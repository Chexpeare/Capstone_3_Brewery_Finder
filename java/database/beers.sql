BEGIN;
-- Note: for apostrophes, use this character '’' or 'Brewer\'s yeast.'

-- 1. Guinness (Dublin, Ireland)
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Draught',
        4.2,
        20,
        'Stout',
        'Rich and creamy. Distinctively black. Velvety in its finish. This iconic beer is defined by harmony. Sip after sip, sweet counters bitter as the malt arrives on cue to complement a base of roasted barley.',
        'https://www.guinness.com/media/1538/guinness_draught_spritzr06bg1_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Extra Stout',
        5.6,
        35,
        'Stout',
        'As deep as Guinness Extra Stout’s color is its taste. Crisp barley cuts through hops. A bite draws you in, bold flavors linger. Bitter marries sweet. A rich, refreshing taste. Brewed with skill. Built to last.',
        'https://www.guinness.com/media/2069/product_image.png?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Foreign Extra Stout',
        7.5,
        65,
        'Stout',
        'Fruit and caramel flavors begin, smoky notes and a vibrant bitterness follow. Where extra hops and a stronger alcohol percentage were once used to preserve the beer, allowing it to survive and thrive during long sea voyages, now they yield its bold taste and unique flavor profile.',
        'https://www.guinness.com/media/1534/foreignextrastout_bg4_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Original',
        5.0,
        20,
        'Stout',
        'Distinctively black full bodied liquid with a rich creamy head. A direct descendant of our archival recipes, Guinness Original is based on a beer first brewed in 1821, when Arthur Guinness II set down precise instructions for brewing his Superior Porter.',
        'https://www.guinness.com/media/1576/originalbottle_bg1_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Dublin Porter',
        3.8,
        10,
        'Porter',
        'Sip Dublin Porter and you’re sampling Guinness history. Light but well rounded. Sweet and smooth. Just bitter enough. This is a beer inspired by an archival recipe from our brewers’ diaries, dating back to 1796.',
        'https://www.guinness.com/media/1573/dublinporter_bg3_resized2_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness West Indies Porter',
        6.0,
        45,
        'Porter',
        'Guinness West Indies Porter bottles the best of both worlds. The classic bitterness. A caramel-toffee sweetness. Then the touch of sourness. Pour this beer and enjoy a globetrotting Guinness that’s picked up a few distinct tricks along the way. With a higher % ABV and a chocolatey finish, it’s perfectly complex and decidedly unique. A beer well travelled, Guinness West Indies Porter was inspired by a recipe devised by our brewers back in 1801, when we first decided to export our legendary porter across the globe. The mother of what we now know as our Foreign Extra Stout, it was the pioneering brew that began it all, crafted with more hops to preserve the beer during sea voyages of four-to-five weeks in tropical climes.',
        'https://www.guinness.com/media/1577/westindies_bg3_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Golden Ale',
        4.5,
        20,
        'Ale',
        'We`ve mastered the art of brewing black beer, but we`ve also got a lighter side. Within the distinctive golden hue of this ale lies some of our liveliest flavours. Delicate hops. Subtle biscuit. Slight sweetness. A refreshing bite yields to a dry finish, making for an enjoyable drink. Guinness Golden Ale: a premium beer worthy of the Guinness name.',
        'https://www.guinness.com/media/1581/goldenale_bg3_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Hop House 13 Lager',
        5.0,
        35,
        'Lager',
        'Located at our legendary St. James’s Gate brewery, the Brewers Project allows our best brewers to experiment with recipes old and new. This double-hopped lager is the next chapter in that project. It’s decidedly modern and totally different. With more ingredients comes more character. 100% Irish-grown malted barley. The distinctive Guinness yeast. A mixture of Australian and American hops runs as an undercurrent through this incredibly deep beer, which is fresh at the surface and complex at the bottom. Our brewers set out to create something that would stimulate your palate and senses alike. From first sip to the lingering finish, this beer is surprising.',
        'https://www.guinness.com/media/1578/hophouse_bg3_resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Blonde American Lager',
        5.0,
        30,
        'Lager',
        'Irish tradition meets American spirit in Guinness Blonde American lager. Complex and flavourful. Light, floral and alive with citrus. This beer is perfectly balanced with a lingering malt and biscuity finish. It’s the coming together of vibrant flavours, of character drawn from both sides of the pond. And it’s come a long way to get here.',
        'https://www.guinness.com/media/1552/blonde_bg3__resized_1600-h.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Nitro IPA',
        5.8,
        40,
        'Lager',
        'Guinness Nitro IPA is everything you’d want from an IPA balanced with everything you’d expect from Guinness. Using our peerless expertise in nitrogenation, we’ve re-imagined the IPA to create a smoother, creamier texure and a whole new way to enjoy the flavours and aromas of the style.',
        'https://www.guinness.com/media/1821/nipa_mob.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Nitro Cold Brew Coffee',
        4.0,
        20,
        'Stout',
        'Say hello to Guinness Nitro Cold Brew Coffee Beer. First the aroma of rich coffee hits you. Next, the magical surge of nitro releasing hints of espresso, chocolate and caramel. From the Brewers that invented Nitro beer, it might just become your new favorite part of the day. Please Drink Responsibly.',
        'https://www.guinness.com/images/cold-brew-product-hero-bg-2.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Baltimore Blonde',
        5.0,
        25,
        'Stout',
        'Irish tradition meets American spirit in Guinness Baltimore Blonde. Complex and flavorful. Light, floral and alive with citrus. This beer is perfectly balanced with a lingering malt and biscuity finish. It’s the coming together of vibrant flavors, of character drawn from both sides of the pond. And it’s come a long way to get here.',
        'https://www.guinness.com/media/2071/product_blackbackground-2021-resized.jpg?quality=75&format=webp&width=1920&upscale=false',
        true,
        1);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness Antwerpen',
        8.0,
        35,
        'Porter',
        'When the Belgian brewing industry was suffering from the impact of World War II, John Martin created Guinness Antwerpen. It was first imported to Belgium in 1944 and thankfully managed to survive the war. Since then it has become a sought-after specialty beer. The rich, smoky, malty taste is balanced with a sweet, fruity finish. And although light and creamy in texture, it’s still unmistakably part of the Guinness family.',
--        'https://www.totalwine.com/media/sys_master/twmmedia/h11/h31/9998051213342.png',
        'https://www.guinness.com/media/1884/full-shot.jpg?anchor=center&mode=crop&quality=75&width=720',
        true,
        1);


-- 2. Guinness Open Gate Brewery (Baltimore, MD)
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Baltimore Blonde',
        5,
        30,
        'Blonde Ale',
        'Clean cracker malt, effervescent taste. Guinness Blonde is this brewery’s flagship beer. Introduced in 2013, this beer is now brewed in the big brewhouse on-site here at the Guinness Open Gate Brewery.',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/guinness-open-gate-brewery-barrel-house-the-first-guinness-news-photo-1009721008-1533931566.jpg?crop=1.00xw:0.752xh;0,0.142xh&resize=1200:*',
        true,
        2);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Guinness IPA',
        6.5,
        45,
        'American India Pale Ale',
        'A mixture of West and East Coast styles featuring a blend of Centennial, Mosaic, Simcoe, and El Dorado hops.',
        'https://storage.googleapis.com/cdn.thelondoneconomic.com/wp-content/uploads/2018/04/Guinness-Open-Gate-Brewery-Citra-IPA-Glass-Shot_preview.jpeg',
        true,
        2);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('El Dorado Amber Ale',
        4.8,
        20,
        'American Amber Ale',
        'Crisp, dry finish. Low bitterness. Balanced malt sweetness. Our modern update on the classic American Amber Ale feature a blend of El Dorado and Loral hops, adding a light citrus aroma to the sweet malt.',
        'https://beeralien.com/wp-content/uploads/2021/08/guinness_el_dorado_amber_ale_h-768x512.jpg',
        true,
        2);


-- 3. Jersey Girl Brewing Company (Hackettstown, NJ)
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Shark Attack',
        4.5,
        30,
        'Irish Red Ale',
        'This Irish red ale pours rich ruby red in color with a thick creamy head. Soft toffee and a moderate level of caramel flavor, with a toast character. A sweet nose & hints of malt. On the palate it is smooth, creamy, and balanced.',
        'https://jerseygirlbrewing.square.site/uploads/1/2/6/7/126772199/s965566478293685903_p367_i1_w554.png',
        true,
        3);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Pocket Full of Porter',
        4.2,
        30,
        'Porter',
        'Pocket full of porter is a beer that is exceptionally dark with a rich and creamy deep flavor profile layered with hints of hazelnut, milk chocolate, caramel, and lightly toasted marshmallow. Its aroma and smooth taste embody all that a dark beer should be. Cheers!',
        'https://jerseygirlbrewing.square.site/uploads/1/2/6/7/126772199/s965566478293685903_p363_i1_w524.png',
        true,
        3);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Bjorn To Be Wild',
        5.1,
        30,
        'India Pale Ale',
        'Bjorn to be Wild is the third iteration of our Bjorn Series of hazy IPAs fermented with Norwegian Farmhouse Yeast. We used big hop additions of Sabro, Equanot, and Ariana hops for a burst of tropical citrus and bold tangerine with undertones of peaches, lime, and herbal vanilla.',
        'https://jerseygirlbrewing.square.site/uploads/1/2/6/7/126772199/s965566478293685903_p352_i3_w2220.png?width=640',
        true,
        3);


-- 4. Asbury Park Brewery (Asbury Park, NJ)
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Roasted Stout',
        4.9,
        29.8,
        'Irish Stout',
        'A dry Irish style stout with mild sweetness and notes of coffee and chocolate imparted by roasted malts and flaked oats. ABV 4.9% IBU 29.8 ',
--        'https://robbedford.files.wordpress.com/2018/11/apb_roastedstout.jpg?w=924',
        'https://images.squarespace-cdn.com/content/v1/58648ec4d2b8574e99b3ce34/1533321825145-6SDJV35M63EJIE9KFG8E/stout.jpg?format=1500w',
        false,
        4);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Sea Dragon',
        7,
        65,
        'India Pale Ale',
        'An unfiltered, East Coast IPA loaded with hops for a huge nose of citrus and pine and a classic bitter finish. ABV 7% IBU 65',
--        'https://www.passionvines.com/images/sites/passionvines/labels/asbury-park-brewery-sea-dragon_1.jpg',
        'https://images.squarespace-cdn.com/content/v1/58648ec4d2b8574e99b3ce34/1533321836979-IGK4DCV4PZTYTUVBBKGB/Seaaa.jpg?format=1500w',
        false,
        4);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Blonde',
        4.9,
        24,
        'Lager',
        'A light bodied, European style lager featuring Czech and German hops and the highest quality, imported malts. ABV 4.9% IBU 24',
--        'https://images.squarespace-cdn.com/content/58648ec4d2b8574e99b3ce34/1483575644018-TJQ23TR27BW4XE50PGEG/?content-type=image%2Fjpeg',
        'https://images.squarespace-cdn.com/content/v1/58648ec4d2b8574e99b3ce34/1533321848303-E8ZGXWBR5PS93D61BV1H/Blo.jpg?format=1500w',
        false,
        4);


-- 5. 7 Mile Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Whose Berliner Is It Anyway',
        4.0,
        9,
        'Berliner Weisser',
        'A little sweet and a little sour best describes this classic style made in a non-traditional method. Most sours of this style are lactose fermented instead we used a new wild yeast strain developed by the USciences Philly which generates lactic acid before generating alcohol...we then racked it over 80# of fresh tangerine puree...giving it a tart and sweet orangey flavor...4% ABV extremely crushable.',
--        'https://untappd.akamaized.net/photos/2021_08_19/4ee0722e941b5caab2156a344cd4af95_1280x1280.jpeg',
        'https://7milebrew.com/wp-content/uploads/2021/06/whoseline.png',
        true,
        5);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('TSARBOMBA',
        9.5,
        28,
        'Russian Imperial Stout',
        'Rich, Dark, Roasted...with a milk chocolate flair. Big on flavor...A bomb of a beer...',
--        'https://untappd.akamaized.net/photos/2021_07_31/7e30f7b9546231708bdd10b7616cc8cc_1280x1280.jpg',
        'https://7milebrew.com/wp-content/uploads/2021/06/tsarbomba.png',
        true,
        5);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Cashmere Hoodie',
        5.0,
        18,
        'Golden Ale',
        'Much Like the former Cashmere Sweater Light Lager, This variant is fermented quickly using an ale strain, a little more estery typical of the style this golden ale will finish a littler sweeter. Now available in cans! ',
--        'https://untappd.akamaized.net/photos/2021_05_27/ca06b343ed8a2553fcfda77ae3a5f149_1280x1280.jpg',
        'https://7milebrew.com/wp-content/uploads/2021/06/cashmere.png',
        true,
        5);


-- 6. Cape May Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Cape May IPA',
        6.3,
        63,
        'India Pale Ale',
        'The American IPA named for America’s Oldest Seaside Resort, Cape May IPA is loaded with floral and citrus notes, well-balanced with a zesty finish. A West Coast-style IPA brewed in the heart of the East Coast, it’s the beer that’s Crafted on the Cape.',
        'https://d15pvfqusxo50w.cloudfront.net/images/drink-can/cape-may-ipa.png',
        true,
        6);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Cape May White',
        5.2,
        11,
        'Wheat Ale',
        'Cape May White is brewed with orange and lemon peels, coriander, grains of paradise, and our favorite Belgian Witbier yeast. Fruity esters up-front with an easy-drinking finish yields a traditional Belgian-Style Wheat Ale brewed in the heart of the East Coast.',
        'https://d15pvfqusxo50w.cloudfront.net/images/drink-can/cape-may-white.png',
        true,
        6);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Devil`s Reach',
        8.6,
        25,
        'Belgian Ale',
        'A Belgian beast, fruity and light, the complexity and character of Devil’s Reach come from a robust Belgian yeast. Deceptively simple, caution is demanded because, before you know it, Devil’s Reach has swallowed you whole.',
        'https://d15pvfqusxo50w.cloudfront.net/images/drink-can/_AUTOx700_crop_center-center_none/devils-reach.png',
        true,
        6);


-- 7. Artisan's Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Irish Red Ale',
        5.7,
        40,
        'Irish Red Ale',
        'The most noticed flavor will be a moderate caramel maltiness, sometimes running into a buttered toast or toffee character, especially if diacetyl is present. The swallow will highlight light roasted grain qualities helping to dry out the finish.',
        'https://untappd.akamaized.net/photos/2021_07_26/58f2be35fbe6220de06c0291b6cf4673_640x640.jpg',
        true,
        7);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Jersey Shore IPA',
        6.2,
        32,
        'American Style India Pale Ale',
        'American style; amber in color, medium bodied, beautiful hop aromas from German Hercules and Nugget hop the boil, Galena and Warrior to finish. Malt bill is 2 row, dark Munich, light crystal and some toasted barley to balance with a gentle caramel, biscuit malt flavor.',
        'https://untappd.akamaized.net/photos/2020_10_26/6a8e5aa2e8612ca4ff7d4e9682e9d4ab_640x640.jpg',
        true,
        7);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('American Blonde Ale',
        4.9,
        23,
        'Light Ale',
        'Light in color, hopped with Cascade and Centennial; lightly dry hopped with Centennial',
        'https://static.wixstatic.com/media/7093b7_c93130d99bdc48429df5aed82fe68fbf~mv2.jpg/v1/fill/w_1000,h_863,al_c,q_85,enc_auto/7093b7_c93130d99bdc48429df5aed82fe68fbf~mv2.jpg',
        true,
        7);


-- 8. Brix City Brewing
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Brix City Porter Authority',
        7.0,
        50,
        'American Porter',
        'Our year-round Porter brewed with a choice selection of dark malts and named for a frequented NY landmark. Loaded with notes of roasted coffee beans, dark chocolate & cacao nibs.',
        'https://untappd.akamaized.net/photos/2022_02_20/3ebd543b7566ac4b7ba5b55a4dffbc76_640x640.jpg',
--        'https://cdn.beeradvocate.com/im/beers/170859.jpg',
        true,
        8);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Brix City Triple Whirlpool',
        8.0,
        60,
        'Double IPA',
        'NE style DIPA Double Dry Hopped with Simcoe+Citra+Sultana for a blast of juicy hop flavor. No lactose in this one! Notes of Dole pineapple juicy, ripe papaya, and freshly juiced citrus balanced by a hint of earthy spice.',
        'https://untappd.akamaized.net/photo/2022_02_26/e3fb5ce0151eabd39b2a64a182bbe623_c_1132886149_640x640.jpg',
--        'https://i.pinimg.com/originals/fe/d5/1c/fed51ce04caf88e1b0aae3652cd411b1.jpg',
        true,
       8);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Brix City Tasty Jams',
        6.5,
        23,
        'NE IPA',
        'Our favorite NE style IPA Double Dry Hopped with loads of Citra+Mosaic. Juicy notes of mixed berries, zesty citrus, and assorted tropical fruits.',
        'https://untappd.akamaized.net/photos/2021_05_12/e486c22133fe1267ce5e83cafc05f378_640x640.jpg',
        true,
        8);


-- 9. Carlow Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('O’Hara’s Irish Stout',
        4.3,
        36,
        'Irish Stout',
        'The flagship of the O’Hara’s brand, this uniquely Irish stout brings one back to how Irish stouts used to taste. First brewed in 1999, it has since been awarded prestigious honours for its quality and authenticity. O’Hara’s Irish Stout has a robust roast flavour complemented by a full-bodied and smooth mouth feel.',
        'https://www.carlowbrewing.com/wp-content/uploads/2013/09/Stout-glsss-bottle-for-Stout-Page.png',
        true,
        9);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('O’Hara’s Irish Red',
        4.3,
        34,
        'Red Ale',
        'This Red stands out in this beer style category. The malt body is as impressive as a bock, albeit in a uniquely Irish way. With an incredibly smooth malt body complimented by caramel tones and perfectly balanced in bitterness, this Irish Red is much more complex than it’s mainstream rivals.',
        'https://www.carlowbrewing.com/wp-content/uploads/2013/10/Red-glsss-bottle-for-Red-Page1.png',
        true,
        9);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('O’Hara’s Irish Pale Ale',
        5.2,
        45,
        'Irish Pale Ale',
        'A Contemporary style IPA with an Irish twist. Combining the balance of European IPAs with the generous dry hopping of American pale ales (APAs), this beer is everything an IPA should be and more.',
        'https://www.carlowbrewing.com/wp-content/uploads/2013/10/IPA-glsss-bottle-for-IPA-Page.png',
        true,
        9);


-- 10. 9 White Deer Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Stag Kolsch',
        4.2,
        20,
        'Lager',
        'Stag Kolsch is a light, crisp, refreshing lager with a gentle hops and malt character, to be enjoyed by everyone. 4.2% ABV and only 36 kcal per 100ml (GF).',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-8.jpg',
        true,
        10);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Stag Bán',
        4.5,
        40,
        'Pale Ale',
        'Stag Bán is  an easy going beer brewed at lower temperatures to create a cleaner profile, the malt profile is an uncomplicated design to give somebody to the beer without being heavy or cloying.',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-9.jpg',
        true,
        10);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Stag IPA',
        5.0,
        30,
        'India Pale Ale',
        'A Classic IPA, using vast quantities of new age hops this IPA is full of flavour. Hop usage is late in the boil which gives big flavours and aroma without big bitterness. IPAs never serviced the gluten free market but that is now changed, and what a beer to change it with. 5% ABV',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-10.jpg',
        true,
        10);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Stag Stout',
        4.2,
        35,
        'Irish Stout',
        'This is a double chocolate and Madagascan vanilla stout,  Stag stout is Ireland’s first gluten free stout, based on the same recipe as our draft stout but with heaps of cacao nibs and vanilla but this version is bursting with chocolate. This is a rich and luxurious beer with incredible smoothness.',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-11.jpg',
        true,
        10);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Stag Rua',
        4.2,
        35,
        'Irish Red Ale',
        'Stag Rua is a beer with big malt flavours and it’s our impression of a perfect Irish Red Ale.  The body is moderate meaning it’s not a heavy beer with an ABV of 4.2%. The flavour profile of Stag Rua is full of irresistible chocolate, caramel and toffee characteristics.',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-12.jpg',
        true,
        10);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Black Lightning',
        6.5,
        35,
        'Irish Red Ale',
        'This Black IPA is triple hopped with huge hop volumes of all the American hops expected of the style. The malt is in the back seat for this one, as there is enough dark malt to give colour and a limited roasty flavour with no malt astringency. Black Lightning is hopped from the mash to the fermentor. We use Willamette, Chinook, Cascade, Summit and Centennial hops in very large volumes, about 100% more than a regular beer, but we don’t make it too bitter. Black Lightning is 56 IBU and the water profile is adjusted to make the hops seem more rounded rather than sharp and harsh which can easily happen when using so much hops. 6.5% ABV',
        'https://www.9whitedeer.ie/wp-content/uploads/2020/03/9-white-deer-product-img-13.jpg',
        true,
        10);


-- 11. Beamish and Crawford (Heineken)
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Beamish Irish Stout',
        4.0,
        30,
        'Stout',
        'We only brew one beer. It happens to be the best. In 1792 Richard Beamish & Richard Crawford, two Cork merchants, established the famous Beamish & Crawford brewery, situated in the heart of Cork city. To this day Beamish stout is being enjoyed in bars and homes throughout Ireland. Beamish has a rich roasted flavour with coffee and dark chocolate undertones, making it a genuine Irish stout.',
        'http://beamish.ie/wp-content/themes/beamish/assets/images/beamish-pint.png',
        true,
        11);


-- 12. Fyne Ales Farm Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Jarl Citra Session Blonde',
        3.8,
        23,
        'Pale Ale',
        'Current Champion Beer of Scotland, ruling proudly over Glen Fyne and beyond, Jarl is our flagship session blonde ale. A showcase for American hop, Citra, Jarl delivers waves of fruity citrus flavours and a clean finish.',
        'https://cdn.webshopapp.com/shops/268442/files/234053103/fyne-ales-jarl.jpg',
        true,
        12);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Avalanche Thirst-Quenching Pale',
        4.5,
        23,
        'Pale Ale',
        'Bold and bracing like the Glen Fyne hills on a winter`s morning, Avalanche is the quintessential, refreshing pale ale showcasing Cascade and Liberty hops.',
        'https://cdn.webshopapp.com/shops/268442/files/232836809/660x880x2/fyne-ales-avalanche.jpg',
        true,
        12);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Highlander Traditional Scottish Amber',
        4.8,
        35,
        'Dark Ale',
        'Our first ever recipe in 2001, Highlander`s ability to stand the test of time is testament to its quality. Proudly traditional, Highlander is the punchy, bittersweet amber ale that Fyne Ales was built on.',
        'https://brauart-duesseldorf.de/media/image/product/98/lg/fyne-ales-highlander-48-alc-vol-500ml-amber-ale.jpg',
        true,
        12);


-- 13. The Jolly Scholar Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Jolly Cream Ale',
        6.1,
        14,
        'Cream Ale',
        'We broke the rules and added corn, rice, and sugar to a craft beer. Once this beer hits your lips you`ll forgive us.',
        'https://www.thejollyscholar.com/wp-content/uploads/2018/07/Jolly-Scholar-Logo.png',
        true,
        13);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('The Beer of Scholars Wheat Beer',
        6.7,
        25,
        'American Pale Wheat',
        'An easy drinking wheat beer, with a slightly dry finish and citrus heavy American hops, that will make you feel like you`re on the cover of a certain cereal box.',
        'https://www.thejollyscholar.com/wp-content/uploads/2018/07/Jolly-Scholar-Logo.png',
        true,
        13);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Insincere Hopology IPA',
        8.2,
        65,
        'Hazy IPA',
        'Sorry, not sorry. We did it again with this Double New England IPA. Alongside a creamy mouthfeel and alcohol warming, you`ll find plenty of melon, mango, cherry, lime, and peach flavor.',
        'https://www.thejollyscholar.com/wp-content/uploads/2018/07/Jolly-Scholar-Logo.png',
        true,
        13);


-- 14. Happy Hippie Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Captain Tripels',
        9.7,
        27,
        'Belgian Tripel',
        'Named as a nod to our patron saint, Jerry Garcia of the Grateful Dead (AKA Captain Trips), this is a strong golden ale with malty aroma and flavor that has a warming quality.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/captain%20tripels.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Honey Magnolia Witbier',
        5.0,
        14,
        'Wheat Beer',
        'This honey wheat is light and effervescent great for warm afternoons by the pool or on the patio.  Made with local Texas honey, it is smooth, silky and extremely drinkable with a subtle honey note.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/Honey2.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Captain Tripels Meets His Maker',
        10.5,
        27,
        'Belgian Tripel',
        'This is a bourbon barrel aged version of the original Captain Tripels.  Aged in authentic, single use Makers Mark barrels.  The mellow sweetness of the bourbon pairs well with the malty silkiness of the beer.  It has a bourbon note that is well balanced and not overwhelming on the palate.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/blob-0002.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Friend Of The Devil',
        7.4,
        53,
        'Milk Stout',
        'This milk stout is smooth and creamy with hints of salted caramel.  Great for cool evenings on the porch or by the fire.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/devil_2.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Party At The Moon Tower',
        7.0,
        69,
        'Session IPA',
        'The initial IPA release as part of our Hazed & Hopfused series, this IPA is made with a single El Dorado hop. It has a subtle haze and is not overwhelmingly bitter. It has a stone fruit finish that will leave you wanting more.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/Moon%20Tower%20Label_can.png/:/rs=w:776,h:583,cg:true,m/cr=w:776,h:583',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Lemon Drop',
        5.5,
        40,
        'Pale Ale',
        'This is a standard pale ale that gets its name from the use of Lemon Drop hops and the old fashioned Lemon Drop candy used in the brewing process.  It is light, crisp and clean on the palate.  It is a perfect beer for those hot summer days on the patio, by the pool, or on a lake or river.',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/blob.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Smoke On The Water',
        6.3,
        28,
        'Smoked Porter',
        'This smoked porter is infused with cayenne pepper. It has a smooth smokey flavor  with a slight cayenne finish. Perfect for keeping you warm by the fire on a cold winter day',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/blob-0003.png/:/cr=t:10.51%25,l:0%25,w:100%25,h:78.98%25/rs=w:776,h:583,cg:true',
        true,
        14);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Happy Holidaze Spiced Ale',
        7.2,
        19,
        'Ale',
        'A traditional spiced ale for the Holiday season.  It is brewed with ginger, cloves, nutmeg, vanilla and red hots candies for cinnamon.  It tastes like a gingerbread cookie just in time for the Holidaze!',
        'https://img1.wsimg.com/isteam/ip/43413258-3bc3-46c1-8668-e4976403d07a/Happy_Holidaze_can.png/:/rs=w:776,h:583,cg:true,m/cr=w:776,h:583',
        true,
        14);


-- 15. Working Class Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Bourbon Barrel Aged Snow Job',
        9.2,
        27,
        'Spiced Ale',
        'Christmas Ale brewed with cinnamon, ginger, nutmeg, allspice, clove, and honey. Aged in a Heaven Hill bourbon barrel for 6 months. ',
        'https://media1.fdncms.com/clevescene/imager/u/original/5016741/working_class_brewery.jpg',
        true,
        15);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Missile Man Double Juicy Imperial Hazy IPA',
        9.0,
        40,
        'IPA',
        'hints of pineapple in the aroma and a velvety citrus flavor. Sultana and Zamba hops.',
        'https://media1.fdncms.com/clevescene/imager/u/original/5016741/working_class_brewery.jpg',
        true,
        15);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Gravedigger Pumpkin Ale',
        6.5,
        22,
        'Ale',
        'Ale brewed with real pumpkin, spices and lactose.',
        'https://media1.fdncms.com/clevescene/imager/u/original/5016741/working_class_brewery.jpg',
        true,
        15);


-- 16. Maize Valley Craft Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Barrel of Monks',
        11.0,
        45,
        'Belgian Dark Strong Ale',
        'Our award winning Monk in Public that has been aged 9 months in bourbon barrels. This Belgian Dark Strong Ale is smooth and silky, the bourbon barrels impart a nice boozy component with a pleasant mouthfeel and lingering flavors.  At 11% ABV, this beer is perfect for sipping by the fire.',
        'https://www.maizevalley.com/wp-content/uploads/2020/10/00100trPORTRAIT_00100_BURST20201030141828926_COVER-225x300.jpg',
        true,
        16);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Azacca Smash Pale Ale',
        4.5,
        45,
        'Pale Ale',
        'Azacca Smash is a pale ale brewed with Vienna Malt and Azacca Hops.
Light golden in color with tropical fruit aromas and flavors, this is an easy drinking
pale ale.',
        'https://www.maizevalley.com/wp-content/uploads/2016/05/beer-tasting-event.jpg',
        true,
        16);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Hopnesia IPA',
        7.4,
        70,
        'IPA',
        'A bitter, floral and citrusy ale brewed with pale ale, light crystal and munich malts mashed a low temperature for good attenuation and a dry, crisp finish. Malts take a backseat in this style while hops are the star. This beer is brewed with Pale and Victory malts and hopped with Citra and Equinox hops. ',
        'https://www.maizevalley.com/wp-content/uploads/2019/01/Hopnesia-e1547862547510.jpg',
        true,
        16);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Amber Ale',
        5.2,
        25,
        'Ale',
        'A relatively light and easy drinking ale with a bit more color and character than the blonde ale.  Brewed with darker crystal malts for a slight caramel sweetness then hopped with cascade at both the beginning and end of the boil for a balancing hop bitterness with some slight piny and grapefruit hop aroma. Served in a pint glass.',
        'https://www.maizevalley.com/wp-content/uploads/2017/06/IMG_20170606_142214.jpg',
        true,
        16);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Café Cubano Stout',
        6.8,
        35,
        'Stout',
        'Milk stout brewed with Cuban espresso beans and lactose. Notes of roast and chocolate with a strong coffee presence and a hint of sweetness reminiscent of those little cups of coffee served up all over Miami.',
        'https://www.maizevalley.com/wp-content/uploads/2019/01/Cafe-Cubano-e1547862366122.jpg',
        true,
        16);


-- 17. Fat Head's Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Bumble Berry',
        5.3,
        13,
        'Honey Blueberry Ale',
        'Brewed with fresh harvested spring honey and infused with fresh blueberries. A light, refreshing ale with a nice blueberry aroma, crackery malt flavors, a hint of sweetness and a refreshing blueberry finish.',
        'https://fatheads.com/images/fh_web_beerpage_feb2020_canglassphoto_bumbleberry-crop-u89116.png?crc=422555867',
        true,
        17);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Strange Magic',
        6.5,
        65,
        'IPA',
        'The magic is in our masterful combination of hops that create this ridiculously good India Pale Ale. The strange thing is how we get as much of it as we do into cans before we drink all of it ourselves.',
        'https://fatheads.com/images/fh_website_2019_beerandglassphoto_strange-crop-u1019524.png?crc=3917450316',
        true,
        17);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Sunshine Daydream',
        4.9,
        50,
        'Session IPA',
        'Award-Winning Session IPA with big hop aromas, flavors of citrus, peach, orange and tropical fruit with a nice light malt backbone. This is a very drinkable session ale. (Our fans call it an obsession.) Peace, Love & Hoppiness!',
        'https://fatheads.com/images/fh_web_beerpage_feb2020_canglassphoto_sunshinedaydream-crop-u89737.png?crc=3885080326',
        true,
        17);


-- 18. Great Lakes Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Lake Erie Monster Imperial IPA',
        9.5,
        80,
        'IPA',
        'Issue a small craft advisory: this South Bay Bessie-inspired brew launches an intense hop attack amid torrid tropical fruit flavors. Face your fears with a full-bodied hop behemoth.',
        'https://www.greatlakesbrewing.com/sites/default/files/new-lake-erie-monster_0.png',
        true,
        18);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Chillwave Imperial IPA',
        9.0,
        80,
        'IPA',
        'Inspired by the North Coast`s dedicated (and sometimes chilly) surf community, our fully stoked Imperial IPA will melt the ice in your beard and never lose its balance.',
        'https://www.greatlakesbrewing.com/sites/default/files/new-chillwave.png',
        true,
        18);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Commodore Perry',
        7.7,
        70,
        'IPA',
        'What`s this? A British-style IPA named after the man who defeated His Majesty`s Royal Navy in the War of 1812? Consider this a bold, hoppy (and mildly ironic) plunder of war.',
        'https://www.greatlakesbrewing.com/sites/default/files/new-commodore.png',
        true,
        18);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Siren Shores',
        6.9,
        15,
        'Passion Fruit Saison',
        'Ahoy, weary sailor! Heed the call of the North Coast`s `inland seas` and plunge into an effervescent maelstrom of sweet passion fruit, zesty spices, and tempting tropical fruit aromas.',
        'https://www.greatlakesbrewing.com/sites/default/files/siren-shores.png',
        false,
        18);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Edmund Fitzgerald',
        6.0,
        37,
        'Porter',
        'Robust and complex, our Porter is a bittersweet tribute to the legendary freighter`s fallen crew--taken too soon when the gales of November came early.',
        'https://www.greatlakesbrewing.com/sites/default/files/new-fitz.png',
        true,
        18);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Eliot Ness',
        6.1,
        27,
        'Amber Lager',
        'Almost untouchably smooth--armed with lightly toasted malts and noble hops. Admittedly, it’s a bit of a paradox to name our Amber Lager for history’s most famous agent of prohibition. But it’s a smooth, malty (and dare we say, arresting?) paradox.',
        'https://www.greatlakesbrewing.com/sites/default/files/new-eliot-ness.png',
        true,
        18);


-- 19. Masthead Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Zungenbrecher Bock',
        7.8,
        68,
        'Doppelbock',
        'This is a full bodied malt forward lager with notes of biscuit, toasted bread, caramel, and toffee.',
        'https://untappd.akamaized.net/photos/2022_03_08/e639ce4fc7639bece3dba7b695bd8595_raw.jpg',
        true,
        19);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Jalapeño IPA',
        6.8,
        100,
        'IPA',
        'Brewed with fresh jalapeños, the fruity notes from hand-selected hops pair well with that unmistakable aroma and flavor, all backed up with just the right level of spiciness.',
        'https://untappd.akamaized.net/photo/2022_03_04/f318d9aa8508a157dd44d240c9bf6b43_c_1134964997_1280x1280.jpg',
        true,
        19);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Unbounded Principles',
        10.6,
        75,
        'Belgian Quadrupel Ale',
        'Bold, yet subtle. Complex, yet simple. Classic, yet present.',
        'https://untappd.akamaized.net/photos/2022_03_06/5952ed91a6f46473494cfdafae9b88ad_1280x1280.jpg',
        true,
        19);


-- 20. Frisky Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Frisky Red',
        5.0,
        15,
        'Red Ale',
        'The Frisky Red Ale has a unique malty taste and is on the lower side of the bitterness and alcohol content scales. If you love American craft beer, the Frisky Red Ale is a great style for beer lovers to seek out and appreciate.',
        'https://untappd.akamaized.net/photos/2021_05_08/12e81d77f2df921d2bdd1760a3a6ecdd_1280x1280.jpg',
        true,
        20);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Frisky Texas Country Porter',
        5.3,
        15,
        'Porter Ale',
        'The Frisky Texas Country Porter is a deep ruby brown color that imparts a chocolate and caramel flavor, and well-balanced, hearty characteristics. Porters were all but lost following Prohibition in the United States but has been revived, primarily by craft brewers.',
        'https://untappd.akamaized.net/photos/2021_05_01/7031e228439d30a1f446b8c771d17962_1280x1280.jpg',
        true,
        20);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Roadrunner IPA',
        6.3,
        25,
        'IPA',
        'The Roadrunner IPA pours a golden straw color with a lacing head. Floral hops and background malt in the nose. A nice crisp taste that shows some bittering hops. The finish has more of the floral notes encountered in the aroma.',
        'https://untappd.akamaized.net/photos/2021_10_10/db7b1ca347b46dd196ace52a7ffb0327_1280x1280.jpg',
        true,
        20);


-- 21. Goose Island Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('312 Urban Wheat Ale',
        4.2,
        18,
        'Wheat Ale',
        'Inspired by the city of Chicago and densely populated with flavor, 312`s spicy aroma of Cascade hops is followed by a crisp, fruity ale flavor delivered in a smooth, creamy body that`s immensely refreshing.',
        'https://www.gooseisland.com/assets/images/beers/312/312-can1.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('SOX Golden Ale',
        5.0,
        25,
        'Ale',
        'An easy-drinking, American Golden Ale. Perfectly balanced, refreshing golden ale, with notes of honeysuckle and citrus. This beer knocks it out of the park.',
        'https://www.gooseisland.com/SGA_FrontRender.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Oktoberfest',
        5.7,
        23,
        'German Marzen',
        'Goose Oktoberfest is brimming with notes of toasted malt and freshly baked rye bread. This light-bodied German lager is clean and crisp with a fine noble hop character and mild earthy bitterness that is the hallmark of Hallertau hops. Raise a few steins of Goose Oktoberfest this fall and celebrate this time-honored tradition. Prost!',
        'https://www.gooseisland.com/GI_Oktoberfest_12ozCan_New-2021.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Green Line Pale Ale',
        5.4,
        30,
        'Ale',
        'Named for our train line that runs outside of our brewery, Goose Island brings you Green Line Pale Ale. This honey-colored American Pale Ale has a crisp hop aroma, citrus flavor, and notes of biscuit and lightly toasted malt.',
        'https://www.gooseisland.com/assets/images/beers/green-line/green-line-can1.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Lost Palate Hazy IPA',
        6.3,
        14,
        'India Pale Ale',
        'This release is dedicated to Jonny, a long time Goose Island employee. Jonny, and Brewer Quinn, came up with this recipe after Jonny’s recent victorious battle with cancer. Jonny lost the ability to taste many flavors, an unfortunate consequence of battling cancer. He almost completely lost his palate and mangos and cinnamon were two of the few things he was still able to taste. We’re happy to say that Jonny is now a cancer survivor! This beer pays tribute to the flavors that were never lost.',
        'https://www.gooseisland.com/Lost_palate_rendering.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Sofie',
        6.5,
        20,
        'Belgian Ale',
        'Our sparkling Belgian Style Farmhouse Ale is wine barrel-aged with an abundance of hand-zested orange peel. Spicy white pepper notes contrast the citrus tartness. The light, refreshing, creamy vanilla finish will excite those fond of Champagne. Originally brewed by Belgian farmers to attract the best farm hands, we were inspired to brew an exceptional ale as inviting as the original Belgian Farmhouse ales. Light and effervescent, we named it for our founder’s granddaughter Sofie.',
        'https://www.gooseisland.com/Sofie_rendering_2020.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Matilda',
        7.0,
        26,
        'Belgian Ale',
        'Wild in character, a complex ale with dried fruit and clove aromas, and a satisfying dry finish. Inspired by great Trappist ales, our complex Belgian Style Pale Ale is fermented with the wild yeast Brettanomyces. Matilda pours a golden sunrise color with dried fruit and clove aromas, a spicy yeast flavor, and a satisfying dry finish.',
        'https://www.gooseisland.com/MatildaBottleFront.png',
        true,
        21);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Original Bourbon County Imperial Stout',
        14.2,
        60,
        'Stout',
        'At the heart of each Bourbon County are the wood characteristics we thoughtfully amplify. This year, we took wood complexities to another level by doing something we’ve never done before: we took fully-matured Bourbon County Stout and finished it with toasted fruitwood—specifically, honeycomb-shaped cherry wood chips. The versatility of the cherry wood and honeycomb shape allowed for maximum flavor extraction, revealing complex characteristics like red fruit, ripe cherry, and light toffee, which are not found in the original oak barrel itself. The result is an amazing elevation and a notable difference from our Original Bourbon County Stout.',
        'https://www.gooseisland.com/GIBCo_BCS21_CherryWood.png',
        true,
        21);

-- 22. 7 Sins Brewery
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Lust Cherry Wheat',
        4.5,
        11,
        'Wheat Ale',
        'Put your lips on me. 2Row; White Wheat; Crystal 10; Munich; Liberty; Saaz; IBU:11; SRM:9',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Lust.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Envy Amber Ale',
        6.0,
        37,
        'Ale',
        'What they wish they could drink. 2Row; Carapils; Crystal 40; Victory; Amarillo; Mount Hood; IBU:37 SRM:12',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Envy.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Gluttony Stout',
        4.5,
        55,
        'Stout',
        'Drink responsibly. Gorge on everything else. 2 Row; Maris Otter; Crystal 120; Chocolate; Extra Dark Crystal; German Pils; Rye; Munich; American Smoked; Carabrown; Centennial; Liberty; Saaz; Amarillo; Cascade; IBU:55; SRM:38',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Gluttony.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Sloth Belgian',
        6.5,
        27,
        'Belgian Lager',
        'Try it or not, whatever. 2 Row; Belgian Carapils; Belgian Cara 20; Belgian Cara45; Belgian Pils; Belgian Aromatic; Extra Dark Crystal 120; Kent Goldings; Hallertau; Cascade; IBU:27; SRM:20',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Sloth.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Pride Pilsner',
        5.0,
        26,
        'Belgian Lager',
        'Woo yeah, in your face! No really, that’s where you put it. 2 Row; German Pils; German Carapils; Hallertau Hersbrucker; Tettnanger; Saaz; IBU:26; SRM:4',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Pride.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Wrath I.P.A.',
        6.0,
        72,
        'India Pale Ale',
        'Oh you’re gonna get it. Keg or growler? 2 Row; Carapils; Carabrown; Crystal 40; Amarillo; Centennial; Northern Brewer; Liberty; IBU:72; SRM:15',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Anger.png',
        true,
        22);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Greed Brown',
        5.0,
        20,
        'Ale',
        'Greed is good. Keep playin’ those scratchers. 2Row; Crystal 40; Vienna; Special Roast; Chocolate; Amarillo; Liberty; IBU:20; SRM:18',
        'https://7sinsbrewery.com/wp-content/uploads/2016/01/Greed.png',
        true,
        22);

-- 23. Bootstrap Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('PICKLE ME UP™',
        4.5,
        10,
        'Ale',
        'Our delicious, award winning Golden Ale infused with just the right amount of Pickle Juice makes this a great, light, refreshing beverage all year round.  Gluten reduced.',
        'https://bootstrapbrewingdotcom.files.wordpress.com/2022/02/pickle-me-up-all-tight-crop.jpg?w=1556',
        true,
        23);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('LUSH PUPPY® JUICY IPA',
        6.3,
        40,
        'India Pale Ale',
        'Lush Puppy is made with massive amounts of hops to give this beer a great tropical, citrusy flavor and aroma. Gluten reduced.',
        'https://bootstrapbrewingdotcom.files.wordpress.com/2020/02/lush-puppy-group-tight-crop.jpg?w=1556',
        true,
        23);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('INSANE RUSH® IPA',
        7.6,
        51,
        'India Pale Ale',
        'A perfect balance of malts and five different hops give this India Pale Ale its edge.  The unique blend of citrus and pine aroma and flavor makes it a very drinkable IPA. Perfect for craft enthusiasts looking for a little more cowbell. Gluten reduced.',
        'https://bootstrapbrewingdotcom.files.wordpress.com/2020/02/insane-group-tight-crop.jpeg?w=1556',
        true,
        23);


-- 24. Aztec Brewing Company
INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('El Dorado Blonde',
        4.1,
        24,
        'Ale',
        'A golden ale inspired by the mythical Spanish city of gold. Crisp, clean, easy to drink brew with a touch of wheat malt character and balanced hop bitterness. Very close to a true Kolsch style. Slight grapefruit hop character from Cascade hops. Light and refreshing.',
        'http://www.aztecbrewery.com/images/main_el_dorado.jpg',
        true,
        24);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Aztec Amber',
        5.7,
        44,
        'Ale',
        'Gold 2014 & 2012 and Silver 2013 at the San Diego International Beer Festival. This traditional Altbier style ale was brewed in Germany before lagers became popular. A big rich character derived from specialty malts imparts toffee, caramel sweetness and toasty biscuit notes. Balanced hop bitterness.',
        'http://www.aztecbrewery.com/images/amber_btl.jpg',
        true,
        24);

INSERT INTO beers (name, abv, ibu, type, info, img_url, is_active, brewery_id)
VALUES ('Noche de los Muertos',
        10.2,
        64,
        'Stout',
        'Bronze 2013 at the San Diego International Beer Festival. An intense Imperial Stout with a hint of cinnamon spice. Big, rich and black as night. Dark roasted malts add complex character to the flavors, dark roast and nut, slight caramel with a balanced bitterness and mouth feel. Earthiness/spice from the hops and cinnamon.',
        'http://www.aztecbrewery.com/images/noche_btl.jpg',
        true,
        24);






COMMIT;