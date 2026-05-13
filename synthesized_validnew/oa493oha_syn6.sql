/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9rpz` (
    `mysql_tbl_vh9rpz_emp_id` INT,
    `mysql_tbl_vh9rpz_salary` INT
);

INSERT INTO `mysql_tbl_vh9rpz` (`mysql_tbl_vh9rpz_emp_id`, `mysql_tbl_vh9rpz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjp5ko` (
    `mysql_tbl_jjp5ko_campaign_id` INT,
    `mysql_tbl_jjp5ko_status` VARCHAR(50),
    `mysql_tbl_jjp5ko_budget` INT
);

INSERT INTO `mysql_tbl_jjp5ko` (`mysql_tbl_jjp5ko_campaign_id`, `mysql_tbl_jjp5ko_status`, `mysql_tbl_jjp5ko_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwaqh` (
    `mysql_tbl_gjwaqh_order_id` INT,
    `mysql_tbl_gjwaqh_product_id` INT,
    `mysql_tbl_gjwaqh_quantity_ordered` INT,
    `mysql_tbl_gjwaqh_start_date` DATE,
    `mysql_tbl_gjwaqh_completion_date` DATE,
    `mysql_tbl_gjwaqh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70c2n8` (
    `mysql_tbl_70c2n8_product_id` INT,
    `mysql_tbl_70c2n8_name` VARCHAR(50),
    `mysql_tbl_70c2n8_unit_price` DECIMAL(10,2),
    `mysql_tbl_70c2n8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjwaqh` (`mysql_tbl_gjwaqh_order_id`, `mysql_tbl_gjwaqh_product_id`, `mysql_tbl_gjwaqh_quantity_ordered`, `mysql_tbl_gjwaqh_start_date`, `mysql_tbl_gjwaqh_completion_date`, `mysql_tbl_gjwaqh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_70c2n8` (`mysql_tbl_70c2n8_product_id`, `mysql_tbl_70c2n8_name`, `mysql_tbl_70c2n8_unit_price`, `mysql_tbl_70c2n8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jgkh` (
    `mysql_tbl_55jgkh_supplier_id` INT,
    `mysql_tbl_55jgkh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55jgkh` (`mysql_tbl_55jgkh_supplier_id`, `mysql_tbl_55jgkh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zszhr` (
    `mysql_tbl_1zszhr_campaign_id` INT,
    `mysql_tbl_1zszhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zszhr` (`mysql_tbl_1zszhr_campaign_id`, `mysql_tbl_1zszhr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97g362` (
    `mysql_tbl_97g362_product_id` INT,
    `mysql_tbl_97g362_supplier_id` INT,
    `mysql_tbl_97g362_price` DECIMAL(10,2),
    `mysql_tbl_97g362_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ee24` (
    `mysql_tbl_p6ee24_supplier_id` INT,
    `mysql_tbl_p6ee24_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p6ee24_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97g362` (`mysql_tbl_97g362_product_id`, `mysql_tbl_97g362_supplier_id`, `mysql_tbl_97g362_price`, `mysql_tbl_97g362_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p6ee24` (`mysql_tbl_p6ee24_supplier_id`, `mysql_tbl_p6ee24_supplier_rating`, `mysql_tbl_p6ee24_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_818soy` (
    `mysql_tbl_818soy_campaign_id` INT,
    `mysql_tbl_818soy_channel` INT,
    `mysql_tbl_818soy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t08qf` (
    `mysql_tbl_6t08qf_conversion_id` INT,
    `mysql_tbl_6t08qf_campaign_id` INT,
    `mysql_tbl_6t08qf_conversion_value` INT
);

INSERT INTO `mysql_tbl_818soy` (`mysql_tbl_818soy_campaign_id`, `mysql_tbl_818soy_channel`, `mysql_tbl_818soy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6t08qf` (`mysql_tbl_6t08qf_conversion_id`, `mysql_tbl_6t08qf_campaign_id`, `mysql_tbl_6t08qf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7x00w` (
    `mysql_tbl_x7x00w_product_id` INT,
    `mysql_tbl_x7x00w_category_id` INT,
    `mysql_tbl_x7x00w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7x00w` (`mysql_tbl_x7x00w_product_id`, `mysql_tbl_x7x00w_category_id`, `mysql_tbl_x7x00w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6eggw` (
    `mysql_tbl_s6eggw_violation_id` INT,
    `mysql_tbl_s6eggw_vehicle_id` INT,
    `mysql_tbl_s6eggw_violation_type` VARCHAR(50),
    `mysql_tbl_s6eggw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_s6eggw_issue_date` DATE,
    `mysql_tbl_s6eggw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1liwkb` (
    `mysql_tbl_1liwkb_vehicle_id` INT,
    `mysql_tbl_1liwkb_owner_id` INT,
    `mysql_tbl_1liwkb_license_plate` INT,
    `mysql_tbl_1liwkb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6eggw` (`mysql_tbl_s6eggw_violation_id`, `mysql_tbl_s6eggw_vehicle_id`, `mysql_tbl_s6eggw_violation_type`, `mysql_tbl_s6eggw_fine_amount`, `mysql_tbl_s6eggw_issue_date`, `mysql_tbl_s6eggw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1liwkb` (`mysql_tbl_1liwkb_vehicle_id`, `mysql_tbl_1liwkb_owner_id`, `mysql_tbl_1liwkb_license_plate`, `mysql_tbl_1liwkb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv3ctw` (
    `mysql_tbl_rv3ctw_customer_id` INT,
    `mysql_tbl_rv3ctw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rv3ctw` (`mysql_tbl_rv3ctw_customer_id`, `mysql_tbl_rv3ctw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9yrc` (
    `mysql_tbl_nd9yrc_emp_id` INT,
    `mysql_tbl_nd9yrc_department_id` INT,
    `mysql_tbl_nd9yrc_salary` INT,
    `mysql_tbl_nd9yrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nd9yrc` (`mysql_tbl_nd9yrc_emp_id`, `mysql_tbl_nd9yrc_department_id`, `mysql_tbl_nd9yrc_salary`, `mysql_tbl_nd9yrc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlaqr8` (
    `mysql_tbl_jlaqr8_order_id` INT,
    `mysql_tbl_jlaqr8_customer_id` INT,
    `mysql_tbl_jlaqr8_order_date` DATE,
    `mysql_tbl_jlaqr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlaqr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a05urw` (
    `mysql_tbl_a05urw_customer_id` INT,
    `mysql_tbl_a05urw_customer_segment` INT
);

INSERT INTO `mysql_tbl_jlaqr8` (`mysql_tbl_jlaqr8_order_id`, `mysql_tbl_jlaqr8_customer_id`, `mysql_tbl_jlaqr8_order_date`, `mysql_tbl_jlaqr8_total_amount`, `mysql_tbl_jlaqr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a05urw` (`mysql_tbl_a05urw_customer_id`, `mysql_tbl_a05urw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1wlt` (
    `mysql_tbl_af1wlt_customer_id` INT,
    `mysql_tbl_af1wlt_country` INT,
    `mysql_tbl_af1wlt_registration_date` DATE
);

INSERT INTO `mysql_tbl_af1wlt` (`mysql_tbl_af1wlt_customer_id`, `mysql_tbl_af1wlt_country`, `mysql_tbl_af1wlt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrtnd` (
    `mysql_tbl_vkrtnd_customer_id` INT,
    `mysql_tbl_vkrtnd_order_id` INT,
    `mysql_tbl_vkrtnd_order_date` DATE
);

INSERT INTO `mysql_tbl_vkrtnd` (`mysql_tbl_vkrtnd_customer_id`, `mysql_tbl_vkrtnd_order_id`, `mysql_tbl_vkrtnd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1zszhr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1zszhr`
    WHERE mysql_tbl_1zszhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_818soy_CHANNEL, COALESCE(SUM(mysql_tbl_6t08qf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_818soy` C
    LEFT JOIN `mysql_tbl_6t08qf` CV ON mysql_tbl_818soy_CAMPAIGN_ID = mysql_tbl_6t08qf_CAMPAIGN_ID
    WHERE mysql_tbl_818soy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_818soy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6ee24_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p6ee24_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p6ee24`
    WHERE mysql_tbl_p6ee24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97g362_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_97g362`
    WHERE mysql_tbl_97g362_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a05urw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a05urw`
    WHERE mysql_tbl_a05urw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jlaqr8` O
    JOIN `mysql_tbl_a05urw` C ON mysql_tbl_jlaqr8_CUSTOMER_ID = mysql_tbl_a05urw_CUSTOMER_ID
    WHERE mysql_tbl_a05urw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jlaqr8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jlaqr8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rv3ctw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rv3ctw`
    WHERE mysql_tbl_rv3ctw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nd9yrc`
    WHERE mysql_tbl_nd9yrc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vkrtnd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vkrtnd`
    WHERE mysql_tbl_vkrtnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_af1wlt`
    WHERE mysql_tbl_af1wlt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6eggw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_s6eggw`
    WHERE mysql_tbl_s6eggw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6spkf5` OI
    JOIN `mysql_tbl_x7x00w` P ON OI.PRODUCT_ID = mysql_tbl_x7x00w_PRODUCT_ID
    WHERE mysql_tbl_x7x00w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6spkf5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_55jgkh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_55jgkh`
    WHERE mysql_tbl_55jgkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjwaqh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gjwaqh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gjwaqh`
    WHERE mysql_tbl_gjwaqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jjp5ko_STATUS, COALESCE(mysql_tbl_jjp5ko_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jjp5ko`
    WHERE mysql_tbl_jjp5ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh9rpz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vh9rpz`
    WHERE mysql_tbl_vh9rpz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);