/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7u888` (
    `mysql_tbl_b7u888_course_id` INT,
    `mysql_tbl_b7u888_instructor_id` INT,
    `mysql_tbl_b7u888_course_name` VARCHAR(50),
    `mysql_tbl_b7u888_credit_hours` INT,
    `mysql_tbl_b7u888_enrollment_limit` INT,
    `mysql_tbl_b7u888_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yn8b9` (
    `mysql_tbl_0yn8b9_enrollment_id` INT,
    `mysql_tbl_0yn8b9_student_id` INT,
    `mysql_tbl_0yn8b9_course_id` INT,
    `mysql_tbl_0yn8b9_enrollment_date` DATE,
    `mysql_tbl_0yn8b9_grade` INT
);

INSERT INTO `mysql_tbl_b7u888` (`mysql_tbl_b7u888_course_id`, `mysql_tbl_b7u888_instructor_id`, `mysql_tbl_b7u888_course_name`, `mysql_tbl_b7u888_credit_hours`, `mysql_tbl_b7u888_enrollment_limit`, `mysql_tbl_b7u888_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0yn8b9` (`mysql_tbl_0yn8b9_enrollment_id`, `mysql_tbl_0yn8b9_student_id`, `mysql_tbl_0yn8b9_course_id`, `mysql_tbl_0yn8b9_enrollment_date`, `mysql_tbl_0yn8b9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yux3` (
    mysql_tbl_e8yux3_emp_no INT,
    mysql_tbl_e8yux3_first_name VARCHAR(50),
    mysql_tbl_e8yux3_last_name VARCHAR(50),
    mysql_tbl_e8yux3_birth_date DATE,
    mysql_tbl_e8yux3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11alny` (
    `mysql_tbl_11alny_customer_id` INT,
    `mysql_tbl_11alny_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11alny` (`mysql_tbl_11alny_customer_id`, `mysql_tbl_11alny_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8p1d` (
    `mysql_tbl_sb8p1d_supplier_id` INT,
    `mysql_tbl_sb8p1d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb8p1d` (`mysql_tbl_sb8p1d_supplier_id`, `mysql_tbl_sb8p1d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3ag4` (
    `mysql_tbl_2d3ag4_product_id` INT,
    `mysql_tbl_2d3ag4_category_id` INT,
    `mysql_tbl_2d3ag4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d3ag4` (`mysql_tbl_2d3ag4_product_id`, `mysql_tbl_2d3ag4_category_id`, `mysql_tbl_2d3ag4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbidd` (
    `mysql_tbl_gzbidd_emp_id` INT,
    `mysql_tbl_gzbidd_department_id` INT
);

INSERT INTO `mysql_tbl_gzbidd` (`mysql_tbl_gzbidd_emp_id`, `mysql_tbl_gzbidd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5hc0` (
    `mysql_tbl_my5hc0_product_id` INT,
    `mysql_tbl_my5hc0_category_id` INT,
    `mysql_tbl_my5hc0_price` DECIMAL(10,2),
    `mysql_tbl_my5hc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsqkv` (
    `mysql_tbl_cgsqkv_order_id` INT,
    `mysql_tbl_cgsqkv_product_id` INT,
    `mysql_tbl_cgsqkv_quantity` INT
);

INSERT INTO `mysql_tbl_my5hc0` (`mysql_tbl_my5hc0_product_id`, `mysql_tbl_my5hc0_category_id`, `mysql_tbl_my5hc0_price`, `mysql_tbl_my5hc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cgsqkv` (`mysql_tbl_cgsqkv_order_id`, `mysql_tbl_cgsqkv_product_id`, `mysql_tbl_cgsqkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc4ih0` (
    `mysql_tbl_hc4ih0_customer_id` INT,
    `mysql_tbl_hc4ih0_country` INT
);

INSERT INTO `mysql_tbl_hc4ih0` (`mysql_tbl_hc4ih0_customer_id`, `mysql_tbl_hc4ih0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsd74` (
    `mysql_tbl_udsd74_customer_id` INT,
    `mysql_tbl_udsd74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udsd74` (`mysql_tbl_udsd74_customer_id`, `mysql_tbl_udsd74_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnzhk` (
    `mysql_tbl_3vnzhk_customer_id` INT
);

INSERT INTO `mysql_tbl_3vnzhk` (`mysql_tbl_3vnzhk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2acql1` (
    `mysql_tbl_2acql1_emp_id` INT,
    `mysql_tbl_2acql1_department_id` INT,
    `mysql_tbl_2acql1_salary` INT,
    `mysql_tbl_2acql1_hire_date` DATE,
    `mysql_tbl_2acql1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2acql1` (`mysql_tbl_2acql1_emp_id`, `mysql_tbl_2acql1_department_id`, `mysql_tbl_2acql1_salary`, `mysql_tbl_2acql1_hire_date`, `mysql_tbl_2acql1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhs6z` (
    `mysql_tbl_8qhs6z_customer_id` INT,
    `mysql_tbl_8qhs6z_plan_type` VARCHAR(50),
    `mysql_tbl_8qhs6z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8qhs6z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7h47` (
    `mysql_tbl_ua7h47_customer_id` INT,
    `mysql_tbl_ua7h47_tier_level` INT
);

INSERT INTO `mysql_tbl_8qhs6z` (`mysql_tbl_8qhs6z_customer_id`, `mysql_tbl_8qhs6z_plan_type`, `mysql_tbl_8qhs6z_monthly_cost`, `mysql_tbl_8qhs6z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ua7h47` (`mysql_tbl_ua7h47_customer_id`, `mysql_tbl_ua7h47_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacpp1` (
    `mysql_tbl_yacpp1_supplier_id` INT,
    `mysql_tbl_yacpp1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yacpp1` (`mysql_tbl_yacpp1_supplier_id`, `mysql_tbl_yacpp1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbb6c` (mysql_tbl_dmbb6c_id INT, mysql_tbl_dmbb6c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6p0tr` (
    `mysql_tbl_z6p0tr_project_id` INT,
    `mysql_tbl_z6p0tr_team_lead_id` INT,
    `mysql_tbl_z6p0tr_start_date` DATE,
    `mysql_tbl_z6p0tr_deadline` INT,
    `mysql_tbl_z6p0tr_budget` INT,
    `mysql_tbl_z6p0tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6p0tr` (`mysql_tbl_z6p0tr_project_id`, `mysql_tbl_z6p0tr_team_lead_id`, `mysql_tbl_z6p0tr_start_date`, `mysql_tbl_z6p0tr_deadline`, `mysql_tbl_z6p0tr_budget`, `mysql_tbl_z6p0tr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gesp` (
    `mysql_tbl_60gesp_customer_id` INT,
    `mysql_tbl_60gesp_registration_date` DATE
);

INSERT INTO `mysql_tbl_60gesp` (`mysql_tbl_60gesp_customer_id`, `mysql_tbl_60gesp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my5hc0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_my5hc0`
    WHERE mysql_tbl_my5hc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cgsqkv`
    WHERE mysql_tbl_cgsqkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dmbb6c` SET mysql_tbl_dmbb6c_STATUS = 'PROCESSED' WHERE mysql_tbl_dmbb6c_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_z6p0tr_BUDGET, DATEDIFF(mysql_tbl_z6p0tr_DEADLINE, CURDATE()), mysql_tbl_z6p0tr_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_z6p0tr`
    WHERE mysql_tbl_z6p0tr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z6p0tr_DEADLINE, mysql_tbl_z6p0tr_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_z6p0tr`
    WHERE mysql_tbl_z6p0tr_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2acql1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2acql1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2acql1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2acql1`
    WHERE mysql_tbl_2acql1_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3vnzhk`
    WHERE mysql_tbl_3vnzhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gzbidd`
    WHERE mysql_tbl_gzbidd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_60gesp_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_60gesp`
    WHERE mysql_tbl_60gesp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udsd74_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_udsd74`
    WHERE mysql_tbl_udsd74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hc4ih0`
    WHERE mysql_tbl_hc4ih0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qhs6z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8qhs6z`
    WHERE mysql_tbl_8qhs6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yacpp1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yacpp1`
    WHERE mysql_tbl_yacpp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o1y158`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_94k3id`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_94k3id`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2d3ag4_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2d3ag4` P ON OI.PRODUCT_ID = mysql_tbl_2d3ag4_PRODUCT_ID
    WHERE mysql_tbl_2d3ag4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_e8yux3` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_11alny_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_11alny`
    WHERE mysql_tbl_11alny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sb8p1d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sb8p1d`
    WHERE mysql_tbl_sb8p1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7u888_CREDIT_HOURS, 3), COALESCE(mysql_tbl_b7u888_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_b7u888`
    WHERE mysql_tbl_b7u888_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0yn8b9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0yn8b9`
    WHERE mysql_tbl_0yn8b9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);