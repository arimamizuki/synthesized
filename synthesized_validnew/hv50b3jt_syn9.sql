/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4oqj` (
    `mysql_tbl_pq4oqj_emp_id` INT,
    `mysql_tbl_pq4oqj_salary` INT,
    `mysql_tbl_pq4oqj_department_id` INT,
    `mysql_tbl_pq4oqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_pq4oqj` (`mysql_tbl_pq4oqj_emp_id`, `mysql_tbl_pq4oqj_salary`, `mysql_tbl_pq4oqj_department_id`, `mysql_tbl_pq4oqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjd493` (
    `mysql_tbl_pjd493_order_id` INT,
    `mysql_tbl_pjd493_customer_id` INT,
    `mysql_tbl_pjd493_order_date` DATE,
    `mysql_tbl_pjd493_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6wel` (
    `mysql_tbl_hj6wel_customer_id` INT,
    `mysql_tbl_hj6wel_country` INT
);

INSERT INTO `mysql_tbl_pjd493` (`mysql_tbl_pjd493_order_id`, `mysql_tbl_pjd493_customer_id`, `mysql_tbl_pjd493_order_date`, `mysql_tbl_pjd493_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hj6wel` (`mysql_tbl_hj6wel_customer_id`, `mysql_tbl_hj6wel_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3ptz` (mysql_tbl_fk3ptz_id INT, mysql_tbl_fk3ptz_balance DECIMAL(10,2), mysql_tbl_fk3ptz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmgy3` (
    `mysql_tbl_cjmgy3_country` INT
);

INSERT INTO `mysql_tbl_cjmgy3` (`mysql_tbl_cjmgy3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbk6r` (
    `mysql_tbl_gfbk6r_order_id` INT,
    `mysql_tbl_gfbk6r_customer_id` INT,
    `mysql_tbl_gfbk6r_order_date` DATE,
    `mysql_tbl_gfbk6r_shipped_date` DATE,
    `mysql_tbl_gfbk6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc6j9c` (
    `mysql_tbl_xc6j9c_order_id` INT,
    `mysql_tbl_xc6j9c_product_id` INT,
    `mysql_tbl_xc6j9c_quantity` INT,
    `mysql_tbl_xc6j9c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfbk6r` (`mysql_tbl_gfbk6r_order_id`, `mysql_tbl_gfbk6r_customer_id`, `mysql_tbl_gfbk6r_order_date`, `mysql_tbl_gfbk6r_shipped_date`, `mysql_tbl_gfbk6r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xc6j9c` (`mysql_tbl_xc6j9c_order_id`, `mysql_tbl_xc6j9c_product_id`, `mysql_tbl_xc6j9c_quantity`, `mysql_tbl_xc6j9c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamxu6` (
    `mysql_tbl_vamxu6_policy_id` INT,
    `mysql_tbl_vamxu6_customer_id` INT,
    `mysql_tbl_vamxu6_policy_type` VARCHAR(50),
    `mysql_tbl_vamxu6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vamxu6_premium_annual` INT,
    `mysql_tbl_vamxu6_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8diur` (
    `mysql_tbl_x8diur_claim_id` INT,
    `mysql_tbl_x8diur_policy_id` INT,
    `mysql_tbl_x8diur_claim_date` DATE,
    `mysql_tbl_x8diur_payout_amount` DECIMAL(10,2),
    `mysql_tbl_x8diur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vamxu6` (`mysql_tbl_vamxu6_policy_id`, `mysql_tbl_vamxu6_customer_id`, `mysql_tbl_vamxu6_policy_type`, `mysql_tbl_vamxu6_coverage_amount`, `mysql_tbl_vamxu6_premium_annual`, `mysql_tbl_vamxu6_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x8diur` (`mysql_tbl_x8diur_claim_id`, `mysql_tbl_x8diur_policy_id`, `mysql_tbl_x8diur_claim_date`, `mysql_tbl_x8diur_payout_amount`, `mysql_tbl_x8diur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5khce` (
    `mysql_tbl_z5khce_customer_id` INT,
    `mysql_tbl_z5khce_order_date` DATE,
    `mysql_tbl_z5khce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5khce` (`mysql_tbl_z5khce_customer_id`, `mysql_tbl_z5khce_order_date`, `mysql_tbl_z5khce_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1eraf` (
    `mysql_tbl_r1eraf_supplier_id` INT,
    `mysql_tbl_r1eraf_lead_time_days` DATE,
    `mysql_tbl_r1eraf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1eraf` (`mysql_tbl_r1eraf_supplier_id`, `mysql_tbl_r1eraf_lead_time_days`, `mysql_tbl_r1eraf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_api6ud` (mysql_tbl_api6ud_id INT, mysql_tbl_api6ud_expiry_date DATE, mysql_tbl_api6ud_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrpuv8` (
    `mysql_tbl_hrpuv8_employee_id` INT,
    `mysql_tbl_hrpuv8_department_id` INT,
    `mysql_tbl_hrpuv8_salary` INT,
    `mysql_tbl_hrpuv8_hire_date` DATE,
    `mysql_tbl_hrpuv8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ks5ae` (
    `mysql_tbl_4ks5ae_project_id` INT,
    `mysql_tbl_4ks5ae_team_lead_id` INT,
    `mysql_tbl_4ks5ae_budget` INT,
    `mysql_tbl_4ks5ae_deadline` INT,
    `mysql_tbl_4ks5ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrpuv8` (`mysql_tbl_hrpuv8_employee_id`, `mysql_tbl_hrpuv8_department_id`, `mysql_tbl_hrpuv8_salary`, `mysql_tbl_hrpuv8_hire_date`, `mysql_tbl_hrpuv8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ks5ae` (`mysql_tbl_4ks5ae_project_id`, `mysql_tbl_4ks5ae_team_lead_id`, `mysql_tbl_4ks5ae_budget`, `mysql_tbl_4ks5ae_deadline`, `mysql_tbl_4ks5ae_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfrq2` (
    `mysql_tbl_syfrq2_emp_id` INT,
    `mysql_tbl_syfrq2_department_id` INT,
    `mysql_tbl_syfrq2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuev5b` (
    `mysql_tbl_zuev5b_department_id` INT,
    `mysql_tbl_zuev5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syfrq2` (`mysql_tbl_syfrq2_emp_id`, `mysql_tbl_syfrq2_department_id`, `mysql_tbl_syfrq2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zuev5b` (`mysql_tbl_zuev5b_department_id`, `mysql_tbl_zuev5b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gfbk6r_SHIPPED_DATE, CURDATE()), mysql_tbl_gfbk6r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gfbk6r`
    WHERE mysql_tbl_gfbk6r_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT COALESCE(mysql_tbl_vamxu6_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vamxu6_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vamxu6`
    WHERE mysql_tbl_vamxu6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8diur_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_x8diur`
    WHERE mysql_tbl_x8diur_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_api6ud_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_api6ud` WHERE mysql_tbl_api6ud_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrpuv8_IS_REMOTE, 0), COALESCE(mysql_tbl_hrpuv8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hrpuv8`
    WHERE mysql_tbl_hrpuv8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4ks5ae_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_4ks5ae`
    WHERE mysql_tbl_4ks5ae_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r1eraf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r1eraf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_r1eraf`
    WHERE mysql_tbl_r1eraf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_z5khce_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_z5khce`
    WHERE mysql_tbl_z5khce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hj6wel_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hj6wel`
    WHERE mysql_tbl_hj6wel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjd493_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pjd493`
    WHERE mysql_tbl_pjd493_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjd493_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pjd493` O
    JOIN `mysql_tbl_hj6wel` C ON mysql_tbl_pjd493_CUSTOMER_ID = mysql_tbl_hj6wel_CUSTOMER_ID
    WHERE mysql_tbl_hj6wel_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fk3ptz_BALANCE INTO V_BALANCE FROM `mysql_tbl_fk3ptz` WHERE mysql_tbl_fk3ptz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fk3ptz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fk3ptz` SET mysql_tbl_fk3ptz_STATUS = 'CLOSED' WHERE mysql_tbl_fk3ptz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_syfrq2_SALARY, mysql_tbl_syfrq2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_syfrq2`
    WHERE mysql_tbl_syfrq2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_syfrq2`
    WHERE mysql_tbl_syfrq2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_syfrq2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjmgy3`
    WHERE mysql_tbl_cjmgy3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pq4oqj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pq4oqj`
    WHERE mysql_tbl_pq4oqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_a14gsf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a14gsf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a14gsf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();