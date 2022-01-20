-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : jeu. 20 jan. 2022 à 03:34
-- Version du serveur :  8.0.20-0ubuntu0.20.04.1
-- Version de PHP : 7.2.34-8+ubuntu20.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `weather`
--

-- --------------------------------------------------------

--
-- Structure de la table `weather`
--

CREATE TABLE `weather` (
  `id` bigint UNSIGNED NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `forecastday` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `weather`
--

INSERT INTO `weather` (`id`, `city`, `forecastday`, `created_at`, `updated_at`) VALUES
(1, 'Montreal', 'test', NULL, NULL),
(2, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-20.5,\"temp_f\":-4.9,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":4.3,\"wind_kph\":6.8,\"wind_degree\":111,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.11,\"precip_mm\":0,\"precip_in\":0,\"humidity\":95,\"cloud\":100,\"feelslike_c\":-26.1,\"feelslike_f\":-15,\"windchill_c\":-26.1,\"windchill_f\":-15,\"heatindex_c\":-20.5,\"heatindex_f\":-4.9,\"dewpoint_c\":-21.1,\"dewpoint_f\":-6,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":8.9,\"gust_kph\":14.4,\"uv\":1}', NULL, NULL),
(3, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-22,\"temp_f\":-7.6,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":3.6,\"wind_kph\":5.8,\"wind_degree\":120,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.12,\"precip_mm\":0,\"precip_in\":0,\"humidity\":97,\"cloud\":100,\"feelslike_c\":-27.1,\"feelslike_f\":-16.8,\"windchill_c\":-27.1,\"windchill_f\":-16.8,\"heatindex_c\":-22,\"heatindex_f\":-7.6,\"dewpoint_c\":-22.4,\"dewpoint_f\":-8.3,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":7.6,\"gust_kph\":12.2,\"uv\":1}', NULL, NULL),
(4, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-22,\"temp_f\":-7.6,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":3.6,\"wind_kph\":5.8,\"wind_degree\":120,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.12,\"precip_mm\":0,\"precip_in\":0,\"humidity\":97,\"cloud\":100,\"feelslike_c\":-27.1,\"feelslike_f\":-16.8,\"windchill_c\":-27.1,\"windchill_f\":-16.8,\"heatindex_c\":-22,\"heatindex_f\":-7.6,\"dewpoint_c\":-22.4,\"dewpoint_f\":-8.3,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":7.6,\"gust_kph\":12.2,\"uv\":1}', NULL, NULL),
(5, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-22,\"temp_f\":-7.6,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":3.6,\"wind_kph\":5.8,\"wind_degree\":120,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.12,\"precip_mm\":0,\"precip_in\":0,\"humidity\":97,\"cloud\":100,\"feelslike_c\":-27.1,\"feelslike_f\":-16.8,\"windchill_c\":-27.1,\"windchill_f\":-16.8,\"heatindex_c\":-22,\"heatindex_f\":-7.6,\"dewpoint_c\":-22.4,\"dewpoint_f\":-8.3,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":7.6,\"gust_kph\":12.2,\"uv\":1}', NULL, NULL),
(6, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-22,\"temp_f\":-7.6,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":3.6,\"wind_kph\":5.8,\"wind_degree\":120,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.12,\"precip_mm\":0,\"precip_in\":0,\"humidity\":97,\"cloud\":100,\"feelslike_c\":-27.1,\"feelslike_f\":-16.8,\"windchill_c\":-27.1,\"windchill_f\":-16.8,\"heatindex_c\":-22,\"heatindex_f\":-7.6,\"dewpoint_c\":-22.4,\"dewpoint_f\":-8.3,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":7.6,\"gust_kph\":12.2,\"uv\":1}', NULL, NULL),
(7, 'Montreal', '{\"time_epoch\":1642582800,\"time\":\"2022-01-19 04:00\",\"temp_c\":-22,\"temp_f\":-7.6,\"is_day\":0,\"condition\":{\"text\":\"Mist\",\"icon\":\"\\/\\/cdn.weatherapi.com\\/weather\\/64x64\\/night\\/143.png\",\"code\":1030},\"wind_mph\":3.6,\"wind_kph\":5.8,\"wind_degree\":120,\"wind_dir\":\"ESE\",\"pressure_mb\":1020,\"pressure_in\":30.12,\"precip_mm\":0,\"precip_in\":0,\"humidity\":97,\"cloud\":100,\"feelslike_c\":-27.1,\"feelslike_f\":-16.8,\"windchill_c\":-27.1,\"windchill_f\":-16.8,\"heatindex_c\":-22,\"heatindex_f\":-7.6,\"dewpoint_c\":-22.4,\"dewpoint_f\":-8.3,\"will_it_rain\":0,\"chance_of_rain\":0,\"will_it_snow\":0,\"chance_of_snow\":0,\"vis_km\":2,\"vis_miles\":1,\"gust_mph\":7.6,\"gust_kph\":12.2,\"uv\":1}', NULL, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `weather`
--
ALTER TABLE `weather`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `weather`
--
ALTER TABLE `weather`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
