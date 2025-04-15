
help: ## This help dialog.
	@IFS=$$'\n' ; \
	help_lines=(`fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//'`); \
	for help_line in $${help_lines[@]}; do \
			IFS=$$'#' ; \
			help_split=($$help_line) ; \
			help_command=`echo $${help_split[0]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
			help_info=`echo $${help_split[2]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
			printf "%-30s %s\n" $$help_command $$help_info ; \
	done

fresh: ## Runs `clean`, `codegen-build`, and `generate-intl` for a fresh setup.
	make codegen-root

pubget-hyll:
	(flutter pub get;)

codegen-root:
	(flutter clean;flutter pub get;flutter pub run build_runner build --delete-conflicting-outputs)

codegen-watch:
	(flutter pub run build_runner watch --delete-conflicting-outputs)

pub-run:
	flutter pub run build_runner build --delete-conflicting-outputs

clean: ## Cleans Flutter project.  flutter pub run build_runner build --delete-conflicting-outputs
	rm -f pubspec.lock
	rm -f ios/Podfile.lock
	flutter clean
	flutter pub get
	flutter pub upgrade
	flutter pub get
	cd ios && pod repo update && pod install && cd ..
	flutter pub run build_runner build --delete-conflicting-outputs
	

lint: ## Runs `flutter analyze`.
	flutter analyze

format: ## Formats dart files.
	dart format .

test-unit: ## Runs unit tests.
	flutter test

run: ## Runs app
	flutter run

appbundle-dev: ## Builds appbundle
	flutter build appbundle
apk-dev: ## Builds apk
	flutter build apk
