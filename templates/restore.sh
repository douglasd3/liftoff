if [ "$CONFIGURATION" != "Release" ] ; then
    ${SRCROOT}/scripts/tag_icons.sh cleanup ${SRCROOT}/<%= project_name %>/Resources/Assets.xcassets/AppIcon.appiconset
fi