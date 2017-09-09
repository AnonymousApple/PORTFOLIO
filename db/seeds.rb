Project.destroy_all
Project.create([{name: 'eCommerce',
                 deploy_url: 'https://anonymousapple-ecommerce.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/eCommerce',
                 description: 'Dete is a family-owned online restaurant focused on healthy, organic homemade food made from farm-fresh produce. With focus on the health of our customers in mind, we are ensuring that we provide chemical and preservative free meals. Our specialty is bringing international cuisine to your table.',
                 image: 'ecommerce logo  - Google Search.png'}])
Project.create([{name: 'martaBusAPI',
                 deploy_url: 'https://marta-bus-api.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/martaBusAPI',
                 description: 'marta bus API(Only works for Georgia)',
                 image: 'marta bus  - Google Search.png'}])
Project.create([{name: 'Twitter',
                 deploy_url: 'https://rubyonrails-twitter.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/twitter-copy',
                 description: 'Simple twitter knockout',
                 image: 'twitter  - Google Search.png'}])
Project.create([{name: 'K4T',
                 deploy_url: 'https://fbc-k4t.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/Bible_study',
                 description: 'Bible App to help Kids',
                 image: 'bible  - Google Search.png'}])
