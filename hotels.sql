CREATE TABLE wordpress.wp_hotels (
   id INT AUTO_INCREMENT NOT NULL,
   lastModified DATE NULL DEFAULT (CURRENT_DATE()),
   Name VARCHAR(100) NULL,
   Amenities VARCHAR(200) NULL,
   Stars INT NULL,
   City VARCHAR(100) NULL,
   Country VARCHAR(100) NULL,
   Photo VARCHAR(1000) NULL,
   Price INT NULL,
   WebSite VARCHAR(1000) NULL,
  PRIMARY KEY (id));

INSERT INTO wordpress.wp_hotels (Name,Amenities,Stars,City,Country,Photo,Price,WebSite) VALUES
	('The Peninsula', '"pool, jacuzzi"', '4', 'Paris', 'France', 'https://assets.hotelaparis.com/uploads/pictures/000/028/007/rect690_room.jpg', '400', 'https://www.peninsula.com/'),
	('Regent Berlin', '"wifi, pets"', '5', 'Berlin', 'Germany', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/germany/berlin/hotel-de-rome-berlin-germany-2-p-xlarge.jpg', '900', 'https://www.ihg.com/'),
	('Brown\'s Hotel', 'wifi', '5', 'London', 'UK', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/united-kingdom/Hotels%20-%20England/london/the-ritz-london-p-large.jpg', '800', ''),
	('Grand Hotel Du Palais Royal', 'wifi', '5', 'Paris', 'France', 'https://media.timeout.com/images/103729245/1372/772/image.jpg', '850', 'https://www.roccofortehotels.com/hotels-and-resorts/browns-hotel/'),
	('The Savoy', 'wifi', '5', 'London', 'UK', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/united-kingdom/Hotels%20-%20England/london/the-dorchester-p-large.jpg', '1050', 'https://www.fairmont.com/savoy-london/'),
	('George V', '"pool, jacuzzi, wifi"', '5', 'Paris', 'France', 'https://assets.hotelaparis.com/uploads/pictures/000/011/834/rect690_1_chambre_hotel_george_v-2.jpg', '1000', 'https://www.fourseasons.com/paris/'),
	('The Ritz London', '"pool, wifi"', '5', 'London', 'UK', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/united-kingdom/Hotels%20-%20England/london/the-langham-london-room-p-xlarge.jpg', '850', 'https://www.theritzlondon.com/'),
	('Le Royal Monceau', 'wifi', '5', 'Paris', 'France', 'https://media.timeout.com/images/103698374/1372/772/image.jpg', '900', 'https://www.raffles.com/paris/'),
	('Grand Hyatt', 'pets', '2', 'Berlin', 'Germany', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/germany/berlin/waldorf-astoria-berlin-p-large.jpg', '156', 'https://www.hyatt.com/en-US/hotel/germany/grand-hyatt-berlin/bergh?src=corp_lclb_gmb_seo_eame_bergh'),
	('The Langham', '"jacuzzi, wifi"', '2', 'London', 'UK', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/united-kingdom/Hotels%20-%20England/london/the-connaught-p-large.jpg', '170', 'http://www.langhamhotels.com/en/the-langham/london'),
	('The Ritz-Carlton', 'pets', '5', 'Berlin', 'Germany', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/germany/berlin/ritz-carlton-berlin-p-large.jpg', '900', 'http://www.ritzparis.com/en-GB/luxury-hotel-paris'),
	('Ritz Paris', '"pool, wifi"', '4', 'Paris', 'France', 'https://assets.hotelaparis.com/uploads/pictures/000/037/294/rect690_ritz-paris-hotel-suite-coco-chanel.jpg', '600', 'http://www.ritzparis.com/en-GB'),
	('Hotel de Rome', '"pool, jacuzzi"', '5', 'Berlin', 'Germany', 'https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/germany/berlin/hotel-zoo-berlin-p-large.jpg', '800', 'https://www.roccofortehotels.com/hotels-and-resorts/hotel-de-rome/');