/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28h5aq` (
    `mysql_tbl_28h5aq_order_id` INT,
    `mysql_tbl_28h5aq_customer_id` INT,
    `mysql_tbl_28h5aq_order_date` DATE,
    `mysql_tbl_28h5aq_total_amount` DECIMAL(10,2),
    `mysql_tbl_28h5aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7kv5` (
    `mysql_tbl_pl7kv5_customer_id` INT,
    `mysql_tbl_pl7kv5_country` INT
);

INSERT INTO `mysql_tbl_28h5aq` (`mysql_tbl_28h5aq_order_id`, `mysql_tbl_28h5aq_customer_id`, `mysql_tbl_28h5aq_order_date`, `mysql_tbl_28h5aq_total_amount`, `mysql_tbl_28h5aq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl7kv5` (`mysql_tbl_pl7kv5_customer_id`, `mysql_tbl_pl7kv5_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9al6yy` (
    `mysql_tbl_9al6yy_order_id` INT,
    `mysql_tbl_9al6yy_customer_id` INT,
    `mysql_tbl_9al6yy_order_date` DATE,
    `mysql_tbl_9al6yy_shipping_address` INT,
    `mysql_tbl_9al6yy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fiplc` (
    `mysql_tbl_5fiplc_shipment_id` INT,
    `mysql_tbl_5fiplc_order_id` INT,
    `mysql_tbl_5fiplc_carrier` INT,
    `mysql_tbl_5fiplc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5fiplc_estimated_delivery` INT,
    `mysql_tbl_5fiplc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9al6yy` (`mysql_tbl_9al6yy_order_id`, `mysql_tbl_9al6yy_customer_id`, `mysql_tbl_9al6yy_order_date`, `mysql_tbl_9al6yy_shipping_address`, `mysql_tbl_9al6yy_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5fiplc` (`mysql_tbl_5fiplc_shipment_id`, `mysql_tbl_5fiplc_order_id`, `mysql_tbl_5fiplc_carrier`, `mysql_tbl_5fiplc_shipping_cost`, `mysql_tbl_5fiplc_estimated_delivery`, `mysql_tbl_5fiplc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u439qs` (
    `mysql_tbl_u439qs_customer_id` INT,
    `mysql_tbl_u439qs_order_date` DATE,
    `mysql_tbl_u439qs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u439qs` (`mysql_tbl_u439qs_customer_id`, `mysql_tbl_u439qs_order_date`, `mysql_tbl_u439qs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihn1j` (
    `mysql_tbl_gihn1j_order_id` INT,
    `mysql_tbl_gihn1j_customer_id` INT,
    `mysql_tbl_gihn1j_order_date` DATE,
    `mysql_tbl_gihn1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gihn1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fn4i` (
    `mysql_tbl_x3fn4i_customer_id` INT,
    `mysql_tbl_x3fn4i_country` INT
);

INSERT INTO `mysql_tbl_gihn1j` (`mysql_tbl_gihn1j_order_id`, `mysql_tbl_gihn1j_customer_id`, `mysql_tbl_gihn1j_order_date`, `mysql_tbl_gihn1j_total_amount`, `mysql_tbl_gihn1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3fn4i` (`mysql_tbl_x3fn4i_customer_id`, `mysql_tbl_x3fn4i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_triibi` (
    `mysql_tbl_triibi_customer_id` INT,
    `mysql_tbl_triibi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_triibi` (`mysql_tbl_triibi_customer_id`, `mysql_tbl_triibi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsckp9` (
    `mysql_tbl_xsckp9_employee_id` INT,
    `mysql_tbl_xsckp9_department_id` INT,
    `mysql_tbl_xsckp9_salary` INT,
    `mysql_tbl_xsckp9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pw9k` (
    `mysql_tbl_c3pw9k_department_id` INT,
    `mysql_tbl_c3pw9k_name` VARCHAR(50),
    `mysql_tbl_c3pw9k_manager_id` INT
);

INSERT INTO `mysql_tbl_xsckp9` (`mysql_tbl_xsckp9_employee_id`, `mysql_tbl_xsckp9_department_id`, `mysql_tbl_xsckp9_salary`, `mysql_tbl_xsckp9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3pw9k` (`mysql_tbl_c3pw9k_department_id`, `mysql_tbl_c3pw9k_name`, `mysql_tbl_c3pw9k_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontz7c` (
    `mysql_tbl_ontz7c_emp_id` INT,
    `mysql_tbl_ontz7c_department_id` INT,
    `mysql_tbl_ontz7c_salary` INT
);

INSERT INTO `mysql_tbl_ontz7c` (`mysql_tbl_ontz7c_emp_id`, `mysql_tbl_ontz7c_department_id`, `mysql_tbl_ontz7c_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5fiplc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9al6yy` O
    JOIN `mysql_tbl_5fiplc` S ON mysql_tbl_9al6yy_ORDER_ID = mysql_tbl_5fiplc_ORDER_ID
    WHERE mysql_tbl_9al6yy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5fiplc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5fiplc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5fiplc` S
    WHERE mysql_tbl_5fiplc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_triibi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_triibi`
    WHERE mysql_tbl_triibi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ontz7c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ontz7c`
    WHERE mysql_tbl_ontz7c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ontz7c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ontz7c`
    WHERE mysql_tbl_ontz7c_DEPARTMENT_ID = (SELECT mysql_tbl_ontz7c_DEPARTMENT_ID FROM `mysql_tbl_ontz7c` WHERE mysql_tbl_ontz7c_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xsckp9_SALARY), 0), COALESCE(MAX(mysql_tbl_xsckp9_SALARY), 0), COALESCE(MIN(mysql_tbl_xsckp9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xsckp9`
    WHERE mysql_tbl_xsckp9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x3fn4i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x3fn4i`
    WHERE mysql_tbl_x3fn4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gihn1j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gihn1j`
    WHERE mysql_tbl_gihn1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gihn1j_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gihn1j_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gihn1j` O
    JOIN `mysql_tbl_x3fn4i` C ON mysql_tbl_gihn1j_CUSTOMER_ID = mysql_tbl_x3fn4i_CUSTOMER_ID
    WHERE mysql_tbl_x3fn4i_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gihn1j_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u439qs_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u439qs`
    WHERE mysql_tbl_u439qs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u439qs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_28h5aq`
    WHERE mysql_tbl_28h5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_28h5aq` O
    JOIN `mysql_tbl_pl7kv5` C1 ON mysql_tbl_28h5aq_CUSTOMER_ID = mysql_tbl_pl7kv5_CUSTOMER_ID
    JOIN `mysql_tbl_pl7kv5` C2 ON mysql_tbl_pl7kv5_COUNTRY != mysql_tbl_pl7kv5_COUNTRY
    WHERE mysql_tbl_28h5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);