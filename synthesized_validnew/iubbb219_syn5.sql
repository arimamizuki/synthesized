/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj72lf` (
    `mysql_tbl_oj72lf_emp_id` INT,
    `mysql_tbl_oj72lf_department_id` INT,
    `mysql_tbl_oj72lf_hire_date` DATE,
    `mysql_tbl_oj72lf_salary` INT
);

INSERT INTO `mysql_tbl_oj72lf` (`mysql_tbl_oj72lf_emp_id`, `mysql_tbl_oj72lf_department_id`, `mysql_tbl_oj72lf_hire_date`, `mysql_tbl_oj72lf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2o2c` (
    `mysql_tbl_rs2o2c_emp_id` INT,
    `mysql_tbl_rs2o2c_manager_id` INT
);

INSERT INTO `mysql_tbl_rs2o2c` (`mysql_tbl_rs2o2c_emp_id`, `mysql_tbl_rs2o2c_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26ez9` (
    `mysql_tbl_h26ez9_shipment_id` INT,
    `mysql_tbl_h26ez9_order_id` INT,
    `mysql_tbl_h26ez9_carrier_id` INT,
    `mysql_tbl_h26ez9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h26ez9_weight_kg` INT,
    `mysql_tbl_h26ez9_shipping_date` DATE,
    `mysql_tbl_h26ez9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10300` (
    `mysql_tbl_j10300_carrier_id` INT,
    `mysql_tbl_j10300_name` VARCHAR(50),
    `mysql_tbl_j10300_base_rate` INT,
    `mysql_tbl_j10300_weight_rate` INT
);

INSERT INTO `mysql_tbl_h26ez9` (`mysql_tbl_h26ez9_shipment_id`, `mysql_tbl_h26ez9_order_id`, `mysql_tbl_h26ez9_carrier_id`, `mysql_tbl_h26ez9_shipping_cost`, `mysql_tbl_h26ez9_weight_kg`, `mysql_tbl_h26ez9_shipping_date`, `mysql_tbl_h26ez9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j10300` (`mysql_tbl_j10300_carrier_id`, `mysql_tbl_j10300_name`, `mysql_tbl_j10300_base_rate`, `mysql_tbl_j10300_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4ytw` (
    `mysql_tbl_el4ytw_sale_id` INT,
    `mysql_tbl_el4ytw_property_id` INT,
    `mysql_tbl_el4ytw_agent_id` INT,
    `mysql_tbl_el4ytw_sale_price` DECIMAL(10,2),
    `mysql_tbl_el4ytw_commission_rate` INT,
    `mysql_tbl_el4ytw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odib6` (
    `mysql_tbl_0odib6_agent_id` INT,
    `mysql_tbl_0odib6_name` VARCHAR(50),
    `mysql_tbl_0odib6_years_experience` INT,
    `mysql_tbl_0odib6_commission_rate` INT
);

INSERT INTO `mysql_tbl_el4ytw` (`mysql_tbl_el4ytw_sale_id`, `mysql_tbl_el4ytw_property_id`, `mysql_tbl_el4ytw_agent_id`, `mysql_tbl_el4ytw_sale_price`, `mysql_tbl_el4ytw_commission_rate`, `mysql_tbl_el4ytw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0odib6` (`mysql_tbl_0odib6_agent_id`, `mysql_tbl_0odib6_name`, `mysql_tbl_0odib6_years_experience`, `mysql_tbl_0odib6_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_krogov` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_krogov` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jd88r` (
    `mysql_tbl_5jd88r_customer_id` INT,
    `mysql_tbl_5jd88r_country` INT
);

INSERT INTO `mysql_tbl_5jd88r` (`mysql_tbl_5jd88r_customer_id`, `mysql_tbl_5jd88r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ebga` (
    `mysql_tbl_n4ebga_order_id` INT,
    `mysql_tbl_n4ebga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4ebga` (`mysql_tbl_n4ebga_order_id`, `mysql_tbl_n4ebga_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nfh8` (
    `mysql_tbl_q1nfh8_customer_id` INT,
    `mysql_tbl_q1nfh8_country` INT
);

INSERT INTO `mysql_tbl_q1nfh8` (`mysql_tbl_q1nfh8_customer_id`, `mysql_tbl_q1nfh8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8q9m` (
    `mysql_tbl_7k8q9m_emp_id` INT,
    `mysql_tbl_7k8q9m_department_id` INT
);

INSERT INTO `mysql_tbl_7k8q9m` (`mysql_tbl_7k8q9m_emp_id`, `mysql_tbl_7k8q9m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97pdgl` (
    `mysql_tbl_97pdgl_customer_id` INT,
    `mysql_tbl_97pdgl_registration_date` DATE,
    `mysql_tbl_97pdgl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbnx9` (
    `mysql_tbl_mtbnx9_order_id` INT,
    `mysql_tbl_mtbnx9_customer_id` INT,
    `mysql_tbl_mtbnx9_order_date` DATE,
    `mysql_tbl_mtbnx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97pdgl` (`mysql_tbl_97pdgl_customer_id`, `mysql_tbl_97pdgl_registration_date`, `mysql_tbl_97pdgl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mtbnx9` (`mysql_tbl_mtbnx9_order_id`, `mysql_tbl_mtbnx9_customer_id`, `mysql_tbl_mtbnx9_order_date`, `mysql_tbl_mtbnx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez72d` (
    `mysql_tbl_bez72d_customer_id` INT,
    `mysql_tbl_bez72d_order_id` INT,
    `mysql_tbl_bez72d_order_date` DATE
);

INSERT INTO `mysql_tbl_bez72d` (`mysql_tbl_bez72d_customer_id`, `mysql_tbl_bez72d_order_id`, `mysql_tbl_bez72d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6rn7` (
    `mysql_tbl_nq6rn7_customer_id` INT,
    `mysql_tbl_nq6rn7_country` INT,
    `mysql_tbl_nq6rn7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6iqzw` (
    `mysql_tbl_c6iqzw_order_id` INT,
    `mysql_tbl_c6iqzw_customer_id` INT,
    `mysql_tbl_c6iqzw_order_date` DATE
);

INSERT INTO `mysql_tbl_nq6rn7` (`mysql_tbl_nq6rn7_customer_id`, `mysql_tbl_nq6rn7_country`, `mysql_tbl_nq6rn7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6iqzw` (`mysql_tbl_c6iqzw_order_id`, `mysql_tbl_c6iqzw_customer_id`, `mysql_tbl_c6iqzw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrafvg` (
    `mysql_tbl_nrafvg_customer_id` INT,
    `mysql_tbl_nrafvg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nrafvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrafvg` (`mysql_tbl_nrafvg_customer_id`, `mysql_tbl_nrafvg_monthly_cost`, `mysql_tbl_nrafvg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4q49w` (
    `mysql_tbl_b4q49w_order_id` INT,
    `mysql_tbl_b4q49w_customer_id` INT
);

INSERT INTO `mysql_tbl_b4q49w` (`mysql_tbl_b4q49w_order_id`, `mysql_tbl_b4q49w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9a5t` (
    `mysql_tbl_on9a5t_customer_id` INT,
    `mysql_tbl_on9a5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_on9a5t` (`mysql_tbl_on9a5t_customer_id`, `mysql_tbl_on9a5t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqa871` (
    `mysql_tbl_xqa871_campaign_id` INT,
    `mysql_tbl_xqa871_budget` INT,
    `mysql_tbl_xqa871_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqa871` (`mysql_tbl_xqa871_campaign_id`, `mysql_tbl_xqa871_budget`, `mysql_tbl_xqa871_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0vxh` (
    `mysql_tbl_lv0vxh_supplier_id` INT,
    `mysql_tbl_lv0vxh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv0vxh` (`mysql_tbl_lv0vxh_supplier_id`, `mysql_tbl_lv0vxh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkks8` (
    `mysql_tbl_amkks8_order_id` INT,
    `mysql_tbl_amkks8_customer_id` INT,
    `mysql_tbl_amkks8_order_date` DATE,
    `mysql_tbl_amkks8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amkks8` (`mysql_tbl_amkks8_order_id`, `mysql_tbl_amkks8_customer_id`, `mysql_tbl_amkks8_order_date`, `mysql_tbl_amkks8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbd72d` (
    `mysql_tbl_kbd72d_department_id` INT,
    `mysql_tbl_kbd72d_salary` INT
);

INSERT INTO `mysql_tbl_kbd72d` (`mysql_tbl_kbd72d_department_id`, `mysql_tbl_kbd72d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmby7t` (
    `mysql_tbl_kmby7t_customer_id` INT,
    `mysql_tbl_kmby7t_country` INT
);

INSERT INTO `mysql_tbl_kmby7t` (`mysql_tbl_kmby7t_customer_id`, `mysql_tbl_kmby7t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vlbarl` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4w3q85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vlbarl` UNION ALL SELECT USER_ID FROM `mysql_tbl_zca4oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kmby7t`
    WHERE mysql_tbl_kmby7t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mtbnx9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mtbnx9`
    WHERE mysql_tbl_mtbnx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bez72d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bez72d`
    WHERE mysql_tbl_bez72d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4q49w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b4q49w`
    WHERE mysql_tbl_b4q49w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nrafvg_MONTHLY_COST, 0), mysql_tbl_nrafvg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nrafvg`
    WHERE mysql_tbl_nrafvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nq6rn7`
    WHERE mysql_tbl_nq6rn7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nq6rn7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT mysql_tbl_h26ez9_SHIPPING_DATE, mysql_tbl_h26ez9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_h26ez9`
    WHERE mysql_tbl_h26ez9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el4ytw_SALE_PRICE, 0), COALESCE(mysql_tbl_el4ytw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_el4ytw`
    WHERE mysql_tbl_el4ytw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_el4ytw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_el4ytw` RC
    JOIN `mysql_tbl_0odib6` A ON mysql_tbl_el4ytw_AGENT_ID = mysql_tbl_0odib6_AGENT_ID
    WHERE mysql_tbl_el4ytw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7k8q9m`
    WHERE mysql_tbl_7k8q9m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_krogov`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4ebga_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n4ebga`
    WHERE mysql_tbl_n4ebga_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5jd88r` C ON S.CUSTOMER_ID = mysql_tbl_5jd88r_CUSTOMER_ID
    WHERE mysql_tbl_5jd88r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_on9a5t_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_on9a5t`
    WHERE mysql_tbl_on9a5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q1nfh8`
    WHERE mysql_tbl_q1nfh8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kbd72d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kbd72d`
    WHERE mysql_tbl_kbd72d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_oj72lf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oj72lf`
    WHERE mysql_tbl_oj72lf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lv0vxh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lv0vxh`
    WHERE mysql_tbl_lv0vxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_zca4oe_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_amkks8_ORDER_DATE), MAX(mysql_tbl_amkks8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_amkks8`
    WHERE mysql_tbl_amkks8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqa871_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqa871`
    WHERE mysql_tbl_xqa871_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mzht78`
    WHERE mysql_tbl_xqa871_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rs2o2c_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rs2o2c`
    WHERE mysql_tbl_rs2o2c_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_zca4oe_azqzsi(17)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_et2a3e` (mysql_tbl_et2a3e_ID INT, mysql_tbl_et2a3e_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_et2a3e_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();