#!/bin/bash

# Create parent directory
mkdir scss && cd scss

# Create sub directories
mkdir 01_settings 02_tools 03_generic 04_elements 05_objects 06_components 07_scopes 08_themes 09_utilities

# Create files in the 'settings' directory
cd 01_settings && touch _all.scss _settings.global.scss _settings.colors.scss

# Create files in the 'tools' directory
cd ../02_tools && touch _all.scss _tools.animations.scss _tools.mixins.scss _tools.typography.scss

# Create files in the 'generic' directory
cd ../03_generic && touch _all.scss _generic.normalize.scss _generic.box-sizing.scss _generic.shared.scss

# Create files in the 'elements' directory
cd ../04_elements && touch _all.scss _elements.heading.scss _elements.icons.scss _elements.images.scss _elements.links.scss _elements.lists.scss

# Create files in the 'objects' directory
cd ../05_objects && touch _all.scss _objects.layout.scss _objects.wrappers.scss _objects.grid.scss

# Create files in the 'components' directory
cd ../06_components && touch _all.scss _components.buttons.scss _components.post-cards.scss _components.header.scss _components.footer.scss _components.faq.scss _components.modal.scss

# Create files in the 'scopes' directory
cd ../07_scopes && touch _all.scss _scopes.prose.scss

# Create files in the 'themes' directory
cd ../08_themes && touch _all.scss _themes.custom.scss

# Create files in the 'utilities' directory
cd ../09_utilities && touch _all.scss _utilities.debug.scss _utilities.shame.scss _utilities.wp-classes.scss _utilities.helpers.scss

# Navigate back to the original directory
cd ..
