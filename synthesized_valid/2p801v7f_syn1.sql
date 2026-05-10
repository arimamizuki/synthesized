/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfh0fj` (
    `mysql_tbl_qfh0fj_customer_id` INT,
    `mysql_tbl_qfh0fj_status` VARCHAR(50),
    `mysql_tbl_qfh0fj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfh0fj` (`mysql_tbl_qfh0fj_customer_id`, `mysql_tbl_qfh0fj_status`, `mysql_tbl_qfh0fj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5av4` (
    `mysql_tbl_2q5av4_inventory_id` INT,
    `mysql_tbl_2q5av4_product_id` INT,
    `mysql_tbl_2q5av4_warehouse_id` INT,
    `mysql_tbl_2q5av4_quantity` INT,
    `mysql_tbl_2q5av4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlazqz` (
    `mysql_tbl_xlazqz_product_id` INT,
    `mysql_tbl_xlazqz_name` VARCHAR(50),
    `mysql_tbl_xlazqz_reorder_level` INT,
    `mysql_tbl_xlazqz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q5av4` (`mysql_tbl_2q5av4_inventory_id`, `mysql_tbl_2q5av4_product_id`, `mysql_tbl_2q5av4_warehouse_id`, `mysql_tbl_2q5av4_quantity`, `mysql_tbl_2q5av4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlazqz` (`mysql_tbl_xlazqz_product_id`, `mysql_tbl_xlazqz_name`, `mysql_tbl_xlazqz_reorder_level`, `mysql_tbl_xlazqz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6ppi` (
    `mysql_tbl_pk6ppi_case_id` INT,
    `mysql_tbl_pk6ppi_client_id` INT,
    `mysql_tbl_pk6ppi_attorney_id` INT,
    `mysql_tbl_pk6ppi_case_type` VARCHAR(50),
    `mysql_tbl_pk6ppi_filing_date` DATE,
    `mysql_tbl_pk6ppi_status` VARCHAR(50),
    `mysql_tbl_pk6ppi_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhb2n5` (
    `mysql_tbl_fhb2n5_task_id` INT,
    `mysql_tbl_fhb2n5_case_id` INT,
    `mysql_tbl_fhb2n5_task_name` VARCHAR(50),
    `mysql_tbl_fhb2n5_hours_billed` INT,
    `mysql_tbl_fhb2n5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pk6ppi` (`mysql_tbl_pk6ppi_case_id`, `mysql_tbl_pk6ppi_client_id`, `mysql_tbl_pk6ppi_attorney_id`, `mysql_tbl_pk6ppi_case_type`, `mysql_tbl_pk6ppi_filing_date`, `mysql_tbl_pk6ppi_status`, `mysql_tbl_pk6ppi_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhb2n5` (`mysql_tbl_fhb2n5_task_id`, `mysql_tbl_fhb2n5_case_id`, `mysql_tbl_fhb2n5_task_name`, `mysql_tbl_fhb2n5_hours_billed`, `mysql_tbl_fhb2n5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4doo28` (
    `mysql_tbl_4doo28_product_id` INT,
    `mysql_tbl_4doo28_supplier_id` INT,
    `mysql_tbl_4doo28_price` DECIMAL(10,2),
    `mysql_tbl_4doo28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7tumk` (
    `mysql_tbl_b7tumk_supplier_id` INT,
    `mysql_tbl_b7tumk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4doo28` (`mysql_tbl_4doo28_product_id`, `mysql_tbl_4doo28_supplier_id`, `mysql_tbl_4doo28_price`, `mysql_tbl_4doo28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7tumk` (`mysql_tbl_b7tumk_supplier_id`, `mysql_tbl_b7tumk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue3y0` (
    `mysql_tbl_gue3y0_budget` INT
);

INSERT INTO `mysql_tbl_gue3y0` (`mysql_tbl_gue3y0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q24xyy` (
    `mysql_tbl_q24xyy_emp_id` INT,
    `mysql_tbl_q24xyy_salary` INT
);

INSERT INTO `mysql_tbl_q24xyy` (`mysql_tbl_q24xyy_emp_id`, `mysql_tbl_q24xyy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnjqs` (
    `mysql_tbl_1hnjqs_customer_id` INT,
    `mysql_tbl_1hnjqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hnjqs` (`mysql_tbl_1hnjqs_customer_id`, `mysql_tbl_1hnjqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9l0z2` (
    `mysql_tbl_w9l0z2_order_id` INT,
    `mysql_tbl_w9l0z2_customer_id` INT,
    `mysql_tbl_w9l0z2_order_date` DATE,
    `mysql_tbl_w9l0z2_shipping_address` INT,
    `mysql_tbl_w9l0z2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6e1fo` (
    `mysql_tbl_m6e1fo_shipment_id` INT,
    `mysql_tbl_m6e1fo_order_id` INT,
    `mysql_tbl_m6e1fo_carrier` INT,
    `mysql_tbl_m6e1fo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m6e1fo_estimated_delivery` INT,
    `mysql_tbl_m6e1fo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_w9l0z2` (`mysql_tbl_w9l0z2_order_id`, `mysql_tbl_w9l0z2_customer_id`, `mysql_tbl_w9l0z2_order_date`, `mysql_tbl_w9l0z2_shipping_address`, `mysql_tbl_w9l0z2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_m6e1fo` (`mysql_tbl_m6e1fo_shipment_id`, `mysql_tbl_m6e1fo_order_id`, `mysql_tbl_m6e1fo_carrier`, `mysql_tbl_m6e1fo_shipping_cost`, `mysql_tbl_m6e1fo_estimated_delivery`, `mysql_tbl_m6e1fo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v07wrt` (
    `mysql_tbl_v07wrt_product_id` INT,
    `mysql_tbl_v07wrt_category_id` INT,
    `mysql_tbl_v07wrt_price` DECIMAL(10,2),
    `mysql_tbl_v07wrt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eey2qt` (
    `mysql_tbl_eey2qt_order_id` INT,
    `mysql_tbl_eey2qt_product_id` INT,
    `mysql_tbl_eey2qt_quantity` INT
);

INSERT INTO `mysql_tbl_v07wrt` (`mysql_tbl_v07wrt_product_id`, `mysql_tbl_v07wrt_category_id`, `mysql_tbl_v07wrt_price`, `mysql_tbl_v07wrt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eey2qt` (`mysql_tbl_eey2qt_order_id`, `mysql_tbl_eey2qt_product_id`, `mysql_tbl_eey2qt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9lj2` (
    `mysql_tbl_aq9lj2_emp_id` INT,
    `mysql_tbl_aq9lj2_department_id` INT,
    `mysql_tbl_aq9lj2_hire_date` DATE,
    `mysql_tbl_aq9lj2_salary` INT
);

INSERT INTO `mysql_tbl_aq9lj2` (`mysql_tbl_aq9lj2_emp_id`, `mysql_tbl_aq9lj2_department_id`, `mysql_tbl_aq9lj2_hire_date`, `mysql_tbl_aq9lj2_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zcd8k7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nbg58q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zcd8k7` UNION ALL SELECT USER_ID FROM `mysql_tbl_r27cpt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v07wrt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v07wrt`
    WHERE mysql_tbl_v07wrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eey2qt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_eey2qt`
    WHERE mysql_tbl_eey2qt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eey2qt_ORDER_ID IN (SELECT mysql_tbl_eey2qt_ORDER_ID FROM `mysql_tbl_r27cpt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_m6e1fo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_w9l0z2` O
    JOIN `mysql_tbl_m6e1fo` S ON mysql_tbl_w9l0z2_ORDER_ID = mysql_tbl_m6e1fo_ORDER_ID
    WHERE mysql_tbl_w9l0z2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m6e1fo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_m6e1fo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m6e1fo` S
    WHERE mysql_tbl_m6e1fo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gue3y0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gue3y0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q24xyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q24xyy`
    WHERE mysql_tbl_q24xyy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aq9lj2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aq9lj2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aq9lj2`
    WHERE mysql_tbl_aq9lj2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk6ppi_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pk6ppi`
    WHERE mysql_tbl_pk6ppi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhb2n5_HOURS_BILLED * mysql_tbl_fhb2n5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fhb2n5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fhb2n5`
    WHERE mysql_tbl_fhb2n5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7tumk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7tumk`
    WHERE mysql_tbl_b7tumk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4doo28_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4doo28`
    WHERE mysql_tbl_4doo28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1hnjqs_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1hnjqs`
    WHERE mysql_tbl_1hnjqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zcd8k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zcd8k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zcd8k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q5av4_QUANTITY, 0), COALESCE(mysql_tbl_xlazqz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xlazqz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_2q5av4` I
    JOIN `mysql_tbl_xlazqz` P ON mysql_tbl_2q5av4_PRODUCT_ID = mysql_tbl_xlazqz_PRODUCT_ID
    WHERE mysql_tbl_2q5av4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2q5av4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qfh0fj_STATUS, COALESCE(mysql_tbl_qfh0fj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qfh0fj`
    WHERE mysql_tbl_qfh0fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);