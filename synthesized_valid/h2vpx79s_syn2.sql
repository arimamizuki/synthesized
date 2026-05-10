/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dicb6` (
    `mysql_tbl_1dicb6_emp_id` INT,
    `mysql_tbl_1dicb6_dept_id` INT,
    `mysql_tbl_1dicb6_salary` INT,
    `mysql_tbl_1dicb6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4qks` (
    `mysql_tbl_7e4qks_dept_id` INT,
    `mysql_tbl_7e4qks_name` VARCHAR(50),
    `mysql_tbl_7e4qks_manager_id` INT,
    `mysql_tbl_7e4qks_salary_budget` INT
);

INSERT INTO `mysql_tbl_1dicb6` (`mysql_tbl_1dicb6_emp_id`, `mysql_tbl_1dicb6_dept_id`, `mysql_tbl_1dicb6_salary`, `mysql_tbl_1dicb6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7e4qks` (`mysql_tbl_7e4qks_dept_id`, `mysql_tbl_7e4qks_name`, `mysql_tbl_7e4qks_manager_id`, `mysql_tbl_7e4qks_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5u4jc` (
    `mysql_tbl_g5u4jc_order_id` INT,
    `mysql_tbl_g5u4jc_customer_id` INT,
    `mysql_tbl_g5u4jc_order_date` DATE,
    `mysql_tbl_g5u4jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5u4jc` (`mysql_tbl_g5u4jc_order_id`, `mysql_tbl_g5u4jc_customer_id`, `mysql_tbl_g5u4jc_order_date`, `mysql_tbl_g5u4jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pjqz` (
    `mysql_tbl_27pjqz_supplier_id` INT,
    `mysql_tbl_27pjqz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_27pjqz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yww0kl` (
    `mysql_tbl_yww0kl_product_id` INT,
    `mysql_tbl_yww0kl_supplier_id` INT,
    `mysql_tbl_yww0kl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27pjqz` (`mysql_tbl_27pjqz_supplier_id`, `mysql_tbl_27pjqz_supplier_rating`, `mysql_tbl_27pjqz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yww0kl` (`mysql_tbl_yww0kl_product_id`, `mysql_tbl_yww0kl_supplier_id`, `mysql_tbl_yww0kl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbt3bw` (
    `mysql_tbl_kbt3bw_order_id` INT,
    `mysql_tbl_kbt3bw_customer_id` INT,
    `mysql_tbl_kbt3bw_paper_type` VARCHAR(50),
    `mysql_tbl_kbt3bw_color_mode` INT,
    `mysql_tbl_kbt3bw_page_count` INT,
    `mysql_tbl_kbt3bw_quantity` INT,
    `mysql_tbl_kbt3bw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsyhr0` (
    `mysql_tbl_xsyhr0_paper_type_id` INT,
    `mysql_tbl_xsyhr0_name` VARCHAR(50),
    `mysql_tbl_xsyhr0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbt3bw` (`mysql_tbl_kbt3bw_order_id`, `mysql_tbl_kbt3bw_customer_id`, `mysql_tbl_kbt3bw_paper_type`, `mysql_tbl_kbt3bw_color_mode`, `mysql_tbl_kbt3bw_page_count`, `mysql_tbl_kbt3bw_quantity`, `mysql_tbl_kbt3bw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xsyhr0` (`mysql_tbl_xsyhr0_paper_type_id`, `mysql_tbl_xsyhr0_name`, `mysql_tbl_xsyhr0_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kl8l` (
    `mysql_tbl_t9kl8l_order_id` INT,
    `mysql_tbl_t9kl8l_customer_id` INT,
    `mysql_tbl_t9kl8l_order_date` DATE,
    `mysql_tbl_t9kl8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9kl8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un63kf` (
    `mysql_tbl_un63kf_refund_id` INT,
    `mysql_tbl_un63kf_order_id` INT,
    `mysql_tbl_un63kf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9kl8l` (`mysql_tbl_t9kl8l_order_id`, `mysql_tbl_t9kl8l_customer_id`, `mysql_tbl_t9kl8l_order_date`, `mysql_tbl_t9kl8l_total_amount`, `mysql_tbl_t9kl8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_un63kf` (`mysql_tbl_un63kf_refund_id`, `mysql_tbl_un63kf_order_id`, `mysql_tbl_un63kf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd11d0` (
    `mysql_tbl_gd11d0_supplier_id` INT,
    `mysql_tbl_gd11d0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gd11d0` (`mysql_tbl_gd11d0_supplier_id`, `mysql_tbl_gd11d0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irs1tr` (
    `mysql_tbl_irs1tr_supplier_id` INT,
    `mysql_tbl_irs1tr_lead_time_days` DATE,
    `mysql_tbl_irs1tr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irs1tr` (`mysql_tbl_irs1tr_supplier_id`, `mysql_tbl_irs1tr_lead_time_days`, `mysql_tbl_irs1tr_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jfuj` (
    `mysql_tbl_q5jfuj_product_id` INT,
    `mysql_tbl_q5jfuj_category_id` INT,
    `mysql_tbl_q5jfuj_price` DECIMAL(10,2),
    `mysql_tbl_q5jfuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jdq9e` (
    `mysql_tbl_9jdq9e_category_id` INT,
    `mysql_tbl_9jdq9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5jfuj` (`mysql_tbl_q5jfuj_product_id`, `mysql_tbl_q5jfuj_category_id`, `mysql_tbl_q5jfuj_price`, `mysql_tbl_q5jfuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9jdq9e` (`mysql_tbl_9jdq9e_category_id`, `mysql_tbl_9jdq9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgb3i3` (
    `mysql_tbl_wgb3i3_customer_id` INT,
    `mysql_tbl_wgb3i3_order_id` INT,
    `mysql_tbl_wgb3i3_order_date` DATE
);

INSERT INTO `mysql_tbl_wgb3i3` (`mysql_tbl_wgb3i3_customer_id`, `mysql_tbl_wgb3i3_order_id`, `mysql_tbl_wgb3i3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph3h9i` (
    `mysql_tbl_ph3h9i_task_id` INT,
    `mysql_tbl_ph3h9i_project_id` INT,
    `mysql_tbl_ph3h9i_assignee_id` INT,
    `mysql_tbl_ph3h9i_estimated_hours` INT,
    `mysql_tbl_ph3h9i_actual_hours` INT,
    `mysql_tbl_ph3h9i_status` VARCHAR(50),
    `mysql_tbl_ph3h9i_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kixo0` (
    `mysql_tbl_0kixo0_project_id` INT,
    `mysql_tbl_0kixo0_project_name` VARCHAR(50),
    `mysql_tbl_0kixo0_start_date` DATE,
    `mysql_tbl_0kixo0_deadline` INT,
    `mysql_tbl_0kixo0_budget` INT
);

INSERT INTO `mysql_tbl_ph3h9i` (`mysql_tbl_ph3h9i_task_id`, `mysql_tbl_ph3h9i_project_id`, `mysql_tbl_ph3h9i_assignee_id`, `mysql_tbl_ph3h9i_estimated_hours`, `mysql_tbl_ph3h9i_actual_hours`, `mysql_tbl_ph3h9i_status`, `mysql_tbl_ph3h9i_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kixo0` (`mysql_tbl_0kixo0_project_id`, `mysql_tbl_0kixo0_project_name`, `mysql_tbl_0kixo0_start_date`, `mysql_tbl_0kixo0_deadline`, `mysql_tbl_0kixo0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3ccq9x;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ccq9x` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3ccq9x_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn4cr` (mysql_tbl_7hn4cr_ID INT, mysql_tbl_7hn4cr_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7ccx` (mysql_tbl_0s7ccx_ID INT, mysql_tbl_0s7ccx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5jfuj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q5jfuj`
    WHERE mysql_tbl_q5jfuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5jfuj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_q5jfuj`
    WHERE mysql_tbl_q5jfuj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q5jfuj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_irs1tr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_irs1tr_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_irs1tr`
    WHERE mysql_tbl_irs1tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_asu8vw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_un63kf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_un63kf`
    WHERE mysql_tbl_un63kf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ph3h9i_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ph3h9i_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ph3h9i`
    WHERE mysql_tbl_ph3h9i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ph3h9i`
    WHERE mysql_tbl_ph3h9i_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ph3h9i_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gd11d0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gd11d0`
    WHERE mysql_tbl_gd11d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wgb3i3_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wgb3i3`
    WHERE mysql_tbl_wgb3i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27pjqz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_27pjqz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_27pjqz`
    WHERE mysql_tbl_27pjqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yww0kl`
    WHERE mysql_tbl_yww0kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_g5u4jc_ORDER_DATE), MAX(mysql_tbl_g5u4jc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g5u4jc`
    WHERE mysql_tbl_g5u4jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dicb6_SALARY), ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1dicb6`
    WHERE mysql_tbl_1dicb6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7e4qks_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_7e4qks`
    WHERE mysql_tbl_7e4qks_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);