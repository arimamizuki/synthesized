/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlghja` (
    `mysql_tbl_dlghja_customer_id` INT,
    `mysql_tbl_dlghja_plan_type` VARCHAR(50),
    `mysql_tbl_dlghja_start_date` DATE,
    `mysql_tbl_dlghja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dlghja_data_limit_gb` TEXT,
    `mysql_tbl_dlghja_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dlghja` (`mysql_tbl_dlghja_customer_id`, `mysql_tbl_dlghja_plan_type`, `mysql_tbl_dlghja_start_date`, `mysql_tbl_dlghja_monthly_cost`, `mysql_tbl_dlghja_data_limit_gb`, `mysql_tbl_dlghja_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dltrvi` (
    `mysql_tbl_dltrvi_emp_id` INT,
    `mysql_tbl_dltrvi_department_id` INT,
    `mysql_tbl_dltrvi_salary` INT,
    `mysql_tbl_dltrvi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bp6y` (
    `mysql_tbl_78bp6y_department_id` INT,
    `mysql_tbl_78bp6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dltrvi` (`mysql_tbl_dltrvi_emp_id`, `mysql_tbl_dltrvi_department_id`, `mysql_tbl_dltrvi_salary`, `mysql_tbl_dltrvi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78bp6y` (`mysql_tbl_78bp6y_department_id`, `mysql_tbl_78bp6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1wzg` (
    `mysql_tbl_ri1wzg_emp_id` INT,
    `mysql_tbl_ri1wzg_department_id` INT,
    `mysql_tbl_ri1wzg_salary` INT,
    `mysql_tbl_ri1wzg_hire_date` DATE,
    `mysql_tbl_ri1wzg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwexsz` (
    `mysql_tbl_jwexsz_department_id` INT,
    `mysql_tbl_jwexsz_name` VARCHAR(50),
    `mysql_tbl_jwexsz_manager_id` INT
);

INSERT INTO `mysql_tbl_ri1wzg` (`mysql_tbl_ri1wzg_emp_id`, `mysql_tbl_ri1wzg_department_id`, `mysql_tbl_ri1wzg_salary`, `mysql_tbl_ri1wzg_hire_date`, `mysql_tbl_ri1wzg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwexsz` (`mysql_tbl_jwexsz_department_id`, `mysql_tbl_jwexsz_name`, `mysql_tbl_jwexsz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0mso7` (
    `mysql_tbl_r0mso7_cbit10` INT
);

INSERT INTO `mysql_tbl_r0mso7` (`mysql_tbl_r0mso7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itiiw` (
    `mysql_tbl_2itiiw_product_id` INT,
    `mysql_tbl_2itiiw_category_id` INT,
    `mysql_tbl_2itiiw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx764b` (
    `mysql_tbl_bx764b_category_id` INT,
    `mysql_tbl_bx764b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2itiiw` (`mysql_tbl_2itiiw_product_id`, `mysql_tbl_2itiiw_category_id`, `mysql_tbl_2itiiw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bx764b` (`mysql_tbl_bx764b_category_id`, `mysql_tbl_bx764b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmtrq7` (
    `mysql_tbl_mmtrq7_contract_id` INT,
    `mysql_tbl_mmtrq7_client_id` INT,
    `mysql_tbl_mmtrq7_guard_id` INT,
    `mysql_tbl_mmtrq7_contract_type` VARCHAR(50),
    `mysql_tbl_mmtrq7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmtrq7_num_guards` INT,
    `mysql_tbl_mmtrq7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90g921` (
    `mysql_tbl_90g921_guard_id` INT,
    `mysql_tbl_90g921_name` VARCHAR(50),
    `mysql_tbl_90g921_experience_years` INT,
    `mysql_tbl_90g921_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mmtrq7` (`mysql_tbl_mmtrq7_contract_id`, `mysql_tbl_mmtrq7_client_id`, `mysql_tbl_mmtrq7_guard_id`, `mysql_tbl_mmtrq7_contract_type`, `mysql_tbl_mmtrq7_monthly_cost`, `mysql_tbl_mmtrq7_num_guards`, `mysql_tbl_mmtrq7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_90g921` (`mysql_tbl_90g921_guard_id`, `mysql_tbl_90g921_name`, `mysql_tbl_90g921_experience_years`, `mysql_tbl_90g921_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jgmx` (
    `mysql_tbl_w6jgmx_customer_id` INT
);

INSERT INTO `mysql_tbl_w6jgmx` (`mysql_tbl_w6jgmx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chte2g` (
    `mysql_tbl_chte2g_campaign_id` INT,
    `mysql_tbl_chte2g_channel` INT,
    `mysql_tbl_chte2g_budget` INT,
    `mysql_tbl_chte2g_start_date` DATE,
    `mysql_tbl_chte2g_end_date` DATE,
    `mysql_tbl_chte2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygsban` (
    `mysql_tbl_ygsban_conversion_id` INT,
    `mysql_tbl_ygsban_campaign_id` INT,
    `mysql_tbl_ygsban_conversion_value` INT,
    `mysql_tbl_ygsban_conversion_date` DATE
);

INSERT INTO `mysql_tbl_chte2g` (`mysql_tbl_chte2g_campaign_id`, `mysql_tbl_chte2g_channel`, `mysql_tbl_chte2g_budget`, `mysql_tbl_chte2g_start_date`, `mysql_tbl_chte2g_end_date`, `mysql_tbl_chte2g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygsban` (`mysql_tbl_ygsban_conversion_id`, `mysql_tbl_ygsban_campaign_id`, `mysql_tbl_ygsban_conversion_value`, `mysql_tbl_ygsban_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygj4l` (mysql_tbl_tygj4l_id INT, mysql_tbl_tygj4l_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8v64g` (mysql_tbl_s8v64g_item_id INT, mysql_tbl_s8v64g_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dltrvi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dltrvi`
    WHERE mysql_tbl_dltrvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tygj4l`
    SET mysql_tbl_tygj4l_SALARY = CASE
        WHEN mysql_tbl_tygj4l_SALARY < 30000 THEN mysql_tbl_tygj4l_SALARY * 1.10
        WHEN mysql_tbl_tygj4l_SALARY < 50000 THEN mysql_tbl_tygj4l_SALARY * 1.08
        WHEN mysql_tbl_tygj4l_SALARY < 80000 THEN mysql_tbl_tygj4l_SALARY * 1.05
        ELSE mysql_tbl_tygj4l_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_s8v64g` SET mysql_tbl_s8v64g_QTY = mysql_tbl_s8v64g_QTY + 10 WHERE mysql_tbl_s8v64g_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w6jgmx`
    WHERE mysql_tbl_w6jgmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ygsban_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ygsban`
    WHERE mysql_tbl_ygsban_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ma415l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmtrq7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mmtrq7_NUM_GUARDS, 2), COALESCE(mysql_tbl_mmtrq7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mmtrq7`
    WHERE mysql_tbl_mmtrq7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ri1wzg`
    WHERE mysql_tbl_ri1wzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ri1wzg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ri1wzg`
    WHERE mysql_tbl_ri1wzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ri1wzg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ri1wzg`
    WHERE mysql_tbl_ri1wzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r0mso7_CBIT10 INTO RESULT FROM `mysql_tbl_r0mso7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2itiiw`
    WHERE mysql_tbl_2itiiw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2itiiw`
    WHERE mysql_tbl_2itiiw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2itiiw_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dlghja_PLAN_TYPE, COALESCE(mysql_tbl_dlghja_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dlghja_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dlghja`
    WHERE mysql_tbl_dlghja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);