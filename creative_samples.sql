-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Aug 25, 2016 at 09:06 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `creative_samples`
--

-- --------------------------------------------------------

--
-- Table structure for table `summaries`
--

CREATE TABLE `summaries` (
  `ID` tinyint(4) NOT NULL,
  `ProjectName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Client` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Agency` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `MediaType` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `MediaCode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `Picture` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `DetailPageName` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `summaries`
--

INSERT INTO `summaries` (`ID`, `ProjectName`, `Client`, `Agency`, `MediaType`, `MediaCode`, `Description`, `Picture`, `DetailPageName`) VALUES
(1, 'The more you travel now, the further you''ll go later', 'Air France', 'RAPP', 'print dm', 'crm', '"Get ready to see your Miles take off. By travelling now, you''re earning Award Miles to spend any way you wish. Could there be a better time to fly than the present?"', 'af_dm.jpg', 'airfrance'),
(2, 'Light Trails', 'Citroën DS3', 'Isobar', 'digital campaign', 'www', 'Imagine you can take one last drive through your city before leaving forever. Collecting personal routes from hundreds of users, we reveal the most memorable parts of cities.', 'citroen_www.jpg', 'citroen'),
(3, 'Life Saver', 'National Blood Service', 'DE-SIGN', 'outdoor', 'atl', '"In which a man on the street saves lives by giving blood. Little do passers-by realise that Mr B is a hero in disguise. Just a day in the life of a blood donor."', 'blooddonor.png', 'blooddonor'),
(4, 'New Mission Alert', 'Disneyland', 'BETC', 'crm', 'crm', 'Award-winning sequence of over 20 brand emails and landing pages, which boosted click rates into double figures. Immersive stories and game scenarios.', 'disney_zurg.gif', 'disneyland'),
(5, 'It''s Just Us?', 'Intel', 'RAPP', 'series of viral videos', 'video', 'Comedy sequences featuring IT dept colleagues, Io and Oll, who continually arrive at an impasse. Made to circulate in the IT crowd, the message: It takes more than 2.', 'intelitsjustus_script.gif', 'intel'),
(6, 'View the Collection', 'Louis Vuitton', 'BETC', 'crm', 'crm', 'Around 20 emails for the brand. "Measure your time in diamonds. The new Tambour Bijou Monogram collection for women. Every second is precious."', 'vuitton_crm.jpg', 'ask'),
(7, 'Into the Unknown', 'Nissan', 'DigitasLBi', 'tvc', 'video', 'Models Qashqai, Juke and X-Trail are made for adventure, so we told stories about "Leaving what you know behind", erasing the past to reveal something new and unexpected.', 'nissanqashqai_tvc2.gif', 'nissan'),
(8, 'Experience It', 'Airness', 'BETC', 'digital campaign', 'www', '3D "headphones-on" sound experiences to recreate the sensations you''d feel using the products: Fire and Ice sports showergels.', 'airness_app.gif', 'ask'),
(9, 'Coke At Christmas', 'Coke', 'Creative Syndicate', 'online video', 'video', 'Dedicated Christmas-shift workers are unexpectedly reunited with their families. Voice-Over: "One Christmas, in a land far away..."', 'coke_video.jpg', 'coke'),
(10, 'Origins', 'Nespresso', 'Lowe Strateus', 'website', 'www', 'The story behind your coffee. A dramatic backstory with romantic storytelling, various timelines leading up to your cup of Nespresso.', 'nespresso_www.jpg', 'ask'),
(11, 'We Make ... That Make People ...', 'Shortlinks', 'Shortlinks', 'corp id', 'www', 'Desaturated visuals superimposed with bright yellow graphics: the elements of the brand’s added value. Simple repeating copy with the added-value element at the end of the phrase.', 'shortlinks_corpid.jpg', 'ask'),
(12, 'Social Games', 'SkyTeam', 'BETC', 'social', 'social', 'Do you stress at border control? Activates camera and mic to track markers of nervousness as you face the toughest security guard ever.', 'skyteamborder_fbgame.gif', 'skyteamgames'),
(13, 'Full Effect', 'Wonderbra', 'Monsieur White', 'website with ar', 'www', '"Ready for more than a push up the ladder of life? Want a boost, a bounce up, a Full Effect fruity, juicy jump up?"', 'wonderbra_www.jpg', 'wonderbra'),
(14, 'Your Favourite Flavours of Film', 'Odeon Cinemas', 'Odeon Cinemas', 'crm', 'crm', 'Styled in the brand''s intelligent, fun-loving and very UK tone of voice, full sequence of 8 emails destined for loyalty members. Teaser subject lines.', 'odeon_crm.png', 'odeon'),
(15, 'Home', 'Just Me', 'Just Me', 'interactive outdoor', 'atl', 'Spanning Hoxton Square in London, a massive mindmap around the theme of ''Home''. Drawn in chalk on the ground, to be continued by visitors and residents. With artist Tessa Eastman.', 'hoxton_ooh.jpg', 'ask'),
(16, 'Sleep Art', 'Accor Hotels', 'BETC', 'digital copy', 'copy', 'Translating quality of sleep into data, then into a robot-created painting. "Make your sleep a work of art." Multiple awards.', 'accorsleepart_www.jpg', 'ask'),
(17, 'Round the World Planner', 'SkyTeam', 'BETC', 'fb game', 'social', 'Generates a unique round-the-world trip based on your FB Likes, friends'' locations and real-life flights. Real-time travel stats, as if actually travelling.', 'skyteamround_social.jpg', 'ask'),
(18, 'Life is a Beautiful Sport', 'Lacoste', 'BETC', 'digital copy', 'copy', 'Smart, high-stretch urban wear that expresses elegance in movement. The campaign presents city living as a sport.', 'lacoste_www.png', 'ask'),
(19, 'Feel My Heart Race', 'Beckham Perfumes', 'RAPP', 'website', 'www', 'The Beckham fragrance home with a scrolling navigation in the form of a phrase, each 3 words corresponding to a perfume. FB seduction game to match.', 'beckham_www.jpg', 'ask'),
(20, 'Astor TV', 'Astor Cosmetics', 'RAPP', 'online tv', 'video', 'Concept and episode-by-episode synopsis for a year, for an online reality TV series, featuring model Heidi Klum''s encounters with the brand.', 'astor_video.jpg', 'ask'),
(21, 'Black Dahlia', 'Givenchy', 'Australie', 'website', 'www', '"At the heart of every woman is the Black Dahlia." A mystical labyrinth invites the user on a quest for the essence of elegance, sensuality, etc.', 'givenchy_www.jpg', 'ask'),
(22, 'Mum''s Club', 'Cow&Gate', 'BETC', 'social', 'social', 'Design for a social hub (previously call centre) for new mums. Selectable modules pop to any device, with picture, vocal, video, emoticon and single-touch contact with other new mums.', 'cowgate_www.jpg', 'ask'),
(23, 'The Start of Something Different', 'Nestea', 'Isobar', 'digital campaign', 'www', 'Users sell off segments of their life, as in, "I''m selling next Saturday". Highest bidder takes seller''s place for that period of time. "The start of something different".', 'nestea_www.jpg', 'nestea'),
(24, 'Million Life', 'Paco Rabanne', 'BETC', 'fb game', 'social', 'Open only to 1 Million and Lady Million wearers. Players are ranked by their social clout. Like portfolio managers, they trade in virtual assets to gain in popularity and value.', 'million_social.jpg', 'ask'),
(25, 'Newsbursts', 'Sebastian', 'Proximity BBDO', 'crm', 'crm', 'Staccato and impactful language and graphics in these newsbursts, suggestive of the creative art of runway fashion, the domain of these extreme styling products.', 'sebastian_crm.jpg', 'ask'),
(26, 'Digital Rebrand', 'Clairol', 'Proximity BBDO', 'digital copy', 'copy', 'All content for this global website that relaunched the brand. Product descriptions, how to use, product philosophy and weeks of writing.', 'clairol_www.jpg', 'ask'),
(27, 'Video Composer', 'SkyTeam', 'BETC', 'app', 'video', 'Select your transit airport and your interests to compose a unique montage of video, voice, tweets and picture content from fellow users, for a personalised video guide.', 'skyteam_app.jpg', 'ask'),
(28, 'Press Branding', 'Air France', 'RAPP', 'press', 'atl', '"An impulse flight. A scenic drive. Two nights sweet dreams. Earn and spend Miles with Air France''s airline and non-airline partners. Simple to join, so much to experience."', 'af_press.jpg', 'ask'),
(29, 'Environmental', 'Arjo Wiggins', 'Arjo Wiggins', 'content', 'copy', '"85% less waste to landfills? Recycling makes sense. It saves energy otherwise used to produce new materials. And reusing materials also means less waste."', 'arjowiggins.jpg', 'ask'),
(30, 'Art It Up', 'Lifescan', 'RAPP', 'digital campaign', 'www', '"Designers // Diabetics // Unite // No Limits Living! Art the Ultra-Easy Shell up. Your design could be the new-gen limited edition. 100,000 designers. One winner."', 'lifescan_www.png', 'ask'),
(31, 'Global Digital Presence', 'Wella', 'Proximity BBDO', 'complete digital platform', '0', 'Pitch win for the brand''s full digital platform: a modular consumer site, professional site, hairdresser blog platform, jobs site and mobile app.', 'wella_www.png', ''),
(32, 'Enrolment', 'Air France', 'RAPP', 'digital campaign', '0', '"The freedom to feel anything, including freedom itself. With no obligation, cost or effort, you could win this uplifting emotion, simply by clicking here."', 'af_www.png', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `summaries`
--
ALTER TABLE `summaries`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `summaries`
--
ALTER TABLE `summaries`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
