HTMLWidgets.widget({

  name: 'inanimatus',

  type: 'output',

  factory: function(el, width, height) {

    // TODO: define shared variables for this instance

    return {

      renderValue: function(x) {

        var inan = $(el);

        // TODO: code to render the widget, e.g.
        inan.prepend(createTable(x.grid, x.colnames, x.rownames, x.header, x.footer, x.aspect_ratio_cards));

      },

      resize: function(width, height) {

        // TODO: code to re-render the widget with a new size

      }

    };
  }
});
