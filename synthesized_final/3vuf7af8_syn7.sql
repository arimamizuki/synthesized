/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcx39` (
    `mysql_tbl_2bcx39_supplier_id` INT,
    `mysql_tbl_2bcx39_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2bcx39_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bcx39` (`mysql_tbl_2bcx39_supplier_id`, `mysql_tbl_2bcx39_supplier_rating`, `mysql_tbl_2bcx39_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddj70` (
    `mysql_tbl_zddj70_supplier_id` INT,
    `mysql_tbl_zddj70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zddj70` (`mysql_tbl_zddj70_supplier_id`, `mysql_tbl_zddj70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodv98` (
    `mysql_tbl_wodv98_order_id` INT,
    `mysql_tbl_wodv98_customer_id` INT,
    `mysql_tbl_wodv98_order_date` DATE,
    `mysql_tbl_wodv98_total_amount` DECIMAL(10,2),
    `mysql_tbl_wodv98_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5mjy` (
    `mysql_tbl_7j5mjy_product_id` INT,
    `mysql_tbl_7j5mjy_name` VARCHAR(50),
    `mysql_tbl_7j5mjy_price` DECIMAL(10,2),
    `mysql_tbl_7j5mjy_category_id` INT
);

INSERT INTO `mysql_tbl_wodv98` (`mysql_tbl_wodv98_order_id`, `mysql_tbl_wodv98_customer_id`, `mysql_tbl_wodv98_order_date`, `mysql_tbl_wodv98_total_amount`, `mysql_tbl_wodv98_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7j5mjy` (`mysql_tbl_7j5mjy_product_id`, `mysql_tbl_7j5mjy_name`, `mysql_tbl_7j5mjy_price`, `mysql_tbl_7j5mjy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba9it` (
    `mysql_tbl_aba9it_customer_id` INT,
    `mysql_tbl_aba9it_country` INT,
    `mysql_tbl_aba9it_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqa3ci` (
    `mysql_tbl_tqa3ci_order_id` INT,
    `mysql_tbl_tqa3ci_customer_id` INT,
    `mysql_tbl_tqa3ci_order_date` DATE
);

INSERT INTO `mysql_tbl_aba9it` (`mysql_tbl_aba9it_customer_id`, `mysql_tbl_aba9it_country`, `mysql_tbl_aba9it_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqa3ci` (`mysql_tbl_tqa3ci_order_id`, `mysql_tbl_tqa3ci_customer_id`, `mysql_tbl_tqa3ci_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ziu3z` (
    `mysql_tbl_2ziu3z_emp_id` INT,
    `mysql_tbl_2ziu3z_department_id` INT,
    `mysql_tbl_2ziu3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6sli` (
    `mysql_tbl_4l6sli_department_id` INT,
    `mysql_tbl_4l6sli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ziu3z` (`mysql_tbl_2ziu3z_emp_id`, `mysql_tbl_2ziu3z_department_id`, `mysql_tbl_2ziu3z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4l6sli` (`mysql_tbl_4l6sli_department_id`, `mysql_tbl_4l6sli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j0l6` (
    `mysql_tbl_e2j0l6_campaign_id` INT,
    `mysql_tbl_e2j0l6_channel` INT,
    `mysql_tbl_e2j0l6_budget` INT,
    `mysql_tbl_e2j0l6_start_date` DATE,
    `mysql_tbl_e2j0l6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3djlp` (
    `mysql_tbl_f3djlp_conversion_id` INT,
    `mysql_tbl_f3djlp_campaign_id` INT,
    `mysql_tbl_f3djlp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e2j0l6` (`mysql_tbl_e2j0l6_campaign_id`, `mysql_tbl_e2j0l6_channel`, `mysql_tbl_e2j0l6_budget`, `mysql_tbl_e2j0l6_start_date`, `mysql_tbl_e2j0l6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f3djlp` (`mysql_tbl_f3djlp_conversion_id`, `mysql_tbl_f3djlp_campaign_id`, `mysql_tbl_f3djlp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5pq8` (
    `mysql_tbl_xq5pq8_employee_id` INT,
    `mysql_tbl_xq5pq8_department_id` INT,
    `mysql_tbl_xq5pq8_salary` INT,
    `mysql_tbl_xq5pq8_hire_date` DATE,
    `mysql_tbl_xq5pq8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jembyb` (
    `mysql_tbl_jembyb_project_id` INT,
    `mysql_tbl_jembyb_team_lead_id` INT,
    `mysql_tbl_jembyb_budget` INT,
    `mysql_tbl_jembyb_deadline` INT,
    `mysql_tbl_jembyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq5pq8` (`mysql_tbl_xq5pq8_employee_id`, `mysql_tbl_xq5pq8_department_id`, `mysql_tbl_xq5pq8_salary`, `mysql_tbl_xq5pq8_hire_date`, `mysql_tbl_xq5pq8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jembyb` (`mysql_tbl_jembyb_project_id`, `mysql_tbl_jembyb_team_lead_id`, `mysql_tbl_jembyb_budget`, `mysql_tbl_jembyb_deadline`, `mysql_tbl_jembyb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dxgj` (
    `mysql_tbl_g3dxgj_cdouble` INT
);

INSERT INTO `mysql_tbl_g3dxgj` (`mysql_tbl_g3dxgj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2uro` (
    `mysql_tbl_bg2uro_customer_id` INT,
    `mysql_tbl_bg2uro_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg2uro` (`mysql_tbl_bg2uro_customer_id`, `mysql_tbl_bg2uro_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewo97s` (
    `mysql_tbl_ewo97s_emp_id` INT,
    `mysql_tbl_ewo97s_department_id` INT,
    `mysql_tbl_ewo97s_salary` INT,
    `mysql_tbl_ewo97s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewo97s` (`mysql_tbl_ewo97s_emp_id`, `mysql_tbl_ewo97s_department_id`, `mysql_tbl_ewo97s_salary`, `mysql_tbl_ewo97s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cdgx` (
    `mysql_tbl_n3cdgx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3cdgx` (`mysql_tbl_n3cdgx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybp00k` (
    `mysql_tbl_ybp00k_emp_id` INT,
    `mysql_tbl_ybp00k_salary` INT
);

INSERT INTO `mysql_tbl_ybp00k` (`mysql_tbl_ybp00k_emp_id`, `mysql_tbl_ybp00k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17osjj` (
    `mysql_tbl_17osjj_shipment_id` INT,
    `mysql_tbl_17osjj_order_id` INT,
    `mysql_tbl_17osjj_carrier_id` INT,
    `mysql_tbl_17osjj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_17osjj_weight_kg` INT,
    `mysql_tbl_17osjj_shipping_date` DATE,
    `mysql_tbl_17osjj_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9r58` (
    `mysql_tbl_5p9r58_carrier_id` INT,
    `mysql_tbl_5p9r58_name` VARCHAR(50),
    `mysql_tbl_5p9r58_base_rate` INT,
    `mysql_tbl_5p9r58_weight_rate` INT
);

INSERT INTO `mysql_tbl_17osjj` (`mysql_tbl_17osjj_shipment_id`, `mysql_tbl_17osjj_order_id`, `mysql_tbl_17osjj_carrier_id`, `mysql_tbl_17osjj_shipping_cost`, `mysql_tbl_17osjj_weight_kg`, `mysql_tbl_17osjj_shipping_date`, `mysql_tbl_17osjj_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5p9r58` (`mysql_tbl_5p9r58_carrier_id`, `mysql_tbl_5p9r58_name`, `mysql_tbl_5p9r58_base_rate`, `mysql_tbl_5p9r58_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qvu6a` (
    `mysql_tbl_8qvu6a_emp_id` INT,
    `mysql_tbl_8qvu6a_department_id` INT
);

INSERT INTO `mysql_tbl_8qvu6a` (`mysql_tbl_8qvu6a_emp_id`, `mysql_tbl_8qvu6a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5081` (
    `mysql_tbl_7q5081_order_id` INT,
    `mysql_tbl_7q5081_customer_id` INT,
    `mysql_tbl_7q5081_order_date` DATE,
    `mysql_tbl_7q5081_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bt3w` (
    `mysql_tbl_53bt3w_customer_id` INT,
    `mysql_tbl_53bt3w_country` INT
);

INSERT INTO `mysql_tbl_7q5081` (`mysql_tbl_7q5081_order_id`, `mysql_tbl_7q5081_customer_id`, `mysql_tbl_7q5081_order_date`, `mysql_tbl_7q5081_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53bt3w` (`mysql_tbl_53bt3w_customer_id`, `mysql_tbl_53bt3w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyny2r` (
    `mysql_tbl_hyny2r_customer_id` INT,
    `mysql_tbl_hyny2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyny2r` (`mysql_tbl_hyny2r_customer_id`, `mysql_tbl_hyny2r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39brmv` (
    `mysql_tbl_39brmv_sub_id` INT,
    `mysql_tbl_39brmv_customer_id` INT,
    `mysql_tbl_39brmv_start_date` DATE,
    `mysql_tbl_39brmv_end_date` DATE,
    `mysql_tbl_39brmv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_39brmv` (`mysql_tbl_39brmv_sub_id`, `mysql_tbl_39brmv_customer_id`, `mysql_tbl_39brmv_start_date`, `mysql_tbl_39brmv_end_date`, `mysql_tbl_39brmv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ppz8i` (
    `mysql_tbl_7ppz8i_order_id` INT,
    `mysql_tbl_7ppz8i_customer_id` INT,
    `mysql_tbl_7ppz8i_order_date` DATE,
    `mysql_tbl_7ppz8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ppz8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s733kk` (
    `mysql_tbl_s733kk_refund_id` INT,
    `mysql_tbl_s733kk_order_id` INT,
    `mysql_tbl_s733kk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s733kk_refund_date` DATE,
    `mysql_tbl_s733kk_reason` INT
);

INSERT INTO `mysql_tbl_7ppz8i` (`mysql_tbl_7ppz8i_order_id`, `mysql_tbl_7ppz8i_customer_id`, `mysql_tbl_7ppz8i_order_date`, `mysql_tbl_7ppz8i_total_amount`, `mysql_tbl_7ppz8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s733kk` (`mysql_tbl_s733kk_refund_id`, `mysql_tbl_s733kk_order_id`, `mysql_tbl_s733kk_refund_amount`, `mysql_tbl_s733kk_refund_date`, `mysql_tbl_s733kk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8qvu6a_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8qvu6a`
    WHERE mysql_tbl_8qvu6a_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybp00k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ybp00k`
    WHERE mysql_tbl_ybp00k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n3cdgx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n3cdgx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT mysql_tbl_17osjj_SHIPPING_DATE, mysql_tbl_17osjj_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_17osjj`
    WHERE mysql_tbl_17osjj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bg2uro_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bg2uro`
    WHERE mysql_tbl_bg2uro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 5);
    END CASE;
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
    FROM `mysql_tbl_ewo97s`
    WHERE mysql_tbl_ewo97s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7j5mjy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wodv98` BO
    JOIN `mysql_tbl_7j5mjy` P ON RAND() > 0.5
    WHERE mysql_tbl_wodv98_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wodv98_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_wodv98`
    WHERE mysql_tbl_wodv98_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    SET V_FINAL_TOTAL = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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
    FROM `mysql_tbl_aba9it`
    WHERE mysql_tbl_aba9it_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_aba9it_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2ziu3z_SALARY), 0), COALESCE(MIN(mysql_tbl_2ziu3z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2ziu3z`
    WHERE mysql_tbl_2ziu3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q442jw` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q442jw` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_q442jw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq5pq8_IS_REMOTE, 0), COALESCE(mysql_tbl_xq5pq8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xq5pq8`
    WHERE mysql_tbl_xq5pq8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jembyb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_jembyb`
    WHERE mysql_tbl_jembyb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39brmv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_39brmv`
    WHERE mysql_tbl_39brmv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_39brmv_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7q5081_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7q5081` O
    JOIN `mysql_tbl_53bt3w` C ON mysql_tbl_7q5081_CUSTOMER_ID = mysql_tbl_53bt3w_CUSTOMER_ID
    WHERE mysql_tbl_53bt3w_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ppz8i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ppz8i`
    WHERE mysql_tbl_7ppz8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s733kk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_s733kk`
    WHERE mysql_tbl_s733kk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hyny2r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hyny2r`
    WHERE mysql_tbl_hyny2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f3djlp`
    WHERE mysql_tbl_f3djlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e2j0l6_END_DATE, mysql_tbl_e2j0l6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e2j0l6`
    WHERE mysql_tbl_e2j0l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_g3dxgj_CDOUBLE) INTO RESULT FROM `mysql_tbl_g3dxgj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
            SET V_COUNTER = MYSQL_FUNC_FUNC2_6cl681();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zddj70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zddj70`
    WHERE mysql_tbl_zddj70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bcx39_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2bcx39_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2bcx39`
    WHERE mysql_tbl_2bcx39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();