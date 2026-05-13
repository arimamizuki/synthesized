/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8eeg` (
    `mysql_tbl_tf8eeg_campaign_id` INT,
    `mysql_tbl_tf8eeg_channel` INT,
    `mysql_tbl_tf8eeg_target_conversions` INT,
    `mysql_tbl_tf8eeg_actual_conversions` INT,
    `mysql_tbl_tf8eeg_impressions` INT,
    `mysql_tbl_tf8eeg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5zhw` (
    `mysql_tbl_fv5zhw_ad_group_id` INT,
    `mysql_tbl_fv5zhw_campaign_id` INT,
    `mysql_tbl_fv5zhw_keyword` INT,
    `mysql_tbl_fv5zhw_quality_score` INT
);

INSERT INTO `mysql_tbl_tf8eeg` (`mysql_tbl_tf8eeg_campaign_id`, `mysql_tbl_tf8eeg_channel`, `mysql_tbl_tf8eeg_target_conversions`, `mysql_tbl_tf8eeg_actual_conversions`, `mysql_tbl_tf8eeg_impressions`, `mysql_tbl_tf8eeg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fv5zhw` (`mysql_tbl_fv5zhw_ad_group_id`, `mysql_tbl_fv5zhw_campaign_id`, `mysql_tbl_fv5zhw_keyword`, `mysql_tbl_fv5zhw_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1osb` (
    `mysql_tbl_ye1osb_customer_id` INT,
    `mysql_tbl_ye1osb_plan_type` VARCHAR(50),
    `mysql_tbl_ye1osb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ye1osb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9yhsz` (
    `mysql_tbl_u9yhsz_customer_id` INT,
    `mysql_tbl_u9yhsz_tier_level` INT
);

INSERT INTO `mysql_tbl_ye1osb` (`mysql_tbl_ye1osb_customer_id`, `mysql_tbl_ye1osb_plan_type`, `mysql_tbl_ye1osb_monthly_cost`, `mysql_tbl_ye1osb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u9yhsz` (`mysql_tbl_u9yhsz_customer_id`, `mysql_tbl_u9yhsz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbqhk` (
    `mysql_tbl_knbqhk_reservation_id` INT,
    `mysql_tbl_knbqhk_customer_id` INT,
    `mysql_tbl_knbqhk_restaurant_id` INT,
    `mysql_tbl_knbqhk_party_size` INT,
    `mysql_tbl_knbqhk_reservation_date` DATE,
    `mysql_tbl_knbqhk_duration_minutes` INT,
    `mysql_tbl_knbqhk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unutg` (
    `mysql_tbl_7unutg_restaurant_id` INT,
    `mysql_tbl_7unutg_name` VARCHAR(50),
    `mysql_tbl_7unutg_rating` DECIMAL(3,1),
    `mysql_tbl_7unutg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knbqhk` (`mysql_tbl_knbqhk_reservation_id`, `mysql_tbl_knbqhk_customer_id`, `mysql_tbl_knbqhk_restaurant_id`, `mysql_tbl_knbqhk_party_size`, `mysql_tbl_knbqhk_reservation_date`, `mysql_tbl_knbqhk_duration_minutes`, `mysql_tbl_knbqhk_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7unutg` (`mysql_tbl_7unutg_restaurant_id`, `mysql_tbl_7unutg_name`, `mysql_tbl_7unutg_rating`, `mysql_tbl_7unutg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczesf` (
    `mysql_tbl_eczesf_product_id` INT,
    `mysql_tbl_eczesf_category_id` INT,
    `mysql_tbl_eczesf_price` DECIMAL(10,2),
    `mysql_tbl_eczesf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eczesf` (`mysql_tbl_eczesf_product_id`, `mysql_tbl_eczesf_category_id`, `mysql_tbl_eczesf_price`, `mysql_tbl_eczesf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3nqx` (
    `mysql_tbl_ex3nqx_campaign_id` INT,
    `mysql_tbl_ex3nqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex3nqx` (`mysql_tbl_ex3nqx_campaign_id`, `mysql_tbl_ex3nqx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm2we` (
    `mysql_tbl_dqm2we_customer_id` INT,
    `mysql_tbl_dqm2we_plan_type` VARCHAR(50),
    `mysql_tbl_dqm2we_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqm2we_start_date` DATE
);

INSERT INTO `mysql_tbl_dqm2we` (`mysql_tbl_dqm2we_customer_id`, `mysql_tbl_dqm2we_plan_type`, `mysql_tbl_dqm2we_monthly_cost`, `mysql_tbl_dqm2we_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uufsf` (
    `mysql_tbl_3uufsf_emp_id` INT,
    `mysql_tbl_3uufsf_department_id` INT,
    `mysql_tbl_3uufsf_hire_date` DATE,
    `mysql_tbl_3uufsf_salary` INT
);

INSERT INTO `mysql_tbl_3uufsf` (`mysql_tbl_3uufsf_emp_id`, `mysql_tbl_3uufsf_department_id`, `mysql_tbl_3uufsf_hire_date`, `mysql_tbl_3uufsf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qq5v6` (
    `mysql_tbl_1qq5v6_supplier_id` INT,
    `mysql_tbl_1qq5v6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1qq5v6` (`mysql_tbl_1qq5v6_supplier_id`, `mysql_tbl_1qq5v6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pjf4l` (
    `mysql_tbl_1pjf4l_campaign_id` INT,
    `mysql_tbl_1pjf4l_start_date` DATE
);

INSERT INTO `mysql_tbl_1pjf4l` (`mysql_tbl_1pjf4l_campaign_id`, `mysql_tbl_1pjf4l_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_v4zte1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_v4zte1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_v4zte1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ye1osb_PLAN_TYPE, COALESCE(mysql_tbl_ye1osb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ye1osb`
    WHERE mysql_tbl_ye1osb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u9yhsz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u9yhsz`
    WHERE mysql_tbl_u9yhsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3uufsf_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3uufsf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3uufsf`
    WHERE mysql_tbl_3uufsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_dqm2we_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_dqm2we`
    WHERE mysql_tbl_dqm2we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eczesf_PRICE, 0), COALESCE(mysql_tbl_eczesf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eczesf`
    WHERE mysql_tbl_eczesf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1pjf4l_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1pjf4l`
    WHERE mysql_tbl_1pjf4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qq5v6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1qq5v6`
    WHERE mysql_tbl_1qq5v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ex3nqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ex3nqx`
    WHERE mysql_tbl_ex3nqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7unutg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7unutg`
    WHERE mysql_tbl_7unutg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tf8eeg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tf8eeg_CLICKS), 0), COALESCE(SUM(mysql_tbl_tf8eeg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fv5zhw` AG
    JOIN `mysql_tbl_tf8eeg` C ON mysql_tbl_fv5zhw_CAMPAIGN_ID = mysql_tbl_tf8eeg_CAMPAIGN_ID
    WHERE mysql_tbl_fv5zhw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fv5zhw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fv5zhw`
    WHERE mysql_tbl_fv5zhw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);