/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6q5n6` (
    `mysql_tbl_r6q5n6_session_id` INT,
    `mysql_tbl_r6q5n6_student_id` INT,
    `mysql_tbl_r6q5n6_tutor_id` INT,
    `mysql_tbl_r6q5n6_subject` INT,
    `mysql_tbl_r6q5n6_duration_minutes` INT,
    `mysql_tbl_r6q5n6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxx3k` (
    `mysql_tbl_ssxx3k_student_id` INT,
    `mysql_tbl_ssxx3k_grade_level` INT,
    `mysql_tbl_ssxx3k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6q5n6` (`mysql_tbl_r6q5n6_session_id`, `mysql_tbl_r6q5n6_student_id`, `mysql_tbl_r6q5n6_tutor_id`, `mysql_tbl_r6q5n6_subject`, `mysql_tbl_r6q5n6_duration_minutes`, `mysql_tbl_r6q5n6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssxx3k` (`mysql_tbl_ssxx3k_student_id`, `mysql_tbl_ssxx3k_grade_level`, `mysql_tbl_ssxx3k_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cuebv` (
    `mysql_tbl_7cuebv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cuebv` (`mysql_tbl_7cuebv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb5nh` (
    `mysql_tbl_jdb5nh_customer_id` INT,
    `mysql_tbl_jdb5nh_order_id` INT
);

INSERT INTO `mysql_tbl_jdb5nh` (`mysql_tbl_jdb5nh_customer_id`, `mysql_tbl_jdb5nh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hcem1` (
    `mysql_tbl_4hcem1_supplier_id` INT,
    `mysql_tbl_4hcem1_lead_time_days` DATE,
    `mysql_tbl_4hcem1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hcem1` (`mysql_tbl_4hcem1_supplier_id`, `mysql_tbl_4hcem1_lead_time_days`, `mysql_tbl_4hcem1_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl06cv` (
    `mysql_tbl_rl06cv_product_id` INT,
    `mysql_tbl_rl06cv_category_id` INT,
    `mysql_tbl_rl06cv_price` DECIMAL(10,2),
    `mysql_tbl_rl06cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rl06cv` (`mysql_tbl_rl06cv_product_id`, `mysql_tbl_rl06cv_category_id`, `mysql_tbl_rl06cv_price`, `mysql_tbl_rl06cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xojeid` (
    `mysql_tbl_xojeid_call_id` INT,
    `mysql_tbl_xojeid_customer_id` INT,
    `mysql_tbl_xojeid_plumber_id` INT,
    `mysql_tbl_xojeid_service_type` VARCHAR(50),
    `mysql_tbl_xojeid_labor_hours` INT,
    `mysql_tbl_xojeid_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xojeid_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfecy` (
    `mysql_tbl_mjfecy_plumber_id` INT,
    `mysql_tbl_mjfecy_experience_years` INT,
    `mysql_tbl_mjfecy_hourly_rate` INT,
    `mysql_tbl_mjfecy_certification_level` INT
);

INSERT INTO `mysql_tbl_xojeid` (`mysql_tbl_xojeid_call_id`, `mysql_tbl_xojeid_customer_id`, `mysql_tbl_xojeid_plumber_id`, `mysql_tbl_xojeid_service_type`, `mysql_tbl_xojeid_labor_hours`, `mysql_tbl_xojeid_parts_cost`, `mysql_tbl_xojeid_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mjfecy` (`mysql_tbl_mjfecy_plumber_id`, `mysql_tbl_mjfecy_experience_years`, `mysql_tbl_mjfecy_hourly_rate`, `mysql_tbl_mjfecy_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dedg` (
    mysql_tbl_x8dedg_rental_id INT,
    mysql_tbl_x8dedg_inventory_id INT,
    mysql_tbl_x8dedg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrr64` (
    mysql_tbl_rvrr64_inventory_id INT
);

INSERT INTO `mysql_tbl_x8dedg` (`mysql_tbl_x8dedg_rental_id`, `mysql_tbl_x8dedg_inventory_id`, `mysql_tbl_x8dedg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rvrr64` (`mysql_tbl_rvrr64_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1adux` (
    `mysql_tbl_b1adux_emp_id` INT,
    `mysql_tbl_b1adux_manager_id` INT,
    `mysql_tbl_b1adux_salary` INT,
    `mysql_tbl_b1adux_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aoupo` (
    `mysql_tbl_3aoupo_dept_id` INT,
    `mysql_tbl_3aoupo_budget` INT,
    `mysql_tbl_3aoupo_allocated_budget` INT
);

INSERT INTO `mysql_tbl_b1adux` (`mysql_tbl_b1adux_emp_id`, `mysql_tbl_b1adux_manager_id`, `mysql_tbl_b1adux_salary`, `mysql_tbl_b1adux_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3aoupo` (`mysql_tbl_3aoupo_dept_id`, `mysql_tbl_3aoupo_budget`, `mysql_tbl_3aoupo_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertc1u` (
    `mysql_tbl_ertc1u_campaign_id` INT,
    `mysql_tbl_ertc1u_budget` INT
);

INSERT INTO `mysql_tbl_ertc1u` (`mysql_tbl_ertc1u_campaign_id`, `mysql_tbl_ertc1u_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1adux_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_b1adux`
    WHERE mysql_tbl_b1adux_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3aoupo_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3aoupo`
    WHERE mysql_tbl_3aoupo_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_x8dedg`
    WHERE mysql_tbl_x8dedg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_x8dedg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rvrr64` LEFT JOIN `mysql_tbl_x8dedg` USING(mysql_tbl_rvrr64_INVENTORY_ID)
    WHERE mysql_tbl_rvrr64.mysql_tbl_rvrr64_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_x8dedg.mysql_tbl_x8dedg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ertc1u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ertc1u`
    WHERE mysql_tbl_ertc1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xojeid_LABOR_HOURS, 0), COALESCE(mysql_tbl_xojeid_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xojeid`
    WHERE mysql_tbl_xojeid_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mjfecy_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xojeid` PC
    JOIN `mysql_tbl_mjfecy` P ON mysql_tbl_xojeid_PLUMBER_ID = mysql_tbl_mjfecy_PLUMBER_ID
    WHERE mysql_tbl_xojeid_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl06cv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rl06cv`
    WHERE mysql_tbl_rl06cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pchrkm`
    WHERE mysql_tbl_rl06cv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r9tizm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cuebv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7cuebv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jdb5nh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jdb5nh`
    WHERE mysql_tbl_jdb5nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4hcem1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4hcem1_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4hcem1`
    WHERE mysql_tbl_4hcem1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_r6q5n6_DURATION_MINUTES, mysql_tbl_r6q5n6_HOURLY_RATE, COALESCE(mysql_tbl_ssxx3k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_r6q5n6` T
    JOIN `mysql_tbl_ssxx3k` S ON mysql_tbl_r6q5n6_STUDENT_ID = mysql_tbl_ssxx3k_STUDENT_ID
    WHERE mysql_tbl_r6q5n6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);