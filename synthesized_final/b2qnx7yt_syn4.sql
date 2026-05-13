/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0pam` (
    `mysql_tbl_7c0pam_order_id` INT,
    `mysql_tbl_7c0pam_customer_id` INT,
    `mysql_tbl_7c0pam_order_date` DATE,
    `mysql_tbl_7c0pam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c0pam` (`mysql_tbl_7c0pam_order_id`, `mysql_tbl_7c0pam_customer_id`, `mysql_tbl_7c0pam_order_date`, `mysql_tbl_7c0pam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvsqsa` (
    `mysql_tbl_dvsqsa_campaign_id` INT,
    `mysql_tbl_dvsqsa_budget` INT,
    `mysql_tbl_dvsqsa_start_date` DATE,
    `mysql_tbl_dvsqsa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a7qir` (
    `mysql_tbl_5a7qir_conversion_id` INT,
    `mysql_tbl_5a7qir_campaign_id` INT,
    `mysql_tbl_5a7qir_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvsqsa` (`mysql_tbl_dvsqsa_campaign_id`, `mysql_tbl_dvsqsa_budget`, `mysql_tbl_dvsqsa_start_date`, `mysql_tbl_dvsqsa_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5a7qir` (`mysql_tbl_5a7qir_conversion_id`, `mysql_tbl_5a7qir_campaign_id`, `mysql_tbl_5a7qir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofu6rc` (
    `mysql_tbl_ofu6rc_emp_id` INT,
    `mysql_tbl_ofu6rc_salary` INT,
    `mysql_tbl_ofu6rc_hire_date` DATE
);

INSERT INTO `mysql_tbl_ofu6rc` (`mysql_tbl_ofu6rc_emp_id`, `mysql_tbl_ofu6rc_salary`, `mysql_tbl_ofu6rc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nauv6n` (
    `mysql_tbl_nauv6n_job_id` INT,
    `mysql_tbl_nauv6n_customer_id` INT,
    `mysql_tbl_nauv6n_mover_id` INT,
    `mysql_tbl_nauv6n_origin_zip` INT,
    `mysql_tbl_nauv6n_dest_zip` INT,
    `mysql_tbl_nauv6n_distance_miles` INT,
    `mysql_tbl_nauv6n_truck_size` INT,
    `mysql_tbl_nauv6n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cx9gy` (
    `mysql_tbl_1cx9gy_zip_code` INT,
    `mysql_tbl_1cx9gy_zone` INT,
    `mysql_tbl_1cx9gy_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_nauv6n` (`mysql_tbl_nauv6n_job_id`, `mysql_tbl_nauv6n_customer_id`, `mysql_tbl_nauv6n_mover_id`, `mysql_tbl_nauv6n_origin_zip`, `mysql_tbl_nauv6n_dest_zip`, `mysql_tbl_nauv6n_distance_miles`, `mysql_tbl_nauv6n_truck_size`, `mysql_tbl_nauv6n_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1cx9gy` (`mysql_tbl_1cx9gy_zip_code`, `mysql_tbl_1cx9gy_zone`, `mysql_tbl_1cx9gy_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtw3a` (
    `mysql_tbl_fgtw3a_customer_id` INT,
    `mysql_tbl_fgtw3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z8mc` (
    `mysql_tbl_x9z8mc_order_id` INT,
    `mysql_tbl_x9z8mc_customer_id` INT,
    `mysql_tbl_x9z8mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgtw3a` (`mysql_tbl_fgtw3a_customer_id`, `mysql_tbl_fgtw3a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x9z8mc` (`mysql_tbl_x9z8mc_order_id`, `mysql_tbl_x9z8mc_customer_id`, `mysql_tbl_x9z8mc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8bw2` (
    `mysql_tbl_0c8bw2_id` INT,
    `mysql_tbl_0c8bw2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opscjf` (
    `mysql_tbl_opscjf_user_id` INT
);

INSERT INTO `mysql_tbl_0c8bw2` (`mysql_tbl_0c8bw2_id`, `mysql_tbl_0c8bw2_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_opscjf` (`mysql_tbl_opscjf_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqxp5c` (
    `mysql_tbl_zqxp5c_customer_id` INT
);

INSERT INTO `mysql_tbl_zqxp5c` (`mysql_tbl_zqxp5c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu15k1` (
    `mysql_tbl_zu15k1_customer_id` INT,
    `mysql_tbl_zu15k1_plan_type` VARCHAR(50),
    `mysql_tbl_zu15k1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zu15k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu15k1` (`mysql_tbl_zu15k1_customer_id`, `mysql_tbl_zu15k1_plan_type`, `mysql_tbl_zu15k1_monthly_cost`, `mysql_tbl_zu15k1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3ca1` (
    `mysql_tbl_hu3ca1_emp_id` INT,
    `mysql_tbl_hu3ca1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu3ca1` (`mysql_tbl_hu3ca1_emp_id`, `mysql_tbl_hu3ca1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxztm` (
    `mysql_tbl_ymxztm_product_id` INT,
    `mysql_tbl_ymxztm_category_id` INT,
    `mysql_tbl_ymxztm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymxztm` (`mysql_tbl_ymxztm_product_id`, `mysql_tbl_ymxztm_category_id`, `mysql_tbl_ymxztm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilezaf` (
    `mysql_tbl_ilezaf_campaign_id` INT,
    `mysql_tbl_ilezaf_channel` INT,
    `mysql_tbl_ilezaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilezaf` (`mysql_tbl_ilezaf_campaign_id`, `mysql_tbl_ilezaf_channel`, `mysql_tbl_ilezaf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60zxv` (
    `mysql_tbl_l60zxv_supplier_id` INT,
    `mysql_tbl_l60zxv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l60zxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l60zxv` (`mysql_tbl_l60zxv_supplier_id`, `mysql_tbl_l60zxv_supplier_rating`, `mysql_tbl_l60zxv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3fip` (
    `mysql_tbl_je3fip_product_id` INT,
    `mysql_tbl_je3fip_category_id` INT,
    `mysql_tbl_je3fip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je3fip` (`mysql_tbl_je3fip_product_id`, `mysql_tbl_je3fip_category_id`, `mysql_tbl_je3fip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6y5z` (
    `mysql_tbl_rb6y5z_campaign_id` INT,
    `mysql_tbl_rb6y5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb6y5z` (`mysql_tbl_rb6y5z_campaign_id`, `mysql_tbl_rb6y5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6w3n` (
    `mysql_tbl_sj6w3n_order_id` INT,
    `mysql_tbl_sj6w3n_customer_id` INT,
    `mysql_tbl_sj6w3n_order_date` DATE,
    `mysql_tbl_sj6w3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_sj6w3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzn5hs` (
    `mysql_tbl_xzn5hs_order_id` INT,
    `mysql_tbl_xzn5hs_product_id` INT,
    `mysql_tbl_xzn5hs_quantity` INT,
    `mysql_tbl_xzn5hs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj6w3n` (`mysql_tbl_sj6w3n_order_id`, `mysql_tbl_sj6w3n_customer_id`, `mysql_tbl_sj6w3n_order_date`, `mysql_tbl_sj6w3n_total_amount`, `mysql_tbl_sj6w3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xzn5hs` (`mysql_tbl_xzn5hs_order_id`, `mysql_tbl_xzn5hs_product_id`, `mysql_tbl_xzn5hs_quantity`, `mysql_tbl_xzn5hs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ymxztm_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ymxztm` P ON OI.PRODUCT_ID = mysql_tbl_ymxztm_PRODUCT_ID
    WHERE mysql_tbl_ymxztm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ilezaf_CHANNEL, mysql_tbl_ilezaf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ilezaf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ilezaf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ilezaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ilezaf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9gw2a2`
    WHERE mysql_tbl_zqxp5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l60zxv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l60zxv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l60zxv`
    WHERE mysql_tbl_l60zxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x9z8mc` O
    JOIN `mysql_tbl_fgtw3a` C ON mysql_tbl_x9z8mc_CUSTOMER_ID = mysql_tbl_fgtw3a_CUSTOMER_ID
    WHERE mysql_tbl_fgtw3a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rb6y5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rb6y5z`
    WHERE mysql_tbl_rb6y5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xzn5hs_QUANTITY * mysql_tbl_xzn5hs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_xzn5hs`
    WHERE mysql_tbl_xzn5hs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_je3fip_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_je3fip`
    WHERE mysql_tbl_je3fip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mq3c1v` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9gw2a2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zu15k1_PLAN_TYPE, COALESCE(mysql_tbl_zu15k1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zu15k1`
    WHERE mysql_tbl_zu15k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hu3ca1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hu3ca1`
    WHERE mysql_tbl_hu3ca1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_mq3c1v_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0c8bw2_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0c8bw2` WHERE `mysql_tbl_0c8bw2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_opscjf_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_opscjf` AS UP
    LEFT JOIN `mysql_tbl_0c8bw2` AS U ON U.`mysql_tbl_0c8bw2_ID` = UP.`mysql_tbl_opscjf_USER_ID`
    WHERE U.`mysql_tbl_0c8bw2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_UDF_mysql_tbl_mq3c1v_PHOTOS_COUNT_0epnym(-59);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7c0pam_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7c0pam`
    WHERE mysql_tbl_7c0pam_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7c0pam_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvsqsa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dvsqsa`
    WHERE mysql_tbl_dvsqsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a7qir_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5a7qir`
    WHERE mysql_tbl_5a7qir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofu6rc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ofu6rc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ofu6rc`
    WHERE mysql_tbl_ofu6rc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);