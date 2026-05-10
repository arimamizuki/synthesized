/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2x58` (
    `mysql_tbl_pg2x58_campaign_id` INT,
    `mysql_tbl_pg2x58_start_date` DATE,
    `mysql_tbl_pg2x58_end_date` DATE
);

INSERT INTO `mysql_tbl_pg2x58` (`mysql_tbl_pg2x58_campaign_id`, `mysql_tbl_pg2x58_start_date`, `mysql_tbl_pg2x58_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3l12r` (
    `mysql_tbl_u3l12r_cbit10` INT
);

INSERT INTO `mysql_tbl_u3l12r` (`mysql_tbl_u3l12r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jin9kt` (
    `mysql_tbl_jin9kt_supplier_id` INT,
    `mysql_tbl_jin9kt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jin9kt` (`mysql_tbl_jin9kt_supplier_id`, `mysql_tbl_jin9kt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyk09d` (
    `mysql_tbl_nyk09d_order_id` INT,
    `mysql_tbl_nyk09d_customer_id` INT,
    `mysql_tbl_nyk09d_order_date` DATE,
    `mysql_tbl_nyk09d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3wnqh` (
    `mysql_tbl_w3wnqh_customer_id` INT,
    `mysql_tbl_w3wnqh_country` INT
);

INSERT INTO `mysql_tbl_nyk09d` (`mysql_tbl_nyk09d_order_id`, `mysql_tbl_nyk09d_customer_id`, `mysql_tbl_nyk09d_order_date`, `mysql_tbl_nyk09d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3wnqh` (`mysql_tbl_w3wnqh_customer_id`, `mysql_tbl_w3wnqh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxpv0` (
    `mysql_tbl_zmxpv0_order_id` INT,
    `mysql_tbl_zmxpv0_customer_id` INT,
    `mysql_tbl_zmxpv0_order_date` DATE,
    `mysql_tbl_zmxpv0_subtotal` DECIMAL(10,2),
    `mysql_tbl_zmxpv0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zmxpv0_discount_amount` INT,
    `mysql_tbl_zmxpv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmxpv0` (`mysql_tbl_zmxpv0_order_id`, `mysql_tbl_zmxpv0_customer_id`, `mysql_tbl_zmxpv0_order_date`, `mysql_tbl_zmxpv0_subtotal`, `mysql_tbl_zmxpv0_tax_amount`, `mysql_tbl_zmxpv0_discount_amount`, `mysql_tbl_zmxpv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_129rz9` (
    `mysql_tbl_129rz9_customer_id` INT,
    `mysql_tbl_129rz9_registration_date` DATE,
    `mysql_tbl_129rz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yt8ec` (
    `mysql_tbl_7yt8ec_order_id` INT,
    `mysql_tbl_7yt8ec_customer_id` INT,
    `mysql_tbl_7yt8ec_order_date` DATE,
    `mysql_tbl_7yt8ec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_129rz9` (`mysql_tbl_129rz9_customer_id`, `mysql_tbl_129rz9_registration_date`, `mysql_tbl_129rz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yt8ec` (`mysql_tbl_7yt8ec_order_id`, `mysql_tbl_7yt8ec_customer_id`, `mysql_tbl_7yt8ec_order_date`, `mysql_tbl_7yt8ec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxd21` (
    `mysql_tbl_cuxd21_supplier_id` INT
);

INSERT INTO `mysql_tbl_cuxd21` (`mysql_tbl_cuxd21_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4aqw` (
    `mysql_tbl_1a4aqw_product_id` INT,
    `mysql_tbl_1a4aqw_supplier_id` INT,
    `mysql_tbl_1a4aqw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgx315` (
    `mysql_tbl_mgx315_supplier_id` INT,
    `mysql_tbl_mgx315_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1a4aqw` (`mysql_tbl_1a4aqw_product_id`, `mysql_tbl_1a4aqw_supplier_id`, `mysql_tbl_1a4aqw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mgx315` (`mysql_tbl_mgx315_supplier_id`, `mysql_tbl_mgx315_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3c0i` (
    `mysql_tbl_fm3c0i_campaign_id` INT,
    `mysql_tbl_fm3c0i_channel` INT,
    `mysql_tbl_fm3c0i_budget` INT,
    `mysql_tbl_fm3c0i_start_date` DATE,
    `mysql_tbl_fm3c0i_end_date` DATE,
    `mysql_tbl_fm3c0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztk1z` (
    `mysql_tbl_6ztk1z_conversion_id` INT,
    `mysql_tbl_6ztk1z_campaign_id` INT,
    `mysql_tbl_6ztk1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_fm3c0i` (`mysql_tbl_fm3c0i_campaign_id`, `mysql_tbl_fm3c0i_channel`, `mysql_tbl_fm3c0i_budget`, `mysql_tbl_fm3c0i_start_date`, `mysql_tbl_fm3c0i_end_date`, `mysql_tbl_fm3c0i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ztk1z` (`mysql_tbl_6ztk1z_conversion_id`, `mysql_tbl_6ztk1z_campaign_id`, `mysql_tbl_6ztk1z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcijwa` (
    `mysql_tbl_pcijwa_emp_id` INT,
    `mysql_tbl_pcijwa_department_id` INT,
    `mysql_tbl_pcijwa_salary` INT,
    `mysql_tbl_pcijwa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbjb4` (
    `mysql_tbl_slbjb4_department_id` INT,
    `mysql_tbl_slbjb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcijwa` (`mysql_tbl_pcijwa_emp_id`, `mysql_tbl_pcijwa_department_id`, `mysql_tbl_pcijwa_salary`, `mysql_tbl_pcijwa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slbjb4` (`mysql_tbl_slbjb4_department_id`, `mysql_tbl_slbjb4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhijaa` (
    `mysql_tbl_mhijaa_customer_id` INT,
    `mysql_tbl_mhijaa_plan_type` VARCHAR(50),
    `mysql_tbl_mhijaa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhijaa_start_date` DATE,
    `mysql_tbl_mhijaa_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zxb4` (
    `mysql_tbl_46zxb4_customer_id` INT,
    `mysql_tbl_46zxb4_tier_level` INT
);

INSERT INTO `mysql_tbl_mhijaa` (`mysql_tbl_mhijaa_customer_id`, `mysql_tbl_mhijaa_plan_type`, `mysql_tbl_mhijaa_monthly_cost`, `mysql_tbl_mhijaa_start_date`, `mysql_tbl_mhijaa_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46zxb4` (`mysql_tbl_46zxb4_customer_id`, `mysql_tbl_46zxb4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2m2yx` (
    `mysql_tbl_y2m2yx_campaign_id` INT,
    `mysql_tbl_y2m2yx_channel` INT,
    `mysql_tbl_y2m2yx_budget` INT,
    `mysql_tbl_y2m2yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7rek` (
    `mysql_tbl_pb7rek_conversion_id` INT,
    `mysql_tbl_pb7rek_campaign_id` INT,
    `mysql_tbl_pb7rek_conversion_value` INT
);

INSERT INTO `mysql_tbl_y2m2yx` (`mysql_tbl_y2m2yx_campaign_id`, `mysql_tbl_y2m2yx_channel`, `mysql_tbl_y2m2yx_budget`, `mysql_tbl_y2m2yx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pb7rek` (`mysql_tbl_pb7rek_conversion_id`, `mysql_tbl_pb7rek_campaign_id`, `mysql_tbl_pb7rek_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgnfi` (mysql_tbl_7mgnfi_id INT, mysql_tbl_7mgnfi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqlx1` (mysql_tbl_3gqlx1_id INT, student_mysql_tbl_3gqlx1_id INT, course_mysql_tbl_3gqlx1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td89is` (
    `mysql_tbl_td89is_category_id` INT,
    `mysql_tbl_td89is_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td89is` (`mysql_tbl_td89is_category_id`, `mysql_tbl_td89is_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udtcx8` (
    `mysql_tbl_udtcx8_customer_id` INT,
    `mysql_tbl_udtcx8_plan_type` VARCHAR(50),
    `mysql_tbl_udtcx8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udtcx8_start_date` DATE,
    `mysql_tbl_udtcx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udtcx8` (`mysql_tbl_udtcx8_customer_id`, `mysql_tbl_udtcx8_plan_type`, `mysql_tbl_udtcx8_monthly_cost`, `mysql_tbl_udtcx8_start_date`, `mysql_tbl_udtcx8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20msz` (
    `mysql_tbl_i20msz_budget` INT
);

INSERT INTO `mysql_tbl_i20msz` (`mysql_tbl_i20msz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9un9mm` (
    `mysql_tbl_9un9mm_campaign_id` INT,
    `mysql_tbl_9un9mm_status` VARCHAR(50),
    `mysql_tbl_9un9mm_budget` INT
);

INSERT INTO `mysql_tbl_9un9mm` (`mysql_tbl_9un9mm_campaign_id`, `mysql_tbl_9un9mm_status`, `mysql_tbl_9un9mm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9t31` (
    `mysql_tbl_4m9t31_order_id` INT,
    `mysql_tbl_4m9t31_customer_id` INT,
    `mysql_tbl_4m9t31_order_date` DATE,
    `mysql_tbl_4m9t31_total_amount` DECIMAL(10,2),
    `mysql_tbl_4m9t31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zqp4` (
    `mysql_tbl_y8zqp4_customer_id` INT,
    `mysql_tbl_y8zqp4_country` INT
);

INSERT INTO `mysql_tbl_4m9t31` (`mysql_tbl_4m9t31_order_id`, `mysql_tbl_4m9t31_customer_id`, `mysql_tbl_4m9t31_order_date`, `mysql_tbl_4m9t31_total_amount`, `mysql_tbl_4m9t31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8zqp4` (`mysql_tbl_y8zqp4_customer_id`, `mysql_tbl_y8zqp4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d148w` (
    `mysql_tbl_9d148w_customer_id` INT,
    `mysql_tbl_9d148w_country` INT,
    `mysql_tbl_9d148w_registration_date` DATE
);

INSERT INTO `mysql_tbl_9d148w` (`mysql_tbl_9d148w_customer_id`, `mysql_tbl_9d148w_country`, `mysql_tbl_9d148w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otbxsj` (
    `mysql_tbl_otbxsj_order_id` INT,
    `mysql_tbl_otbxsj_customer_id` INT,
    `mysql_tbl_otbxsj_order_date` DATE,
    `mysql_tbl_otbxsj_shipping_address` INT,
    `mysql_tbl_otbxsj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggolj` (
    `mysql_tbl_hggolj_shipment_id` INT,
    `mysql_tbl_hggolj_order_id` INT,
    `mysql_tbl_hggolj_carrier` INT,
    `mysql_tbl_hggolj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hggolj_estimated_delivery` INT,
    `mysql_tbl_hggolj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_otbxsj` (`mysql_tbl_otbxsj_order_id`, `mysql_tbl_otbxsj_customer_id`, `mysql_tbl_otbxsj_order_date`, `mysql_tbl_otbxsj_shipping_address`, `mysql_tbl_otbxsj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_hggolj` (`mysql_tbl_hggolj_shipment_id`, `mysql_tbl_hggolj_order_id`, `mysql_tbl_hggolj_carrier`, `mysql_tbl_hggolj_shipping_cost`, `mysql_tbl_hggolj_estimated_delivery`, `mysql_tbl_hggolj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be018r` (
    `mysql_tbl_be018r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_be018r` (`mysql_tbl_be018r_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pcijwa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pcijwa`
    WHERE mysql_tbl_pcijwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mhijaa_PLAN_TYPE, COALESCE(mysql_tbl_mhijaa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mhijaa`
    WHERE mysql_tbl_mhijaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_46zxb4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_46zxb4`
    WHERE mysql_tbl_46zxb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u3l12r_CBIT10 INTO RESULT FROM `mysql_tbl_u3l12r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w3wnqh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w3wnqh` C
    JOIN `mysql_tbl_nyk09d` O ON mysql_tbl_w3wnqh_CUSTOMER_ID = mysql_tbl_nyk09d_CUSTOMER_ID
    WHERE mysql_tbl_w3wnqh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w3wnqh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_w3wnqh` C
    JOIN `mysql_tbl_nyk09d` O ON mysql_tbl_w3wnqh_CUSTOMER_ID = mysql_tbl_nyk09d_CUSTOMER_ID
    WHERE mysql_tbl_w3wnqh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_w3wnqh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nyk09d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rrzb2p`
    WHERE mysql_tbl_cuxd21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7yt8ec_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7yt8ec`
    WHERE mysql_tbl_7yt8ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4m9t31`
    WHERE mysql_tbl_4m9t31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4m9t31` O
    JOIN `mysql_tbl_y8zqp4` C ON mysql_tbl_4m9t31_CUSTOMER_ID = mysql_tbl_y8zqp4_CUSTOMER_ID
    WHERE mysql_tbl_4m9t31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_y8zqp4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9un9mm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9un9mm`
    WHERE mysql_tbl_9un9mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0mp218`
    WHERE mysql_tbl_9un9mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9d148w`
    WHERE mysql_tbl_9d148w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hggolj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_otbxsj` O
    JOIN `mysql_tbl_hggolj` S ON mysql_tbl_otbxsj_ORDER_ID = mysql_tbl_hggolj_ORDER_ID
    WHERE mysql_tbl_otbxsj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hggolj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_hggolj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hggolj` S
    WHERE mysql_tbl_hggolj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be018r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_be018r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i20msz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i20msz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1a4aqw_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1a4aqw`
    WHERE mysql_tbl_1a4aqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1a4aqw_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1a4aqw`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_udtcx8_PLAN_TYPE, COALESCE(mysql_tbl_udtcx8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_udtcx8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_udtcx8`
    WHERE mysql_tbl_udtcx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_td89is` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_td89is_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3gqlx1_STUDENT_ID INT, mysql_tbl_3gqlx1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7mgnfi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7mgnfi` WHERE mysql_tbl_7mgnfi_ID = mysql_tbl_3gqlx1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3gqlx1` WHERE mysql_tbl_3gqlx1_COURSE_ID = mysql_tbl_3gqlx1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3gqlx1` (`mysql_tbl_3gqlx1_STUDENT_ID`, `mysql_tbl_3gqlx1_COURSE_ID`) VALUES (mysql_tbl_3gqlx1_STUDENT_ID, mysql_tbl_3gqlx1_COURSE_ID);
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

    SELECT mysql_tbl_y2m2yx_CHANNEL, COALESCE(mysql_tbl_y2m2yx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y2m2yx`
    WHERE mysql_tbl_y2m2yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pb7rek`
    WHERE mysql_tbl_pb7rek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8dje1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8dje1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ger6wb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ztk1z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6ztk1z`
    WHERE mysql_tbl_6ztk1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fm3c0i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fm3c0i`
    WHERE mysql_tbl_fm3c0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmxpv0_SUBTOTAL, 0), COALESCE(mysql_tbl_zmxpv0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zmxpv0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zmxpv0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zmxpv0`
    WHERE mysql_tbl_zmxpv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jin9kt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jin9kt`
    WHERE mysql_tbl_jin9kt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pg2x58_START_DATE, mysql_tbl_pg2x58_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pg2x58`
    WHERE mysql_tbl_pg2x58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);