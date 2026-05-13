/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g482cu` (
    `mysql_tbl_g482cu_customer_id` INT,
    `mysql_tbl_g482cu_order_date` DATE,
    `mysql_tbl_g482cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g482cu` (`mysql_tbl_g482cu_customer_id`, `mysql_tbl_g482cu_order_date`, `mysql_tbl_g482cu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xf63j` (
    `mysql_tbl_7xf63j_order_id` INT,
    `mysql_tbl_7xf63j_customer_id` INT,
    `mysql_tbl_7xf63j_order_date` DATE,
    `mysql_tbl_7xf63j_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xf63j_discount_percent` INT,
    `mysql_tbl_7xf63j_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq58aq` (
    `mysql_tbl_rq58aq_order_id` INT,
    `mysql_tbl_rq58aq_product_id` INT,
    `mysql_tbl_rq58aq_quantity` INT,
    `mysql_tbl_rq58aq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xf63j` (`mysql_tbl_7xf63j_order_id`, `mysql_tbl_7xf63j_customer_id`, `mysql_tbl_7xf63j_order_date`, `mysql_tbl_7xf63j_total_amount`, `mysql_tbl_7xf63j_discount_percent`, `mysql_tbl_7xf63j_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rq58aq` (`mysql_tbl_rq58aq_order_id`, `mysql_tbl_rq58aq_product_id`, `mysql_tbl_rq58aq_quantity`, `mysql_tbl_rq58aq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdk6y4` (
    `mysql_tbl_xdk6y4_customer_id` INT,
    `mysql_tbl_xdk6y4_plan_type` VARCHAR(50),
    `mysql_tbl_xdk6y4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xdk6y4_start_date` DATE,
    `mysql_tbl_xdk6y4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdk6y4` (`mysql_tbl_xdk6y4_customer_id`, `mysql_tbl_xdk6y4_plan_type`, `mysql_tbl_xdk6y4_monthly_cost`, `mysql_tbl_xdk6y4_start_date`, `mysql_tbl_xdk6y4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7ddo` (
    `mysql_tbl_dm7ddo_emp_id` INT,
    `mysql_tbl_dm7ddo_hire_date` DATE
);

INSERT INTO `mysql_tbl_dm7ddo` (`mysql_tbl_dm7ddo_emp_id`, `mysql_tbl_dm7ddo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x541la` (
    `mysql_tbl_x541la_supplier_id` INT,
    `mysql_tbl_x541la_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x541la_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x541la` (`mysql_tbl_x541la_supplier_id`, `mysql_tbl_x541la_supplier_rating`, `mysql_tbl_x541la_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbaun` (
    `mysql_tbl_qkbaun_customer_id` INT,
    `mysql_tbl_qkbaun_plan_type` VARCHAR(50),
    `mysql_tbl_qkbaun_start_date` DATE,
    `mysql_tbl_qkbaun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qaxi` (
    `mysql_tbl_01qaxi_customer_id` INT,
    `mysql_tbl_01qaxi_tier_level` INT
);

INSERT INTO `mysql_tbl_qkbaun` (`mysql_tbl_qkbaun_customer_id`, `mysql_tbl_qkbaun_plan_type`, `mysql_tbl_qkbaun_start_date`, `mysql_tbl_qkbaun_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01qaxi` (`mysql_tbl_01qaxi_customer_id`, `mysql_tbl_01qaxi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gznu` (
    `mysql_tbl_t1gznu_order_id` INT,
    `mysql_tbl_t1gznu_warehouse_id` INT,
    `mysql_tbl_t1gznu_order_date` DATE,
    `mysql_tbl_t1gznu_total_items` DECIMAL(10,2),
    `mysql_tbl_t1gznu_total_weight` DECIMAL(10,2),
    `mysql_tbl_t1gznu_shipping_method` INT,
    `mysql_tbl_t1gznu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1gznu` (`mysql_tbl_t1gznu_order_id`, `mysql_tbl_t1gznu_warehouse_id`, `mysql_tbl_t1gznu_order_date`, `mysql_tbl_t1gznu_total_items`, `mysql_tbl_t1gznu_total_weight`, `mysql_tbl_t1gznu_shipping_method`, `mysql_tbl_t1gznu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0kas` (
    `mysql_tbl_7w0kas_product_id` INT,
    `mysql_tbl_7w0kas_category_id` INT,
    `mysql_tbl_7w0kas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w0kas` (`mysql_tbl_7w0kas_product_id`, `mysql_tbl_7w0kas_category_id`, `mysql_tbl_7w0kas_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeskyd` (
    mysql_tbl_oeskyd_item_id INT,
    mysql_tbl_oeskyd_quantity INT
);

INSERT INTO `mysql_tbl_oeskyd` (`mysql_tbl_oeskyd_item_id`, `mysql_tbl_oeskyd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhy1l0` (
    `mysql_tbl_bhy1l0_customer_id` INT,
    `mysql_tbl_bhy1l0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhy1l0` (`mysql_tbl_bhy1l0_customer_id`, `mysql_tbl_bhy1l0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsyjo` (
    `mysql_tbl_odsyjo_order_id` INT,
    `mysql_tbl_odsyjo_customer_id` INT
);

INSERT INTO `mysql_tbl_odsyjo` (`mysql_tbl_odsyjo_order_id`, `mysql_tbl_odsyjo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvp3b` (
    `mysql_tbl_yfvp3b_emp_id` INT,
    `mysql_tbl_yfvp3b_department_id` INT
);

INSERT INTO `mysql_tbl_yfvp3b` (`mysql_tbl_yfvp3b_emp_id`, `mysql_tbl_yfvp3b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9k6o1` (
    `mysql_tbl_t9k6o1_customer_id` INT,
    `mysql_tbl_t9k6o1_country` INT
);

INSERT INTO `mysql_tbl_t9k6o1` (`mysql_tbl_t9k6o1_customer_id`, `mysql_tbl_t9k6o1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fonw8` (
    `mysql_tbl_1fonw8_order_id` INT,
    `mysql_tbl_1fonw8_customer_id` INT,
    `mysql_tbl_1fonw8_order_date` DATE,
    `mysql_tbl_1fonw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fonw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mn9r` (
    `mysql_tbl_n6mn9r_order_id` INT,
    `mysql_tbl_n6mn9r_product_id` INT,
    `mysql_tbl_n6mn9r_quantity` INT
);

INSERT INTO `mysql_tbl_1fonw8` (`mysql_tbl_1fonw8_order_id`, `mysql_tbl_1fonw8_customer_id`, `mysql_tbl_1fonw8_order_date`, `mysql_tbl_1fonw8_total_amount`, `mysql_tbl_1fonw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6mn9r` (`mysql_tbl_n6mn9r_order_id`, `mysql_tbl_n6mn9r_product_id`, `mysql_tbl_n6mn9r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xu54` (
    `mysql_tbl_80xu54_campaign_id` INT,
    `mysql_tbl_80xu54_start_date` DATE
);

INSERT INTO `mysql_tbl_80xu54` (`mysql_tbl_80xu54_campaign_id`, `mysql_tbl_80xu54_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5ngg` (mysql_tbl_ej5ngg_id INT, mysql_tbl_ej5ngg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6goeed` (mysql_tbl_6goeed_id INT, student_mysql_tbl_6goeed_id INT, course_mysql_tbl_6goeed_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0bw4a` (
    mysql_tbl_i0bw4a_employee_id INT,
    mysql_tbl_i0bw4a_first_name VARCHAR(50),
    mysql_tbl_i0bw4a_last_name VARCHAR(50),
    mysql_tbl_i0bw4a_salary INT
);

INSERT INTO `mysql_tbl_i0bw4a` (`mysql_tbl_i0bw4a_employee_id`, `mysql_tbl_i0bw4a_first_name`, `mysql_tbl_i0bw4a_last_name`, `mysql_tbl_i0bw4a_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i0bw4a`
    WHERE mysql_tbl_i0bw4a_SALARY > 35000
    ORDER BY mysql_tbl_i0bw4a_FIRST_NAME, mysql_tbl_i0bw4a_LAST_NAME, mysql_tbl_i0bw4a_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    JOIN `mysql_tbl_t9k6o1` C ON S.CUSTOMER_ID = mysql_tbl_t9k6o1_CUSTOMER_ID
    WHERE mysql_tbl_t9k6o1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dm7ddo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dm7ddo`
    WHERE mysql_tbl_dm7ddo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x541la_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x541la_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x541la`
    WHERE mysql_tbl_x541la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rdl1rl`
    WHERE mysql_tbl_x541la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qkbaun_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qkbaun`
    WHERE mysql_tbl_qkbaun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n6mn9r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n6mn9r`
    WHERE mysql_tbl_n6mn9r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1fonw8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1fonw8`
    WHERE mysql_tbl_1fonw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_80xu54_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_80xu54`
    WHERE mysql_tbl_80xu54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_6goeed_STUDENT_ID INT, mysql_tbl_6goeed_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ej5ngg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ej5ngg` WHERE mysql_tbl_ej5ngg_ID = mysql_tbl_6goeed_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_6goeed` WHERE mysql_tbl_6goeed_COURSE_ID = mysql_tbl_6goeed_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_6goeed` (`mysql_tbl_6goeed_STUDENT_ID`, `mysql_tbl_6goeed_COURSE_ID`) VALUES (mysql_tbl_6goeed_STUDENT_ID, mysql_tbl_6goeed_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1gznu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_t1gznu`
    WHERE mysql_tbl_t1gznu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xwl7y5` OI
    JOIN `mysql_tbl_7w0kas` P ON OI.PRODUCT_ID = mysql_tbl_7w0kas_PRODUCT_ID
    WHERE mysql_tbl_7w0kas_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xwl7y5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_oeskyd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_oeskyd`
    WHERE mysql_tbl_oeskyd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xdk6y4_START_DATE, CURDATE()), mysql_tbl_xdk6y4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_xdk6y4`
    WHERE mysql_tbl_xdk6y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END CASE;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rq58aq_QUANTITY * mysql_tbl_rq58aq_UNIT_PRICE), 0), COALESCE(mysql_tbl_7xf63j_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7xf63j_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rq58aq` OI
    JOIN `mysql_tbl_7xf63j` O ON mysql_tbl_rq58aq_ORDER_ID = mysql_tbl_7xf63j_ORDER_ID
    WHERE mysql_tbl_7xf63j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    SELECT COALESCE(mysql_tbl_7xf63j_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7xf63j`
    WHERE mysql_tbl_7xf63j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yfvp3b`
    WHERE mysql_tbl_yfvp3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_odsyjo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_odsyjo`
    WHERE mysql_tbl_odsyjo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhy1l0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bhy1l0`
    WHERE mysql_tbl_bhy1l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_g482cu_ORDER_DATE), MIN(mysql_tbl_g482cu_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_g482cu`
    WHERE mysql_tbl_g482cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);