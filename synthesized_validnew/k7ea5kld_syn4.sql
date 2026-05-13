/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4vf7` (
    `mysql_tbl_pe4vf7_order_id` INT,
    `mysql_tbl_pe4vf7_customer_id` INT,
    `mysql_tbl_pe4vf7_store_id` INT,
    `mysql_tbl_pe4vf7_order_date` DATE,
    `mysql_tbl_pe4vf7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe4vf7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gklxb6` (
    `mysql_tbl_gklxb6_store_id` INT,
    `mysql_tbl_gklxb6_name` VARCHAR(50),
    `mysql_tbl_gklxb6_region` INT,
    `mysql_tbl_gklxb6_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pe4vf7` (`mysql_tbl_pe4vf7_order_id`, `mysql_tbl_pe4vf7_customer_id`, `mysql_tbl_pe4vf7_store_id`, `mysql_tbl_pe4vf7_order_date`, `mysql_tbl_pe4vf7_total_amount`, `mysql_tbl_pe4vf7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gklxb6` (`mysql_tbl_gklxb6_store_id`, `mysql_tbl_gklxb6_name`, `mysql_tbl_gklxb6_region`, `mysql_tbl_gklxb6_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7wsq` (
    `mysql_tbl_wo7wsq_order_id` INT,
    `mysql_tbl_wo7wsq_customer_id` INT,
    `mysql_tbl_wo7wsq_order_date` DATE,
    `mysql_tbl_wo7wsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo7wsq_discount_percent` INT,
    `mysql_tbl_wo7wsq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnyty` (
    `mysql_tbl_rwnyty_order_id` INT,
    `mysql_tbl_rwnyty_product_id` INT,
    `mysql_tbl_rwnyty_quantity` INT,
    `mysql_tbl_rwnyty_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo7wsq` (`mysql_tbl_wo7wsq_order_id`, `mysql_tbl_wo7wsq_customer_id`, `mysql_tbl_wo7wsq_order_date`, `mysql_tbl_wo7wsq_total_amount`, `mysql_tbl_wo7wsq_discount_percent`, `mysql_tbl_wo7wsq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rwnyty` (`mysql_tbl_rwnyty_order_id`, `mysql_tbl_rwnyty_product_id`, `mysql_tbl_rwnyty_quantity`, `mysql_tbl_rwnyty_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6g1s` (
    `mysql_tbl_bb6g1s_product_id` INT,
    `mysql_tbl_bb6g1s_name` VARCHAR(50),
    `mysql_tbl_bb6g1s_sku` INT,
    `mysql_tbl_bb6g1s_stock_quantity` INT,
    `mysql_tbl_bb6g1s_reorder_point` INT,
    `mysql_tbl_bb6g1s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3p4i1` (
    `mysql_tbl_y3p4i1_order_id` INT,
    `mysql_tbl_y3p4i1_supplier_id` INT,
    `mysql_tbl_y3p4i1_order_date` DATE,
    `mysql_tbl_y3p4i1_expected_delivery` INT,
    `mysql_tbl_y3p4i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb6g1s` (`mysql_tbl_bb6g1s_product_id`, `mysql_tbl_bb6g1s_name`, `mysql_tbl_bb6g1s_sku`, `mysql_tbl_bb6g1s_stock_quantity`, `mysql_tbl_bb6g1s_reorder_point`, `mysql_tbl_bb6g1s_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_y3p4i1` (`mysql_tbl_y3p4i1_order_id`, `mysql_tbl_y3p4i1_supplier_id`, `mysql_tbl_y3p4i1_order_date`, `mysql_tbl_y3p4i1_expected_delivery`, `mysql_tbl_y3p4i1_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fco1fy` (
    `mysql_tbl_fco1fy_campaign_id` INT,
    `mysql_tbl_fco1fy_status` VARCHAR(50),
    `mysql_tbl_fco1fy_budget` INT
);

INSERT INTO `mysql_tbl_fco1fy` (`mysql_tbl_fco1fy_campaign_id`, `mysql_tbl_fco1fy_status`, `mysql_tbl_fco1fy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpr5s` (
    `mysql_tbl_7zpr5s_country` INT
);

INSERT INTO `mysql_tbl_7zpr5s` (`mysql_tbl_7zpr5s_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kp3wu` (
    `mysql_tbl_5kp3wu_customer_id` INT,
    `mysql_tbl_5kp3wu_plan_type` VARCHAR(50),
    `mysql_tbl_5kp3wu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kp3wu` (`mysql_tbl_5kp3wu_customer_id`, `mysql_tbl_5kp3wu_plan_type`, `mysql_tbl_5kp3wu_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ajwr2` (
    `mysql_tbl_2ajwr2_campaign_id` INT,
    `mysql_tbl_2ajwr2_channel` INT,
    `mysql_tbl_2ajwr2_budget` INT,
    `mysql_tbl_2ajwr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ajwr2` (`mysql_tbl_2ajwr2_campaign_id`, `mysql_tbl_2ajwr2_channel`, `mysql_tbl_2ajwr2_budget`, `mysql_tbl_2ajwr2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck157` (
    `mysql_tbl_8ck157_opportunity_id` INT,
    `mysql_tbl_8ck157_customer_id` INT,
    `mysql_tbl_8ck157_sales_rep_id` INT,
    `mysql_tbl_8ck157_stage` INT,
    `mysql_tbl_8ck157_probability_percent` INT,
    `mysql_tbl_8ck157_deal_value` INT,
    `mysql_tbl_8ck157_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn4edt` (
    `mysql_tbl_hn4edt_rep_id` INT,
    `mysql_tbl_hn4edt_name` VARCHAR(50),
    `mysql_tbl_hn4edt_quota` INT,
    `mysql_tbl_hn4edt_territory` INT
);

INSERT INTO `mysql_tbl_8ck157` (`mysql_tbl_8ck157_opportunity_id`, `mysql_tbl_8ck157_customer_id`, `mysql_tbl_8ck157_sales_rep_id`, `mysql_tbl_8ck157_stage`, `mysql_tbl_8ck157_probability_percent`, `mysql_tbl_8ck157_deal_value`, `mysql_tbl_8ck157_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hn4edt` (`mysql_tbl_hn4edt_rep_id`, `mysql_tbl_hn4edt_name`, `mysql_tbl_hn4edt_quota`, `mysql_tbl_hn4edt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui05tm` (
    `mysql_tbl_ui05tm_student_id` INT,
    `mysql_tbl_ui05tm_name` VARCHAR(50),
    `mysql_tbl_ui05tm_gpa` INT,
    `mysql_tbl_ui05tm_major_id` INT,
    `mysql_tbl_ui05tm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqys4r` (
    `mysql_tbl_zqys4r_major_id` INT,
    `mysql_tbl_zqys4r_name` VARCHAR(50),
    `mysql_tbl_zqys4r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pgb4` (
    `mysql_tbl_y7pgb4_department_id` INT,
    `mysql_tbl_y7pgb4_name` VARCHAR(50),
    `mysql_tbl_y7pgb4_budget` INT
);

INSERT INTO `mysql_tbl_ui05tm` (`mysql_tbl_ui05tm_student_id`, `mysql_tbl_ui05tm_name`, `mysql_tbl_ui05tm_gpa`, `mysql_tbl_ui05tm_major_id`, `mysql_tbl_ui05tm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zqys4r` (`mysql_tbl_zqys4r_major_id`, `mysql_tbl_zqys4r_name`, `mysql_tbl_zqys4r_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y7pgb4` (`mysql_tbl_y7pgb4_department_id`, `mysql_tbl_y7pgb4_name`, `mysql_tbl_y7pgb4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzabv` (
    `mysql_tbl_qkzabv_product_id` INT,
    `mysql_tbl_qkzabv_category_id` INT,
    `mysql_tbl_qkzabv_price` DECIMAL(10,2),
    `mysql_tbl_qkzabv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39945v` (
    `mysql_tbl_39945v_order_id` INT,
    `mysql_tbl_39945v_product_id` INT,
    `mysql_tbl_39945v_quantity` INT
);

INSERT INTO `mysql_tbl_qkzabv` (`mysql_tbl_qkzabv_product_id`, `mysql_tbl_qkzabv_category_id`, `mysql_tbl_qkzabv_price`, `mysql_tbl_qkzabv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39945v` (`mysql_tbl_39945v_order_id`, `mysql_tbl_39945v_product_id`, `mysql_tbl_39945v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ic9k` (
    `mysql_tbl_o6ic9k_patient_id` INT,
    `mysql_tbl_o6ic9k_name` VARCHAR(50),
    `mysql_tbl_o6ic9k_date_of_birth` DATE,
    `mysql_tbl_o6ic9k_blood_type` VARCHAR(50),
    `mysql_tbl_o6ic9k_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1no7w` (
    `mysql_tbl_s1no7w_appt_id` INT,
    `mysql_tbl_s1no7w_patient_id` INT,
    `mysql_tbl_s1no7w_doctor_id` INT,
    `mysql_tbl_s1no7w_appt_date` DATE,
    `mysql_tbl_s1no7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0gg2` (
    `mysql_tbl_3d0gg2_bill_id` INT,
    `mysql_tbl_3d0gg2_patient_id` INT,
    `mysql_tbl_3d0gg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d0gg2_paid_amount` INT
);

INSERT INTO `mysql_tbl_o6ic9k` (`mysql_tbl_o6ic9k_patient_id`, `mysql_tbl_o6ic9k_name`, `mysql_tbl_o6ic9k_date_of_birth`, `mysql_tbl_o6ic9k_blood_type`, `mysql_tbl_o6ic9k_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1no7w` (`mysql_tbl_s1no7w_appt_id`, `mysql_tbl_s1no7w_patient_id`, `mysql_tbl_s1no7w_doctor_id`, `mysql_tbl_s1no7w_appt_date`, `mysql_tbl_s1no7w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3d0gg2` (`mysql_tbl_3d0gg2_bill_id`, `mysql_tbl_3d0gg2_patient_id`, `mysql_tbl_3d0gg2_total_amount`, `mysql_tbl_3d0gg2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xonv7a` (
    `mysql_tbl_xonv7a_student_id` INT,
    `mysql_tbl_xonv7a_name` VARCHAR(50),
    `mysql_tbl_xonv7a_exam_score` INT,
    `mysql_tbl_xonv7a_assignment_score` INT,
    `mysql_tbl_xonv7a_participation_score` INT
);

INSERT INTO `mysql_tbl_xonv7a` (`mysql_tbl_xonv7a_student_id`, `mysql_tbl_xonv7a_name`, `mysql_tbl_xonv7a_exam_score`, `mysql_tbl_xonv7a_assignment_score`, `mysql_tbl_xonv7a_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc42v` (
    `mysql_tbl_jqc42v_customer_id` INT,
    `mysql_tbl_jqc42v_order_id` INT,
    `mysql_tbl_jqc42v_order_date` DATE
);

INSERT INTO `mysql_tbl_jqc42v` (`mysql_tbl_jqc42v_customer_id`, `mysql_tbl_jqc42v_order_id`, `mysql_tbl_jqc42v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxq4u` (
    `mysql_tbl_2cxq4u_customer_id` INT,
    `mysql_tbl_2cxq4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cxq4u` (`mysql_tbl_2cxq4u_customer_id`, `mysql_tbl_2cxq4u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng85uy` (
    `mysql_tbl_ng85uy_emp_id` INT,
    `mysql_tbl_ng85uy_salary` INT
);

INSERT INTO `mysql_tbl_ng85uy` (`mysql_tbl_ng85uy_emp_id`, `mysql_tbl_ng85uy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50qm3a` (
    `mysql_tbl_50qm3a_customer_id` INT,
    `mysql_tbl_50qm3a_country` INT,
    `mysql_tbl_50qm3a_registration_date` DATE
);

INSERT INTO `mysql_tbl_50qm3a` (`mysql_tbl_50qm3a_customer_id`, `mysql_tbl_50qm3a_country`, `mysql_tbl_50qm3a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glw6is` (
    `mysql_tbl_glw6is_customer_id` INT,
    `mysql_tbl_glw6is_order_date` DATE
);

INSERT INTO `mysql_tbl_glw6is` (`mysql_tbl_glw6is_customer_id`, `mysql_tbl_glw6is_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egiiyl` (
    `mysql_tbl_egiiyl_order_id` INT,
    `mysql_tbl_egiiyl_customer_id` INT,
    `mysql_tbl_egiiyl_order_date` DATE,
    `mysql_tbl_egiiyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67xwl` (
    `mysql_tbl_z67xwl_order_id` INT,
    `mysql_tbl_z67xwl_product_id` INT,
    `mysql_tbl_z67xwl_quantity` INT,
    `mysql_tbl_z67xwl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egiiyl` (`mysql_tbl_egiiyl_order_id`, `mysql_tbl_egiiyl_customer_id`, `mysql_tbl_egiiyl_order_date`, `mysql_tbl_egiiyl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z67xwl` (`mysql_tbl_z67xwl_order_id`, `mysql_tbl_z67xwl_product_id`, `mysql_tbl_z67xwl_quantity`, `mysql_tbl_z67xwl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61imby` (
    `mysql_tbl_61imby_product_id` INT,
    `mysql_tbl_61imby_category_id` INT,
    `mysql_tbl_61imby_price` DECIMAL(10,2),
    `mysql_tbl_61imby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61imby` (`mysql_tbl_61imby_product_id`, `mysql_tbl_61imby_category_id`, `mysql_tbl_61imby_price`, `mysql_tbl_61imby_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvmcm` (
    `mysql_tbl_8gvmcm_customer_id` INT,
    `mysql_tbl_8gvmcm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57y0nh` (
    `mysql_tbl_57y0nh_order_id` INT,
    `mysql_tbl_57y0nh_customer_id` INT,
    `mysql_tbl_57y0nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gvmcm` (`mysql_tbl_8gvmcm_customer_id`, `mysql_tbl_8gvmcm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_57y0nh` (`mysql_tbl_57y0nh_order_id`, `mysql_tbl_57y0nh_customer_id`, `mysql_tbl_57y0nh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adqrsz` (
    `mysql_tbl_adqrsz_customer_id` INT,
    `mysql_tbl_adqrsz_status` VARCHAR(50),
    `mysql_tbl_adqrsz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_adqrsz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adqrsz` (`mysql_tbl_adqrsz_customer_id`, `mysql_tbl_adqrsz_status`, `mysql_tbl_adqrsz_monthly_cost`, `mysql_tbl_adqrsz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xoten` (
    `mysql_tbl_4xoten_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xoten` (`mysql_tbl_4xoten_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfc8k6` (
    `mysql_tbl_yfc8k6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yfc8k6` (`mysql_tbl_yfc8k6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpcwz` (
    `mysql_tbl_mzpcwz_location_id` INT,
    `mysql_tbl_mzpcwz_zone` INT,
    `mysql_tbl_mzpcwz_aisle` INT,
    `mysql_tbl_mzpcwz_rack` INT,
    `mysql_tbl_mzpcwz_shelf` INT,
    `mysql_tbl_mzpcwz_capacity` INT
);

INSERT INTO `mysql_tbl_mzpcwz` (`mysql_tbl_mzpcwz_location_id`, `mysql_tbl_mzpcwz_zone`, `mysql_tbl_mzpcwz_aisle`, `mysql_tbl_mzpcwz_rack`, `mysql_tbl_mzpcwz_shelf`, `mysql_tbl_mzpcwz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkzabv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qkzabv`
    WHERE mysql_tbl_qkzabv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39945v_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_39945v` OI
    JOIN `mysql_tbl_7ctlmi` O ON mysql_tbl_39945v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_39945v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61imby_STOCK_QUANTITY, 0), mysql_tbl_61imby_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_61imby`
    WHERE mysql_tbl_61imby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qgb8xr`
    WHERE mysql_tbl_61imby_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z67xwl_QUANTITY * mysql_tbl_z67xwl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z67xwl`
    WHERE mysql_tbl_z67xwl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z67xwl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z67xwl`
    WHERE mysql_tbl_z67xwl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_3d0gg2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3d0gg2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_3d0gg2`
    WHERE mysql_tbl_3d0gg2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s1no7w`
    WHERE mysql_tbl_s1no7w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s1no7w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2oqt23` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7ctlmi` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2oqt23` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2oqt23` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_2oqt23;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_2oqt23;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_jqc42v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jqc42v`
    WHERE mysql_tbl_jqc42v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng85uy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ng85uy`
    WHERE mysql_tbl_ng85uy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2cxq4u`
    WHERE mysql_tbl_2cxq4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2cxq4u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xonv7a_EXAM_SCORE, 0), COALESCE(mysql_tbl_xonv7a_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_xonv7a_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_xonv7a`
    WHERE mysql_tbl_xonv7a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfc8k6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yfc8k6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xoten_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4xoten`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_57y0nh` O
    JOIN `mysql_tbl_8gvmcm` C ON mysql_tbl_57y0nh_CUSTOMER_ID = mysql_tbl_8gvmcm_CUSTOMER_ID
    WHERE mysql_tbl_8gvmcm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_adqrsz_STATUS, COALESCE(mysql_tbl_adqrsz_MONTHLY_COST, 0), mysql_tbl_adqrsz_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_adqrsz`
    WHERE mysql_tbl_adqrsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
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

    SELECT COALESCE(mysql_tbl_ui05tm_GPA, 0.00), mysql_tbl_ui05tm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ui05tm`
    WHERE mysql_tbl_ui05tm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zqys4r_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zqys4r`
    WHERE mysql_tbl_zqys4r_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ui05tm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ui05tm` S
    JOIN `mysql_tbl_zqys4r` M ON mysql_tbl_ui05tm_MAJOR_ID = mysql_tbl_zqys4r_MAJOR_ID
    WHERE mysql_tbl_zqys4r_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_8ck157_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8ck157_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8ck157_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8ck157`
    WHERE mysql_tbl_8ck157_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_glw6is_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_glw6is`
    WHERE mysql_tbl_glw6is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_50qm3a`
    WHERE mysql_tbl_50qm3a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_50qm3a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ajwr2_CHANNEL, COALESCE(mysql_tbl_2ajwr2_BUDGET, 0), mysql_tbl_2ajwr2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2ajwr2`
    WHERE mysql_tbl_2ajwr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2oqt23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2oqt23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5kp3wu_PLAN_TYPE, mysql_tbl_5kp3wu_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5kp3wu`
    WHERE mysql_tbl_5kp3wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ctlmi`
    WHERE mysql_tbl_5kp3wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwnyty_QUANTITY * mysql_tbl_rwnyty_UNIT_PRICE), 0), COALESCE(mysql_tbl_wo7wsq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_wo7wsq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rwnyty` OI
    JOIN `mysql_tbl_wo7wsq` O ON mysql_tbl_rwnyty_ORDER_ID = mysql_tbl_wo7wsq_ORDER_ID
    WHERE mysql_tbl_wo7wsq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_wo7wsq_DISCOUNT_PERCENT FROM `mysql_tbl_wo7wsq` WHERE mysql_tbl_wo7wsq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    SELECT COALESCE(mysql_tbl_wo7wsq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_wo7wsq`
    WHERE mysql_tbl_wo7wsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fco1fy_STATUS, COALESCE(mysql_tbl_fco1fy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fco1fy`
    WHERE mysql_tbl_fco1fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb6g1s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bb6g1s_REORDER_POINT, 10), COALESCE(mysql_tbl_bb6g1s_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bb6g1s`
    WHERE mysql_tbl_bb6g1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gklxb6_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pe4vf7` O
    JOIN `mysql_tbl_gklxb6` S ON mysql_tbl_pe4vf7_STORE_ID = mysql_tbl_gklxb6_STORE_ID
    WHERE mysql_tbl_pe4vf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);