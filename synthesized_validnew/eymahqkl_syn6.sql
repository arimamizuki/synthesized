/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qc3o` (
    `mysql_tbl_m4qc3o_product_id` INT,
    `mysql_tbl_m4qc3o_category_id` INT,
    `mysql_tbl_m4qc3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqbw9` (
    `mysql_tbl_mrqbw9_category_id` INT,
    `mysql_tbl_mrqbw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4qc3o` (`mysql_tbl_m4qc3o_product_id`, `mysql_tbl_m4qc3o_category_id`, `mysql_tbl_m4qc3o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mrqbw9` (`mysql_tbl_mrqbw9_category_id`, `mysql_tbl_mrqbw9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qidnxb` (
    `mysql_tbl_qidnxb_campaign_id` INT,
    `mysql_tbl_qidnxb_status` VARCHAR(50),
    `mysql_tbl_qidnxb_budget` INT,
    `mysql_tbl_qidnxb_channel` INT
);

INSERT INTO `mysql_tbl_qidnxb` (`mysql_tbl_qidnxb_campaign_id`, `mysql_tbl_qidnxb_status`, `mysql_tbl_qidnxb_budget`, `mysql_tbl_qidnxb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxaij` (
    `mysql_tbl_ehxaij_product_id` INT,
    `mysql_tbl_ehxaij_category_id` INT
);

INSERT INTO `mysql_tbl_ehxaij` (`mysql_tbl_ehxaij_product_id`, `mysql_tbl_ehxaij_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5r68` (
    `mysql_tbl_wc5r68_customer_id` INT,
    `mysql_tbl_wc5r68_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc5r68` (`mysql_tbl_wc5r68_customer_id`, `mysql_tbl_wc5r68_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qg8rg` (
    `mysql_tbl_3qg8rg_product_id` INT,
    `mysql_tbl_3qg8rg_supplier_id` INT
);

INSERT INTO `mysql_tbl_3qg8rg` (`mysql_tbl_3qg8rg_product_id`, `mysql_tbl_3qg8rg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diyclc` (
    `mysql_tbl_diyclc_campaign_id` INT,
    `mysql_tbl_diyclc_channel` INT,
    `mysql_tbl_diyclc_budget` INT,
    `mysql_tbl_diyclc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvrd75` (
    `mysql_tbl_fvrd75_conversion_id` INT,
    `mysql_tbl_fvrd75_campaign_id` INT,
    `mysql_tbl_fvrd75_conversion_value` INT
);

INSERT INTO `mysql_tbl_diyclc` (`mysql_tbl_diyclc_campaign_id`, `mysql_tbl_diyclc_channel`, `mysql_tbl_diyclc_budget`, `mysql_tbl_diyclc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fvrd75` (`mysql_tbl_fvrd75_conversion_id`, `mysql_tbl_fvrd75_campaign_id`, `mysql_tbl_fvrd75_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5f6wp` (
    `mysql_tbl_d5f6wp_supplier_id` INT,
    `mysql_tbl_d5f6wp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5f6wp` (`mysql_tbl_d5f6wp_supplier_id`, `mysql_tbl_d5f6wp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfjyq4` (
    `mysql_tbl_yfjyq4_case_id` INT,
    `mysql_tbl_yfjyq4_attorney_id` INT,
    `mysql_tbl_yfjyq4_case_type` VARCHAR(50),
    `mysql_tbl_yfjyq4_filing_date` DATE,
    `mysql_tbl_yfjyq4_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_yfjyq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs820` (
    `mysql_tbl_ixs820_attorney_id` INT,
    `mysql_tbl_ixs820_name` VARCHAR(50),
    `mysql_tbl_ixs820_hourly_rate` INT,
    `mysql_tbl_ixs820_experience_years` INT
);

INSERT INTO `mysql_tbl_yfjyq4` (`mysql_tbl_yfjyq4_case_id`, `mysql_tbl_yfjyq4_attorney_id`, `mysql_tbl_yfjyq4_case_type`, `mysql_tbl_yfjyq4_filing_date`, `mysql_tbl_yfjyq4_settlement_amount`, `mysql_tbl_yfjyq4_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixs820` (`mysql_tbl_ixs820_attorney_id`, `mysql_tbl_ixs820_name`, `mysql_tbl_ixs820_hourly_rate`, `mysql_tbl_ixs820_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2sus` (
    `mysql_tbl_ak2sus_customer_id` INT,
    `mysql_tbl_ak2sus_country` INT
);

INSERT INTO `mysql_tbl_ak2sus` (`mysql_tbl_ak2sus_customer_id`, `mysql_tbl_ak2sus_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpgwa` (
    `mysql_tbl_tjpgwa_product_id` INT,
    `mysql_tbl_tjpgwa_category_id` INT,
    `mysql_tbl_tjpgwa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3obfn` (
    `mysql_tbl_e3obfn_category_id` INT,
    `mysql_tbl_e3obfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjpgwa` (`mysql_tbl_tjpgwa_product_id`, `mysql_tbl_tjpgwa_category_id`, `mysql_tbl_tjpgwa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e3obfn` (`mysql_tbl_e3obfn_category_id`, `mysql_tbl_e3obfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphm6m` (mysql_tbl_cphm6m_id INT, mysql_tbl_cphm6m_status VARCHAR(20), refund_mysql_tbl_cphm6m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntf4c5` (
    `mysql_tbl_ntf4c5_campaign_id` INT,
    `mysql_tbl_ntf4c5_status` VARCHAR(50),
    `mysql_tbl_ntf4c5_budget` INT
);

INSERT INTO `mysql_tbl_ntf4c5` (`mysql_tbl_ntf4c5_campaign_id`, `mysql_tbl_ntf4c5_status`, `mysql_tbl_ntf4c5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ese4e` (
    `mysql_tbl_2ese4e_customer_id` INT,
    `mysql_tbl_2ese4e_country` INT
);

INSERT INTO `mysql_tbl_2ese4e` (`mysql_tbl_2ese4e_customer_id`, `mysql_tbl_2ese4e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg233` (
    `mysql_tbl_5cg233_campaign_id` INT,
    `mysql_tbl_5cg233_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cg233` (`mysql_tbl_5cg233_campaign_id`, `mysql_tbl_5cg233_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12fac` (
    `mysql_tbl_e12fac_job_id` INT,
    `mysql_tbl_e12fac_inspector_id` INT,
    `mysql_tbl_e12fac_property_id` INT,
    `mysql_tbl_e12fac_inspection_type` VARCHAR(50),
    `mysql_tbl_e12fac_square_footage` INT,
    `mysql_tbl_e12fac_inspection_date` DATE,
    `mysql_tbl_e12fac_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnk0y` (
    `mysql_tbl_ztnk0y_property_id` INT,
    `mysql_tbl_ztnk0y_property_type` VARCHAR(50),
    `mysql_tbl_ztnk0y_year_built` INT,
    `mysql_tbl_ztnk0y_num_rooms` INT
);

INSERT INTO `mysql_tbl_e12fac` (`mysql_tbl_e12fac_job_id`, `mysql_tbl_e12fac_inspector_id`, `mysql_tbl_e12fac_property_id`, `mysql_tbl_e12fac_inspection_type`, `mysql_tbl_e12fac_square_footage`, `mysql_tbl_e12fac_inspection_date`, `mysql_tbl_e12fac_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztnk0y` (`mysql_tbl_ztnk0y_property_id`, `mysql_tbl_ztnk0y_property_type`, `mysql_tbl_ztnk0y_year_built`, `mysql_tbl_ztnk0y_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxn99g` (
    `mysql_tbl_qxn99g_supplier_id` INT,
    `mysql_tbl_qxn99g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxn99g` (`mysql_tbl_qxn99g_supplier_id`, `mysql_tbl_qxn99g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfn1d` (
    `mysql_tbl_3pfn1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3pfn1d` (`mysql_tbl_3pfn1d_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uax8r` (
    `mysql_tbl_5uax8r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5uax8r` (`mysql_tbl_5uax8r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2fn6` (
    `mysql_tbl_yf2fn6_restaurant_id` INT,
    `mysql_tbl_yf2fn6_cuisine_type` VARCHAR(50),
    `mysql_tbl_yf2fn6_average_price` DECIMAL(10,2),
    `mysql_tbl_yf2fn6_rating` DECIMAL(3,1),
    `mysql_tbl_yf2fn6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62u0y` (
    `mysql_tbl_j62u0y_order_id` INT,
    `mysql_tbl_j62u0y_restaurant_id` INT,
    `mysql_tbl_j62u0y_customer_id` INT,
    `mysql_tbl_j62u0y_order_total` DECIMAL(10,2),
    `mysql_tbl_j62u0y_delivery_distance` INT
);

INSERT INTO `mysql_tbl_yf2fn6` (`mysql_tbl_yf2fn6_restaurant_id`, `mysql_tbl_yf2fn6_cuisine_type`, `mysql_tbl_yf2fn6_average_price`, `mysql_tbl_yf2fn6_rating`, `mysql_tbl_yf2fn6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_j62u0y` (`mysql_tbl_j62u0y_order_id`, `mysql_tbl_j62u0y_restaurant_id`, `mysql_tbl_j62u0y_customer_id`, `mysql_tbl_j62u0y_order_total`, `mysql_tbl_j62u0y_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qidnxb_STATUS, COALESCE(mysql_tbl_qidnxb_BUDGET, 0), mysql_tbl_qidnxb_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qidnxb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qidnxb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qidnxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qidnxb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxn99g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxn99g`
    WHERE mysql_tbl_qxn99g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gli9jp`
    WHERE mysql_tbl_qxn99g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ak2sus_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ak2sus`
    WHERE mysql_tbl_ak2sus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf2fn6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_yf2fn6_RATING, 3.0), COALESCE(mysql_tbl_yf2fn6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_yf2fn6`
    WHERE mysql_tbl_yf2fn6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uax8r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5uax8r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b0j9jg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b0j9jg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b0j9jg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_diyclc_CHANNEL, COALESCE(mysql_tbl_diyclc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_diyclc`
    WHERE mysql_tbl_diyclc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fvrd75`
    WHERE mysql_tbl_fvrd75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfjyq4_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_yfjyq4`
    WHERE mysql_tbl_yfjyq4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixs820_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yfjyq4` LC
    JOIN `mysql_tbl_ixs820` A ON mysql_tbl_yfjyq4_ATTORNEY_ID = mysql_tbl_ixs820_ATTORNEY_ID
    WHERE mysql_tbl_yfjyq4_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_cphm6m_STATUS, mysql_tbl_cphm6m_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_cphm6m` WHERE mysql_tbl_cphm6m_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_cphm6m CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_cphm6m` SET mysql_tbl_cphm6m_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_cphm6m_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjpgwa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjpgwa`
    WHERE mysql_tbl_tjpgwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjpgwa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tjpgwa`
    WHERE mysql_tbl_tjpgwa_CATEGORY_ID = (SELECT mysql_tbl_tjpgwa_CATEGORY_ID FROM `mysql_tbl_tjpgwa` WHERE mysql_tbl_tjpgwa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pfn1d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3pfn1d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5f6wp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5f6wp`
    WHERE mysql_tbl_d5f6wp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wc5r68_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wc5r68`
    WHERE mysql_tbl_wc5r68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ese4e`
    WHERE mysql_tbl_2ese4e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ntf4c5_STATUS, COALESCE(mysql_tbl_ntf4c5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ntf4c5`
    WHERE mysql_tbl_ntf4c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5cg233_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5cg233` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5cg233_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5cg233_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5cg233_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e12fac_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ztnk0y_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e12fac` H
    JOIN `mysql_tbl_ztnk0y` P ON mysql_tbl_e12fac_PROPERTY_ID = mysql_tbl_ztnk0y_PROPERTY_ID
    WHERE mysql_tbl_e12fac_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ehxaij`
    WHERE mysql_tbl_ehxaij_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ehxaij` P ON OI.PRODUCT_ID = mysql_tbl_ehxaij_PRODUCT_ID
    WHERE mysql_tbl_ehxaij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m4qc3o_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m4qc3o` P ON OI.PRODUCT_ID = mysql_tbl_m4qc3o_PRODUCT_ID
    WHERE mysql_tbl_m4qc3o_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_m4qc3o_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m4qc3o` P ON OI.PRODUCT_ID = mysql_tbl_m4qc3o_PRODUCT_ID
    WHERE mysql_tbl_m4qc3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);