/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqyt1` (
    `mysql_tbl_7uqyt1_customer_id` INT,
    `mysql_tbl_7uqyt1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7uqyt1` (`mysql_tbl_7uqyt1_customer_id`, `mysql_tbl_7uqyt1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgt74` (
    `mysql_tbl_qqgt74_customer_id` INT,
    `mysql_tbl_qqgt74_registration_date` DATE,
    `mysql_tbl_qqgt74_country` INT
);

INSERT INTO `mysql_tbl_qqgt74` (`mysql_tbl_qqgt74_customer_id`, `mysql_tbl_qqgt74_registration_date`, `mysql_tbl_qqgt74_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfj7hd` (
    `mysql_tbl_vfj7hd_emp_id` INT,
    `mysql_tbl_vfj7hd_salary` INT
);

INSERT INTO `mysql_tbl_vfj7hd` (`mysql_tbl_vfj7hd_emp_id`, `mysql_tbl_vfj7hd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59k47` (
    `mysql_tbl_v59k47_policy_id` INT,
    `mysql_tbl_v59k47_customer_id` INT,
    `mysql_tbl_v59k47_policy_type` VARCHAR(50),
    `mysql_tbl_v59k47_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v59k47_premium_annual` INT,
    `mysql_tbl_v59k47_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvr4rk` (
    `mysql_tbl_dvr4rk_claim_id` INT,
    `mysql_tbl_dvr4rk_policy_id` INT,
    `mysql_tbl_dvr4rk_claim_date` DATE,
    `mysql_tbl_dvr4rk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dvr4rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v59k47` (`mysql_tbl_v59k47_policy_id`, `mysql_tbl_v59k47_customer_id`, `mysql_tbl_v59k47_policy_type`, `mysql_tbl_v59k47_coverage_amount`, `mysql_tbl_v59k47_premium_annual`, `mysql_tbl_v59k47_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dvr4rk` (`mysql_tbl_dvr4rk_claim_id`, `mysql_tbl_dvr4rk_policy_id`, `mysql_tbl_dvr4rk_claim_date`, `mysql_tbl_dvr4rk_payout_amount`, `mysql_tbl_dvr4rk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8ppm` (
    `mysql_tbl_4r8ppm_emp_id` INT,
    `mysql_tbl_4r8ppm_department_id` INT,
    `mysql_tbl_4r8ppm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgee8w` (
    `mysql_tbl_kgee8w_emp_id` INT,
    `mysql_tbl_kgee8w_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kgee8w_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4r8ppm` (`mysql_tbl_4r8ppm_emp_id`, `mysql_tbl_4r8ppm_department_id`, `mysql_tbl_4r8ppm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kgee8w` (`mysql_tbl_kgee8w_emp_id`, `mysql_tbl_kgee8w_bonus_amount`, `mysql_tbl_kgee8w_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmpwf` (
    `mysql_tbl_tnmpwf_emp_id` INT,
    `mysql_tbl_tnmpwf_department_id` INT,
    `mysql_tbl_tnmpwf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0dg7` (
    `mysql_tbl_rq0dg7_department_id` INT,
    `mysql_tbl_rq0dg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnmpwf` (`mysql_tbl_tnmpwf_emp_id`, `mysql_tbl_tnmpwf_department_id`, `mysql_tbl_tnmpwf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rq0dg7` (`mysql_tbl_rq0dg7_department_id`, `mysql_tbl_rq0dg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if8nx1` (
    `mysql_tbl_if8nx1_product_id` INT,
    `mysql_tbl_if8nx1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if8nx1` (`mysql_tbl_if8nx1_product_id`, `mysql_tbl_if8nx1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uckil` (
    mysql_tbl_6uckil_table_schema VARCHAR(64),
    mysql_tbl_6uckil_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6uckil` (`mysql_tbl_6uckil_table_schema`, `mysql_tbl_6uckil_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn467` (
    `mysql_tbl_7yn467_emp_id` INT,
    `mysql_tbl_7yn467_department_id` INT
);

INSERT INTO `mysql_tbl_7yn467` (`mysql_tbl_7yn467_emp_id`, `mysql_tbl_7yn467_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x9qtv` (
    `mysql_tbl_7x9qtv_student_id` INT,
    `mysql_tbl_7x9qtv_name` VARCHAR(50),
    `mysql_tbl_7x9qtv_gpa` INT,
    `mysql_tbl_7x9qtv_major_id` INT,
    `mysql_tbl_7x9qtv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklcvm` (
    `mysql_tbl_oklcvm_major_id` INT,
    `mysql_tbl_oklcvm_name` VARCHAR(50),
    `mysql_tbl_oklcvm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5inhm` (
    `mysql_tbl_v5inhm_department_id` INT,
    `mysql_tbl_v5inhm_name` VARCHAR(50),
    `mysql_tbl_v5inhm_budget` INT
);

INSERT INTO `mysql_tbl_7x9qtv` (`mysql_tbl_7x9qtv_student_id`, `mysql_tbl_7x9qtv_name`, `mysql_tbl_7x9qtv_gpa`, `mysql_tbl_7x9qtv_major_id`, `mysql_tbl_7x9qtv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oklcvm` (`mysql_tbl_oklcvm_major_id`, `mysql_tbl_oklcvm_name`, `mysql_tbl_oklcvm_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_v5inhm` (`mysql_tbl_v5inhm_department_id`, `mysql_tbl_v5inhm_name`, `mysql_tbl_v5inhm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfeqof` (
    `mysql_tbl_yfeqof_product_id` INT,
    `mysql_tbl_yfeqof_category_id` INT,
    `mysql_tbl_yfeqof_price` DECIMAL(10,2),
    `mysql_tbl_yfeqof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuo64n` (
    `mysql_tbl_xuo64n_category_id` INT,
    `mysql_tbl_xuo64n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfeqof` (`mysql_tbl_yfeqof_product_id`, `mysql_tbl_yfeqof_category_id`, `mysql_tbl_yfeqof_price`, `mysql_tbl_yfeqof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xuo64n` (`mysql_tbl_xuo64n_category_id`, `mysql_tbl_xuo64n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y64hk` (
    `mysql_tbl_2y64hk_emp_id` INT,
    `mysql_tbl_2y64hk_department_id` INT,
    `mysql_tbl_2y64hk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mci2` (
    `mysql_tbl_b7mci2_department_id` INT,
    `mysql_tbl_b7mci2_name` VARCHAR(50),
    `mysql_tbl_b7mci2_budget` INT
);

INSERT INTO `mysql_tbl_2y64hk` (`mysql_tbl_2y64hk_emp_id`, `mysql_tbl_2y64hk_department_id`, `mysql_tbl_2y64hk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b7mci2` (`mysql_tbl_b7mci2_department_id`, `mysql_tbl_b7mci2_name`, `mysql_tbl_b7mci2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusm9i` (
    `mysql_tbl_iusm9i_campaign_id` INT,
    `mysql_tbl_iusm9i_start_date` DATE
);

INSERT INTO `mysql_tbl_iusm9i` (`mysql_tbl_iusm9i_campaign_id`, `mysql_tbl_iusm9i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfh8r4` (
    `mysql_tbl_lfh8r4_emp_id` INT,
    `mysql_tbl_lfh8r4_department_id` INT
);

INSERT INTO `mysql_tbl_lfh8r4` (`mysql_tbl_lfh8r4_emp_id`, `mysql_tbl_lfh8r4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsof2s` (
    `mysql_tbl_vsof2s_emp_id` INT,
    `mysql_tbl_vsof2s_department_id` INT
);

INSERT INTO `mysql_tbl_vsof2s` (`mysql_tbl_vsof2s_emp_id`, `mysql_tbl_vsof2s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmjpb` (
    `mysql_tbl_njmjpb_customer_id` INT,
    `mysql_tbl_njmjpb_registration_date` DATE,
    `mysql_tbl_njmjpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiht52` (
    `mysql_tbl_yiht52_order_id` INT,
    `mysql_tbl_yiht52_customer_id` INT,
    `mysql_tbl_yiht52_order_date` DATE,
    `mysql_tbl_yiht52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njmjpb` (`mysql_tbl_njmjpb_customer_id`, `mysql_tbl_njmjpb_registration_date`, `mysql_tbl_njmjpb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yiht52` (`mysql_tbl_yiht52_order_id`, `mysql_tbl_yiht52_customer_id`, `mysql_tbl_yiht52_order_date`, `mysql_tbl_yiht52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_if8nx1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_if8nx1`
    WHERE mysql_tbl_if8nx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tnmpwf_SALARY, mysql_tbl_tnmpwf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tnmpwf`
    WHERE mysql_tbl_tnmpwf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tnmpwf`
    WHERE mysql_tbl_tnmpwf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tnmpwf_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v59k47_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_v59k47_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v59k47`
    WHERE mysql_tbl_v59k47_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvr4rk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dvr4rk`
    WHERE mysql_tbl_dvr4rk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r8ppm_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4r8ppm`
    WHERE mysql_tbl_4r8ppm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgee8w_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kgee8w`
    WHERE mysql_tbl_kgee8w_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qqgt74_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qqgt74`
    WHERE mysql_tbl_qqgt74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4d4o4n`
    WHERE mysql_tbl_qqgt74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7yn467_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7yn467`
    WHERE mysql_tbl_7yn467_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7yn467`
    WHERE mysql_tbl_7yn467_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x9qtv_GPA, 0.00), mysql_tbl_7x9qtv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7x9qtv`
    WHERE mysql_tbl_7x9qtv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_oklcvm_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_oklcvm`
    WHERE mysql_tbl_oklcvm_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7x9qtv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7x9qtv` S
    JOIN `mysql_tbl_oklcvm` M ON mysql_tbl_7x9qtv_MAJOR_ID = mysql_tbl_oklcvm_MAJOR_ID
    WHERE mysql_tbl_oklcvm_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vsof2s`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vsof2s`
    WHERE mysql_tbl_vsof2s_DEPARTMENT_ID = (SELECT mysql_tbl_vsof2s_DEPARTMENT_ID FROM `mysql_tbl_vsof2s` WHERE mysql_tbl_vsof2s_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yiht52_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yiht52`
    WHERE mysql_tbl_yiht52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_njmjpb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_njmjpb`
    WHERE mysql_tbl_njmjpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iusm9i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iusm9i`
    WHERE mysql_tbl_iusm9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfh8r4`
    WHERE mysql_tbl_lfh8r4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2y64hk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2y64hk`;

    SELECT COALESCE(AVG(mysql_tbl_2y64hk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2y64hk`
    WHERE mysql_tbl_2y64hk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yfeqof`
    WHERE mysql_tbl_yfeqof_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_yfeqof`
    WHERE mysql_tbl_yfeqof_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yfeqof_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6uckil_TABLE_NAME 
        FROM `mysql_tbl_6uckil` 
        WHERE mysql_tbl_6uckil_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6uckil_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfj7hd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vfj7hd`
    WHERE mysql_tbl_vfj7hd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_o8q2bj` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nrqqbe` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7uqyt1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7uqyt1`
    WHERE mysql_tbl_7uqyt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);