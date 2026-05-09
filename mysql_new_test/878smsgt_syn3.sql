/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqftx7` (
    `table_scfx7x_campaign_id` INT,
    `table_scfx7x_start_date` DATE
);

INSERT INTO `mysql_tbl_hqftx7` (`table_scfx7x_campaign_id`, `table_scfx7x_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcd4rv` (
    `table_3xvwsg_meter_id` INT,
    `table_3xvwsg_customer_id` INT,
    `table_3xvwsg_meter_type` VARCHAR(50),
    `table_3xvwsg_current_reading` INT,
    `table_3xvwsg_previous_reading` INT,
    `table_3xvwsg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02vip` (
    `table_h39ipc_panel_id` INT,
    `table_h39ipc_meter_id` INT,
    `table_h39ipc_capacity_kw` INT,
    `table_h39ipc_installation_date` DATE,
    `table_h39ipc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hcd4rv` (`table_3xvwsg_meter_id`, `table_3xvwsg_customer_id`, `table_3xvwsg_meter_type`, `table_3xvwsg_current_reading`, `table_3xvwsg_previous_reading`, `table_3xvwsg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v02vip` (`table_h39ipc_panel_id`, `table_h39ipc_meter_id`, `table_h39ipc_capacity_kw`, `table_h39ipc_installation_date`, `table_h39ipc_efficiency_percent`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwa3z` (
    `table_m0ypgv_order_id` INT,
    `table_m0ypgv_customer_id` INT,
    `table_m0ypgv_order_date` DATE,
    `table_m0ypgv_total_amount` DECIMAL(10,2),
    `table_m0ypgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9tc9` (
    `table_xirrdr_customer_id` INT,
    `table_xirrdr_customer_segment` INT
);

INSERT INTO `mysql_tbl_llwa3z` (`table_m0ypgv_order_id`, `table_m0ypgv_customer_id`, `table_m0ypgv_order_date`, `table_m0ypgv_total_amount`, `table_m0ypgv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uq9tc9` (`table_xirrdr_customer_id`, `table_xirrdr_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94qui` (
    `table_u3pt0z_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_r94qui` (`table_u3pt0z_csmallint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3hjj` (
    `table_qtc1aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg3hjj` (`table_qtc1aw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4h06` (
    `table_vhcjln_supplier_id` INT,
    `table_vhcjln_supplier_rating` DECIMAL(3,1),
    `table_vhcjln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6d4h06` (`table_vhcjln_supplier_id`, `table_vhcjln_supplier_rating`, `table_vhcjln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnbyt` (
    `table_h63meu_order_id` INT,
    `table_h63meu_customer_id` INT,
    `table_h63meu_order_date` DATE,
    `table_h63meu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9szvb` (
    `table_gg68yu_order_id` INT,
    `table_gg68yu_product_id` INT,
    `table_gg68yu_quantity` INT
);

INSERT INTO `mysql_tbl_nqnbyt` (`table_h63meu_order_id`, `table_h63meu_customer_id`, `table_h63meu_order_date`, `table_h63meu_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9szvb` (`table_gg68yu_order_id`, `table_gg68yu_product_id`, `table_gg68yu_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwgmk1` (
    `table_prfw1k_budget` INT
);

INSERT INTO `mysql_tbl_jwgmk1` (`table_prfw1k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b43x` (
    `table_si7pna_emp_id` INT,
    `table_si7pna_dept_id` INT,
    `table_si7pna_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf93y` (
    `table_z43s2r_dept_id` INT,
    `table_z43s2r_name` VARCHAR(50),
    `table_z43s2r_parent_dept_id` INT
);

INSERT INTO `mysql_tbl_u7b43x` (`table_si7pna_emp_id`, `table_si7pna_dept_id`, `table_si7pna_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xbf93y` (`table_z43s2r_dept_id`, `table_z43s2r_name`, `table_z43s2r_parent_dept_id`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ja8xj1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6jti2l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i799cz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(65)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT CSMALLINT INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE(66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1vuvt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6k4po3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_no25v6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ja8xj1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ja8xj1` O
    JOIN `mysql_tbl_no25v6` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.CUSTOMER_SEGMENT = V_SEGMENT AND O.STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT()) - (((MYSQL_FUNC_CALCULATE_TOTAL(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(CAPACITY_KW, 5), COALESCE(EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_n1rhxy`
    WHERE METER_ID = METER_ID_PARAM;

    SELECT COALESCE(CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_26g128`
    WHERE METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT(-29)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(DEPT_ID_PARAM INT)
BEGIN
    DECLARE V_DEPT_NAME VARCHAR(100) DEFAULT '';
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_REMAINING INT DEFAULT 0;

    SELECT NAME INTO V_DEPT_NAME FROM `mysql_tbl_8addvy` WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(SALARY), 0), COALESCE(AVG(SALARY), 0),
           COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bvn3np`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT V_EMPLOYEE_COUNT, V_DEPT_NAME, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i799cz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT(-64)) - (0) + V_DAY);
END //

DELIMITER ;