/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7liciv` (
    `mysql_tbl_7liciv_emp_id` INT,
    `mysql_tbl_7liciv_department_id` INT,
    `mysql_tbl_7liciv_salary` INT,
    `mysql_tbl_7liciv_hire_date` DATE
);

INSERT INTO `mysql_tbl_7liciv` (`mysql_tbl_7liciv_emp_id`, `mysql_tbl_7liciv_department_id`, `mysql_tbl_7liciv_salary`, `mysql_tbl_7liciv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itiv3z` (
    `mysql_tbl_itiv3z_campaign_id` INT,
    `mysql_tbl_itiv3z_channel` INT,
    `mysql_tbl_itiv3z_start_date` DATE,
    `mysql_tbl_itiv3z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jn6n1` (
    `mysql_tbl_4jn6n1_conversion_id` INT,
    `mysql_tbl_4jn6n1_campaign_id` INT,
    `mysql_tbl_4jn6n1_conversion_date` DATE,
    `mysql_tbl_4jn6n1_conversion_value` INT
);

INSERT INTO `mysql_tbl_itiv3z` (`mysql_tbl_itiv3z_campaign_id`, `mysql_tbl_itiv3z_channel`, `mysql_tbl_itiv3z_start_date`, `mysql_tbl_itiv3z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4jn6n1` (`mysql_tbl_4jn6n1_conversion_id`, `mysql_tbl_4jn6n1_campaign_id`, `mysql_tbl_4jn6n1_conversion_date`, `mysql_tbl_4jn6n1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu28p` (
    `mysql_tbl_yfu28p_customer_id` INT,
    `mysql_tbl_yfu28p_registration_date` DATE
);

INSERT INTO `mysql_tbl_yfu28p` (`mysql_tbl_yfu28p_customer_id`, `mysql_tbl_yfu28p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_614al0` (
    `mysql_tbl_614al0_customer_id` INT,
    `mysql_tbl_614al0_country` INT
);

INSERT INTO `mysql_tbl_614al0` (`mysql_tbl_614al0_customer_id`, `mysql_tbl_614al0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3h8q` (
    `mysql_tbl_kb3h8q_id` INT PRIMARY KEY,
    `mysql_tbl_kb3h8q_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sczuo` (
    `mysql_tbl_3sczuo_user_id` INT,
    `mysql_tbl_3sczuo_address` VARCHAR(30),
    `mysql_tbl_3sczuo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_kb3h8q` (`mysql_tbl_kb3h8q_id`, `mysql_tbl_kb3h8q_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_3sczuo` (`mysql_tbl_3sczuo_user_id`, `mysql_tbl_3sczuo_address`, `mysql_tbl_3sczuo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfi50t` (
    `mysql_tbl_dfi50t_customer_id` INT,
    `mysql_tbl_dfi50t_country` INT
);

INSERT INTO `mysql_tbl_dfi50t` (`mysql_tbl_dfi50t_customer_id`, `mysql_tbl_dfi50t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z1ht` (mysql_tbl_m3z1ht_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8jo2` (
    `mysql_tbl_oy8jo2_emp_id` INT,
    `mysql_tbl_oy8jo2_department_id` INT,
    `mysql_tbl_oy8jo2_salary` INT
);

INSERT INTO `mysql_tbl_oy8jo2` (`mysql_tbl_oy8jo2_emp_id`, `mysql_tbl_oy8jo2_department_id`, `mysql_tbl_oy8jo2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mncd` (
    `mysql_tbl_u4mncd_store_id` INT,
    `mysql_tbl_u4mncd_region` INT,
    `mysql_tbl_u4mncd_store_type` VARCHAR(50),
    `mysql_tbl_u4mncd_monthly_rent` INT,
    `mysql_tbl_u4mncd_sales_target` INT,
    `mysql_tbl_u4mncd_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0g9ws` (
    `mysql_tbl_d0g9ws_employee_id` INT,
    `mysql_tbl_d0g9ws_store_id` INT,
    `mysql_tbl_d0g9ws_role` INT,
    `mysql_tbl_d0g9ws_salary` INT,
    `mysql_tbl_d0g9ws_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4mncd` (`mysql_tbl_u4mncd_store_id`, `mysql_tbl_u4mncd_region`, `mysql_tbl_u4mncd_store_type`, `mysql_tbl_u4mncd_monthly_rent`, `mysql_tbl_u4mncd_sales_target`, `mysql_tbl_u4mncd_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d0g9ws` (`mysql_tbl_d0g9ws_employee_id`, `mysql_tbl_d0g9ws_store_id`, `mysql_tbl_d0g9ws_role`, `mysql_tbl_d0g9ws_salary`, `mysql_tbl_d0g9ws_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50betw` (
    `mysql_tbl_50betw_order_id` INT,
    `mysql_tbl_50betw_customer_id` INT,
    `mysql_tbl_50betw_order_date` DATE,
    `mysql_tbl_50betw_total_amount` DECIMAL(10,2),
    `mysql_tbl_50betw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3560a` (
    `mysql_tbl_r3560a_refund_id` INT,
    `mysql_tbl_r3560a_order_id` INT,
    `mysql_tbl_r3560a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50betw` (`mysql_tbl_50betw_order_id`, `mysql_tbl_50betw_customer_id`, `mysql_tbl_50betw_order_date`, `mysql_tbl_50betw_total_amount`, `mysql_tbl_50betw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3560a` (`mysql_tbl_r3560a_refund_id`, `mysql_tbl_r3560a_order_id`, `mysql_tbl_r3560a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5q9ch` (
    `mysql_tbl_r5q9ch_customer_id` INT,
    `mysql_tbl_r5q9ch_registration_date` DATE,
    `mysql_tbl_r5q9ch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fty432` (
    `mysql_tbl_fty432_order_id` INT,
    `mysql_tbl_fty432_customer_id` INT,
    `mysql_tbl_fty432_order_date` DATE,
    `mysql_tbl_fty432_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5q9ch` (`mysql_tbl_r5q9ch_customer_id`, `mysql_tbl_r5q9ch_registration_date`, `mysql_tbl_r5q9ch_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fty432` (`mysql_tbl_fty432_order_id`, `mysql_tbl_fty432_customer_id`, `mysql_tbl_fty432_order_date`, `mysql_tbl_fty432_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdl2s` (
    `mysql_tbl_ypdl2s_membership_id` INT,
    `mysql_tbl_ypdl2s_member_id` INT,
    `mysql_tbl_ypdl2s_plan_type` VARCHAR(50),
    `mysql_tbl_ypdl2s_monthly_fee` INT,
    `mysql_tbl_ypdl2s_start_date` DATE,
    `mysql_tbl_ypdl2s_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6riex4` (
    `mysql_tbl_6riex4_session_id` INT,
    `mysql_tbl_6riex4_trainer_id` INT,
    `mysql_tbl_6riex4_member_id` INT,
    `mysql_tbl_6riex4_session_date` DATE,
    `mysql_tbl_6riex4_duration_minutes` INT,
    `mysql_tbl_6riex4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ypdl2s` (`mysql_tbl_ypdl2s_membership_id`, `mysql_tbl_ypdl2s_member_id`, `mysql_tbl_ypdl2s_plan_type`, `mysql_tbl_ypdl2s_monthly_fee`, `mysql_tbl_ypdl2s_start_date`, `mysql_tbl_ypdl2s_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6riex4` (`mysql_tbl_6riex4_session_id`, `mysql_tbl_6riex4_trainer_id`, `mysql_tbl_6riex4_member_id`, `mysql_tbl_6riex4_session_date`, `mysql_tbl_6riex4_duration_minutes`, `mysql_tbl_6riex4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kii4` (
    `mysql_tbl_h6kii4_customer_id` INT,
    `mysql_tbl_h6kii4_registration_date` DATE
);

INSERT INTO `mysql_tbl_h6kii4` (`mysql_tbl_h6kii4_customer_id`, `mysql_tbl_h6kii4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p51wm` (
    `mysql_tbl_7p51wm_product_id` INT,
    `mysql_tbl_7p51wm_category_id` INT,
    `mysql_tbl_7p51wm_price` DECIMAL(10,2),
    `mysql_tbl_7p51wm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96hdqu` (
    `mysql_tbl_96hdqu_category_id` INT,
    `mysql_tbl_96hdqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p51wm` (`mysql_tbl_7p51wm_product_id`, `mysql_tbl_7p51wm_category_id`, `mysql_tbl_7p51wm_price`, `mysql_tbl_7p51wm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_96hdqu` (`mysql_tbl_96hdqu_category_id`, `mysql_tbl_96hdqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfz9sw` (
    `mysql_tbl_cfz9sw_emp_id` INT,
    `mysql_tbl_cfz9sw_department_id` INT,
    `mysql_tbl_cfz9sw_hire_date` DATE,
    `mysql_tbl_cfz9sw_salary` INT
);

INSERT INTO `mysql_tbl_cfz9sw` (`mysql_tbl_cfz9sw_emp_id`, `mysql_tbl_cfz9sw_department_id`, `mysql_tbl_cfz9sw_hire_date`, `mysql_tbl_cfz9sw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pgh5` (
    `mysql_tbl_a4pgh5_customer_id` INT,
    `mysql_tbl_a4pgh5_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4pgh5` (`mysql_tbl_a4pgh5_customer_id`, `mysql_tbl_a4pgh5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9iue1` (
    `mysql_tbl_m9iue1_order_id` INT,
    `mysql_tbl_m9iue1_customer_id` INT,
    `mysql_tbl_m9iue1_order_date` DATE,
    `mysql_tbl_m9iue1_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9iue1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxa00` (
    `mysql_tbl_ovxa00_customer_id` INT,
    `mysql_tbl_ovxa00_customer_segment` INT
);

INSERT INTO `mysql_tbl_m9iue1` (`mysql_tbl_m9iue1_order_id`, `mysql_tbl_m9iue1_customer_id`, `mysql_tbl_m9iue1_order_date`, `mysql_tbl_m9iue1_total_amount`, `mysql_tbl_m9iue1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovxa00` (`mysql_tbl_ovxa00_customer_id`, `mysql_tbl_ovxa00_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhnhe` (
    `mysql_tbl_dhhnhe_product_id` INT,
    `mysql_tbl_dhhnhe_category_id` INT,
    `mysql_tbl_dhhnhe_price` DECIMAL(10,2),
    `mysql_tbl_dhhnhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dhhnhe` (`mysql_tbl_dhhnhe_product_id`, `mysql_tbl_dhhnhe_category_id`, `mysql_tbl_dhhnhe_price`, `mysql_tbl_dhhnhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wie6v5` (
    `mysql_tbl_wie6v5_campaign_id` INT,
    `mysql_tbl_wie6v5_channel` INT,
    `mysql_tbl_wie6v5_budget` INT,
    `mysql_tbl_wie6v5_start_date` DATE,
    `mysql_tbl_wie6v5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyas9` (
    `mysql_tbl_kqyas9_conversion_id` INT,
    `mysql_tbl_kqyas9_campaign_id` INT,
    `mysql_tbl_kqyas9_conversion_value` INT
);

INSERT INTO `mysql_tbl_wie6v5` (`mysql_tbl_wie6v5_campaign_id`, `mysql_tbl_wie6v5_channel`, `mysql_tbl_wie6v5_budget`, `mysql_tbl_wie6v5_start_date`, `mysql_tbl_wie6v5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqyas9` (`mysql_tbl_kqyas9_conversion_id`, `mysql_tbl_kqyas9_campaign_id`, `mysql_tbl_kqyas9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcq5wt` (
    `mysql_tbl_lcq5wt_payment_id` INT,
    `mysql_tbl_lcq5wt_order_id` INT,
    `mysql_tbl_lcq5wt_amount` DECIMAL(10,2),
    `mysql_tbl_lcq5wt_payment_date` DATE,
    `mysql_tbl_lcq5wt_payment_method` INT,
    `mysql_tbl_lcq5wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcq5wt` (`mysql_tbl_lcq5wt_payment_id`, `mysql_tbl_lcq5wt_order_id`, `mysql_tbl_lcq5wt_amount`, `mysql_tbl_lcq5wt_payment_date`, `mysql_tbl_lcq5wt_payment_method`, `mysql_tbl_lcq5wt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hslk` (
    `mysql_tbl_m3hslk_customer_id` INT,
    `mysql_tbl_m3hslk_registration_date` DATE,
    `mysql_tbl_m3hslk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8dmum` (
    `mysql_tbl_q8dmum_order_id` INT,
    `mysql_tbl_q8dmum_customer_id` INT,
    `mysql_tbl_q8dmum_order_date` DATE,
    `mysql_tbl_q8dmum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3hslk` (`mysql_tbl_m3hslk_customer_id`, `mysql_tbl_m3hslk_registration_date`, `mysql_tbl_m3hslk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8dmum` (`mysql_tbl_q8dmum_order_id`, `mysql_tbl_q8dmum_customer_id`, `mysql_tbl_q8dmum_order_date`, `mysql_tbl_q8dmum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvh5jq` (
    `mysql_tbl_vvh5jq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vvh5jq` (`mysql_tbl_vvh5jq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0seywi` (
    `mysql_tbl_0seywi_emp_id` INT,
    `mysql_tbl_0seywi_salary` INT
);

INSERT INTO `mysql_tbl_0seywi` (`mysql_tbl_0seywi_emp_id`, `mysql_tbl_0seywi_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yfu28p_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yfu28p`
    WHERE mysql_tbl_yfu28p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7liciv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7liciv`
    WHERE mysql_tbl_7liciv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_614al0`
    WHERE mysql_tbl_614al0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kb3h8q` AS U
    JOIN `mysql_tbl_3sczuo` AS A
    ON U.`mysql_tbl_kb3h8q_ID` = A.`mysql_tbl_3sczuo_USER_ID`
    SET `mysql_tbl_kb3h8q_AGE` = `mysql_tbl_kb3h8q_AGE` + 10
    WHERE A.`mysql_tbl_3sczuo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_3sczuo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m3z1ht` WHERE mysql_tbl_m3z1ht_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_m3z1ht` WHERE mysql_tbl_m3z1ht_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4mncd_SALES_TARGET, 0), COALESCE(mysql_tbl_u4mncd_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_u4mncd`
    WHERE mysql_tbl_u4mncd_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d0g9ws`
    WHERE mysql_tbl_d0g9ws_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h6kii4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_h6kii4`
    WHERE mysql_tbl_h6kii4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bv5o87`
    WHERE mysql_tbl_h6kii4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0seywi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0seywi`
    WHERE mysql_tbl_0seywi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypdl2s_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ypdl2s`
    WHERE mysql_tbl_ypdl2s_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6riex4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6riex4` PT
    JOIN `mysql_tbl_ypdl2s` GM ON mysql_tbl_6riex4_MEMBER_ID = mysql_tbl_ypdl2s_MEMBER_ID
    WHERE mysql_tbl_ypdl2s_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6riex4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhhnhe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dhhnhe`
    WHERE mysql_tbl_dhhnhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_t5x54a`
    WHERE mysql_tbl_dhhnhe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bv5o87` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wie6v5_CHANNEL, COALESCE(mysql_tbl_wie6v5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wie6v5`
    WHERE mysql_tbl_wie6v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqyas9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kqyas9`
    WHERE mysql_tbl_kqyas9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vvh5jq_CBIT FROM `mysql_tbl_vvh5jq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q8dmum_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q8dmum`
    WHERE mysql_tbl_q8dmum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ovxa00_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ovxa00`
    WHERE mysql_tbl_ovxa00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9iue1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m9iue1`
    WHERE mysql_tbl_m9iue1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m9iue1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m9iue1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_m9iue1` O
    JOIN `mysql_tbl_ovxa00` C ON mysql_tbl_m9iue1_CUSTOMER_ID = mysql_tbl_ovxa00_CUSTOMER_ID
    WHERE mysql_tbl_ovxa00_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_m9iue1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lcq5wt_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lcq5wt`
    WHERE mysql_tbl_lcq5wt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lcq5wt_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        SET V_CURR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_COUNTER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a4pgh5_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a4pgh5`
    WHERE mysql_tbl_a4pgh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cfz9sw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cfz9sw`
    WHERE mysql_tbl_cfz9sw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p51wm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7p51wm`
    WHERE mysql_tbl_7p51wm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7p51wm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7p51wm`
    WHERE mysql_tbl_7p51wm_CATEGORY_ID = (SELECT mysql_tbl_7p51wm_CATEGORY_ID FROM `mysql_tbl_7p51wm` WHERE mysql_tbl_7p51wm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50betw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_50betw`
    WHERE mysql_tbl_50betw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3560a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r3560a`
    WHERE mysql_tbl_r3560a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fty432_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fty432`
    WHERE mysql_tbl_fty432_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fty432_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fty432`
    WHERE mysql_tbl_fty432_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_oy8jo2_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_oy8jo2`
    WHERE mysql_tbl_oy8jo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dfi50t` C ON S.CUSTOMER_ID = mysql_tbl_dfi50t_CUSTOMER_ID
    WHERE mysql_tbl_dfi50t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_itiv3z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4jn6n1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_itiv3z` C
    LEFT JOIN `mysql_tbl_4jn6n1` CV ON mysql_tbl_itiv3z_CAMPAIGN_ID = mysql_tbl_4jn6n1_CAMPAIGN_ID
    WHERE mysql_tbl_itiv3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_itiv3z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);