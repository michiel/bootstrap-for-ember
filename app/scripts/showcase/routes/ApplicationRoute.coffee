Showcase.ApplicationRoute = Ember.Route.extend(
    model: () ->
        [
            Ember.Object.create({title: "Alert", route: "show_components.alert"})
            Ember.Object.create({title: "Modal", route: "show_components.modal"})
            Ember.Object.create({title: "Label", route: "show_components.label"})
            Ember.Object.create({title: "Badge", route: "show_components.badge"})
            Ember.Object.create({title: "Well", route: "show_components.well"})
            Ember.Object.create({title: "List Group", route: "show_components.list-group"})
            Ember.Object.create({title: "Panel", route: "show_components.panel"})
            Ember.Object.create({title: "Page Header", route: "show_components.page-header"})
            Ember.Object.create({title: "Button", route: "show_components.button"})
            Ember.Object.create({title: "Button Group", route: "show_components.buttonGroup"})
            Ember.Object.create({title: "Progressbar", route: "show_components.progressbar"})
            Ember.Object.create({title: "Nav - Pills", route: "show_components.pills"})
            Ember.Object.create({title: "Nav - Tabs", route: "show_components.tabs"})
            Ember.Object.create({title: "Nav - Tabs Panes", route: "show_components.tabs-panes"})
            Ember.Object.create({title: "Nav - Tabs with Routes", special: true, route: "show_components.tabs-with-routes"})
            Ember.Object.create({title: "Wizard", special: true, route: "show_components.wizard"})
            Ember.Object.create({title: "Notifications", special: true, route: "show_components.notifications"})
            Ember.Object.create({title: "Growl Notifications", special: true, route: "show_components.growl-notif"})
        ]
)