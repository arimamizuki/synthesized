/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3oswv` (
    `mysql_tbl_v3oswv_emp_id` INT,
    `mysql_tbl_v3oswv_department_id` INT
);

INSERT INTO `mysql_tbl_v3oswv` (`mysql_tbl_v3oswv_emp_id`, `mysql_tbl_v3oswv_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k957b9` (
    mysql_tbl_k957b9_id INT,
    mysql_tbl_k957b9_preco INT
);

INSERT INTO `mysql_tbl_k957b9` (`mysql_tbl_k957b9_id`, `mysql_tbl_k957b9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnsgx` (
    `mysql_tbl_xnnsgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnnsgx` (`mysql_tbl_xnnsgx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n04aya` (
    `mysql_tbl_n04aya_product_id` INT,
    `mysql_tbl_n04aya_category_id` INT,
    `mysql_tbl_n04aya_price` DECIMAL(10,2),
    `mysql_tbl_n04aya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0y4jk` (
    `mysql_tbl_u0y4jk_order_id` INT,
    `mysql_tbl_u0y4jk_product_id` INT,
    `mysql_tbl_u0y4jk_quantity` INT
);

INSERT INTO `mysql_tbl_n04aya` (`mysql_tbl_n04aya_product_id`, `mysql_tbl_n04aya_category_id`, `mysql_tbl_n04aya_price`, `mysql_tbl_n04aya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u0y4jk` (`mysql_tbl_u0y4jk_order_id`, `mysql_tbl_u0y4jk_product_id`, `mysql_tbl_u0y4jk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36t0f` (
    `mysql_tbl_d36t0f_customer_id` INT,
    `mysql_tbl_d36t0f_country` INT,
    `mysql_tbl_d36t0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_d36t0f` (`mysql_tbl_d36t0f_customer_id`, `mysql_tbl_d36t0f_country`, `mysql_tbl_d36t0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirtjo` (
    `mysql_tbl_kirtjo_order_id` INT,
    `mysql_tbl_kirtjo_customer_id` INT,
    `mysql_tbl_kirtjo_restaurant_id` INT,
    `mysql_tbl_kirtjo_driver_id` INT,
    `mysql_tbl_kirtjo_order_total` DECIMAL(10,2),
    `mysql_tbl_kirtjo_delivery_fee` INT,
    `mysql_tbl_kirtjo_order_time` DATE,
    `mysql_tbl_kirtjo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5d29s` (
    `mysql_tbl_r5d29s_restaurant_id` INT,
    `mysql_tbl_r5d29s_name` VARCHAR(50),
    `mysql_tbl_r5d29s_cuisine_type` VARCHAR(50),
    `mysql_tbl_r5d29s_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kirtjo` (`mysql_tbl_kirtjo_order_id`, `mysql_tbl_kirtjo_customer_id`, `mysql_tbl_kirtjo_restaurant_id`, `mysql_tbl_kirtjo_driver_id`, `mysql_tbl_kirtjo_order_total`, `mysql_tbl_kirtjo_delivery_fee`, `mysql_tbl_kirtjo_order_time`, `mysql_tbl_kirtjo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5d29s` (`mysql_tbl_r5d29s_restaurant_id`, `mysql_tbl_r5d29s_name`, `mysql_tbl_r5d29s_cuisine_type`, `mysql_tbl_r5d29s_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dfizn` (
    `mysql_tbl_5dfizn_dept_id` INT,
    `mysql_tbl_5dfizn_budget` INT,
    `mysql_tbl_5dfizn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7et2c` (
    `mysql_tbl_f7et2c_emp_id` INT,
    `mysql_tbl_f7et2c_dept_id` INT,
    `mysql_tbl_f7et2c_salary` INT
);

INSERT INTO `mysql_tbl_5dfizn` (`mysql_tbl_5dfizn_dept_id`, `mysql_tbl_5dfizn_budget`, `mysql_tbl_5dfizn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f7et2c` (`mysql_tbl_f7et2c_emp_id`, `mysql_tbl_f7et2c_dept_id`, `mysql_tbl_f7et2c_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjbew` (
    `mysql_tbl_rxjbew_dept_id` INT,
    `mysql_tbl_rxjbew_name` VARCHAR(50),
    `mysql_tbl_rxjbew_budget` INT,
    `mysql_tbl_rxjbew_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts95w` (
    `mysql_tbl_0ts95w_emp_id` INT,
    `mysql_tbl_0ts95w_dept_id` INT,
    `mysql_tbl_0ts95w_salary` INT
);

INSERT INTO `mysql_tbl_rxjbew` (`mysql_tbl_rxjbew_dept_id`, `mysql_tbl_rxjbew_name`, `mysql_tbl_rxjbew_budget`, `mysql_tbl_rxjbew_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0ts95w` (`mysql_tbl_0ts95w_emp_id`, `mysql_tbl_0ts95w_dept_id`, `mysql_tbl_0ts95w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo92lg` (
    `mysql_tbl_mo92lg_emp_id` INT,
    `mysql_tbl_mo92lg_department_id` INT,
    `mysql_tbl_mo92lg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusx3r` (
    `mysql_tbl_lusx3r_department_id` INT,
    `mysql_tbl_lusx3r_name` VARCHAR(50),
    `mysql_tbl_lusx3r_budget` INT
);

INSERT INTO `mysql_tbl_mo92lg` (`mysql_tbl_mo92lg_emp_id`, `mysql_tbl_mo92lg_department_id`, `mysql_tbl_mo92lg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lusx3r` (`mysql_tbl_lusx3r_department_id`, `mysql_tbl_lusx3r_name`, `mysql_tbl_lusx3r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuoj3` (
    `mysql_tbl_nvuoj3_customer_id` INT,
    `mysql_tbl_nvuoj3_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvuoj3` (`mysql_tbl_nvuoj3_customer_id`, `mysql_tbl_nvuoj3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwypk` (
    `mysql_tbl_1nwypk_product_id` INT,
    `mysql_tbl_1nwypk_category_id` INT,
    `mysql_tbl_1nwypk_price` DECIMAL(10,2),
    `mysql_tbl_1nwypk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bg87q` (
    `mysql_tbl_3bg87q_category_id` INT,
    `mysql_tbl_3bg87q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nwypk` (`mysql_tbl_1nwypk_product_id`, `mysql_tbl_1nwypk_category_id`, `mysql_tbl_1nwypk_price`, `mysql_tbl_1nwypk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bg87q` (`mysql_tbl_3bg87q_category_id`, `mysql_tbl_3bg87q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yrt9` (
    `mysql_tbl_m8yrt9_supplier_id` INT,
    `mysql_tbl_m8yrt9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8yrt9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8yrt9` (`mysql_tbl_m8yrt9_supplier_id`, `mysql_tbl_m8yrt9_supplier_rating`, `mysql_tbl_m8yrt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msvlg` (
    `mysql_tbl_8msvlg_order_id` INT,
    `mysql_tbl_8msvlg_customer_id` INT
);

INSERT INTO `mysql_tbl_8msvlg` (`mysql_tbl_8msvlg_order_id`, `mysql_tbl_8msvlg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5k7f` (
    `mysql_tbl_ya5k7f_product_id` INT,
    `mysql_tbl_ya5k7f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ya5k7f` (`mysql_tbl_ya5k7f_product_id`, `mysql_tbl_ya5k7f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwlno` (
    `mysql_tbl_xiwlno_campaign_id` INT,
    `mysql_tbl_xiwlno_start_date` DATE
);

INSERT INTO `mysql_tbl_xiwlno` (`mysql_tbl_xiwlno_campaign_id`, `mysql_tbl_xiwlno_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clo94o` (
    `mysql_tbl_clo94o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clo94o` (`mysql_tbl_clo94o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y8nr` (
    `mysql_tbl_y8y8nr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_y8y8nr` (`mysql_tbl_y8y8nr_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nvuoj3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nvuoj3`
    WHERE mysql_tbl_nvuoj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d36t0f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_d36t0f_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_d36t0f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxjbew_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rxjbew`
    WHERE mysql_tbl_rxjbew_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0ts95w`
    WHERE mysql_tbl_0ts95w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_y8y8nr_CBIGINT FROM `mysql_tbl_y8y8nr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clo94o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_clo94o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xiwlno_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xiwlno`
    WHERE mysql_tbl_xiwlno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5k7f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ya5k7f`
    WHERE mysql_tbl_ya5k7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8msvlg`
    WHERE mysql_tbl_8msvlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8yrt9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8yrt9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8yrt9`
    WHERE mysql_tbl_m8yrt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nwypk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1nwypk`
    WHERE mysql_tbl_1nwypk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nwypk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1nwypk`
    WHERE mysql_tbl_1nwypk_CATEGORY_ID = (SELECT mysql_tbl_1nwypk_CATEGORY_ID FROM `mysql_tbl_1nwypk` WHERE mysql_tbl_1nwypk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mo92lg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mo92lg`;

    SELECT COALESCE(AVG(mysql_tbl_mo92lg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mo92lg`
    WHERE mysql_tbl_mo92lg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dfizn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5dfizn`
    WHERE mysql_tbl_5dfizn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7et2c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f7et2c`
    WHERE mysql_tbl_f7et2c_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kirtjo_ORDER_TIME, mysql_tbl_kirtjo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kirtjo` O
    WHERE mysql_tbl_kirtjo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n04aya_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_n04aya`
    WHERE mysql_tbl_n04aya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnnsgx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xnnsgx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_k957b9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_k957b9`
    WHERE mysql_tbl_k957b9.mysql_tbl_k957b9_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3oswv`
    WHERE mysql_tbl_v3oswv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);