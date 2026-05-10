/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5umtk` (
    `mysql_tbl_v5umtk_campaign_id` INT,
    `mysql_tbl_v5umtk_budget` INT,
    `mysql_tbl_v5umtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5umtk` (`mysql_tbl_v5umtk_campaign_id`, `mysql_tbl_v5umtk_budget`, `mysql_tbl_v5umtk_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qin0n2` (
    `mysql_tbl_qin0n2_campaign_id` INT,
    `mysql_tbl_qin0n2_channel` INT,
    `mysql_tbl_qin0n2_budget` INT,
    `mysql_tbl_qin0n2_start_date` DATE,
    `mysql_tbl_qin0n2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49rh5` (
    `mysql_tbl_e49rh5_conversion_id` INT,
    `mysql_tbl_e49rh5_campaign_id` INT,
    `mysql_tbl_e49rh5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qin0n2` (`mysql_tbl_qin0n2_campaign_id`, `mysql_tbl_qin0n2_channel`, `mysql_tbl_qin0n2_budget`, `mysql_tbl_qin0n2_start_date`, `mysql_tbl_qin0n2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e49rh5` (`mysql_tbl_e49rh5_conversion_id`, `mysql_tbl_e49rh5_campaign_id`, `mysql_tbl_e49rh5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axinz` (
    `mysql_tbl_1axinz_restaurant_id` INT,
    `mysql_tbl_1axinz_customer_id` INT,
    `mysql_tbl_1axinz_rating` DECIMAL(3,1),
    `mysql_tbl_1axinz_food_quality` INT,
    `mysql_tbl_1axinz_service_score` INT,
    `mysql_tbl_1axinz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pls8c` (
    `mysql_tbl_1pls8c_restaurant_id` INT,
    `mysql_tbl_1pls8c_name` VARCHAR(50),
    `mysql_tbl_1pls8c_cuisine_type` VARCHAR(50),
    `mysql_tbl_1pls8c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1axinz` (`mysql_tbl_1axinz_restaurant_id`, `mysql_tbl_1axinz_customer_id`, `mysql_tbl_1axinz_rating`, `mysql_tbl_1axinz_food_quality`, `mysql_tbl_1axinz_service_score`, `mysql_tbl_1axinz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1pls8c` (`mysql_tbl_1pls8c_restaurant_id`, `mysql_tbl_1pls8c_name`, `mysql_tbl_1pls8c_cuisine_type`, `mysql_tbl_1pls8c_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djx6qc` (
    `mysql_tbl_djx6qc_customer_id` INT,
    `mysql_tbl_djx6qc_registration_date` DATE
);

INSERT INTO `mysql_tbl_djx6qc` (`mysql_tbl_djx6qc_customer_id`, `mysql_tbl_djx6qc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkil6h` (
    `mysql_tbl_rkil6h_campaign_id` INT,
    `mysql_tbl_rkil6h_channel` INT,
    `mysql_tbl_rkil6h_budget` INT,
    `mysql_tbl_rkil6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaj109` (
    `mysql_tbl_vaj109_conversion_id` INT,
    `mysql_tbl_vaj109_campaign_id` INT,
    `mysql_tbl_vaj109_conversion_value` INT
);

INSERT INTO `mysql_tbl_rkil6h` (`mysql_tbl_rkil6h_campaign_id`, `mysql_tbl_rkil6h_channel`, `mysql_tbl_rkil6h_budget`, `mysql_tbl_rkil6h_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vaj109` (`mysql_tbl_vaj109_conversion_id`, `mysql_tbl_vaj109_campaign_id`, `mysql_tbl_vaj109_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_djx6qc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_djx6qc`
    WHERE mysql_tbl_djx6qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkil6h_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rkil6h` C
    LEFT JOIN `mysql_tbl_vaj109` CV ON mysql_tbl_rkil6h_CAMPAIGN_ID = mysql_tbl_vaj109_CAMPAIGN_ID
    WHERE mysql_tbl_rkil6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rkil6h_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qin0n2_CHANNEL, DATEDIFF(mysql_tbl_qin0n2_END_DATE, mysql_tbl_qin0n2_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qin0n2`
    WHERE mysql_tbl_qin0n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e49rh5`
    WHERE mysql_tbl_e49rh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1axinz_RATING), 0), COALESCE(AVG(mysql_tbl_1axinz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1axinz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1axinz`
    WHERE mysql_tbl_1axinz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5umtk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v5umtk`
    WHERE mysql_tbl_v5umtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4e8xpn`
    WHERE mysql_tbl_v5umtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);