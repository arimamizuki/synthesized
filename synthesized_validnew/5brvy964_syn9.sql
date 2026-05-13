/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2hb3` (
    `mysql_tbl_vo2hb3_customer_id` INT,
    `mysql_tbl_vo2hb3_status` VARCHAR(50),
    `mysql_tbl_vo2hb3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo2hb3` (`mysql_tbl_vo2hb3_customer_id`, `mysql_tbl_vo2hb3_status`, `mysql_tbl_vo2hb3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3jk4` (
    `mysql_tbl_4p3jk4_appointment_id` INT,
    `mysql_tbl_4p3jk4_customer_id` INT,
    `mysql_tbl_4p3jk4_artist_id` INT,
    `mysql_tbl_4p3jk4_design_complexity` INT,
    `mysql_tbl_4p3jk4_size_sqin` INT,
    `mysql_tbl_4p3jk4_placement` INT,
    `mysql_tbl_4p3jk4_session_hours` INT,
    `mysql_tbl_4p3jk4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laxwkj` (
    `mysql_tbl_laxwkj_artist_id` INT,
    `mysql_tbl_laxwkj_name` VARCHAR(50),
    `mysql_tbl_laxwkj_experience_years` INT,
    `mysql_tbl_laxwkj_specialty` INT
);

INSERT INTO `mysql_tbl_4p3jk4` (`mysql_tbl_4p3jk4_appointment_id`, `mysql_tbl_4p3jk4_customer_id`, `mysql_tbl_4p3jk4_artist_id`, `mysql_tbl_4p3jk4_design_complexity`, `mysql_tbl_4p3jk4_size_sqin`, `mysql_tbl_4p3jk4_placement`, `mysql_tbl_4p3jk4_session_hours`, `mysql_tbl_4p3jk4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_laxwkj` (`mysql_tbl_laxwkj_artist_id`, `mysql_tbl_laxwkj_name`, `mysql_tbl_laxwkj_experience_years`, `mysql_tbl_laxwkj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46b3rg` (
    `mysql_tbl_46b3rg_plan_id` INT,
    `mysql_tbl_46b3rg_plan_name` VARCHAR(50),
    `mysql_tbl_46b3rg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_46b3rg_data_limit_mb` TEXT,
    `mysql_tbl_46b3rg_minutes_limit` INT,
    `mysql_tbl_46b3rg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7jk6` (
    `mysql_tbl_aw7jk6_sub_id` INT,
    `mysql_tbl_aw7jk6_user_id` INT,
    `mysql_tbl_aw7jk6_plan_id` INT,
    `mysql_tbl_aw7jk6_start_date` DATE,
    `mysql_tbl_aw7jk6_data_used_mb` TEXT,
    `mysql_tbl_aw7jk6_minutes_used` INT,
    `mysql_tbl_aw7jk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46b3rg` (`mysql_tbl_46b3rg_plan_id`, `mysql_tbl_46b3rg_plan_name`, `mysql_tbl_46b3rg_monthly_price`, `mysql_tbl_46b3rg_data_limit_mb`, `mysql_tbl_46b3rg_minutes_limit`, `mysql_tbl_46b3rg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_aw7jk6` (`mysql_tbl_aw7jk6_sub_id`, `mysql_tbl_aw7jk6_user_id`, `mysql_tbl_aw7jk6_plan_id`, `mysql_tbl_aw7jk6_start_date`, `mysql_tbl_aw7jk6_data_used_mb`, `mysql_tbl_aw7jk6_minutes_used`, `mysql_tbl_aw7jk6_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5szp1` (
    `mysql_tbl_u5szp1_campaign_id` INT,
    `mysql_tbl_u5szp1_channel` INT,
    `mysql_tbl_u5szp1_budget` INT,
    `mysql_tbl_u5szp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwz2p` (
    `mysql_tbl_ibwz2p_conversion_id` INT,
    `mysql_tbl_ibwz2p_campaign_id` INT,
    `mysql_tbl_ibwz2p_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5szp1` (`mysql_tbl_u5szp1_campaign_id`, `mysql_tbl_u5szp1_channel`, `mysql_tbl_u5szp1_budget`, `mysql_tbl_u5szp1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ibwz2p` (`mysql_tbl_ibwz2p_conversion_id`, `mysql_tbl_ibwz2p_campaign_id`, `mysql_tbl_ibwz2p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zoknr` (
    `mysql_tbl_3zoknr_class_id` INT,
    `mysql_tbl_3zoknr_instructor_id` INT,
    `mysql_tbl_3zoknr_capacity` INT,
    `mysql_tbl_3zoknr_current_enrollment` INT,
    `mysql_tbl_3zoknr_duration_minutes` INT,
    `mysql_tbl_3zoknr_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cchrbf` (
    `mysql_tbl_cchrbf_booking_id` INT,
    `mysql_tbl_cchrbf_member_id` INT,
    `mysql_tbl_cchrbf_class_id` INT,
    `mysql_tbl_cchrbf_booking_date` DATE,
    `mysql_tbl_cchrbf_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zoknr` (`mysql_tbl_3zoknr_class_id`, `mysql_tbl_3zoknr_instructor_id`, `mysql_tbl_3zoknr_capacity`, `mysql_tbl_3zoknr_current_enrollment`, `mysql_tbl_3zoknr_duration_minutes`, `mysql_tbl_3zoknr_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cchrbf` (`mysql_tbl_cchrbf_booking_id`, `mysql_tbl_cchrbf_member_id`, `mysql_tbl_cchrbf_class_id`, `mysql_tbl_cchrbf_booking_date`, `mysql_tbl_cchrbf_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5t1o` (
    `mysql_tbl_fw5t1o_inventory_id` INT,
    `mysql_tbl_fw5t1o_product_id` INT,
    `mysql_tbl_fw5t1o_warehouse_id` INT,
    `mysql_tbl_fw5t1o_quantity` INT,
    `mysql_tbl_fw5t1o_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2ra5` (
    `mysql_tbl_rh2ra5_product_id` INT,
    `mysql_tbl_rh2ra5_name` VARCHAR(50),
    `mysql_tbl_rh2ra5_reorder_level` INT,
    `mysql_tbl_rh2ra5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw5t1o` (`mysql_tbl_fw5t1o_inventory_id`, `mysql_tbl_fw5t1o_product_id`, `mysql_tbl_fw5t1o_warehouse_id`, `mysql_tbl_fw5t1o_quantity`, `mysql_tbl_fw5t1o_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rh2ra5` (`mysql_tbl_rh2ra5_product_id`, `mysql_tbl_rh2ra5_name`, `mysql_tbl_rh2ra5_reorder_level`, `mysql_tbl_rh2ra5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0z6a` (
    `mysql_tbl_ci0z6a_emp_id` INT,
    `mysql_tbl_ci0z6a_department_id` INT,
    `mysql_tbl_ci0z6a_salary` INT
);

INSERT INTO `mysql_tbl_ci0z6a` (`mysql_tbl_ci0z6a_emp_id`, `mysql_tbl_ci0z6a_department_id`, `mysql_tbl_ci0z6a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2ru4` (
    `mysql_tbl_tk2ru4_opportunity_id` INT,
    `mysql_tbl_tk2ru4_customer_id` INT,
    `mysql_tbl_tk2ru4_sales_rep_id` INT,
    `mysql_tbl_tk2ru4_stage` INT,
    `mysql_tbl_tk2ru4_probability_percent` INT,
    `mysql_tbl_tk2ru4_deal_value` INT,
    `mysql_tbl_tk2ru4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyt1s` (
    `mysql_tbl_bpyt1s_rep_id` INT,
    `mysql_tbl_bpyt1s_name` VARCHAR(50),
    `mysql_tbl_bpyt1s_quota` INT,
    `mysql_tbl_bpyt1s_territory` INT
);

INSERT INTO `mysql_tbl_tk2ru4` (`mysql_tbl_tk2ru4_opportunity_id`, `mysql_tbl_tk2ru4_customer_id`, `mysql_tbl_tk2ru4_sales_rep_id`, `mysql_tbl_tk2ru4_stage`, `mysql_tbl_tk2ru4_probability_percent`, `mysql_tbl_tk2ru4_deal_value`, `mysql_tbl_tk2ru4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpyt1s` (`mysql_tbl_bpyt1s_rep_id`, `mysql_tbl_bpyt1s_name`, `mysql_tbl_bpyt1s_quota`, `mysql_tbl_bpyt1s_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7y7b` (
    `mysql_tbl_9e7y7b_emp_id` INT,
    `mysql_tbl_9e7y7b_department_id` INT
);

INSERT INTO `mysql_tbl_9e7y7b` (`mysql_tbl_9e7y7b_emp_id`, `mysql_tbl_9e7y7b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12m4i` (
    mysql_tbl_a12m4i_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbbgh4` (
    mysql_tbl_qbbgh4_emp_no INT,
    mysql_tbl_qbbgh4_salary INT,
    FOREIGN KEY (mysql_tbl_qbbgh4_emp_no) REFERENCES table_2gq48u(mysql_tbl_qbbgh4_emp_no)
);

INSERT INTO `mysql_tbl_a12m4i` (`mysql_tbl_a12m4i_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qbbgh4` (`mysql_tbl_qbbgh4_emp_no`, `mysql_tbl_qbbgh4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qbbgh4` (`mysql_tbl_qbbgh4_emp_no`, `mysql_tbl_qbbgh4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qbbgh4` (`mysql_tbl_qbbgh4_emp_no`, `mysql_tbl_qbbgh4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvul0n` (
    `mysql_tbl_mvul0n_order_id` INT,
    `mysql_tbl_mvul0n_customer_id` INT
);

INSERT INTO `mysql_tbl_mvul0n` (`mysql_tbl_mvul0n_order_id`, `mysql_tbl_mvul0n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw44nn` (
    `mysql_tbl_hw44nn_invoice_id` INT,
    `mysql_tbl_hw44nn_customer_id` INT,
    `mysql_tbl_hw44nn_issue_date` DATE,
    `mysql_tbl_hw44nn_due_date` DATE,
    `mysql_tbl_hw44nn_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw44nn_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t64s5` (
    `mysql_tbl_7t64s5_payment_id` INT,
    `mysql_tbl_7t64s5_invoice_id` INT,
    `mysql_tbl_7t64s5_payment_date` DATE,
    `mysql_tbl_7t64s5_amount_paid` INT,
    `mysql_tbl_7t64s5_payment_method` INT
);

INSERT INTO `mysql_tbl_hw44nn` (`mysql_tbl_hw44nn_invoice_id`, `mysql_tbl_hw44nn_customer_id`, `mysql_tbl_hw44nn_issue_date`, `mysql_tbl_hw44nn_due_date`, `mysql_tbl_hw44nn_total_amount`, `mysql_tbl_hw44nn_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7t64s5` (`mysql_tbl_7t64s5_payment_id`, `mysql_tbl_7t64s5_invoice_id`, `mysql_tbl_7t64s5_payment_date`, `mysql_tbl_7t64s5_amount_paid`, `mysql_tbl_7t64s5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjwlc` (
    `mysql_tbl_5qjwlc_customer_id` INT,
    `mysql_tbl_5qjwlc_country` INT
);

INSERT INTO `mysql_tbl_5qjwlc` (`mysql_tbl_5qjwlc_customer_id`, `mysql_tbl_5qjwlc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7cyz` (
    `mysql_tbl_wg7cyz_customer_id` INT,
    `mysql_tbl_wg7cyz_order_id` INT
);

INSERT INTO `mysql_tbl_wg7cyz` (`mysql_tbl_wg7cyz_customer_id`, `mysql_tbl_wg7cyz_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5szp1_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_u5szp1` C
    LEFT JOIN `mysql_tbl_ibwz2p` CV ON mysql_tbl_u5szp1_CAMPAIGN_ID = mysql_tbl_ibwz2p_CAMPAIGN_ID
    WHERE mysql_tbl_u5szp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5szp1_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qbbgh4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_a12m4i` E
    JOIN `mysql_tbl_qbbgh4` S ON mysql_tbl_a12m4i_EMP_NO = mysql_tbl_qbbgh4_EMP_NO
    WHERE mysql_tbl_a12m4i_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zoknr_CAPACITY, 20), COALESCE(mysql_tbl_3zoknr_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_3zoknr_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_3zoknr`
    WHERE mysql_tbl_3zoknr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cchrbf_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cchrbf`
    WHERE mysql_tbl_cchrbf_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci0z6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ci0z6a`
    WHERE mysql_tbl_ci0z6a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ci0z6a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ci0z6a`
    WHERE mysql_tbl_ci0z6a_DEPARTMENT_ID = (SELECT mysql_tbl_ci0z6a_DEPARTMENT_ID FROM `mysql_tbl_ci0z6a` WHERE mysql_tbl_ci0z6a_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h115t6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h115t6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h115t6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h115t6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h115t6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6t8gxe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_9e7y7b`
    WHERE mysql_tbl_9e7y7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_9e7y7b`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk2ru4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tk2ru4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tk2ru4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tk2ru4`
    WHERE mysql_tbl_tk2ru4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvul0n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mvul0n`
    WHERE mysql_tbl_mvul0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw44nn_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hw44nn_PAID_AMOUNT, 0), mysql_tbl_hw44nn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hw44nn`
    WHERE mysql_tbl_hw44nn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wg7cyz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wg7cyz`
    WHERE mysql_tbl_wg7cyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5qjwlc`
    WHERE mysql_tbl_5qjwlc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        SET V_DISTANCE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw5t1o_QUANTITY, 0), COALESCE(mysql_tbl_rh2ra5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rh2ra5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_fw5t1o` I
    JOIN `mysql_tbl_rh2ra5` P ON mysql_tbl_fw5t1o_PRODUCT_ID = mysql_tbl_rh2ra5_PRODUCT_ID
    WHERE mysql_tbl_fw5t1o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fw5t1o_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_46b3rg_DATA_LIMIT_MB, COALESCE(mysql_tbl_aw7jk6_DATA_USED_MB, 0), mysql_tbl_46b3rg_MINUTES_LIMIT, COALESCE(mysql_tbl_aw7jk6_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_aw7jk6` U
    JOIN `mysql_tbl_46b3rg` P ON mysql_tbl_aw7jk6_PLAN_ID = mysql_tbl_46b3rg_PLAN_ID
    WHERE mysql_tbl_aw7jk6_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC3_le49g6();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88));

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p3jk4_SIZE_SQIN, 4), COALESCE(mysql_tbl_4p3jk4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4p3jk4`
    WHERE mysql_tbl_4p3jk4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_laxwkj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4p3jk4` TA
    JOIN `mysql_tbl_laxwkj` A ON mysql_tbl_4p3jk4_ARTIST_ID = mysql_tbl_laxwkj_ARTIST_ID
    WHERE mysql_tbl_4p3jk4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4p3jk4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4p3jk4`
    WHERE mysql_tbl_4p3jk4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vo2hb3_STATUS, COALESCE(mysql_tbl_vo2hb3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vo2hb3`
    WHERE mysql_tbl_vo2hb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);