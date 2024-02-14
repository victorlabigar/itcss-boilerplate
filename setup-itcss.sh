#!/bin/bash

# Create directories
mkdir settings tools generic utilities objects components elements scopes themes

# Create files in the 'settings' directory
cd settings && touch _all.scss _settings.global.scss _settings.colors.scss

# Create files in the 'tools' directory
cd ../tools && touch _all.scss _tools.animations.scss _tools.mixins.scss _tools.typography.scss

# Create files in the 'generic' directory
cd ../generic && touch _all.scss _generic.normalize.scss _generic.box-sizing.scss _generic.shared.scss

# Create files in the 'elements' directory
cd ../elements && touch _all.scss _elements.heading.scss _elements.icons.scss _elements.images.scss _elements.links.scss _elements.lists.scss

# Create files in the 'objects' directory
cd ../objects && touch _all.scss _objects.layout.scss _objects.wrappers.scss _objects.grid.scss

# Create files in the 'components' directory
cd ../components && touch _all.scss _components.buttons.scss _components.post-cards.scss _components.header.scss _components.footer.scss _components.faq.scss _components.modal.scss

# Create files in the 'scopes' directory
cd ../scopes && touch _all.scss _scopes.prose.scss

# Create files in the 'themes' directory
cd ../themes && touch _all.scss _themes.custom.scss

# Create files in the 'utilities' directory
cd ../utilities && touch _all.scss _utilities.debug.scss _utilities.shame.scss _utilities.wp-classes.scss _utilities.helpers.scss

# Navigate back to the original directory
cd ..
