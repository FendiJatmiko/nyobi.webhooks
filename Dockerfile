FROM ruby

ENV FASTLANE_VERSION=2.12.0

RUN gem install fastlane:$FASTLANE_VERSION -NV