/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18mea6` (
    `mysql_tbl_18mea6_product_id` INT,
    `mysql_tbl_18mea6_category_id` INT,
    `mysql_tbl_18mea6_price` DECIMAL(10,2),
    `mysql_tbl_18mea6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18mea6` (`mysql_tbl_18mea6_product_id`, `mysql_tbl_18mea6_category_id`, `mysql_tbl_18mea6_price`, `mysql_tbl_18mea6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29cew` (
    `mysql_tbl_q29cew_category_id` INT,
    `mysql_tbl_q29cew_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q29cew` (`mysql_tbl_q29cew_category_id`, `mysql_tbl_q29cew_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshyhq` (
    `mysql_tbl_pshyhq_customer_id` INT,
    `mysql_tbl_pshyhq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pshyhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pshyhq` (`mysql_tbl_pshyhq_customer_id`, `mysql_tbl_pshyhq_monthly_cost`, `mysql_tbl_pshyhq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unw99k` (
    `mysql_tbl_unw99k_campaign_id` INT,
    `mysql_tbl_unw99k_channel` INT,
    `mysql_tbl_unw99k_budget` INT,
    `mysql_tbl_unw99k_start_date` DATE,
    `mysql_tbl_unw99k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_429pl0` (
    `mysql_tbl_429pl0_conversion_id` INT,
    `mysql_tbl_429pl0_campaign_id` INT,
    `mysql_tbl_429pl0_conversion_value` INT
);

INSERT INTO `mysql_tbl_unw99k` (`mysql_tbl_unw99k_campaign_id`, `mysql_tbl_unw99k_channel`, `mysql_tbl_unw99k_budget`, `mysql_tbl_unw99k_start_date`, `mysql_tbl_unw99k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_429pl0` (`mysql_tbl_429pl0_conversion_id`, `mysql_tbl_429pl0_campaign_id`, `mysql_tbl_429pl0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpn0y` (
    `mysql_tbl_1gpn0y_customer_id` INT,
    `mysql_tbl_1gpn0y_registration_date` DATE
);

INSERT INTO `mysql_tbl_1gpn0y` (`mysql_tbl_1gpn0y_customer_id`, `mysql_tbl_1gpn0y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fwl6` (
    `mysql_tbl_n5fwl6_product_id` INT,
    `mysql_tbl_n5fwl6_category_id` INT,
    `mysql_tbl_n5fwl6_price` DECIMAL(10,2),
    `mysql_tbl_n5fwl6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxjkc9` (
    `mysql_tbl_fxjkc9_category_id` INT,
    `mysql_tbl_fxjkc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5fwl6` (`mysql_tbl_n5fwl6_product_id`, `mysql_tbl_n5fwl6_category_id`, `mysql_tbl_n5fwl6_price`, `mysql_tbl_n5fwl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxjkc9` (`mysql_tbl_fxjkc9_category_id`, `mysql_tbl_fxjkc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_55yswn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1yu28b` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_55yswn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1yu28b` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cy2a` (
    `mysql_tbl_t3cy2a_supplier_id` INT,
    `mysql_tbl_t3cy2a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t3cy2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3cy2a` (`mysql_tbl_t3cy2a_supplier_id`, `mysql_tbl_t3cy2a_supplier_rating`, `mysql_tbl_t3cy2a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1j1o` (
    `mysql_tbl_7h1j1o_campaign_id` INT,
    `mysql_tbl_7h1j1o_budget` INT,
    `mysql_tbl_7h1j1o_start_date` DATE,
    `mysql_tbl_7h1j1o_end_date` DATE,
    `mysql_tbl_7h1j1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8rjj` (
    `mysql_tbl_1p8rjj_conversion_id` INT,
    `mysql_tbl_1p8rjj_campaign_id` INT,
    `mysql_tbl_1p8rjj_conversion_value` INT
);

INSERT INTO `mysql_tbl_7h1j1o` (`mysql_tbl_7h1j1o_campaign_id`, `mysql_tbl_7h1j1o_budget`, `mysql_tbl_7h1j1o_start_date`, `mysql_tbl_7h1j1o_end_date`, `mysql_tbl_7h1j1o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1p8rjj` (`mysql_tbl_1p8rjj_conversion_id`, `mysql_tbl_1p8rjj_campaign_id`, `mysql_tbl_1p8rjj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx0gd` (
    `mysql_tbl_hvx0gd_emp_id` INT,
    `mysql_tbl_hvx0gd_manager_id` INT,
    `mysql_tbl_hvx0gd_salary` INT,
    `mysql_tbl_hvx0gd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03c1e` (
    `mysql_tbl_a03c1e_dept_id` INT,
    `mysql_tbl_a03c1e_budget` INT,
    `mysql_tbl_a03c1e_allocated_budget` INT
);

INSERT INTO `mysql_tbl_hvx0gd` (`mysql_tbl_hvx0gd_emp_id`, `mysql_tbl_hvx0gd_manager_id`, `mysql_tbl_hvx0gd_salary`, `mysql_tbl_hvx0gd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a03c1e` (`mysql_tbl_a03c1e_dept_id`, `mysql_tbl_a03c1e_budget`, `mysql_tbl_a03c1e_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auuk9x` (
    `mysql_tbl_auuk9x_customer_id` INT,
    `mysql_tbl_auuk9x_registration_date` DATE
);

INSERT INTO `mysql_tbl_auuk9x` (`mysql_tbl_auuk9x_customer_id`, `mysql_tbl_auuk9x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3x0e` (
    `mysql_tbl_ew3x0e_emp_id` INT,
    `mysql_tbl_ew3x0e_hire_date` DATE,
    `mysql_tbl_ew3x0e_salary` INT
);

INSERT INTO `mysql_tbl_ew3x0e` (`mysql_tbl_ew3x0e_emp_id`, `mysql_tbl_ew3x0e_hire_date`, `mysql_tbl_ew3x0e_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9uw04` (
    `mysql_tbl_s9uw04_product_id` INT,
    `mysql_tbl_s9uw04_category_id` INT,
    `mysql_tbl_s9uw04_price` DECIMAL(10,2),
    `mysql_tbl_s9uw04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_any0m3` (
    `mysql_tbl_any0m3_order_id` INT,
    `mysql_tbl_any0m3_product_id` INT,
    `mysql_tbl_any0m3_quantity` INT
);

INSERT INTO `mysql_tbl_s9uw04` (`mysql_tbl_s9uw04_product_id`, `mysql_tbl_s9uw04_category_id`, `mysql_tbl_s9uw04_price`, `mysql_tbl_s9uw04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_any0m3` (`mysql_tbl_any0m3_order_id`, `mysql_tbl_any0m3_product_id`, `mysql_tbl_any0m3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jfux` (
    `mysql_tbl_w3jfux_dept_id` INT,
    `mysql_tbl_w3jfux_name` VARCHAR(50),
    `mysql_tbl_w3jfux_manager_id` INT,
    `mysql_tbl_w3jfux_headcount` INT,
    `mysql_tbl_w3jfux_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn6hy0` (
    `mysql_tbl_sn6hy0_emp_id` INT,
    `mysql_tbl_sn6hy0_dept_id` INT,
    `mysql_tbl_sn6hy0_salary` INT,
    `mysql_tbl_sn6hy0_hire_date` DATE,
    `mysql_tbl_sn6hy0_performance_score` INT
);

INSERT INTO `mysql_tbl_w3jfux` (`mysql_tbl_w3jfux_dept_id`, `mysql_tbl_w3jfux_name`, `mysql_tbl_w3jfux_manager_id`, `mysql_tbl_w3jfux_headcount`, `mysql_tbl_w3jfux_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sn6hy0` (`mysql_tbl_sn6hy0_emp_id`, `mysql_tbl_sn6hy0_dept_id`, `mysql_tbl_sn6hy0_salary`, `mysql_tbl_sn6hy0_hire_date`, `mysql_tbl_sn6hy0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55yswn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55yswn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55yswn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55yswn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1yu28b` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1gpn0y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1gpn0y`
    WHERE mysql_tbl_1gpn0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hvx0gd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hvx0gd`
    WHERE mysql_tbl_hvx0gd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a03c1e_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a03c1e`
    WHERE mysql_tbl_a03c1e_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7h1j1o_END_DATE, mysql_tbl_7h1j1o_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7h1j1o` C
    LEFT JOIN `mysql_tbl_1p8rjj` CV ON mysql_tbl_7h1j1o_CAMPAIGN_ID = mysql_tbl_1p8rjj_CAMPAIGN_ID
    WHERE mysql_tbl_7h1j1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7h1j1o_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_any0m3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_any0m3` OI
    WHERE mysql_tbl_any0m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_any0m3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_any0m3` OI
    JOIN `mysql_tbl_s9uw04` P ON mysql_tbl_any0m3_PRODUCT_ID = mysql_tbl_s9uw04_PRODUCT_ID
    WHERE mysql_tbl_s9uw04_CATEGORY_ID = (SELECT mysql_tbl_s9uw04_CATEGORY_ID FROM `mysql_tbl_s9uw04` WHERE mysql_tbl_s9uw04_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ew3x0e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ew3x0e_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ew3x0e`
    WHERE mysql_tbl_ew3x0e_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_auuk9x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_auuk9x`
    WHERE mysql_tbl_auuk9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3jfux_HEADCOUNT, 10), COALESCE(mysql_tbl_w3jfux_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_w3jfux`
    WHERE mysql_tbl_w3jfux_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sn6hy0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sn6hy0`
    WHERE mysql_tbl_sn6hy0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sn6hy0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sn6hy0`
    WHERE mysql_tbl_sn6hy0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3cy2a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t3cy2a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t3cy2a`
    WHERE mysql_tbl_t3cy2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5fwl6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n5fwl6`
    WHERE mysql_tbl_n5fwl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_unw99k_CHANNEL, COALESCE(mysql_tbl_unw99k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_unw99k`
    WHERE mysql_tbl_unw99k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_429pl0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_429pl0`
    WHERE mysql_tbl_429pl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pshyhq_MONTHLY_COST, 0), mysql_tbl_pshyhq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pshyhq`
    WHERE mysql_tbl_pshyhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18mea6_PRICE, 0), COALESCE(mysql_tbl_18mea6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_18mea6`
    WHERE mysql_tbl_18mea6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q29cew`
    WHERE mysql_tbl_q29cew_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q29cew_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();