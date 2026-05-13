/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m099f` (
    `mysql_tbl_6m099f_class_id` INT,
    `mysql_tbl_6m099f_instructor_id` INT,
    `mysql_tbl_6m099f_capacity` INT,
    `mysql_tbl_6m099f_current_enrollment` INT,
    `mysql_tbl_6m099f_duration_minutes` INT,
    `mysql_tbl_6m099f_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845wyb` (
    `mysql_tbl_845wyb_booking_id` INT,
    `mysql_tbl_845wyb_member_id` INT,
    `mysql_tbl_845wyb_class_id` INT,
    `mysql_tbl_845wyb_booking_date` DATE,
    `mysql_tbl_845wyb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m099f` (`mysql_tbl_6m099f_class_id`, `mysql_tbl_6m099f_instructor_id`, `mysql_tbl_6m099f_capacity`, `mysql_tbl_6m099f_current_enrollment`, `mysql_tbl_6m099f_duration_minutes`, `mysql_tbl_6m099f_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_845wyb` (`mysql_tbl_845wyb_booking_id`, `mysql_tbl_845wyb_member_id`, `mysql_tbl_845wyb_class_id`, `mysql_tbl_845wyb_booking_date`, `mysql_tbl_845wyb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8qii` (
    `mysql_tbl_fk8qii_product_id` INT,
    `mysql_tbl_fk8qii_category_id` INT,
    `mysql_tbl_fk8qii_price` DECIMAL(10,2),
    `mysql_tbl_fk8qii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5nwc` (
    `mysql_tbl_pe5nwc_order_id` INT,
    `mysql_tbl_pe5nwc_product_id` INT,
    `mysql_tbl_pe5nwc_quantity` INT
);

INSERT INTO `mysql_tbl_fk8qii` (`mysql_tbl_fk8qii_product_id`, `mysql_tbl_fk8qii_category_id`, `mysql_tbl_fk8qii_price`, `mysql_tbl_fk8qii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pe5nwc` (`mysql_tbl_pe5nwc_order_id`, `mysql_tbl_pe5nwc_product_id`, `mysql_tbl_pe5nwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxccy8` (
    mysql_tbl_vxccy8_employee_id INT,
    mysql_tbl_vxccy8_first_name VARCHAR(50),
    mysql_tbl_vxccy8_last_name VARCHAR(50),
    mysql_tbl_vxccy8_salary INT
);

INSERT INTO `mysql_tbl_vxccy8` (`mysql_tbl_vxccy8_employee_id`, `mysql_tbl_vxccy8_first_name`, `mysql_tbl_vxccy8_last_name`, `mysql_tbl_vxccy8_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0swan` (
    `mysql_tbl_s0swan_customer_id` INT,
    `mysql_tbl_s0swan_registration_date` DATE,
    `mysql_tbl_s0swan_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrvss` (
    `mysql_tbl_1vrvss_order_id` INT,
    `mysql_tbl_1vrvss_customer_id` INT,
    `mysql_tbl_1vrvss_order_date` DATE
);

INSERT INTO `mysql_tbl_s0swan` (`mysql_tbl_s0swan_customer_id`, `mysql_tbl_s0swan_registration_date`, `mysql_tbl_s0swan_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vrvss` (`mysql_tbl_1vrvss_order_id`, `mysql_tbl_1vrvss_customer_id`, `mysql_tbl_1vrvss_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p62pao` (
    `mysql_tbl_p62pao_order_id` INT,
    `mysql_tbl_p62pao_customer_id` INT,
    `mysql_tbl_p62pao_order_date` DATE,
    `mysql_tbl_p62pao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6qoeh` (
    `mysql_tbl_v6qoeh_customer_id` INT,
    `mysql_tbl_v6qoeh_country` INT
);

INSERT INTO `mysql_tbl_p62pao` (`mysql_tbl_p62pao_order_id`, `mysql_tbl_p62pao_customer_id`, `mysql_tbl_p62pao_order_date`, `mysql_tbl_p62pao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6qoeh` (`mysql_tbl_v6qoeh_customer_id`, `mysql_tbl_v6qoeh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nznem` (
    `mysql_tbl_6nznem_customer_id` INT,
    `mysql_tbl_6nznem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6nznem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nznem` (`mysql_tbl_6nznem_customer_id`, `mysql_tbl_6nznem_monthly_cost`, `mysql_tbl_6nznem_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqij93` (
    `mysql_tbl_mqij93_order_id` INT,
    `mysql_tbl_mqij93_customer_id` INT,
    `mysql_tbl_mqij93_order_date` DATE,
    `mysql_tbl_mqij93_shipping_address` INT,
    `mysql_tbl_mqij93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylgqr` (
    `mysql_tbl_rylgqr_shipment_id` INT,
    `mysql_tbl_rylgqr_order_id` INT,
    `mysql_tbl_rylgqr_carrier` INT,
    `mysql_tbl_rylgqr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rylgqr_estimated_delivery` INT,
    `mysql_tbl_rylgqr_actual_delivery` INT
);

INSERT INTO `mysql_tbl_mqij93` (`mysql_tbl_mqij93_order_id`, `mysql_tbl_mqij93_customer_id`, `mysql_tbl_mqij93_order_date`, `mysql_tbl_mqij93_shipping_address`, `mysql_tbl_mqij93_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rylgqr` (`mysql_tbl_rylgqr_shipment_id`, `mysql_tbl_rylgqr_order_id`, `mysql_tbl_rylgqr_carrier`, `mysql_tbl_rylgqr_shipping_cost`, `mysql_tbl_rylgqr_estimated_delivery`, `mysql_tbl_rylgqr_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3r7u` (
    `mysql_tbl_3i3r7u_campaign_id` INT,
    `mysql_tbl_3i3r7u_channel` INT,
    `mysql_tbl_3i3r7u_target_audience` INT,
    `mysql_tbl_3i3r7u_budget` INT,
    `mysql_tbl_3i3r7u_start_date` DATE,
    `mysql_tbl_3i3r7u_end_date` DATE,
    `mysql_tbl_3i3r7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i3r7u` (`mysql_tbl_3i3r7u_campaign_id`, `mysql_tbl_3i3r7u_channel`, `mysql_tbl_3i3r7u_target_audience`, `mysql_tbl_3i3r7u_budget`, `mysql_tbl_3i3r7u_start_date`, `mysql_tbl_3i3r7u_end_date`, `mysql_tbl_3i3r7u_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4mhn` (
    `mysql_tbl_ja4mhn_order_id` INT,
    `mysql_tbl_ja4mhn_customer_id` INT,
    `mysql_tbl_ja4mhn_order_date` DATE,
    `mysql_tbl_ja4mhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ja4mhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pma051` (
    `mysql_tbl_pma051_shipment_id` INT,
    `mysql_tbl_pma051_order_id` INT,
    `mysql_tbl_pma051_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja4mhn` (`mysql_tbl_ja4mhn_order_id`, `mysql_tbl_ja4mhn_customer_id`, `mysql_tbl_ja4mhn_order_date`, `mysql_tbl_ja4mhn_total_amount`, `mysql_tbl_ja4mhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pma051` (`mysql_tbl_pma051_shipment_id`, `mysql_tbl_pma051_order_id`, `mysql_tbl_pma051_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p88f2` (
    `mysql_tbl_7p88f2_product_id` INT,
    `mysql_tbl_7p88f2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7p88f2` (`mysql_tbl_7p88f2_product_id`, `mysql_tbl_7p88f2_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_s0swan`
    WHERE mysql_tbl_s0swan_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s0swan_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rylgqr_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_mqij93` O
    JOIN `mysql_tbl_rylgqr` S ON mysql_tbl_mqij93_ORDER_ID = mysql_tbl_rylgqr_ORDER_ID
    WHERE mysql_tbl_mqij93_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rylgqr_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rylgqr_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rylgqr` S
    WHERE mysql_tbl_rylgqr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p88f2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7p88f2`
    WHERE mysql_tbl_7p88f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pma051_SHIPPING_COST, 0), COALESCE(mysql_tbl_ja4mhn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ja4mhn` O
    LEFT JOIN `mysql_tbl_pma051` S ON mysql_tbl_ja4mhn_ORDER_ID = mysql_tbl_pma051_ORDER_ID
    WHERE mysql_tbl_ja4mhn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_v6qoeh`
    WHERE mysql_tbl_v6qoeh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v6qoeh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3i3r7u_START_DATE, mysql_tbl_3i3r7u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3i3r7u`
    WHERE mysql_tbl_3i3r7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6nznem_MONTHLY_COST, 0), mysql_tbl_6nznem_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6nznem`
    WHERE mysql_tbl_6nznem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk8qii_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fk8qii`
    WHERE mysql_tbl_fk8qii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe5nwc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pe5nwc`
    WHERE mysql_tbl_pe5nwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vxccy8`
    WHERE mysql_tbl_vxccy8_SALARY > 35000
    ORDER BY mysql_tbl_vxccy8_FIRST_NAME, mysql_tbl_vxccy8_LAST_NAME, mysql_tbl_vxccy8_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m099f_CAPACITY, 20), COALESCE(mysql_tbl_6m099f_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6m099f_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6m099f`
    WHERE mysql_tbl_6m099f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_845wyb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_845wyb`
    WHERE mysql_tbl_845wyb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53));

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);