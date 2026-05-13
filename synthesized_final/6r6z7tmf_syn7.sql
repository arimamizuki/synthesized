/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohuens` (
    `mysql_tbl_ohuens_rental_id` INT,
    `mysql_tbl_ohuens_equipment_id` INT,
    `mysql_tbl_ohuens_customer_id` INT,
    `mysql_tbl_ohuens_rental_date` DATE,
    `mysql_tbl_ohuens_return_date` DATE,
    `mysql_tbl_ohuens_daily_rate` INT,
    `mysql_tbl_ohuens_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hipl38` (
    `mysql_tbl_hipl38_equipment_id` INT,
    `mysql_tbl_hipl38_name` VARCHAR(50),
    `mysql_tbl_hipl38_category` INT,
    `mysql_tbl_hipl38_replacement_value` INT,
    `mysql_tbl_hipl38_is_insured` INT
);

INSERT INTO `mysql_tbl_ohuens` (`mysql_tbl_ohuens_rental_id`, `mysql_tbl_ohuens_equipment_id`, `mysql_tbl_ohuens_customer_id`, `mysql_tbl_ohuens_rental_date`, `mysql_tbl_ohuens_return_date`, `mysql_tbl_ohuens_daily_rate`, `mysql_tbl_ohuens_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hipl38` (`mysql_tbl_hipl38_equipment_id`, `mysql_tbl_hipl38_name`, `mysql_tbl_hipl38_category`, `mysql_tbl_hipl38_replacement_value`, `mysql_tbl_hipl38_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssv48a` (
    `mysql_tbl_ssv48a_customer_id` INT,
    `mysql_tbl_ssv48a_registration_date` DATE,
    `mysql_tbl_ssv48a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ivmf` (
    `mysql_tbl_a8ivmf_order_id` INT,
    `mysql_tbl_a8ivmf_customer_id` INT,
    `mysql_tbl_a8ivmf_order_date` DATE,
    `mysql_tbl_a8ivmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssv48a` (`mysql_tbl_ssv48a_customer_id`, `mysql_tbl_ssv48a_registration_date`, `mysql_tbl_ssv48a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8ivmf` (`mysql_tbl_a8ivmf_order_id`, `mysql_tbl_a8ivmf_customer_id`, `mysql_tbl_a8ivmf_order_date`, `mysql_tbl_a8ivmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhg8i` (
    `mysql_tbl_smhg8i_product_id` INT,
    `mysql_tbl_smhg8i_category_id` INT,
    `mysql_tbl_smhg8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smhg8i` (`mysql_tbl_smhg8i_product_id`, `mysql_tbl_smhg8i_category_id`, `mysql_tbl_smhg8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1689` (
    `mysql_tbl_1r1689_campaign_id` INT,
    `mysql_tbl_1r1689_start_date` DATE,
    `mysql_tbl_1r1689_end_date` DATE,
    `mysql_tbl_1r1689_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfm2y` (
    `mysql_tbl_jjfm2y_conversion_id` INT,
    `mysql_tbl_jjfm2y_campaign_id` INT,
    `mysql_tbl_jjfm2y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1r1689` (`mysql_tbl_1r1689_campaign_id`, `mysql_tbl_1r1689_start_date`, `mysql_tbl_1r1689_end_date`, `mysql_tbl_1r1689_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjfm2y` (`mysql_tbl_jjfm2y_conversion_id`, `mysql_tbl_jjfm2y_campaign_id`, `mysql_tbl_jjfm2y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cgn6` (
    `mysql_tbl_q7cgn6_bottle_id` INT,
    `mysql_tbl_q7cgn6_winery_id` INT,
    `mysql_tbl_q7cgn6_varietal` INT,
    `mysql_tbl_q7cgn6_vintage_year` INT,
    `mysql_tbl_q7cgn6_bottle_size_ml` INT,
    `mysql_tbl_q7cgn6_quantity_on_hand` INT,
    `mysql_tbl_q7cgn6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3gd3` (
    `mysql_tbl_6d3gd3_club_id` INT,
    `mysql_tbl_6d3gd3_member_id` INT,
    `mysql_tbl_6d3gd3_membership_tier` INT,
    `mysql_tbl_6d3gd3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q7cgn6` (`mysql_tbl_q7cgn6_bottle_id`, `mysql_tbl_q7cgn6_winery_id`, `mysql_tbl_q7cgn6_varietal`, `mysql_tbl_q7cgn6_vintage_year`, `mysql_tbl_q7cgn6_bottle_size_ml`, `mysql_tbl_q7cgn6_quantity_on_hand`, `mysql_tbl_q7cgn6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6d3gd3` (`mysql_tbl_6d3gd3_club_id`, `mysql_tbl_6d3gd3_member_id`, `mysql_tbl_6d3gd3_membership_tier`, `mysql_tbl_6d3gd3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqy3lm` (
    `mysql_tbl_qqy3lm_inventory_id` INT,
    `mysql_tbl_qqy3lm_product_id` INT,
    `mysql_tbl_qqy3lm_warehouse_id` INT,
    `mysql_tbl_qqy3lm_quantity` INT,
    `mysql_tbl_qqy3lm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_qqy3lm` (`mysql_tbl_qqy3lm_inventory_id`, `mysql_tbl_qqy3lm_product_id`, `mysql_tbl_qqy3lm_warehouse_id`, `mysql_tbl_qqy3lm_quantity`, `mysql_tbl_qqy3lm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p4kr` (
    `mysql_tbl_f5p4kr_customer_id` INT,
    `mysql_tbl_f5p4kr_status` VARCHAR(50),
    `mysql_tbl_f5p4kr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5p4kr` (`mysql_tbl_f5p4kr_customer_id`, `mysql_tbl_f5p4kr_status`, `mysql_tbl_f5p4kr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8o0a8` (
    `mysql_tbl_l8o0a8_product_id` INT,
    `mysql_tbl_l8o0a8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8o0a8` (`mysql_tbl_l8o0a8_product_id`, `mysql_tbl_l8o0a8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfa1u` (mysql_tbl_fkfa1u_id INT, mysql_tbl_fkfa1u_weight_kg DECIMAL(5,2), mysql_tbl_fkfa1u_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l79ra` (
    `mysql_tbl_2l79ra_product_id` INT,
    `mysql_tbl_2l79ra_price` DECIMAL(10,2),
    `mysql_tbl_2l79ra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2l79ra` (`mysql_tbl_2l79ra_product_id`, `mysql_tbl_2l79ra_price`, `mysql_tbl_2l79ra_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9afhb` (
    `mysql_tbl_u9afhb_order_id` INT,
    `mysql_tbl_u9afhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9afhb` (`mysql_tbl_u9afhb_order_id`, `mysql_tbl_u9afhb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxr43z` (
    `mysql_tbl_oxr43z_customer_id` INT
);

INSERT INTO `mysql_tbl_oxr43z` (`mysql_tbl_oxr43z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vj0l` (
    `mysql_tbl_e7vj0l_campaign_id` INT,
    `mysql_tbl_e7vj0l_budget` INT,
    `mysql_tbl_e7vj0l_start_date` DATE,
    `mysql_tbl_e7vj0l_end_date` DATE,
    `mysql_tbl_e7vj0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0wpj` (
    `mysql_tbl_2s0wpj_conversion_id` INT,
    `mysql_tbl_2s0wpj_campaign_id` INT,
    `mysql_tbl_2s0wpj_conversion_value` INT
);

INSERT INTO `mysql_tbl_e7vj0l` (`mysql_tbl_e7vj0l_campaign_id`, `mysql_tbl_e7vj0l_budget`, `mysql_tbl_e7vj0l_start_date`, `mysql_tbl_e7vj0l_end_date`, `mysql_tbl_e7vj0l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2s0wpj` (`mysql_tbl_2s0wpj_conversion_id`, `mysql_tbl_2s0wpj_campaign_id`, `mysql_tbl_2s0wpj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrllu0` (mysql_tbl_wrllu0_id INT, mysql_tbl_wrllu0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3qm1` (
    `mysql_tbl_tc3qm1_campaign_id` INT
);

INSERT INTO `mysql_tbl_tc3qm1` (`mysql_tbl_tc3qm1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbg1ak` (
    `mysql_tbl_xbg1ak_session_id` INT,
    `mysql_tbl_xbg1ak_photographer_id` INT,
    `mysql_tbl_xbg1ak_session_type` VARCHAR(50),
    `mysql_tbl_xbg1ak_duration_hours` INT,
    `mysql_tbl_xbg1ak_location_type` VARCHAR(50),
    `mysql_tbl_xbg1ak_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8914i` (
    `mysql_tbl_d8914i_photographer_id` INT,
    `mysql_tbl_d8914i_rating` DECIMAL(3,1),
    `mysql_tbl_d8914i_experience_years` INT
);

INSERT INTO `mysql_tbl_xbg1ak` (`mysql_tbl_xbg1ak_session_id`, `mysql_tbl_xbg1ak_photographer_id`, `mysql_tbl_xbg1ak_session_type`, `mysql_tbl_xbg1ak_duration_hours`, `mysql_tbl_xbg1ak_location_type`, `mysql_tbl_xbg1ak_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_d8914i` (`mysql_tbl_d8914i_photographer_id`, `mysql_tbl_d8914i_rating`, `mysql_tbl_d8914i_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkly9x` (
    `mysql_tbl_bkly9x_emp_id` INT,
    `mysql_tbl_bkly9x_hire_date` DATE
);

INSERT INTO `mysql_tbl_bkly9x` (`mysql_tbl_bkly9x_emp_id`, `mysql_tbl_bkly9x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zule6` (
    `mysql_tbl_0zule6_product_id` INT,
    `mysql_tbl_0zule6_category_id` INT,
    `mysql_tbl_0zule6_price` DECIMAL(10,2),
    `mysql_tbl_0zule6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnlpz` (
    `mysql_tbl_dfnlpz_category_id` INT,
    `mysql_tbl_dfnlpz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zule6` (`mysql_tbl_0zule6_product_id`, `mysql_tbl_0zule6_category_id`, `mysql_tbl_0zule6_price`, `mysql_tbl_0zule6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfnlpz` (`mysql_tbl_dfnlpz_category_id`, `mysql_tbl_dfnlpz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxkuc` (
    `mysql_tbl_suxkuc_property_id` INT,
    `mysql_tbl_suxkuc_landlord_id` INT,
    `mysql_tbl_suxkuc_property_type` VARCHAR(50),
    `mysql_tbl_suxkuc_monthly_rent` INT,
    `mysql_tbl_suxkuc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_suxkuc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7b23a` (
    `mysql_tbl_r7b23a_lease_id` INT,
    `mysql_tbl_r7b23a_property_id` INT,
    `mysql_tbl_r7b23a_tenant_id` INT,
    `mysql_tbl_r7b23a_start_date` DATE,
    `mysql_tbl_r7b23a_end_date` DATE,
    `mysql_tbl_r7b23a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_suxkuc` (`mysql_tbl_suxkuc_property_id`, `mysql_tbl_suxkuc_landlord_id`, `mysql_tbl_suxkuc_property_type`, `mysql_tbl_suxkuc_monthly_rent`, `mysql_tbl_suxkuc_deposit_amount`, `mysql_tbl_suxkuc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r7b23a` (`mysql_tbl_r7b23a_lease_id`, `mysql_tbl_r7b23a_property_id`, `mysql_tbl_r7b23a_tenant_id`, `mysql_tbl_r7b23a_start_date`, `mysql_tbl_r7b23a_end_date`, `mysql_tbl_r7b23a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geu8h4` (mysql_tbl_geu8h4_id INT, mysql_tbl_geu8h4_start_date DATE, mysql_tbl_geu8h4_end_date DATE, mysql_tbl_geu8h4_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bkly9x_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bkly9x`
    WHERE mysql_tbl_bkly9x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suxkuc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_suxkuc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_suxkuc`
    WHERE mysql_tbl_suxkuc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_r7b23a`
    WHERE mysql_tbl_r7b23a_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_r7b23a_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0zule6`
    WHERE mysql_tbl_0zule6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0zule6`
    WHERE mysql_tbl_0zule6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0zule6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_geu8h4_START_DATE, mysql_tbl_geu8h4_END_DATE INTO V_START, V_END FROM `mysql_tbl_geu8h4` WHERE mysql_tbl_geu8h4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a8ivmf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a8ivmf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a8ivmf` O
    JOIN `mysql_tbl_ssv48a` C ON mysql_tbl_a8ivmf_CUSTOMER_ID = mysql_tbl_ssv48a_CUSTOMER_ID
    WHERE mysql_tbl_ssv48a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_fkfa1u_WEIGHT_KG, mysql_tbl_fkfa1u_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_fkfa1u` WHERE mysql_tbl_fkfa1u_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_fkfa1u mysql_tbl_fkfa1u_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9afhb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9afhb`
    WHERE mysql_tbl_u9afhb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wrllu0_BALANCE INTO V_BALANCE FROM `mysql_tbl_wrllu0` WHERE mysql_tbl_wrllu0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wrllu0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wrllu0` SET mysql_tbl_wrllu0_BALANCE = mysql_tbl_wrllu0_BALANCE - AMOUNT WHERE mysql_tbl_wrllu0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hgdkxy`
    WHERE mysql_tbl_tc3qm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1o3zfp`
    WHERE mysql_tbl_oxr43z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_e7vj0l_END_DATE, mysql_tbl_e7vj0l_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_e7vj0l` C
    LEFT JOIN `mysql_tbl_2s0wpj` CV ON mysql_tbl_e7vj0l_CAMPAIGN_ID = mysql_tbl_2s0wpj_CAMPAIGN_ID
    WHERE mysql_tbl_e7vj0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e7vj0l_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l79ra_PRICE, 0), COALESCE(mysql_tbl_2l79ra_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2l79ra`
    WHERE mysql_tbl_2l79ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f5p4kr_STATUS, COALESCE(mysql_tbl_f5p4kr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f5p4kr`
    WHERE mysql_tbl_f5p4kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8o0a8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8o0a8`
    WHERE mysql_tbl_l8o0a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqy3lm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qqy3lm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qqy3lm`
    WHERE mysql_tbl_qqy3lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_smhg8i_PRICE), 0), COALESCE(AVG(mysql_tbl_smhg8i_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_smhg8i`
    WHERE mysql_tbl_smhg8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_jjfm2y` C
    JOIN `mysql_tbl_1r1689` CM ON mysql_tbl_jjfm2y_CAMPAIGN_ID = mysql_tbl_1r1689_CAMPAIGN_ID
    WHERE mysql_tbl_jjfm2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jjfm2y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_jjfm2y` C
    JOIN `mysql_tbl_1r1689` CM ON mysql_tbl_jjfm2y_CAMPAIGN_ID = mysql_tbl_1r1689_CAMPAIGN_ID
    WHERE mysql_tbl_jjfm2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jjfm2y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_jjfm2y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d3gd3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6d3gd3`
    WHERE mysql_tbl_6d3gd3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6d3gd3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6d3gd3`
    WHERE mysql_tbl_6d3gd3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ohuens_RENTAL_DATE, mysql_tbl_ohuens_RETURN_DATE, mysql_tbl_ohuens_DAILY_RATE, mysql_tbl_ohuens_DEPOSIT_AMOUNT, mysql_tbl_hipl38_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ohuens` R
    JOIN `mysql_tbl_hipl38` E ON mysql_tbl_ohuens_EQUIPMENT_ID = mysql_tbl_hipl38_EQUIPMENT_ID
    WHERE mysql_tbl_ohuens_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);