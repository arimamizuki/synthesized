/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2h4o` (
    `mysql_tbl_bf2h4o_policy_id` INT,
    `mysql_tbl_bf2h4o_customer_id` INT,
    `mysql_tbl_bf2h4o_destination` INT,
    `mysql_tbl_bf2h4o_trip_duration_days` INT,
    `mysql_tbl_bf2h4o_coverage_type` VARCHAR(50),
    `mysql_tbl_bf2h4o_premium` INT,
    `mysql_tbl_bf2h4o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgv0y` (
    `mysql_tbl_vpgv0y_claim_id` INT,
    `mysql_tbl_vpgv0y_policy_id` INT,
    `mysql_tbl_vpgv0y_claim_type` VARCHAR(50),
    `mysql_tbl_vpgv0y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpgv0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf2h4o` (`mysql_tbl_bf2h4o_policy_id`, `mysql_tbl_bf2h4o_customer_id`, `mysql_tbl_bf2h4o_destination`, `mysql_tbl_bf2h4o_trip_duration_days`, `mysql_tbl_bf2h4o_coverage_type`, `mysql_tbl_bf2h4o_premium`, `mysql_tbl_bf2h4o_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vpgv0y` (`mysql_tbl_vpgv0y_claim_id`, `mysql_tbl_vpgv0y_policy_id`, `mysql_tbl_vpgv0y_claim_type`, `mysql_tbl_vpgv0y_claim_amount`, `mysql_tbl_vpgv0y_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz3to` (
    `mysql_tbl_kxz3to_customer_id` INT,
    `mysql_tbl_kxz3to_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxz3to` (`mysql_tbl_kxz3to_customer_id`, `mysql_tbl_kxz3to_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5zth` (
    `mysql_tbl_zi5zth_campaign_id` INT,
    `mysql_tbl_zi5zth_channel` INT
);

INSERT INTO `mysql_tbl_zi5zth` (`mysql_tbl_zi5zth_campaign_id`, `mysql_tbl_zi5zth_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizt0p` (
    `mysql_tbl_hizt0p_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hizt0p` (`mysql_tbl_hizt0p_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4801` (
    `mysql_tbl_0x4801_emp_id` INT,
    `mysql_tbl_0x4801_hire_date` DATE
);

INSERT INTO `mysql_tbl_0x4801` (`mysql_tbl_0x4801_emp_id`, `mysql_tbl_0x4801_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wpar` (
    `mysql_tbl_f7wpar_customer_id` INT,
    `mysql_tbl_f7wpar_plan_type` VARCHAR(50),
    `mysql_tbl_f7wpar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f7wpar_start_date` DATE,
    `mysql_tbl_f7wpar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7wpar` (`mysql_tbl_f7wpar_customer_id`, `mysql_tbl_f7wpar_plan_type`, `mysql_tbl_f7wpar_monthly_cost`, `mysql_tbl_f7wpar_start_date`, `mysql_tbl_f7wpar_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vt2g` (
    `mysql_tbl_t4vt2g_part_id` INT,
    `mysql_tbl_t4vt2g_part_name` VARCHAR(50),
    `mysql_tbl_t4vt2g_category_id` INT,
    `mysql_tbl_t4vt2g_price` DECIMAL(10,2),
    `mysql_tbl_t4vt2g_stock_quantity` INT,
    `mysql_tbl_t4vt2g_reorder_point` INT
);

INSERT INTO `mysql_tbl_t4vt2g` (`mysql_tbl_t4vt2g_part_id`, `mysql_tbl_t4vt2g_part_name`, `mysql_tbl_t4vt2g_category_id`, `mysql_tbl_t4vt2g_price`, `mysql_tbl_t4vt2g_stock_quantity`, `mysql_tbl_t4vt2g_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1affd` (
    `mysql_tbl_a1affd_customer_id` INT,
    `mysql_tbl_a1affd_registration_date` DATE,
    `mysql_tbl_a1affd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41oj8` (
    `mysql_tbl_d41oj8_order_id` INT,
    `mysql_tbl_d41oj8_customer_id` INT,
    `mysql_tbl_d41oj8_order_date` DATE
);

INSERT INTO `mysql_tbl_a1affd` (`mysql_tbl_a1affd_customer_id`, `mysql_tbl_a1affd_registration_date`, `mysql_tbl_a1affd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d41oj8` (`mysql_tbl_d41oj8_order_id`, `mysql_tbl_d41oj8_customer_id`, `mysql_tbl_d41oj8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1g4c` (
    `mysql_tbl_8q1g4c_supplier_id` INT
);

INSERT INTO `mysql_tbl_8q1g4c` (`mysql_tbl_8q1g4c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajr03` (
    `mysql_tbl_cajr03_emp_id` INT,
    `mysql_tbl_cajr03_department_id` INT,
    `mysql_tbl_cajr03_salary` INT,
    `mysql_tbl_cajr03_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71163n` (
    `mysql_tbl_71163n_department_id` INT,
    `mysql_tbl_71163n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cajr03` (`mysql_tbl_cajr03_emp_id`, `mysql_tbl_cajr03_department_id`, `mysql_tbl_cajr03_salary`, `mysql_tbl_cajr03_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71163n` (`mysql_tbl_71163n_department_id`, `mysql_tbl_71163n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxz3to`
    WHERE mysql_tbl_kxz3to_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kxz3to_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cajr03_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cajr03`
    WHERE mysql_tbl_cajr03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_71163n`
    WHERE mysql_tbl_71163n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zi5zth_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zi5zth`
    WHERE mysql_tbl_zi5zth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9di8b0`
    WHERE mysql_tbl_8q1g4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_a1affd`
    WHERE mysql_tbl_a1affd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a1affd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4vt2g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t4vt2g_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_t4vt2g`
    WHERE mysql_tbl_t4vt2g_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f7wpar_PLAN_TYPE, COALESCE(mysql_tbl_f7wpar_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_f7wpar_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_f7wpar`
    WHERE mysql_tbl_f7wpar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0x4801_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0x4801`
    WHERE mysql_tbl_0x4801_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hizt0p_CSMALLINT INTO RESULT FROM `mysql_tbl_hizt0p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf2h4o_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bf2h4o`
    WHERE mysql_tbl_bf2h4o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpgv0y_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_vpgv0y`
    WHERE mysql_tbl_vpgv0y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vpgv0y_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);