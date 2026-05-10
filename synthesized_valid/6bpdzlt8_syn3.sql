/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk1qs` (
    `mysql_tbl_vlk1qs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlk1qs` (`mysql_tbl_vlk1qs_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxvzg` (
    `mysql_tbl_gcxvzg_sale_id` INT,
    `mysql_tbl_gcxvzg_property_id` INT,
    `mysql_tbl_gcxvzg_agent_id` INT,
    `mysql_tbl_gcxvzg_sale_price` DECIMAL(10,2),
    `mysql_tbl_gcxvzg_commission_rate` INT,
    `mysql_tbl_gcxvzg_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxf2fi` (
    `mysql_tbl_qxf2fi_agent_id` INT,
    `mysql_tbl_qxf2fi_name` VARCHAR(50),
    `mysql_tbl_qxf2fi_years_experience` INT,
    `mysql_tbl_qxf2fi_commission_rate` INT
);

INSERT INTO `mysql_tbl_gcxvzg` (`mysql_tbl_gcxvzg_sale_id`, `mysql_tbl_gcxvzg_property_id`, `mysql_tbl_gcxvzg_agent_id`, `mysql_tbl_gcxvzg_sale_price`, `mysql_tbl_gcxvzg_commission_rate`, `mysql_tbl_gcxvzg_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qxf2fi` (`mysql_tbl_qxf2fi_agent_id`, `mysql_tbl_qxf2fi_name`, `mysql_tbl_qxf2fi_years_experience`, `mysql_tbl_qxf2fi_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbc01d` (
    `mysql_tbl_vbc01d_order_id` INT,
    `mysql_tbl_vbc01d_customer_id` INT,
    `mysql_tbl_vbc01d_order_date` DATE,
    `mysql_tbl_vbc01d_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbc01d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcykd` (
    `mysql_tbl_8dcykd_order_id` INT,
    `mysql_tbl_8dcykd_product_id` INT,
    `mysql_tbl_8dcykd_quantity` INT,
    `mysql_tbl_8dcykd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbc01d` (`mysql_tbl_vbc01d_order_id`, `mysql_tbl_vbc01d_customer_id`, `mysql_tbl_vbc01d_order_date`, `mysql_tbl_vbc01d_total_amount`, `mysql_tbl_vbc01d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dcykd` (`mysql_tbl_8dcykd_order_id`, `mysql_tbl_8dcykd_product_id`, `mysql_tbl_8dcykd_quantity`, `mysql_tbl_8dcykd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0e65t` (
    `mysql_tbl_j0e65t_emp_id` INT,
    `mysql_tbl_j0e65t_department_id` INT,
    `mysql_tbl_j0e65t_salary` INT
);

INSERT INTO `mysql_tbl_j0e65t` (`mysql_tbl_j0e65t_emp_id`, `mysql_tbl_j0e65t_department_id`, `mysql_tbl_j0e65t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bw9j` (
    `mysql_tbl_l4bw9j_patient_id` INT,
    `mysql_tbl_l4bw9j_name` VARCHAR(50),
    `mysql_tbl_l4bw9j_date_of_birth` DATE,
    `mysql_tbl_l4bw9j_blood_type` VARCHAR(50),
    `mysql_tbl_l4bw9j_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel0h0` (
    `mysql_tbl_sel0h0_appt_id` INT,
    `mysql_tbl_sel0h0_patient_id` INT,
    `mysql_tbl_sel0h0_doctor_id` INT,
    `mysql_tbl_sel0h0_appt_date` DATE,
    `mysql_tbl_sel0h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eukc6f` (
    `mysql_tbl_eukc6f_bill_id` INT,
    `mysql_tbl_eukc6f_patient_id` INT,
    `mysql_tbl_eukc6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_eukc6f_paid_amount` INT
);

INSERT INTO `mysql_tbl_l4bw9j` (`mysql_tbl_l4bw9j_patient_id`, `mysql_tbl_l4bw9j_name`, `mysql_tbl_l4bw9j_date_of_birth`, `mysql_tbl_l4bw9j_blood_type`, `mysql_tbl_l4bw9j_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sel0h0` (`mysql_tbl_sel0h0_appt_id`, `mysql_tbl_sel0h0_patient_id`, `mysql_tbl_sel0h0_doctor_id`, `mysql_tbl_sel0h0_appt_date`, `mysql_tbl_sel0h0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eukc6f` (`mysql_tbl_eukc6f_bill_id`, `mysql_tbl_eukc6f_patient_id`, `mysql_tbl_eukc6f_total_amount`, `mysql_tbl_eukc6f_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbbof` (
    `mysql_tbl_8gbbof_product_id` INT,
    `mysql_tbl_8gbbof_category_id` INT,
    `mysql_tbl_8gbbof_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ybch` (
    `mysql_tbl_w0ybch_category_id` INT,
    `mysql_tbl_w0ybch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gbbof` (`mysql_tbl_8gbbof_product_id`, `mysql_tbl_8gbbof_category_id`, `mysql_tbl_8gbbof_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w0ybch` (`mysql_tbl_w0ybch_category_id`, `mysql_tbl_w0ybch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_201nk8` (
    `mysql_tbl_201nk8_emp_id` INT,
    `mysql_tbl_201nk8_salary` INT
);

INSERT INTO `mysql_tbl_201nk8` (`mysql_tbl_201nk8_emp_id`, `mysql_tbl_201nk8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfj5po` (
    `mysql_tbl_jfj5po_customer_id` INT,
    `mysql_tbl_jfj5po_registration_date` DATE,
    `mysql_tbl_jfj5po_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wu5y` (
    `mysql_tbl_a5wu5y_order_id` INT,
    `mysql_tbl_a5wu5y_customer_id` INT,
    `mysql_tbl_a5wu5y_order_date` DATE,
    `mysql_tbl_a5wu5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5wu5y_shipping_country` INT
);

INSERT INTO `mysql_tbl_jfj5po` (`mysql_tbl_jfj5po_customer_id`, `mysql_tbl_jfj5po_registration_date`, `mysql_tbl_jfj5po_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5wu5y` (`mysql_tbl_a5wu5y_order_id`, `mysql_tbl_a5wu5y_customer_id`, `mysql_tbl_a5wu5y_order_date`, `mysql_tbl_a5wu5y_total_amount`, `mysql_tbl_a5wu5y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g229e1` (
    `mysql_tbl_g229e1_campaign_id` INT,
    `mysql_tbl_g229e1_start_date` DATE,
    `mysql_tbl_g229e1_end_date` DATE,
    `mysql_tbl_g229e1_budget` INT,
    `mysql_tbl_g229e1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_g229e1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g229e1` (`mysql_tbl_g229e1_campaign_id`, `mysql_tbl_g229e1_start_date`, `mysql_tbl_g229e1_end_date`, `mysql_tbl_g229e1_budget`, `mysql_tbl_g229e1_spent_amount`, `mysql_tbl_g229e1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzm45b` (
    `mysql_tbl_rzm45b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzm45b` (`mysql_tbl_rzm45b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikupr` (
    `mysql_tbl_jikupr_product_id` INT,
    `mysql_tbl_jikupr_price` DECIMAL(10,2),
    `mysql_tbl_jikupr_stock_quantity` INT,
    `mysql_tbl_jikupr_reorder_level` INT
);

INSERT INTO `mysql_tbl_jikupr` (`mysql_tbl_jikupr_product_id`, `mysql_tbl_jikupr_price`, `mysql_tbl_jikupr_stock_quantity`, `mysql_tbl_jikupr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym73il` (
    `mysql_tbl_ym73il_campaign_id` INT,
    `mysql_tbl_ym73il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym73il` (`mysql_tbl_ym73il_campaign_id`, `mysql_tbl_ym73il_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42liw6` (
    `mysql_tbl_42liw6_campaign_id` INT,
    `mysql_tbl_42liw6_status` VARCHAR(50),
    `mysql_tbl_42liw6_budget` INT
);

INSERT INTO `mysql_tbl_42liw6` (`mysql_tbl_42liw6_campaign_id`, `mysql_tbl_42liw6_status`, `mysql_tbl_42liw6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8h3p` (
    `mysql_tbl_fs8h3p_emp_id` INT,
    `mysql_tbl_fs8h3p_department_id` INT,
    `mysql_tbl_fs8h3p_salary` INT,
    `mysql_tbl_fs8h3p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6ffw` (
    `mysql_tbl_jq6ffw_department_id` INT,
    `mysql_tbl_jq6ffw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs8h3p` (`mysql_tbl_fs8h3p_emp_id`, `mysql_tbl_fs8h3p_department_id`, `mysql_tbl_fs8h3p_salary`, `mysql_tbl_fs8h3p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jq6ffw` (`mysql_tbl_jq6ffw_department_id`, `mysql_tbl_jq6ffw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyos66` (
    `mysql_tbl_nyos66_product_id` INT,
    `mysql_tbl_nyos66_supplier_id` INT,
    `mysql_tbl_nyos66_price` DECIMAL(10,2),
    `mysql_tbl_nyos66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4klc` (
    `mysql_tbl_rl4klc_supplier_id` INT,
    `mysql_tbl_rl4klc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rl4klc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nyos66` (`mysql_tbl_nyos66_product_id`, `mysql_tbl_nyos66_supplier_id`, `mysql_tbl_nyos66_price`, `mysql_tbl_nyos66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rl4klc` (`mysql_tbl_rl4klc_supplier_id`, `mysql_tbl_rl4klc_supplier_rating`, `mysql_tbl_rl4klc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmn1a` (
    `mysql_tbl_prmn1a_student_id` INT,
    `mysql_tbl_prmn1a_name` VARCHAR(50),
    `mysql_tbl_prmn1a_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt79ad` (
    `mysql_tbl_rt79ad_course_id` INT,
    `mysql_tbl_rt79ad_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsixlg` (
    `mysql_tbl_gsixlg_student_id` INT,
    `mysql_tbl_gsixlg_course_id` INT,
    `mysql_tbl_gsixlg_grade` INT
);

INSERT INTO `mysql_tbl_prmn1a` (`mysql_tbl_prmn1a_student_id`, `mysql_tbl_prmn1a_name`, `mysql_tbl_prmn1a_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rt79ad` (`mysql_tbl_rt79ad_course_id`, `mysql_tbl_rt79ad_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gsixlg` (`mysql_tbl_gsixlg_student_id`, `mysql_tbl_gsixlg_course_id`, `mysql_tbl_gsixlg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayytcz` (
    `mysql_tbl_ayytcz_order_id` INT,
    `mysql_tbl_ayytcz_customer_id` INT,
    `mysql_tbl_ayytcz_order_date` DATE,
    `mysql_tbl_ayytcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayytcz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4wxe` (
    `mysql_tbl_9m4wxe_shipment_id` INT,
    `mysql_tbl_9m4wxe_order_id` INT,
    `mysql_tbl_9m4wxe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9m4wxe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ayytcz` (`mysql_tbl_ayytcz_order_id`, `mysql_tbl_ayytcz_customer_id`, `mysql_tbl_ayytcz_order_date`, `mysql_tbl_ayytcz_total_amount`, `mysql_tbl_ayytcz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9m4wxe` (`mysql_tbl_9m4wxe_shipment_id`, `mysql_tbl_9m4wxe_order_id`, `mysql_tbl_9m4wxe_shipping_cost`, `mysql_tbl_9m4wxe_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9m4wxe_DELIVERY_DATE, mysql_tbl_ayytcz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9m4wxe`
    WHERE mysql_tbl_9m4wxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rt79ad_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gsixlg` E
    JOIN `mysql_tbl_rt79ad` C ON mysql_tbl_gsixlg_COURSE_ID = mysql_tbl_rt79ad_COURSE_ID
    WHERE mysql_tbl_gsixlg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gsixlg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rt79ad_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_gsixlg` E
    JOIN `mysql_tbl_rt79ad` C ON mysql_tbl_gsixlg_COURSE_ID = mysql_tbl_rt79ad_COURSE_ID
    WHERE mysql_tbl_gsixlg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jfj5po_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jfj5po`
    WHERE mysql_tbl_jfj5po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a5wu5y`
    WHERE mysql_tbl_a5wu5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a5wu5y`
    WHERE mysql_tbl_a5wu5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a5wu5y_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzm45b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rzm45b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jikupr_PRICE, 0), COALESCE(mysql_tbl_jikupr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jikupr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jikupr`
    WHERE mysql_tbl_jikupr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl4klc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rl4klc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rl4klc`
    WHERE mysql_tbl_rl4klc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyos66_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nyos66`
    WHERE mysql_tbl_nyos66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42liw6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_42liw6`
    WHERE mysql_tbl_42liw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3m6axf`
    WHERE mysql_tbl_42liw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fs8h3p_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fs8h3p`
    WHERE mysql_tbl_fs8h3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ym73il_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ym73il` C
    LEFT JOIN `mysql_tbl_3m6axf` CV ON mysql_tbl_ym73il_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ym73il_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ym73il_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g229e1_BUDGET, 0), COALESCE(mysql_tbl_g229e1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_g229e1`
    WHERE mysql_tbl_g229e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8gbbof_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8gbbof`
    WHERE mysql_tbl_8gbbof_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8gbbof`
    WHERE mysql_tbl_8gbbof_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_201nk8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_201nk8`
    WHERE mysql_tbl_201nk8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eukc6f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_eukc6f_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_eukc6f`
    WHERE mysql_tbl_eukc6f_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_sel0h0`
    WHERE mysql_tbl_sel0h0_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_sel0h0_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8dcykd_QUANTITY * mysql_tbl_8dcykd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8dcykd`
    WHERE mysql_tbl_8dcykd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j0e65t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j0e65t`
    WHERE mysql_tbl_j0e65t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + KILL_COUNT);
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

    SELECT COALESCE(mysql_tbl_gcxvzg_SALE_PRICE, 0), COALESCE(mysql_tbl_gcxvzg_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gcxvzg`
    WHERE mysql_tbl_gcxvzg_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcxvzg_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gcxvzg` RC
    JOIN `mysql_tbl_qxf2fi` A ON mysql_tbl_gcxvzg_AGENT_ID = mysql_tbl_qxf2fi_AGENT_ID
    WHERE mysql_tbl_gcxvzg_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlk1qs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vlk1qs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);