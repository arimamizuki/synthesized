/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57cig6` (
    `mysql_tbl_57cig6_customer_id` INT,
    `mysql_tbl_57cig6_registration_date` DATE,
    `mysql_tbl_57cig6_tier_level` INT,
    `mysql_tbl_57cig6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzhn2` (
    `mysql_tbl_yfzhn2_order_id` INT,
    `mysql_tbl_yfzhn2_customer_id` INT,
    `mysql_tbl_yfzhn2_order_date` DATE,
    `mysql_tbl_yfzhn2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9douxu` (
    `mysql_tbl_9douxu_review_id` INT,
    `mysql_tbl_9douxu_customer_id` INT,
    `mysql_tbl_9douxu_product_id` INT,
    `mysql_tbl_9douxu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_57cig6` (`mysql_tbl_57cig6_customer_id`, `mysql_tbl_57cig6_registration_date`, `mysql_tbl_57cig6_tier_level`, `mysql_tbl_57cig6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yfzhn2` (`mysql_tbl_yfzhn2_order_id`, `mysql_tbl_yfzhn2_customer_id`, `mysql_tbl_yfzhn2_order_date`, `mysql_tbl_yfzhn2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9douxu` (`mysql_tbl_9douxu_review_id`, `mysql_tbl_9douxu_customer_id`, `mysql_tbl_9douxu_product_id`, `mysql_tbl_9douxu_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyu99i` (
    `mysql_tbl_hyu99i_ticket_id` INT,
    `mysql_tbl_hyu99i_resort_id` INT,
    `mysql_tbl_hyu99i_skier_id` INT,
    `mysql_tbl_hyu99i_ticket_type` VARCHAR(50),
    `mysql_tbl_hyu99i_num_days` INT,
    `mysql_tbl_hyu99i_daily_rate` INT,
    `mysql_tbl_hyu99i_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hznmx` (
    `mysql_tbl_7hznmx_resort_id` INT,
    `mysql_tbl_7hznmx_resort_name` VARCHAR(50),
    `mysql_tbl_7hznmx_elevation` INT,
    `mysql_tbl_7hznmx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyu99i` (`mysql_tbl_hyu99i_ticket_id`, `mysql_tbl_hyu99i_resort_id`, `mysql_tbl_hyu99i_skier_id`, `mysql_tbl_hyu99i_ticket_type`, `mysql_tbl_hyu99i_num_days`, `mysql_tbl_hyu99i_daily_rate`, `mysql_tbl_hyu99i_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7hznmx` (`mysql_tbl_7hznmx_resort_id`, `mysql_tbl_7hznmx_resort_name`, `mysql_tbl_7hznmx_elevation`, `mysql_tbl_7hznmx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqg7v` (
    `mysql_tbl_0jqg7v_emp_id` INT,
    `mysql_tbl_0jqg7v_manager_id` INT,
    `mysql_tbl_0jqg7v_salary` INT,
    `mysql_tbl_0jqg7v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ljex` (
    `mysql_tbl_d5ljex_dept_id` INT,
    `mysql_tbl_d5ljex_budget` INT,
    `mysql_tbl_d5ljex_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0jqg7v` (`mysql_tbl_0jqg7v_emp_id`, `mysql_tbl_0jqg7v_manager_id`, `mysql_tbl_0jqg7v_salary`, `mysql_tbl_0jqg7v_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5ljex` (`mysql_tbl_d5ljex_dept_id`, `mysql_tbl_d5ljex_budget`, `mysql_tbl_d5ljex_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlso9` (
    `mysql_tbl_tzlso9_customer_id` INT,
    `mysql_tbl_tzlso9_order_date` DATE,
    `mysql_tbl_tzlso9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzlso9` (`mysql_tbl_tzlso9_customer_id`, `mysql_tbl_tzlso9_order_date`, `mysql_tbl_tzlso9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31pth2` (
    `mysql_tbl_31pth2_supplier_id` INT,
    `mysql_tbl_31pth2_lead_time_days` DATE,
    `mysql_tbl_31pth2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31pth2` (`mysql_tbl_31pth2_supplier_id`, `mysql_tbl_31pth2_lead_time_days`, `mysql_tbl_31pth2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzlso9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tzlso9`
    WHERE mysql_tbl_tzlso9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tzlso9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31pth2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_31pth2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_31pth2`
    WHERE mysql_tbl_31pth2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyu99i_NUM_DAYS, 1), COALESCE(mysql_tbl_hyu99i_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hyu99i`
    WHERE mysql_tbl_hyu99i_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7hznmx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hyu99i` SLT
    JOIN `mysql_tbl_7hznmx` SR ON mysql_tbl_hyu99i_RESORT_ID = mysql_tbl_7hznmx_RESORT_ID
    WHERE mysql_tbl_hyu99i_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0jqg7v_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0jqg7v`
    WHERE mysql_tbl_0jqg7v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5ljex_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_d5ljex`
    WHERE mysql_tbl_d5ljex_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_57cig6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_57cig6`
    WHERE mysql_tbl_57cig6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yfzhn2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yfzhn2`
    WHERE mysql_tbl_yfzhn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9douxu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9douxu`
    WHERE mysql_tbl_9douxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);