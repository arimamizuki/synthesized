/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dltnxq` (
    `mysql_tbl_dltnxq_emp_id` INT,
    `mysql_tbl_dltnxq_department_id` INT,
    `mysql_tbl_dltnxq_hire_date` DATE
);

INSERT INTO `mysql_tbl_dltnxq` (`mysql_tbl_dltnxq_emp_id`, `mysql_tbl_dltnxq_department_id`, `mysql_tbl_dltnxq_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbne35` (
    `mysql_tbl_bbne35_customer_id` INT,
    `mysql_tbl_bbne35_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fw9n7` (
    `mysql_tbl_8fw9n7_order_id` INT,
    `mysql_tbl_8fw9n7_customer_id` INT,
    `mysql_tbl_8fw9n7_order_date` DATE,
    `mysql_tbl_8fw9n7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbne35` (`mysql_tbl_bbne35_customer_id`, `mysql_tbl_bbne35_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8fw9n7` (`mysql_tbl_8fw9n7_order_id`, `mysql_tbl_8fw9n7_customer_id`, `mysql_tbl_8fw9n7_order_date`, `mysql_tbl_8fw9n7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvq0u` (
    `mysql_tbl_usvq0u_budget` INT
);

INSERT INTO `mysql_tbl_usvq0u` (`mysql_tbl_usvq0u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i219cf` (
    `mysql_tbl_i219cf_shipment_id` INT,
    `mysql_tbl_i219cf_order_id` INT,
    `mysql_tbl_i219cf_carrier_id` INT,
    `mysql_tbl_i219cf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i219cf_weight_kg` INT,
    `mysql_tbl_i219cf_shipping_date` DATE,
    `mysql_tbl_i219cf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ler63k` (
    `mysql_tbl_ler63k_carrier_id` INT,
    `mysql_tbl_ler63k_name` VARCHAR(50),
    `mysql_tbl_ler63k_base_rate` INT,
    `mysql_tbl_ler63k_weight_rate` INT
);

INSERT INTO `mysql_tbl_i219cf` (`mysql_tbl_i219cf_shipment_id`, `mysql_tbl_i219cf_order_id`, `mysql_tbl_i219cf_carrier_id`, `mysql_tbl_i219cf_shipping_cost`, `mysql_tbl_i219cf_weight_kg`, `mysql_tbl_i219cf_shipping_date`, `mysql_tbl_i219cf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ler63k` (`mysql_tbl_ler63k_carrier_id`, `mysql_tbl_ler63k_name`, `mysql_tbl_ler63k_base_rate`, `mysql_tbl_ler63k_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0jlep` (
    `mysql_tbl_y0jlep_customer_id` INT,
    `mysql_tbl_y0jlep_country` INT
);

INSERT INTO `mysql_tbl_y0jlep` (`mysql_tbl_y0jlep_customer_id`, `mysql_tbl_y0jlep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlg8so` (
    `mysql_tbl_nlg8so_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nlg8so` (`mysql_tbl_nlg8so_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2wq9` (
    `mysql_tbl_mc2wq9_sub_id` INT,
    `mysql_tbl_mc2wq9_customer_id` INT,
    `mysql_tbl_mc2wq9_start_date` DATE,
    `mysql_tbl_mc2wq9_end_date` DATE,
    `mysql_tbl_mc2wq9_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mc2wq9` (`mysql_tbl_mc2wq9_sub_id`, `mysql_tbl_mc2wq9_customer_id`, `mysql_tbl_mc2wq9_start_date`, `mysql_tbl_mc2wq9_end_date`, `mysql_tbl_mc2wq9_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bgu69` (
    `mysql_tbl_7bgu69_order_id` INT,
    `mysql_tbl_7bgu69_customer_id` INT,
    `mysql_tbl_7bgu69_order_date` DATE,
    `mysql_tbl_7bgu69_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bgu69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thos2c` (
    `mysql_tbl_thos2c_shipment_id` INT,
    `mysql_tbl_thos2c_order_id` INT,
    `mysql_tbl_thos2c_carrier` INT,
    `mysql_tbl_thos2c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bgu69` (`mysql_tbl_7bgu69_order_id`, `mysql_tbl_7bgu69_customer_id`, `mysql_tbl_7bgu69_order_date`, `mysql_tbl_7bgu69_total_amount`, `mysql_tbl_7bgu69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thos2c` (`mysql_tbl_thos2c_shipment_id`, `mysql_tbl_thos2c_order_id`, `mysql_tbl_thos2c_carrier`, `mysql_tbl_thos2c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlxi2` (
    mysql_tbl_nvlxi2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nvlxi2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nvlxi2` (`mysql_tbl_nvlxi2_category_id`, `mysql_tbl_nvlxi2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnzqw` (
    `mysql_tbl_nbnzqw_customer_id` INT,
    `mysql_tbl_nbnzqw_order_date` DATE
);

INSERT INTO `mysql_tbl_nbnzqw` (`mysql_tbl_nbnzqw_customer_id`, `mysql_tbl_nbnzqw_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_thos2c_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_thos2c`
    WHERE mysql_tbl_thos2c_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bgu69_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_thos2c` S
    JOIN `mysql_tbl_7bgu69` O ON mysql_tbl_thos2c_ORDER_ID = mysql_tbl_7bgu69_ORDER_ID
    WHERE mysql_tbl_thos2c_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nlg8so_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nlg8so` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mc2wq9_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mc2wq9`
    WHERE mysql_tbl_mc2wq9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mc2wq9_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6pc18h` O
    JOIN `mysql_tbl_y0jlep` C ON O.CUSTOMER_ID = mysql_tbl_y0jlep_CUSTOMER_ID
    WHERE mysql_tbl_y0jlep_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n3hvjk` INTERSECT SELECT USER_ID FROM `mysql_tbl_6pc18h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n3hvjk` EXCEPT SELECT USER_ID FROM `mysql_tbl_6pc18h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_n3hvjk` U JOIN `mysql_tbl_6pc18h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_n3hvjk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_n3hvjk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nbnzqw_ORDER_DATE), MAX(mysql_tbl_nbnzqw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nbnzqw`
    WHERE mysql_tbl_nbnzqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usvq0u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_usvq0u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nvlxi2` (`mysql_tbl_nvlxi2_CATEGORY_ID`, `mysql_tbl_nvlxi2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n3hvjk AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n3hvjk CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n3hvjk COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i219cf_SHIPPING_DATE, mysql_tbl_i219cf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_i219cf`
    WHERE mysql_tbl_i219cf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8fw9n7_ORDER_DATE), MAX(mysql_tbl_8fw9n7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8fw9n7`
    WHERE mysql_tbl_8fw9n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dltnxq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dltnxq`
    WHERE mysql_tbl_dltnxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);