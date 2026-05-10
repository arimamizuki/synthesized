/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3e63` (
    `mysql_tbl_xc3e63_budget` INT
);

INSERT INTO `mysql_tbl_xc3e63` (`mysql_tbl_xc3e63_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9aft` (
    `mysql_tbl_8e9aft_customer_id` INT,
    `mysql_tbl_8e9aft_plan_type` VARCHAR(50),
    `mysql_tbl_8e9aft_start_date` DATE,
    `mysql_tbl_8e9aft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8e9aft_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbnv7` (
    `mysql_tbl_rcbnv7_log_id` INT,
    `mysql_tbl_rcbnv7_customer_id` INT,
    `mysql_tbl_rcbnv7_usage_date` DATE,
    `mysql_tbl_rcbnv7_data_used_gb` TEXT,
    `mysql_tbl_rcbnv7_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8e9aft` (`mysql_tbl_8e9aft_customer_id`, `mysql_tbl_8e9aft_plan_type`, `mysql_tbl_8e9aft_start_date`, `mysql_tbl_8e9aft_monthly_cost`, `mysql_tbl_8e9aft_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcbnv7` (`mysql_tbl_rcbnv7_log_id`, `mysql_tbl_rcbnv7_customer_id`, `mysql_tbl_rcbnv7_usage_date`, `mysql_tbl_rcbnv7_data_used_gb`, `mysql_tbl_rcbnv7_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5x16` (
    `mysql_tbl_8f5x16_gym_id` INT,
    `mysql_tbl_8f5x16_name` VARCHAR(50),
    `mysql_tbl_8f5x16_city` INT,
    `mysql_tbl_8f5x16_monthly_fee` INT,
    `mysql_tbl_8f5x16_equipment_count` INT,
    `mysql_tbl_8f5x16_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxr44` (
    `mysql_tbl_qpxr44_membership_id` INT,
    `mysql_tbl_qpxr44_gym_id` INT,
    `mysql_tbl_qpxr44_member_id` INT,
    `mysql_tbl_qpxr44_start_date` DATE,
    `mysql_tbl_qpxr44_end_date` DATE,
    `mysql_tbl_qpxr44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f5x16` (`mysql_tbl_8f5x16_gym_id`, `mysql_tbl_8f5x16_name`, `mysql_tbl_8f5x16_city`, `mysql_tbl_8f5x16_monthly_fee`, `mysql_tbl_8f5x16_equipment_count`, `mysql_tbl_8f5x16_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpxr44` (`mysql_tbl_qpxr44_membership_id`, `mysql_tbl_qpxr44_gym_id`, `mysql_tbl_qpxr44_member_id`, `mysql_tbl_qpxr44_start_date`, `mysql_tbl_qpxr44_end_date`, `mysql_tbl_qpxr44_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60uc1` (
    `mysql_tbl_d60uc1_student_id` INT,
    `mysql_tbl_d60uc1_first_name` VARCHAR(50),
    `mysql_tbl_d60uc1_last_name` VARCHAR(50),
    `mysql_tbl_d60uc1_grade_level` INT,
    `mysql_tbl_d60uc1_enrollment_date` DATE,
    `mysql_tbl_d60uc1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4334oa` (
    `mysql_tbl_4334oa_payment_id` INT,
    `mysql_tbl_4334oa_student_id` INT,
    `mysql_tbl_4334oa_amount` DECIMAL(10,2),
    `mysql_tbl_4334oa_payment_date` DATE,
    `mysql_tbl_4334oa_payment_method` INT
);

INSERT INTO `mysql_tbl_d60uc1` (`mysql_tbl_d60uc1_student_id`, `mysql_tbl_d60uc1_first_name`, `mysql_tbl_d60uc1_last_name`, `mysql_tbl_d60uc1_grade_level`, `mysql_tbl_d60uc1_enrollment_date`, `mysql_tbl_d60uc1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4334oa` (`mysql_tbl_4334oa_payment_id`, `mysql_tbl_4334oa_student_id`, `mysql_tbl_4334oa_amount`, `mysql_tbl_4334oa_payment_date`, `mysql_tbl_4334oa_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qqoo` (
    `mysql_tbl_o4qqoo_campaign_id` INT,
    `mysql_tbl_o4qqoo_start_date` DATE,
    `mysql_tbl_o4qqoo_end_date` DATE,
    `mysql_tbl_o4qqoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsg4q` (
    `mysql_tbl_bgsg4q_conversion_id` INT,
    `mysql_tbl_bgsg4q_campaign_id` INT,
    `mysql_tbl_bgsg4q_conversion_date` DATE,
    `mysql_tbl_bgsg4q_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4qqoo` (`mysql_tbl_o4qqoo_campaign_id`, `mysql_tbl_o4qqoo_start_date`, `mysql_tbl_o4qqoo_end_date`, `mysql_tbl_o4qqoo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgsg4q` (`mysql_tbl_bgsg4q_conversion_id`, `mysql_tbl_bgsg4q_campaign_id`, `mysql_tbl_bgsg4q_conversion_date`, `mysql_tbl_bgsg4q_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhar5q` (
    `mysql_tbl_xhar5q_emp_id` INT,
    `mysql_tbl_xhar5q_dept_id` INT,
    `mysql_tbl_xhar5q_salary` INT,
    `mysql_tbl_xhar5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84zg80` (
    `mysql_tbl_84zg80_dept_id` INT,
    `mysql_tbl_84zg80_name` VARCHAR(50),
    `mysql_tbl_84zg80_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xhar5q` (`mysql_tbl_xhar5q_emp_id`, `mysql_tbl_xhar5q_dept_id`, `mysql_tbl_xhar5q_salary`, `mysql_tbl_xhar5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84zg80` (`mysql_tbl_84zg80_dept_id`, `mysql_tbl_84zg80_name`, `mysql_tbl_84zg80_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gs22y` (
    `mysql_tbl_6gs22y_customer_id` INT
);

INSERT INTO `mysql_tbl_6gs22y` (`mysql_tbl_6gs22y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytmnk` (
    `mysql_tbl_8ytmnk_emp_id` INT,
    `mysql_tbl_8ytmnk_department_id` INT,
    `mysql_tbl_8ytmnk_salary` INT,
    `mysql_tbl_8ytmnk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ytmnk` (`mysql_tbl_8ytmnk_emp_id`, `mysql_tbl_8ytmnk_department_id`, `mysql_tbl_8ytmnk_salary`, `mysql_tbl_8ytmnk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrzpx` (
    `mysql_tbl_qzrzpx_campaign_id` INT
);

INSERT INTO `mysql_tbl_qzrzpx` (`mysql_tbl_qzrzpx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8hty` (
    `mysql_tbl_ct8hty_emp_id` INT,
    `mysql_tbl_ct8hty_name` VARCHAR(50),
    `mysql_tbl_ct8hty_salary` INT,
    `mysql_tbl_ct8hty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww13uf` (
    `mysql_tbl_ww13uf_emp_id` INT,
    `mysql_tbl_ww13uf_effective_date` DATE,
    `mysql_tbl_ww13uf_new_salary` INT,
    `mysql_tbl_ww13uf_change_reason` INT
);

INSERT INTO `mysql_tbl_ct8hty` (`mysql_tbl_ct8hty_emp_id`, `mysql_tbl_ct8hty_name`, `mysql_tbl_ct8hty_salary`, `mysql_tbl_ct8hty_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ww13uf` (`mysql_tbl_ww13uf_emp_id`, `mysql_tbl_ww13uf_effective_date`, `mysql_tbl_ww13uf_new_salary`, `mysql_tbl_ww13uf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilc8pr` (
    `mysql_tbl_ilc8pr_sale_id` INT,
    `mysql_tbl_ilc8pr_property_id` INT,
    `mysql_tbl_ilc8pr_agent_id` INT,
    `mysql_tbl_ilc8pr_sale_price` DECIMAL(10,2),
    `mysql_tbl_ilc8pr_commission_rate` INT,
    `mysql_tbl_ilc8pr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvhcl` (
    `mysql_tbl_zqvhcl_agent_id` INT,
    `mysql_tbl_zqvhcl_name` VARCHAR(50),
    `mysql_tbl_zqvhcl_years_experience` INT,
    `mysql_tbl_zqvhcl_commission_rate` INT
);

INSERT INTO `mysql_tbl_ilc8pr` (`mysql_tbl_ilc8pr_sale_id`, `mysql_tbl_ilc8pr_property_id`, `mysql_tbl_ilc8pr_agent_id`, `mysql_tbl_ilc8pr_sale_price`, `mysql_tbl_ilc8pr_commission_rate`, `mysql_tbl_ilc8pr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zqvhcl` (`mysql_tbl_zqvhcl_agent_id`, `mysql_tbl_zqvhcl_name`, `mysql_tbl_zqvhcl_years_experience`, `mysql_tbl_zqvhcl_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wai3ot` (
    `mysql_tbl_wai3ot_order_id` INT,
    `mysql_tbl_wai3ot_customer_id` INT,
    `mysql_tbl_wai3ot_order_date` DATE,
    `mysql_tbl_wai3ot_total_amount` DECIMAL(10,2),
    `mysql_tbl_wai3ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw9m8w` (
    `mysql_tbl_zw9m8w_customer_id` INT,
    `mysql_tbl_zw9m8w_customer_segment` INT
);

INSERT INTO `mysql_tbl_wai3ot` (`mysql_tbl_wai3ot_order_id`, `mysql_tbl_wai3ot_customer_id`, `mysql_tbl_wai3ot_order_date`, `mysql_tbl_wai3ot_total_amount`, `mysql_tbl_wai3ot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zw9m8w` (`mysql_tbl_zw9m8w_customer_id`, `mysql_tbl_zw9m8w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933rty` (
    `mysql_tbl_933rty_customer_id` INT,
    `mysql_tbl_933rty_start_date` DATE
);

INSERT INTO `mysql_tbl_933rty` (`mysql_tbl_933rty_customer_id`, `mysql_tbl_933rty_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h8tc` (
    `mysql_tbl_76h8tc_payment_id` INT,
    `mysql_tbl_76h8tc_order_id` INT,
    `mysql_tbl_76h8tc_amount` DECIMAL(10,2),
    `mysql_tbl_76h8tc_payment_date` DATE,
    `mysql_tbl_76h8tc_payment_method` INT,
    `mysql_tbl_76h8tc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76h8tc` (`mysql_tbl_76h8tc_payment_id`, `mysql_tbl_76h8tc_order_id`, `mysql_tbl_76h8tc_amount`, `mysql_tbl_76h8tc_payment_date`, `mysql_tbl_76h8tc_payment_method`, `mysql_tbl_76h8tc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgciz` (
    `mysql_tbl_6qgciz_emp_id` INT,
    `mysql_tbl_6qgciz_department_id` INT,
    `mysql_tbl_6qgciz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2wny` (
    `mysql_tbl_zu2wny_department_id` INT,
    `mysql_tbl_zu2wny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qgciz` (`mysql_tbl_6qgciz_emp_id`, `mysql_tbl_6qgciz_department_id`, `mysql_tbl_6qgciz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zu2wny` (`mysql_tbl_zu2wny_department_id`, `mysql_tbl_zu2wny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmywz` (
    `mysql_tbl_4kmywz_customer_id` INT,
    `mysql_tbl_4kmywz_plan_type` VARCHAR(50),
    `mysql_tbl_4kmywz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4kmywz_start_date` DATE,
    `mysql_tbl_4kmywz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kmywz` (`mysql_tbl_4kmywz_customer_id`, `mysql_tbl_4kmywz_plan_type`, `mysql_tbl_4kmywz_monthly_cost`, `mysql_tbl_4kmywz_start_date`, `mysql_tbl_4kmywz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zw9m8w_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zw9m8w`
    WHERE mysql_tbl_zw9m8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wai3ot_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wai3ot`
    WHERE mysql_tbl_wai3ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wai3ot_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wai3ot_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wai3ot` O
    JOIN `mysql_tbl_zw9m8w` C ON mysql_tbl_wai3ot_CUSTOMER_ID = mysql_tbl_zw9m8w_CUSTOMER_ID
    WHERE mysql_tbl_zw9m8w_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wai3ot_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_4kmywz_PLAN_TYPE, COALESCE(mysql_tbl_4kmywz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4kmywz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4kmywz`
    WHERE mysql_tbl_4kmywz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6qgciz_SALARY, mysql_tbl_6qgciz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6qgciz`
    WHERE mysql_tbl_6qgciz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6qgciz`
    WHERE mysql_tbl_6qgciz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6qgciz_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_933rty_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_933rty`
    WHERE mysql_tbl_933rty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_76h8tc_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_76h8tc`
    WHERE mysql_tbl_76h8tc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_76h8tc_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct8hty_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ct8hty`
    WHERE mysql_tbl_ct8hty_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ww13uf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ww13uf`
    WHERE mysql_tbl_ww13uf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ww13uf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ct8hty_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ct8hty`
    WHERE mysql_tbl_ct8hty_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilc8pr_SALE_PRICE, 0), COALESCE(mysql_tbl_ilc8pr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ilc8pr`
    WHERE mysql_tbl_ilc8pr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilc8pr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ilc8pr` RC
    JOIN `mysql_tbl_zqvhcl` A ON mysql_tbl_ilc8pr_AGENT_ID = mysql_tbl_zqvhcl_AGENT_ID
    WHERE mysql_tbl_ilc8pr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_z7h389`
    WHERE mysql_tbl_qzrzpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhar5q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xhar5q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xhar5q`
    WHERE mysql_tbl_xhar5q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84zg80_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_84zg80` D
    JOIN `mysql_tbl_xhar5q` E ON mysql_tbl_84zg80_DEPT_ID = mysql_tbl_xhar5q_DEPT_ID
    WHERE mysql_tbl_xhar5q_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgsg4q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_bgsg4q`
    WHERE mysql_tbl_bgsg4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f5x16_MONTHLY_FEE, 50), COALESCE(mysql_tbl_8f5x16_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_8f5x16`
    WHERE mysql_tbl_8f5x16_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qpxr44`
    WHERE mysql_tbl_qpxr44_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qpxr44_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ytmnk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ytmnk`
    WHERE mysql_tbl_8ytmnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_6gs22y`
    WHERE mysql_tbl_6gs22y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d60uc1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_d60uc1`
    WHERE mysql_tbl_d60uc1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4334oa_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4334oa`
    WHERE mysql_tbl_4334oa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e9aft_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8e9aft`
    WHERE mysql_tbl_8e9aft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rcbnv7_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_rcbnv7_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_rcbnv7`
    WHERE mysql_tbl_rcbnv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rcbnv7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_rcbnv7_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_rcbnv7`
    WHERE mysql_tbl_rcbnv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rcbnv7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc3e63_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xc3e63`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);