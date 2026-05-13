/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlm25` (
    `mysql_tbl_ivlm25_course_id` INT,
    `mysql_tbl_ivlm25_course_name` VARCHAR(50),
    `mysql_tbl_ivlm25_credits` INT,
    `mysql_tbl_ivlm25_department_id` INT,
    `mysql_tbl_ivlm25_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhoik` (
    `mysql_tbl_7fhoik_enrollment_id` INT,
    `mysql_tbl_7fhoik_student_id` INT,
    `mysql_tbl_7fhoik_course_id` INT,
    `mysql_tbl_7fhoik_grade` INT,
    `mysql_tbl_7fhoik_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ivlm25` (`mysql_tbl_ivlm25_course_id`, `mysql_tbl_ivlm25_course_name`, `mysql_tbl_ivlm25_credits`, `mysql_tbl_ivlm25_department_id`, `mysql_tbl_ivlm25_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7fhoik` (`mysql_tbl_7fhoik_enrollment_id`, `mysql_tbl_7fhoik_student_id`, `mysql_tbl_7fhoik_course_id`, `mysql_tbl_7fhoik_grade`, `mysql_tbl_7fhoik_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d125v9` (
    `mysql_tbl_d125v9_emp_id` INT,
    `mysql_tbl_d125v9_hire_date` DATE
);

INSERT INTO `mysql_tbl_d125v9` (`mysql_tbl_d125v9_emp_id`, `mysql_tbl_d125v9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7565b5` (
    `mysql_tbl_7565b5_product_id` INT,
    `mysql_tbl_7565b5_category_id` INT,
    `mysql_tbl_7565b5_price` DECIMAL(10,2),
    `mysql_tbl_7565b5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsr2b` (
    `mysql_tbl_9bsr2b_order_id` INT,
    `mysql_tbl_9bsr2b_product_id` INT,
    `mysql_tbl_9bsr2b_quantity` INT
);

INSERT INTO `mysql_tbl_7565b5` (`mysql_tbl_7565b5_product_id`, `mysql_tbl_7565b5_category_id`, `mysql_tbl_7565b5_price`, `mysql_tbl_7565b5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bsr2b` (`mysql_tbl_9bsr2b_order_id`, `mysql_tbl_9bsr2b_product_id`, `mysql_tbl_9bsr2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbvtn` (
    mysql_tbl_lcbvtn_User CHAR(32),
    mysql_tbl_lcbvtn_Host CHAR(255),
    mysql_tbl_lcbvtn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lcbvtn` (`mysql_tbl_lcbvtn_User`, `mysql_tbl_lcbvtn_Host`, `mysql_tbl_lcbvtn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw73jv` (
    `mysql_tbl_bw73jv_campaign_id` INT,
    `mysql_tbl_bw73jv_status` VARCHAR(50),
    `mysql_tbl_bw73jv_start_date` DATE,
    `mysql_tbl_bw73jv_end_date` DATE
);

INSERT INTO `mysql_tbl_bw73jv` (`mysql_tbl_bw73jv_campaign_id`, `mysql_tbl_bw73jv_status`, `mysql_tbl_bw73jv_start_date`, `mysql_tbl_bw73jv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esihn` (
    `mysql_tbl_9esihn_product_id` INT,
    `mysql_tbl_9esihn_supplier_id` INT,
    `mysql_tbl_9esihn_price` DECIMAL(10,2),
    `mysql_tbl_9esihn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mspwb` (
    `mysql_tbl_2mspwb_supplier_id` INT,
    `mysql_tbl_2mspwb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9esihn` (`mysql_tbl_9esihn_product_id`, `mysql_tbl_9esihn_supplier_id`, `mysql_tbl_9esihn_price`, `mysql_tbl_9esihn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mspwb` (`mysql_tbl_2mspwb_supplier_id`, `mysql_tbl_2mspwb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5t2k` (
    `mysql_tbl_ug5t2k_review_id` INT,
    `mysql_tbl_ug5t2k_product_id` INT,
    `mysql_tbl_ug5t2k_rating` DECIMAL(3,1),
    `mysql_tbl_ug5t2k_helpful_count` INT,
    `mysql_tbl_ug5t2k_review_date` DATE
);

INSERT INTO `mysql_tbl_ug5t2k` (`mysql_tbl_ug5t2k_review_id`, `mysql_tbl_ug5t2k_product_id`, `mysql_tbl_ug5t2k_rating`, `mysql_tbl_ug5t2k_helpful_count`, `mysql_tbl_ug5t2k_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpis8j` (
    `mysql_tbl_gpis8j_order_id` INT,
    `mysql_tbl_gpis8j_customer_id` INT,
    `mysql_tbl_gpis8j_order_date` DATE,
    `mysql_tbl_gpis8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpis8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilyri` (
    `mysql_tbl_hilyri_refund_id` INT,
    `mysql_tbl_hilyri_order_id` INT,
    `mysql_tbl_hilyri_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpis8j` (`mysql_tbl_gpis8j_order_id`, `mysql_tbl_gpis8j_customer_id`, `mysql_tbl_gpis8j_order_date`, `mysql_tbl_gpis8j_total_amount`, `mysql_tbl_gpis8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hilyri` (`mysql_tbl_hilyri_refund_id`, `mysql_tbl_hilyri_order_id`, `mysql_tbl_hilyri_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmv50o` (
    `mysql_tbl_lmv50o_supplier_id` INT
);

INSERT INTO `mysql_tbl_lmv50o` (`mysql_tbl_lmv50o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fo186` (
    `mysql_tbl_6fo186_product_id` INT,
    `mysql_tbl_6fo186_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6fo186` (`mysql_tbl_6fo186_product_id`, `mysql_tbl_6fo186_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mv5t6` (
    `mysql_tbl_6mv5t6_emp_id` INT,
    `mysql_tbl_6mv5t6_department_id` INT,
    `mysql_tbl_6mv5t6_salary` INT,
    `mysql_tbl_6mv5t6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7c6r` (
    `mysql_tbl_zy7c6r_department_id` INT,
    `mysql_tbl_zy7c6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mv5t6` (`mysql_tbl_6mv5t6_emp_id`, `mysql_tbl_6mv5t6_department_id`, `mysql_tbl_6mv5t6_salary`, `mysql_tbl_6mv5t6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zy7c6r` (`mysql_tbl_zy7c6r_department_id`, `mysql_tbl_zy7c6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenpky` (
    mysql_tbl_qenpky_emp_no INT,
    mysql_tbl_qenpky_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwz0c` (
    mysql_tbl_ziwz0c_emp_no INT,
    mysql_tbl_ziwz0c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qenpky` (`mysql_tbl_qenpky_emp_no`, `mysql_tbl_qenpky_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ziwz0c` (`mysql_tbl_ziwz0c_emp_no`, `mysql_tbl_ziwz0c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ziwz0c` (`mysql_tbl_ziwz0c_emp_no`, `mysql_tbl_ziwz0c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ziwz0c` (`mysql_tbl_ziwz0c_emp_no`, `mysql_tbl_ziwz0c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexlqh` (
    `mysql_tbl_vexlqh_customer_id` INT,
    `mysql_tbl_vexlqh_plan_type` VARCHAR(50),
    `mysql_tbl_vexlqh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vexlqh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkt6n3` (
    `mysql_tbl_lkt6n3_log_id` INT,
    `mysql_tbl_lkt6n3_customer_id` INT,
    `mysql_tbl_lkt6n3_usage_date` DATE,
    `mysql_tbl_lkt6n3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vexlqh` (`mysql_tbl_vexlqh_customer_id`, `mysql_tbl_vexlqh_plan_type`, `mysql_tbl_vexlqh_monthly_cost`, `mysql_tbl_vexlqh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lkt6n3` (`mysql_tbl_lkt6n3_log_id`, `mysql_tbl_lkt6n3_customer_id`, `mysql_tbl_lkt6n3_usage_date`, `mysql_tbl_lkt6n3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ydw8` (
    `mysql_tbl_u6ydw8_order_id` INT,
    `mysql_tbl_u6ydw8_customer_id` INT,
    `mysql_tbl_u6ydw8_order_date` DATE,
    `mysql_tbl_u6ydw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6ydw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anc0wn` (
    `mysql_tbl_anc0wn_order_id` INT,
    `mysql_tbl_anc0wn_product_id` INT,
    `mysql_tbl_anc0wn_quantity` INT
);

INSERT INTO `mysql_tbl_u6ydw8` (`mysql_tbl_u6ydw8_order_id`, `mysql_tbl_u6ydw8_customer_id`, `mysql_tbl_u6ydw8_order_date`, `mysql_tbl_u6ydw8_total_amount`, `mysql_tbl_u6ydw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anc0wn` (`mysql_tbl_anc0wn_order_id`, `mysql_tbl_anc0wn_product_id`, `mysql_tbl_anc0wn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1a5h` (
    `mysql_tbl_5s1a5h_customer_id` INT,
    `mysql_tbl_5s1a5h_order_date` DATE,
    `mysql_tbl_5s1a5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s1a5h` (`mysql_tbl_5s1a5h_customer_id`, `mysql_tbl_5s1a5h_order_date`, `mysql_tbl_5s1a5h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqsuw` (
    `mysql_tbl_ljqsuw_product_id` INT,
    `mysql_tbl_ljqsuw_category_id` INT,
    `mysql_tbl_ljqsuw_price` DECIMAL(10,2),
    `mysql_tbl_ljqsuw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1omra` (
    `mysql_tbl_x1omra_order_id` INT,
    `mysql_tbl_x1omra_product_id` INT,
    `mysql_tbl_x1omra_quantity` INT
);

INSERT INTO `mysql_tbl_ljqsuw` (`mysql_tbl_ljqsuw_product_id`, `mysql_tbl_ljqsuw_category_id`, `mysql_tbl_ljqsuw_price`, `mysql_tbl_ljqsuw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1omra` (`mysql_tbl_x1omra_order_id`, `mysql_tbl_x1omra_product_id`, `mysql_tbl_x1omra_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861h2l` (
    `mysql_tbl_861h2l_order_id` INT,
    `mysql_tbl_861h2l_customer_id` INT,
    `mysql_tbl_861h2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_861h2l` (`mysql_tbl_861h2l_order_id`, `mysql_tbl_861h2l_customer_id`, `mysql_tbl_861h2l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arylv4` (
    `mysql_tbl_arylv4_customer_id` INT,
    `mysql_tbl_arylv4_registration_date` DATE,
    `mysql_tbl_arylv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqhp1o` (
    `mysql_tbl_iqhp1o_order_id` INT,
    `mysql_tbl_iqhp1o_customer_id` INT,
    `mysql_tbl_iqhp1o_order_date` DATE,
    `mysql_tbl_iqhp1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arylv4` (`mysql_tbl_arylv4_customer_id`, `mysql_tbl_arylv4_registration_date`, `mysql_tbl_arylv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqhp1o` (`mysql_tbl_iqhp1o_order_id`, `mysql_tbl_iqhp1o_customer_id`, `mysql_tbl_iqhp1o_order_date`, `mysql_tbl_iqhp1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruawyj` (
    `mysql_tbl_ruawyj_invoice_id` INT,
    `mysql_tbl_ruawyj_customer_id` INT,
    `mysql_tbl_ruawyj_issue_date` DATE,
    `mysql_tbl_ruawyj_due_date` DATE,
    `mysql_tbl_ruawyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruawyj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yf3t` (
    `mysql_tbl_o4yf3t_payment_id` INT,
    `mysql_tbl_o4yf3t_invoice_id` INT,
    `mysql_tbl_o4yf3t_payment_date` DATE,
    `mysql_tbl_o4yf3t_amount_paid` INT,
    `mysql_tbl_o4yf3t_payment_method` INT
);

INSERT INTO `mysql_tbl_ruawyj` (`mysql_tbl_ruawyj_invoice_id`, `mysql_tbl_ruawyj_customer_id`, `mysql_tbl_ruawyj_issue_date`, `mysql_tbl_ruawyj_due_date`, `mysql_tbl_ruawyj_total_amount`, `mysql_tbl_ruawyj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_o4yf3t` (`mysql_tbl_o4yf3t_payment_id`, `mysql_tbl_o4yf3t_invoice_id`, `mysql_tbl_o4yf3t_payment_date`, `mysql_tbl_o4yf3t_amount_paid`, `mysql_tbl_o4yf3t_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7eq2` (
    `mysql_tbl_2k7eq2_emp_id` INT,
    `mysql_tbl_2k7eq2_department_id` INT,
    `mysql_tbl_2k7eq2_salary` INT
);

INSERT INTO `mysql_tbl_2k7eq2` (`mysql_tbl_2k7eq2_emp_id`, `mysql_tbl_2k7eq2_department_id`, `mysql_tbl_2k7eq2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhx7we` (
    `mysql_tbl_jhx7we_campaign_id` INT,
    `mysql_tbl_jhx7we_status` VARCHAR(50),
    `mysql_tbl_jhx7we_budget` INT,
    `mysql_tbl_jhx7we_channel` INT
);

INSERT INTO `mysql_tbl_jhx7we` (`mysql_tbl_jhx7we_campaign_id`, `mysql_tbl_jhx7we_status`, `mysql_tbl_jhx7we_budget`, `mysql_tbl_jhx7we_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtuia` (
    `mysql_tbl_gdtuia_order_id` INT,
    `mysql_tbl_gdtuia_customer_id` INT,
    `mysql_tbl_gdtuia_order_date` DATE,
    `mysql_tbl_gdtuia_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdtuia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsupyt` (
    `mysql_tbl_xsupyt_refund_id` INT,
    `mysql_tbl_xsupyt_order_id` INT,
    `mysql_tbl_xsupyt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdtuia` (`mysql_tbl_gdtuia_order_id`, `mysql_tbl_gdtuia_customer_id`, `mysql_tbl_gdtuia_order_date`, `mysql_tbl_gdtuia_total_amount`, `mysql_tbl_gdtuia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsupyt` (`mysql_tbl_xsupyt_refund_id`, `mysql_tbl_xsupyt_order_id`, `mysql_tbl_xsupyt_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_anc0wn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_anc0wn_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_anc0wn`
    WHERE mysql_tbl_anc0wn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vexlqh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vexlqh`
    WHERE mysql_tbl_vexlqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkt6n3_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_lkt6n3`
    WHERE mysql_tbl_lkt6n3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lkt6n3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mspwb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2mspwb`
    WHERE mysql_tbl_2mspwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9esihn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9esihn`
    WHERE mysql_tbl_9esihn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d125v9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d125v9`
    WHERE mysql_tbl_d125v9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bsr2b_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9bsr2b` OI
    JOIN ORDERS O ON mysql_tbl_9bsr2b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9bsr2b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7565b5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7565b5`
    WHERE mysql_tbl_7565b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lcbvtn`
    WHERE mysql_tbl_lcbvtn_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_861h2l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_861h2l`
    WHERE mysql_tbl_861h2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5s1a5h`
    WHERE mysql_tbl_5s1a5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5s1a5h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_arylv4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_arylv4`
    WHERE mysql_tbl_arylv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_iqhp1o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_iqhp1o`
    WHERE mysql_tbl_iqhp1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_favjn0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsupyt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xsupyt`
    WHERE mysql_tbl_xsupyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jhx7we_STATUS, COALESCE(mysql_tbl_jhx7we_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jhx7we`
    WHERE mysql_tbl_jhx7we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e2zr6w`
    WHERE mysql_tbl_jhx7we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljqsuw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljqsuw`
    WHERE mysql_tbl_ljqsuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_x1omra`
    WHERE mysql_tbl_x1omra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3umb52` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3umb52` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3umb52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ug5t2k_RATING), 0), COALESCE(SUM(mysql_tbl_ug5t2k_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ug5t2k`
    WHERE mysql_tbl_ug5t2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6mv5t6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6mv5t6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6mv5t6`
    WHERE mysql_tbl_6mv5t6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_aw4y5h`
    WHERE mysql_tbl_lmv50o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fo186_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6fo186`
    WHERE mysql_tbl_6fo186_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2k7eq2_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_2k7eq2`
    WHERE mysql_tbl_2k7eq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_ruawyj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ruawyj_PAID_AMOUNT, 0), mysql_tbl_ruawyj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ruawyj`
    WHERE mysql_tbl_ruawyj_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ziwz0c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qenpky` E 
    JOIN `mysql_tbl_ziwz0c` S ON mysql_tbl_qenpky_EMP_NO = mysql_tbl_ziwz0c_EMP_NO
    WHERE mysql_tbl_qenpky_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_favjn0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hilyri_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hilyri`
    WHERE mysql_tbl_hilyri_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_bw73jv_START_DATE, mysql_tbl_bw73jv_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_bw73jv`
    WHERE mysql_tbl_bw73jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7fhoik_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7fhoik_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7fhoik`
    WHERE mysql_tbl_7fhoik_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);