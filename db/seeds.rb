Project.destroy_all
Project.create([{name: 'Dete',
                 deploy_url: 'https://anonymousapple-ecommerce.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/eCommerce',
                 description: 'Dete is an acronym of the names of my awesome family: Daniel, Eugene, Timothy, and Eugenia.<br /><br /><i>Our passion for cooking healthy</i> led to a startup restaurant with focus on serving healthy food prepared from organic fresh farm produce. We serve real food prepared with your health in mind. Our recepies are created from <i>research</i> on the <b>healthiest</b> combination of our ingredients. Farm-fresh spices are a great part of our recepie.'}])
                 description: 'This utilizes the Atlanta bus transit authority web API and <b>Google Maps</b> to display locatios of buses to the user in real time.<br />It also uses the <i>geocoder gem</i> to retreive <i>laitude and longitude</i> coordinates from <em>user input</em>.'}])
Project.create([{name: 'Twitter',
                 deploy_url: 'https://rubyonrails-twitter.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/twitter-copy',
                 description: 'This mimics some of the functionality of Twitter by implementing:
                 <ul>
                  <li>User accounts,</li>
                  <li>followers,</li>
                  <li>hashtags,</li>
                 </ul>
                 and URL shorteners.'}])
Project.create([{name: 'K4T',
                 deploy_url: 'https://fbc-k4t.herokuapp.com/',
                 source_url: 'https://github.com/AnonymousApple/Bible_study',
                 description: 'Bible App to help Kids'}])
