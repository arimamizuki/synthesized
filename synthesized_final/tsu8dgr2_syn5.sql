/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku7og` (
    `mysql_tbl_3ku7og_emp_id` INT,
    `mysql_tbl_3ku7og_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ku7og` (`mysql_tbl_3ku7og_emp_id`, `mysql_tbl_3ku7og_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ld8pi` (
    `mysql_tbl_4ld8pi_customer_id` INT
);

INSERT INTO `mysql_tbl_4ld8pi` (`mysql_tbl_4ld8pi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f74tzl` (
    `mysql_tbl_f74tzl_campaign_id` INT,
    `mysql_tbl_f74tzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f74tzl` (`mysql_tbl_f74tzl_campaign_id`, `mysql_tbl_f74tzl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbyb2` (
    `mysql_tbl_ugbyb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugbyb2` (`mysql_tbl_ugbyb2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04v39s` (
    `mysql_tbl_04v39s_campaign_id` INT,
    `mysql_tbl_04v39s_start_date` DATE,
    `mysql_tbl_04v39s_end_date` DATE,
    `mysql_tbl_04v39s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpj54` (
    `mysql_tbl_2jpj54_conversion_id` INT,
    `mysql_tbl_2jpj54_campaign_id` INT,
    `mysql_tbl_2jpj54_conversion_value` INT
);

INSERT INTO `mysql_tbl_04v39s` (`mysql_tbl_04v39s_campaign_id`, `mysql_tbl_04v39s_start_date`, `mysql_tbl_04v39s_end_date`, `mysql_tbl_04v39s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jpj54` (`mysql_tbl_2jpj54_conversion_id`, `mysql_tbl_2jpj54_campaign_id`, `mysql_tbl_2jpj54_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1h5o` (
    `mysql_tbl_oh1h5o_emp_id` INT,
    `mysql_tbl_oh1h5o_department_id` INT,
    `mysql_tbl_oh1h5o_salary` INT,
    `mysql_tbl_oh1h5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfwbfb` (
    `mysql_tbl_qfwbfb_department_id` INT,
    `mysql_tbl_qfwbfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh1h5o` (`mysql_tbl_oh1h5o_emp_id`, `mysql_tbl_oh1h5o_department_id`, `mysql_tbl_oh1h5o_salary`, `mysql_tbl_oh1h5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfwbfb` (`mysql_tbl_qfwbfb_department_id`, `mysql_tbl_qfwbfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwiguz` (
    `mysql_tbl_bwiguz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwiguz` (`mysql_tbl_bwiguz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6hjd` (
    `mysql_tbl_lx6hjd_product_id` INT,
    `mysql_tbl_lx6hjd_category_id` INT,
    `mysql_tbl_lx6hjd_price` DECIMAL(10,2),
    `mysql_tbl_lx6hjd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jji8q1` (
    `mysql_tbl_jji8q1_order_id` INT,
    `mysql_tbl_jji8q1_product_id` INT,
    `mysql_tbl_jji8q1_quantity` INT
);

INSERT INTO `mysql_tbl_lx6hjd` (`mysql_tbl_lx6hjd_product_id`, `mysql_tbl_lx6hjd_category_id`, `mysql_tbl_lx6hjd_price`, `mysql_tbl_lx6hjd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jji8q1` (`mysql_tbl_jji8q1_order_id`, `mysql_tbl_jji8q1_product_id`, `mysql_tbl_jji8q1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5li7c` (
    `mysql_tbl_t5li7c_emp_id` INT,
    `mysql_tbl_t5li7c_manager_id` INT,
    `mysql_tbl_t5li7c_salary` INT,
    `mysql_tbl_t5li7c_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jhmn` (
    `mysql_tbl_d0jhmn_dept_id` INT,
    `mysql_tbl_d0jhmn_manager_id` INT
);

INSERT INTO `mysql_tbl_t5li7c` (`mysql_tbl_t5li7c_emp_id`, `mysql_tbl_t5li7c_manager_id`, `mysql_tbl_t5li7c_salary`, `mysql_tbl_t5li7c_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d0jhmn` (`mysql_tbl_d0jhmn_dept_id`, `mysql_tbl_d0jhmn_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzk9uw` (
    `mysql_tbl_kzk9uw_order_id` INT,
    `mysql_tbl_kzk9uw_customer_id` INT,
    `mysql_tbl_kzk9uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzk9uw` (`mysql_tbl_kzk9uw_order_id`, `mysql_tbl_kzk9uw_customer_id`, `mysql_tbl_kzk9uw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r4kr` (
    `mysql_tbl_53r4kr_category_id` INT,
    `mysql_tbl_53r4kr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53r4kr` (`mysql_tbl_53r4kr_category_id`, `mysql_tbl_53r4kr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes0w7` (
    `mysql_tbl_zes0w7_emp_id` INT,
    `mysql_tbl_zes0w7_department_id` INT,
    `mysql_tbl_zes0w7_salary` INT,
    `mysql_tbl_zes0w7_hire_date` DATE,
    `mysql_tbl_zes0w7_performance_score` INT
);

INSERT INTO `mysql_tbl_zes0w7` (`mysql_tbl_zes0w7_emp_id`, `mysql_tbl_zes0w7_department_id`, `mysql_tbl_zes0w7_salary`, `mysql_tbl_zes0w7_hire_date`, `mysql_tbl_zes0w7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2h9eq` (
    `mysql_tbl_q2h9eq_order_id` INT,
    `mysql_tbl_q2h9eq_customer_id` INT,
    `mysql_tbl_q2h9eq_order_date` DATE,
    `mysql_tbl_q2h9eq_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2h9eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p736b` (
    `mysql_tbl_2p736b_refund_id` INT,
    `mysql_tbl_2p736b_order_id` INT,
    `mysql_tbl_2p736b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2h9eq` (`mysql_tbl_q2h9eq_order_id`, `mysql_tbl_q2h9eq_customer_id`, `mysql_tbl_q2h9eq_order_date`, `mysql_tbl_q2h9eq_total_amount`, `mysql_tbl_q2h9eq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p736b` (`mysql_tbl_2p736b_refund_id`, `mysql_tbl_2p736b_order_id`, `mysql_tbl_2p736b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkisjx` (
    `mysql_tbl_vkisjx_order_id` INT,
    `mysql_tbl_vkisjx_customer_id` INT,
    `mysql_tbl_vkisjx_order_date` DATE,
    `mysql_tbl_vkisjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkisjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kn7zg` (
    `mysql_tbl_3kn7zg_refund_id` INT,
    `mysql_tbl_3kn7zg_order_id` INT,
    `mysql_tbl_3kn7zg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkisjx` (`mysql_tbl_vkisjx_order_id`, `mysql_tbl_vkisjx_customer_id`, `mysql_tbl_vkisjx_order_date`, `mysql_tbl_vkisjx_total_amount`, `mysql_tbl_vkisjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kn7zg` (`mysql_tbl_3kn7zg_refund_id`, `mysql_tbl_3kn7zg_order_id`, `mysql_tbl_3kn7zg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ehg2` (
    `mysql_tbl_29ehg2_employee_id` INT,
    `mysql_tbl_29ehg2_department_id` INT,
    `mysql_tbl_29ehg2_salary` INT,
    `mysql_tbl_29ehg2_hire_date` DATE,
    `mysql_tbl_29ehg2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdhru` (
    `mysql_tbl_gsdhru_project_id` INT,
    `mysql_tbl_gsdhru_team_lead_id` INT,
    `mysql_tbl_gsdhru_budget` INT,
    `mysql_tbl_gsdhru_deadline` INT,
    `mysql_tbl_gsdhru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29ehg2` (`mysql_tbl_29ehg2_employee_id`, `mysql_tbl_29ehg2_department_id`, `mysql_tbl_29ehg2_salary`, `mysql_tbl_29ehg2_hire_date`, `mysql_tbl_29ehg2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsdhru` (`mysql_tbl_gsdhru_project_id`, `mysql_tbl_gsdhru_team_lead_id`, `mysql_tbl_gsdhru_budget`, `mysql_tbl_gsdhru_deadline`, `mysql_tbl_gsdhru_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbxbk` (
    `mysql_tbl_iwbxbk_customer_id` INT,
    `mysql_tbl_iwbxbk_registration_date` DATE,
    `mysql_tbl_iwbxbk_city` INT,
    `mysql_tbl_iwbxbk_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwbxbk` (`mysql_tbl_iwbxbk_customer_id`, `mysql_tbl_iwbxbk_registration_date`, `mysql_tbl_iwbxbk_city`, `mysql_tbl_iwbxbk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t98py6` (
    `mysql_tbl_t98py6_order_id` INT,
    `mysql_tbl_t98py6_customer_id` INT,
    `mysql_tbl_t98py6_order_date` DATE,
    `mysql_tbl_t98py6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t98py6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepu0t` (
    `mysql_tbl_aepu0t_order_id` INT,
    `mysql_tbl_aepu0t_product_id` INT,
    `mysql_tbl_aepu0t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt8x7h` (
    `mysql_tbl_bt8x7h_product_id` INT,
    `mysql_tbl_bt8x7h_category_id` INT,
    `mysql_tbl_bt8x7h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t98py6` (`mysql_tbl_t98py6_order_id`, `mysql_tbl_t98py6_customer_id`, `mysql_tbl_t98py6_order_date`, `mysql_tbl_t98py6_total_amount`, `mysql_tbl_t98py6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aepu0t` (`mysql_tbl_aepu0t_order_id`, `mysql_tbl_aepu0t_product_id`, `mysql_tbl_aepu0t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bt8x7h` (`mysql_tbl_bt8x7h_product_id`, `mysql_tbl_bt8x7h_category_id`, `mysql_tbl_bt8x7h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ltll` (
    `mysql_tbl_s3ltll_product_id` INT,
    `mysql_tbl_s3ltll_category_id` INT,
    `mysql_tbl_s3ltll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3ltll` (`mysql_tbl_s3ltll_product_id`, `mysql_tbl_s3ltll_category_id`, `mysql_tbl_s3ltll_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9m0l` (
    `mysql_tbl_0e9m0l_emp_id` INT,
    `mysql_tbl_0e9m0l_salary` INT
);

INSERT INTO `mysql_tbl_0e9m0l` (`mysql_tbl_0e9m0l_emp_id`, `mysql_tbl_0e9m0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ajlw` (
    `mysql_tbl_92ajlw_school_id` INT,
    `mysql_tbl_92ajlw_name` VARCHAR(50),
    `mysql_tbl_92ajlw_district` INT,
    `mysql_tbl_92ajlw_school_type` VARCHAR(50),
    `mysql_tbl_92ajlw_enrollment_count` INT,
    `mysql_tbl_92ajlw_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wkir` (
    `mysql_tbl_35wkir_student_id` INT,
    `mysql_tbl_35wkir_school_id` INT,
    `mysql_tbl_35wkir_grade_level` INT,
    `mysql_tbl_35wkir_attendance_rate` INT
);

INSERT INTO `mysql_tbl_92ajlw` (`mysql_tbl_92ajlw_school_id`, `mysql_tbl_92ajlw_name`, `mysql_tbl_92ajlw_district`, `mysql_tbl_92ajlw_school_type`, `mysql_tbl_92ajlw_enrollment_count`, `mysql_tbl_92ajlw_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_35wkir` (`mysql_tbl_35wkir_student_id`, `mysql_tbl_35wkir_school_id`, `mysql_tbl_35wkir_grade_level`, `mysql_tbl_35wkir_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kto4hz` (
    `mysql_tbl_kto4hz_customer_id` INT,
    `mysql_tbl_kto4hz_plan_type` VARCHAR(50),
    `mysql_tbl_kto4hz_start_date` DATE,
    `mysql_tbl_kto4hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i84n4` (
    `mysql_tbl_6i84n4_customer_id` INT,
    `mysql_tbl_6i84n4_tier_level` INT
);

INSERT INTO `mysql_tbl_kto4hz` (`mysql_tbl_kto4hz_customer_id`, `mysql_tbl_kto4hz_plan_type`, `mysql_tbl_kto4hz_start_date`, `mysql_tbl_kto4hz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6i84n4` (`mysql_tbl_6i84n4_customer_id`, `mysql_tbl_6i84n4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdcyk1` (
    `mysql_tbl_jdcyk1_product_id` INT,
    `mysql_tbl_jdcyk1_category_id` INT,
    `mysql_tbl_jdcyk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vm4d` (
    `mysql_tbl_g2vm4d_category_id` INT,
    `mysql_tbl_g2vm4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdcyk1` (`mysql_tbl_jdcyk1_product_id`, `mysql_tbl_jdcyk1_category_id`, `mysql_tbl_jdcyk1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g2vm4d` (`mysql_tbl_g2vm4d_category_id`, `mysql_tbl_g2vm4d_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aepu0t_QUANTITY * mysql_tbl_bt8x7h_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_aepu0t` OI
    JOIN `mysql_tbl_bt8x7h` P ON mysql_tbl_aepu0t_PRODUCT_ID = mysql_tbl_bt8x7h_PRODUCT_ID
    WHERE mysql_tbl_aepu0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_aepu0t` OI
    JOIN `mysql_tbl_bt8x7h` P ON mysql_tbl_aepu0t_PRODUCT_ID = mysql_tbl_bt8x7h_PRODUCT_ID
    WHERE mysql_tbl_aepu0t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bt8x7h_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ku7og_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ku7og`
    WHERE mysql_tbl_3ku7og_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4ld8pi`
    WHERE mysql_tbl_4ld8pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oh1h5o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oh1h5o_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oh1h5o`
    WHERE mysql_tbl_oh1h5o_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkisjx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vkisjx`
    WHERE mysql_tbl_vkisjx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kn7zg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3kn7zg`
    WHERE mysql_tbl_3kn7zg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qnblmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qnblmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2mc6qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwbxbk_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_iwbxbk_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_iwbxbk`
    WHERE mysql_tbl_iwbxbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_29ehg2_IS_REMOTE, 0), COALESCE(mysql_tbl_29ehg2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_29ehg2`
    WHERE mysql_tbl_29ehg2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gsdhru_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_gsdhru`
    WHERE mysql_tbl_gsdhru_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2k5p9t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p736b_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2p736b`
    WHERE mysql_tbl_2p736b_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwiguz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bwiguz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_t5li7c_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_t5li7c`
        WHERE mysql_tbl_t5li7c_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04v39s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_04v39s`
    WHERE mysql_tbl_04v39s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2jpj54`
    WHERE mysql_tbl_2jpj54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugbyb2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ugbyb2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2k5p9t` OI
    JOIN `mysql_tbl_s3ltll` P ON OI.PRODUCT_ID = mysql_tbl_s3ltll_PRODUCT_ID
    WHERE mysql_tbl_s3ltll_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2k5p9t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kto4hz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kto4hz`
    WHERE mysql_tbl_kto4hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0e9m0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0e9m0l`
    WHERE mysql_tbl_0e9m0l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jdcyk1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_2k5p9t` OI
    JOIN `mysql_tbl_jdcyk1` P ON OI.PRODUCT_ID = mysql_tbl_jdcyk1_PRODUCT_ID
    WHERE mysql_tbl_jdcyk1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jdcyk1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2k5p9t` OI
    JOIN `mysql_tbl_jdcyk1` P ON OI.PRODUCT_ID = mysql_tbl_jdcyk1_PRODUCT_ID
    WHERE mysql_tbl_jdcyk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ajlw_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_92ajlw_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_92ajlw`
    WHERE mysql_tbl_92ajlw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35wkir_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_35wkir`
    WHERE mysql_tbl_35wkir_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_35wkir_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_35wkir`
    WHERE mysql_tbl_35wkir_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzk9uw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kzk9uw`
    WHERE mysql_tbl_kzk9uw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53r4kr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_53r4kr`
    WHERE mysql_tbl_53r4kr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zes0w7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zes0w7`
    WHERE mysql_tbl_zes0w7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zes0w7`
    WHERE mysql_tbl_zes0w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zes0w7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zes0w7`
    WHERE mysql_tbl_zes0w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zes0w7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx6hjd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lx6hjd`
    WHERE mysql_tbl_lx6hjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jji8q1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jji8q1`
    WHERE mysql_tbl_jji8q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f74tzl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f74tzl`
    WHERE mysql_tbl_f74tzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 50))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);