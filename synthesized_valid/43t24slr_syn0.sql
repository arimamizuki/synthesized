/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0q4jz` (
    `mysql_tbl_a0q4jz_campaign_id` INT,
    `mysql_tbl_a0q4jz_start_date` DATE,
    `mysql_tbl_a0q4jz_end_date` DATE,
    `mysql_tbl_a0q4jz_budget` INT,
    `mysql_tbl_a0q4jz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qp7b7` (
    `mysql_tbl_3qp7b7_conversion_id` INT,
    `mysql_tbl_3qp7b7_campaign_id` INT,
    `mysql_tbl_3qp7b7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a0q4jz` (`mysql_tbl_a0q4jz_campaign_id`, `mysql_tbl_a0q4jz_start_date`, `mysql_tbl_a0q4jz_end_date`, `mysql_tbl_a0q4jz_budget`, `mysql_tbl_a0q4jz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qp7b7` (`mysql_tbl_3qp7b7_conversion_id`, `mysql_tbl_3qp7b7_campaign_id`, `mysql_tbl_3qp7b7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eph1v3` (
    `mysql_tbl_eph1v3_emp_id` INT,
    `mysql_tbl_eph1v3_department_id` INT,
    `mysql_tbl_eph1v3_salary` INT,
    `mysql_tbl_eph1v3_hire_date` DATE,
    `mysql_tbl_eph1v3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8e9i` (
    `mysql_tbl_0c8e9i_department_id` INT,
    `mysql_tbl_0c8e9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eph1v3` (`mysql_tbl_eph1v3_emp_id`, `mysql_tbl_eph1v3_department_id`, `mysql_tbl_eph1v3_salary`, `mysql_tbl_eph1v3_hire_date`, `mysql_tbl_eph1v3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0c8e9i` (`mysql_tbl_0c8e9i_department_id`, `mysql_tbl_0c8e9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfnsp` (
    `mysql_tbl_3dfnsp_order_id` INT,
    `mysql_tbl_3dfnsp_customer_id` INT,
    `mysql_tbl_3dfnsp_order_date` DATE,
    `mysql_tbl_3dfnsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dfnsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48oc6` (
    `mysql_tbl_i48oc6_order_id` INT,
    `mysql_tbl_i48oc6_product_id` INT,
    `mysql_tbl_i48oc6_quantity` INT,
    `mysql_tbl_i48oc6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dfnsp` (`mysql_tbl_3dfnsp_order_id`, `mysql_tbl_3dfnsp_customer_id`, `mysql_tbl_3dfnsp_order_date`, `mysql_tbl_3dfnsp_total_amount`, `mysql_tbl_3dfnsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i48oc6` (`mysql_tbl_i48oc6_order_id`, `mysql_tbl_i48oc6_product_id`, `mysql_tbl_i48oc6_quantity`, `mysql_tbl_i48oc6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t842vi` (
    `mysql_tbl_t842vi_student_id` INT,
    `mysql_tbl_t842vi_name` VARCHAR(50),
    `mysql_tbl_t842vi_age` INT,
    `mysql_tbl_t842vi_gpa` INT,
    `mysql_tbl_t842vi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8pb5` (
    `mysql_tbl_0s8pb5_course_id` INT,
    `mysql_tbl_0s8pb5_name` VARCHAR(50),
    `mysql_tbl_0s8pb5_credits` INT,
    `mysql_tbl_0s8pb5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irivi1` (
    `mysql_tbl_irivi1_student_id` INT,
    `mysql_tbl_irivi1_course_id` INT,
    `mysql_tbl_irivi1_grade` INT
);

INSERT INTO `mysql_tbl_t842vi` (`mysql_tbl_t842vi_student_id`, `mysql_tbl_t842vi_name`, `mysql_tbl_t842vi_age`, `mysql_tbl_t842vi_gpa`, `mysql_tbl_t842vi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0s8pb5` (`mysql_tbl_0s8pb5_course_id`, `mysql_tbl_0s8pb5_name`, `mysql_tbl_0s8pb5_credits`, `mysql_tbl_0s8pb5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_irivi1` (`mysql_tbl_irivi1_student_id`, `mysql_tbl_irivi1_course_id`, `mysql_tbl_irivi1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjzmy` (
    `mysql_tbl_bwjzmy_order_id` INT,
    `mysql_tbl_bwjzmy_customer_id` INT,
    `mysql_tbl_bwjzmy_order_date` DATE,
    `mysql_tbl_bwjzmy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5bxv` (
    `mysql_tbl_9a5bxv_customer_id` INT,
    `mysql_tbl_9a5bxv_country` INT
);

INSERT INTO `mysql_tbl_bwjzmy` (`mysql_tbl_bwjzmy_order_id`, `mysql_tbl_bwjzmy_customer_id`, `mysql_tbl_bwjzmy_order_date`, `mysql_tbl_bwjzmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9a5bxv` (`mysql_tbl_9a5bxv_customer_id`, `mysql_tbl_9a5bxv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qvmkp` (
    `mysql_tbl_8qvmkp_emp_id` INT,
    `mysql_tbl_8qvmkp_department_id` INT,
    `mysql_tbl_8qvmkp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2koho2` (
    `mysql_tbl_2koho2_department_id` INT,
    `mysql_tbl_2koho2_name` VARCHAR(50),
    `mysql_tbl_2koho2_budget` INT
);

INSERT INTO `mysql_tbl_8qvmkp` (`mysql_tbl_8qvmkp_emp_id`, `mysql_tbl_8qvmkp_department_id`, `mysql_tbl_8qvmkp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2koho2` (`mysql_tbl_2koho2_department_id`, `mysql_tbl_2koho2_name`, `mysql_tbl_2koho2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65lhx` (
    `mysql_tbl_g65lhx_emp_id` INT,
    `mysql_tbl_g65lhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_g65lhx` (`mysql_tbl_g65lhx_emp_id`, `mysql_tbl_g65lhx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5h2h` (
    `mysql_tbl_8j5h2h_emp_id` INT,
    `mysql_tbl_8j5h2h_department_id` INT,
    `mysql_tbl_8j5h2h_salary` INT
);

INSERT INTO `mysql_tbl_8j5h2h` (`mysql_tbl_8j5h2h_emp_id`, `mysql_tbl_8j5h2h_department_id`, `mysql_tbl_8j5h2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6u3d` (
    `mysql_tbl_us6u3d_product_id` INT,
    `mysql_tbl_us6u3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us6u3d` (`mysql_tbl_us6u3d_product_id`, `mysql_tbl_us6u3d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9a5bxv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9a5bxv` C
    JOIN `mysql_tbl_bwjzmy` O ON mysql_tbl_9a5bxv_CUSTOMER_ID = mysql_tbl_bwjzmy_CUSTOMER_ID
    WHERE mysql_tbl_9a5bxv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9a5bxv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9a5bxv` C
    JOIN `mysql_tbl_bwjzmy` O ON mysql_tbl_9a5bxv_CUSTOMER_ID = mysql_tbl_bwjzmy_CUSTOMER_ID
    WHERE mysql_tbl_9a5bxv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9a5bxv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bwjzmy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8j5h2h_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8j5h2h`
    WHERE mysql_tbl_8j5h2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g65lhx_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g65lhx`
    WHERE mysql_tbl_g65lhx_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8qvmkp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8qvmkp`
    WHERE mysql_tbl_8qvmkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2koho2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2koho2`
    WHERE mysql_tbl_2koho2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a0q4jz_END_DATE, mysql_tbl_a0q4jz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a0q4jz`
    WHERE mysql_tbl_a0q4jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3qp7b7`
    WHERE mysql_tbl_3qp7b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us6u3d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_us6u3d`
    WHERE mysql_tbl_us6u3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t842vi_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_t842vi`
    WHERE mysql_tbl_t842vi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0s8pb5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_irivi1` E
    JOIN `mysql_tbl_0s8pb5` C ON mysql_tbl_irivi1_COURSE_ID = mysql_tbl_0s8pb5_COURSE_ID
    WHERE mysql_tbl_irivi1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_irivi1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i48oc6_QUANTITY * mysql_tbl_i48oc6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i48oc6`
    WHERE mysql_tbl_i48oc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3dfnsp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3dfnsp`
    WHERE mysql_tbl_3dfnsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eph1v3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_eph1v3`
    WHERE mysql_tbl_eph1v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eph1v3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eph1v3`
    WHERE mysql_tbl_eph1v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88));

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);