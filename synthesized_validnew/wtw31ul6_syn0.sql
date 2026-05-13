/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7orbf` (
    `mysql_tbl_q7orbf_emp_id` INT,
    `mysql_tbl_q7orbf_department_id` INT,
    `mysql_tbl_q7orbf_salary` INT,
    `mysql_tbl_q7orbf_hire_date` DATE,
    `mysql_tbl_q7orbf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7orbf` (`mysql_tbl_q7orbf_emp_id`, `mysql_tbl_q7orbf_department_id`, `mysql_tbl_q7orbf_salary`, `mysql_tbl_q7orbf_hire_date`, `mysql_tbl_q7orbf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lwsl` (
    `mysql_tbl_o3lwsl_customer_id` INT,
    `mysql_tbl_o3lwsl_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3lwsl` (`mysql_tbl_o3lwsl_customer_id`, `mysql_tbl_o3lwsl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mv6wv` (
    `mysql_tbl_5mv6wv_product_id` INT,
    `mysql_tbl_5mv6wv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5mv6wv` (`mysql_tbl_5mv6wv_product_id`, `mysql_tbl_5mv6wv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duyhvw` (mysql_tbl_duyhvw_id INT, user_mysql_tbl_duyhvw_id INT, mysql_tbl_duyhvw_plan VARCHAR(50), mysql_tbl_duyhvw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2f26g` (
    `mysql_tbl_n2f26g_pet_id` INT,
    `mysql_tbl_n2f26g_pet_name` VARCHAR(50),
    `mysql_tbl_n2f26g_species` INT,
    `mysql_tbl_n2f26g_breed` INT,
    `mysql_tbl_n2f26g_age_years` INT,
    `mysql_tbl_n2f26g_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw5yu` (
    `mysql_tbl_hzw5yu_visit_id` INT,
    `mysql_tbl_hzw5yu_pet_id` INT,
    `mysql_tbl_hzw5yu_vet_id` INT,
    `mysql_tbl_hzw5yu_visit_date` DATE,
    `mysql_tbl_hzw5yu_diagnosis` INT,
    `mysql_tbl_hzw5yu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2f26g` (`mysql_tbl_n2f26g_pet_id`, `mysql_tbl_n2f26g_pet_name`, `mysql_tbl_n2f26g_species`, `mysql_tbl_n2f26g_breed`, `mysql_tbl_n2f26g_age_years`, `mysql_tbl_n2f26g_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hzw5yu` (`mysql_tbl_hzw5yu_visit_id`, `mysql_tbl_hzw5yu_pet_id`, `mysql_tbl_hzw5yu_vet_id`, `mysql_tbl_hzw5yu_visit_date`, `mysql_tbl_hzw5yu_diagnosis`, `mysql_tbl_hzw5yu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pvea` (
    `mysql_tbl_y0pvea_customer_id` INT,
    `mysql_tbl_y0pvea_country` INT
);

INSERT INTO `mysql_tbl_y0pvea` (`mysql_tbl_y0pvea_customer_id`, `mysql_tbl_y0pvea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umz1vo` (
    `mysql_tbl_umz1vo_customer_id` INT,
    `mysql_tbl_umz1vo_registration_date` DATE,
    `mysql_tbl_umz1vo_total_orders` DECIMAL(10,2),
    `mysql_tbl_umz1vo_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umz1vo` (`mysql_tbl_umz1vo_customer_id`, `mysql_tbl_umz1vo_registration_date`, `mysql_tbl_umz1vo_total_orders`, `mysql_tbl_umz1vo_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5ucw` (
    `mysql_tbl_fn5ucw_customer_id` INT,
    `mysql_tbl_fn5ucw_plan_type` VARCHAR(50),
    `mysql_tbl_fn5ucw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fn5ucw_start_date` DATE,
    `mysql_tbl_fn5ucw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0425q` (
    `mysql_tbl_h0425q_invoice_id` INT,
    `mysql_tbl_h0425q_customer_id` INT,
    `mysql_tbl_h0425q_invoice_date` DATE,
    `mysql_tbl_h0425q_amount_due` DECIMAL(10,2),
    `mysql_tbl_h0425q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn5ucw` (`mysql_tbl_fn5ucw_customer_id`, `mysql_tbl_fn5ucw_plan_type`, `mysql_tbl_fn5ucw_monthly_cost`, `mysql_tbl_fn5ucw_start_date`, `mysql_tbl_fn5ucw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h0425q` (`mysql_tbl_h0425q_invoice_id`, `mysql_tbl_h0425q_customer_id`, `mysql_tbl_h0425q_invoice_date`, `mysql_tbl_h0425q_amount_due`, `mysql_tbl_h0425q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08nc1` (
    `mysql_tbl_f08nc1_sale_id` INT,
    `mysql_tbl_f08nc1_property_id` INT,
    `mysql_tbl_f08nc1_agent_id` INT,
    `mysql_tbl_f08nc1_sale_price` DECIMAL(10,2),
    `mysql_tbl_f08nc1_commission_rate` INT,
    `mysql_tbl_f08nc1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xoqis` (
    `mysql_tbl_0xoqis_agent_id` INT,
    `mysql_tbl_0xoqis_name` VARCHAR(50),
    `mysql_tbl_0xoqis_years_experience` INT,
    `mysql_tbl_0xoqis_commission_rate` INT
);

INSERT INTO `mysql_tbl_f08nc1` (`mysql_tbl_f08nc1_sale_id`, `mysql_tbl_f08nc1_property_id`, `mysql_tbl_f08nc1_agent_id`, `mysql_tbl_f08nc1_sale_price`, `mysql_tbl_f08nc1_commission_rate`, `mysql_tbl_f08nc1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0xoqis` (`mysql_tbl_0xoqis_agent_id`, `mysql_tbl_0xoqis_name`, `mysql_tbl_0xoqis_years_experience`, `mysql_tbl_0xoqis_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuyhta` (
    `mysql_tbl_vuyhta_product_id` INT,
    `mysql_tbl_vuyhta_category_id` INT
);

INSERT INTO `mysql_tbl_vuyhta` (`mysql_tbl_vuyhta_product_id`, `mysql_tbl_vuyhta_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djrit` (
    `mysql_tbl_3djrit_order_id` INT,
    `mysql_tbl_3djrit_customer_id` INT,
    `mysql_tbl_3djrit_order_date` DATE,
    `mysql_tbl_3djrit_total_amount` DECIMAL(10,2),
    `mysql_tbl_3djrit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dja208` (
    `mysql_tbl_dja208_order_id` INT,
    `mysql_tbl_dja208_product_id` INT,
    `mysql_tbl_dja208_quantity` INT
);

INSERT INTO `mysql_tbl_3djrit` (`mysql_tbl_3djrit_order_id`, `mysql_tbl_3djrit_customer_id`, `mysql_tbl_3djrit_order_date`, `mysql_tbl_3djrit_total_amount`, `mysql_tbl_3djrit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dja208` (`mysql_tbl_dja208_order_id`, `mysql_tbl_dja208_product_id`, `mysql_tbl_dja208_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wpff` (
    `mysql_tbl_a9wpff_emp_id` INT,
    `mysql_tbl_a9wpff_dept_id` INT,
    `mysql_tbl_a9wpff_salary` INT,
    `mysql_tbl_a9wpff_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shv82p` (
    `mysql_tbl_shv82p_dept_id` INT,
    `mysql_tbl_shv82p_name` VARCHAR(50),
    `mysql_tbl_shv82p_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_a9wpff` (`mysql_tbl_a9wpff_emp_id`, `mysql_tbl_a9wpff_dept_id`, `mysql_tbl_a9wpff_salary`, `mysql_tbl_a9wpff_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shv82p` (`mysql_tbl_shv82p_dept_id`, `mysql_tbl_shv82p_name`, `mysql_tbl_shv82p_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhg4zr` (
    `mysql_tbl_bhg4zr_emp_id` INT,
    `mysql_tbl_bhg4zr_name` VARCHAR(50),
    `mysql_tbl_bhg4zr_salary` INT,
    `mysql_tbl_bhg4zr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b265ou` (
    `mysql_tbl_b265ou_emp_id` INT,
    `mysql_tbl_b265ou_effective_date` DATE,
    `mysql_tbl_b265ou_new_salary` INT,
    `mysql_tbl_b265ou_change_reason` INT
);

INSERT INTO `mysql_tbl_bhg4zr` (`mysql_tbl_bhg4zr_emp_id`, `mysql_tbl_bhg4zr_name`, `mysql_tbl_bhg4zr_salary`, `mysql_tbl_bhg4zr_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b265ou` (`mysql_tbl_b265ou_emp_id`, `mysql_tbl_b265ou_effective_date`, `mysql_tbl_b265ou_new_salary`, `mysql_tbl_b265ou_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8pwf` (
    `mysql_tbl_5g8pwf_donation_id` INT,
    `mysql_tbl_5g8pwf_donor_id` INT,
    `mysql_tbl_5g8pwf_campaign_id` INT,
    `mysql_tbl_5g8pwf_amount` DECIMAL(10,2),
    `mysql_tbl_5g8pwf_donation_date` DATE,
    `mysql_tbl_5g8pwf_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp68ax` (
    `mysql_tbl_sp68ax_campaign_id` INT,
    `mysql_tbl_sp68ax_name` VARCHAR(50),
    `mysql_tbl_sp68ax_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sp68ax_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sp68ax_start_date` DATE
);

INSERT INTO `mysql_tbl_5g8pwf` (`mysql_tbl_5g8pwf_donation_id`, `mysql_tbl_5g8pwf_donor_id`, `mysql_tbl_5g8pwf_campaign_id`, `mysql_tbl_5g8pwf_amount`, `mysql_tbl_5g8pwf_donation_date`, `mysql_tbl_5g8pwf_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sp68ax` (`mysql_tbl_sp68ax_campaign_id`, `mysql_tbl_sp68ax_name`, `mysql_tbl_sp68ax_goal_amount`, `mysql_tbl_sp68ax_raised_amount`, `mysql_tbl_sp68ax_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4wbv` (mysql_tbl_ic4wbv_id INT, mysql_tbl_ic4wbv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ggo8` (
    `mysql_tbl_r5ggo8_supplier_id` INT
);

INSERT INTO `mysql_tbl_r5ggo8` (`mysql_tbl_r5ggo8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tviurr` (
    `mysql_tbl_tviurr_emp_id` INT,
    `mysql_tbl_tviurr_manager_id` INT,
    `mysql_tbl_tviurr_department_id` INT,
    `mysql_tbl_tviurr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0u24q` (
    `mysql_tbl_w0u24q_department_id` INT,
    `mysql_tbl_w0u24q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tviurr` (`mysql_tbl_tviurr_emp_id`, `mysql_tbl_tviurr_manager_id`, `mysql_tbl_tviurr_department_id`, `mysql_tbl_tviurr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0u24q` (`mysql_tbl_w0u24q_department_id`, `mysql_tbl_w0u24q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0aka` (
    `mysql_tbl_hr0aka_registration_date` DATE
);

INSERT INTO `mysql_tbl_hr0aka` (`mysql_tbl_hr0aka_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebd9j4` (
    `mysql_tbl_ebd9j4_order_id` INT,
    `mysql_tbl_ebd9j4_customer_id` INT,
    `mysql_tbl_ebd9j4_order_date` DATE,
    `mysql_tbl_ebd9j4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwfni` (
    `mysql_tbl_0vwfni_customer_id` INT,
    `mysql_tbl_0vwfni_country` INT
);

INSERT INTO `mysql_tbl_ebd9j4` (`mysql_tbl_ebd9j4_order_id`, `mysql_tbl_ebd9j4_customer_id`, `mysql_tbl_ebd9j4_order_date`, `mysql_tbl_ebd9j4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vwfni` (`mysql_tbl_0vwfni_customer_id`, `mysql_tbl_0vwfni_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8paroc` (
    `mysql_tbl_8paroc_student_id` INT,
    `mysql_tbl_8paroc_name` VARCHAR(50),
    `mysql_tbl_8paroc_enrollment_date` DATE,
    `mysql_tbl_8paroc_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpekhx` (
    `mysql_tbl_mpekhx_course_id` INT,
    `mysql_tbl_mpekhx_credits` INT,
    `mysql_tbl_mpekhx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7muge` (
    `mysql_tbl_r7muge_student_id` INT,
    `mysql_tbl_r7muge_course_id` INT,
    `mysql_tbl_r7muge_grade` INT
);

INSERT INTO `mysql_tbl_8paroc` (`mysql_tbl_8paroc_student_id`, `mysql_tbl_8paroc_name`, `mysql_tbl_8paroc_enrollment_date`, `mysql_tbl_8paroc_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpekhx` (`mysql_tbl_mpekhx_course_id`, `mysql_tbl_mpekhx_credits`, `mysql_tbl_mpekhx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r7muge` (`mysql_tbl_r7muge_student_id`, `mysql_tbl_r7muge_course_id`, `mysql_tbl_r7muge_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewor1` (
    `mysql_tbl_yewor1_customer_id` INT,
    `mysql_tbl_yewor1_registration_date` DATE,
    `mysql_tbl_yewor1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpz59` (
    `mysql_tbl_5bpz59_order_id` INT,
    `mysql_tbl_5bpz59_customer_id` INT,
    `mysql_tbl_5bpz59_order_date` DATE,
    `mysql_tbl_5bpz59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yewor1` (`mysql_tbl_yewor1_customer_id`, `mysql_tbl_yewor1_registration_date`, `mysql_tbl_yewor1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bpz59` (`mysql_tbl_5bpz59_order_id`, `mysql_tbl_5bpz59_customer_id`, `mysql_tbl_5bpz59_order_date`, `mysql_tbl_5bpz59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7orbf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q7orbf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q7orbf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q7orbf`
    WHERE mysql_tbl_q7orbf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_o3lwsl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_o3lwsl`
    WHERE mysql_tbl_o3lwsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vuyhta`
    WHERE mysql_tbl_vuyhta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dja208_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dja208` OI
    JOIN `mysql_tbl_op2fyy` P ON mysql_tbl_dja208_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dja208_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_f08nc1_SALE_PRICE, 0), COALESCE(mysql_tbl_f08nc1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_f08nc1`
    WHERE mysql_tbl_f08nc1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f08nc1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_f08nc1` RC
    JOIN `mysql_tbl_0xoqis` A ON mysql_tbl_f08nc1_AGENT_ID = mysql_tbl_0xoqis_AGENT_ID
    WHERE mysql_tbl_f08nc1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mv6wv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5mv6wv`
    WHERE mysql_tbl_5mv6wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 3))) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_duyhvw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_duyhvw_PLAN, mysql_tbl_duyhvw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_duyhvw` WHERE mysql_tbl_duyhvw_USER_ID = mysql_tbl_duyhvw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_duyhvw_PLAN';
    END IF;
    UPDATE `mysql_tbl_duyhvw` SET mysql_tbl_duyhvw_PLAN = NEW_PLAN WHERE mysql_tbl_duyhvw_USER_ID = mysql_tbl_duyhvw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_op2fyy`
    WHERE mysql_tbl_r5ggo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8paroc_ENROLLMENT_DATE), mysql_tbl_8paroc_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_8paroc`
    WHERE mysql_tbl_8paroc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_mpekhx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_r7muge` E
    JOIN `mysql_tbl_mpekhx` C ON mysql_tbl_r7muge_COURSE_ID = mysql_tbl_mpekhx_COURSE_ID
    WHERE mysql_tbl_r7muge_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r7muge_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_r7muge_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_r7muge`
    WHERE mysql_tbl_r7muge_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ebd9j4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ebd9j4` O
    JOIN `mysql_tbl_0vwfni` C ON mysql_tbl_ebd9j4_CUSTOMER_ID = mysql_tbl_0vwfni_CUSTOMER_ID
    WHERE mysql_tbl_0vwfni_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ic4wbv_ID) INTO V_MAX_ID FROM `mysql_tbl_ic4wbv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ic4wbv` WHERE mysql_tbl_ic4wbv_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5bpz59`
    WHERE mysql_tbl_5bpz59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5bpz59` O
    JOIN `mysql_tbl_yewor1` C ON mysql_tbl_5bpz59_CUSTOMER_ID = mysql_tbl_yewor1_CUSTOMER_ID
    WHERE mysql_tbl_yewor1_COUNTRY = (SELECT mysql_tbl_yewor1_COUNTRY FROM `mysql_tbl_yewor1` WHERE mysql_tbl_yewor1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tviurr`
    WHERE mysql_tbl_tviurr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hr0aka_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_hr0aka`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_a9wpff_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_a9wpff_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_a9wpff`
    WHERE mysql_tbl_a9wpff_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_shv82p_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_shv82p` D
    JOIN `mysql_tbl_a9wpff` E ON mysql_tbl_shv82p_DEPT_ID = mysql_tbl_a9wpff_DEPT_ID
    WHERE mysql_tbl_a9wpff_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2f26g_AGE_YEARS, 1), COALESCE(mysql_tbl_n2f26g_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n2f26g`
    WHERE mysql_tbl_n2f26g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hzw5yu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hzw5yu`
    WHERE mysql_tbl_hzw5yu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hzw5yu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y0pvea`
    WHERE mysql_tbl_y0pvea_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bhg4zr_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bhg4zr`
    WHERE mysql_tbl_bhg4zr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b265ou_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b265ou`
    WHERE mysql_tbl_b265ou_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_b265ou_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhg4zr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bhg4zr`
    WHERE mysql_tbl_bhg4zr_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp68ax_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sp68ax_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sp68ax`
    WHERE mysql_tbl_sp68ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5g8pwf_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5g8pwf`
    WHERE mysql_tbl_5g8pwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umz1vo_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_umz1vo_TOTAL_SPENT, 0), YEAR(mysql_tbl_umz1vo_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_umz1vo`
    WHERE mysql_tbl_umz1vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fn5ucw_PLAN_TYPE, COALESCE(mysql_tbl_fn5ucw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fn5ucw`
    WHERE mysql_tbl_fn5ucw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_h0425q_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_h0425q`
    WHERE mysql_tbl_h0425q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);