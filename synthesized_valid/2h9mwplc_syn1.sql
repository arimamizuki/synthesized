/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scgm3p` (
    `mysql_tbl_scgm3p_order_id` INT,
    `mysql_tbl_scgm3p_customer_id` INT,
    `mysql_tbl_scgm3p_order_date` DATE,
    `mysql_tbl_scgm3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhtyr` (
    `mysql_tbl_ruhtyr_order_id` INT,
    `mysql_tbl_ruhtyr_product_id` INT,
    `mysql_tbl_ruhtyr_quantity` INT,
    `mysql_tbl_ruhtyr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scgm3p` (`mysql_tbl_scgm3p_order_id`, `mysql_tbl_scgm3p_customer_id`, `mysql_tbl_scgm3p_order_date`, `mysql_tbl_scgm3p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruhtyr` (`mysql_tbl_ruhtyr_order_id`, `mysql_tbl_ruhtyr_product_id`, `mysql_tbl_ruhtyr_quantity`, `mysql_tbl_ruhtyr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clxyij` (
    `mysql_tbl_clxyij_order_id` INT,
    `mysql_tbl_clxyij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clxyij` (`mysql_tbl_clxyij_order_id`, `mysql_tbl_clxyij_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q12uzc` (
    `mysql_tbl_q12uzc_category_id` INT,
    `mysql_tbl_q12uzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q12uzc` (`mysql_tbl_q12uzc_category_id`, `mysql_tbl_q12uzc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp15vr` (
    `mysql_tbl_dp15vr_supplier_id` INT,
    `mysql_tbl_dp15vr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dp15vr` (`mysql_tbl_dp15vr_supplier_id`, `mysql_tbl_dp15vr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300j5b` (
    `mysql_tbl_300j5b_invoice_id` INT,
    `mysql_tbl_300j5b_customer_id` INT,
    `mysql_tbl_300j5b_issue_date` DATE,
    `mysql_tbl_300j5b_due_date` DATE,
    `mysql_tbl_300j5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_300j5b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyf7q` (
    `mysql_tbl_vfyf7q_payment_id` INT,
    `mysql_tbl_vfyf7q_invoice_id` INT,
    `mysql_tbl_vfyf7q_payment_date` DATE,
    `mysql_tbl_vfyf7q_amount_paid` INT,
    `mysql_tbl_vfyf7q_payment_method` INT
);

INSERT INTO `mysql_tbl_300j5b` (`mysql_tbl_300j5b_invoice_id`, `mysql_tbl_300j5b_customer_id`, `mysql_tbl_300j5b_issue_date`, `mysql_tbl_300j5b_due_date`, `mysql_tbl_300j5b_total_amount`, `mysql_tbl_300j5b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vfyf7q` (`mysql_tbl_vfyf7q_payment_id`, `mysql_tbl_vfyf7q_invoice_id`, `mysql_tbl_vfyf7q_payment_date`, `mysql_tbl_vfyf7q_amount_paid`, `mysql_tbl_vfyf7q_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hle4zu` (
    `mysql_tbl_hle4zu_cbin` INT
);

INSERT INTO `mysql_tbl_hle4zu` (`mysql_tbl_hle4zu_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rve9z6` (
    `mysql_tbl_rve9z6_campaign_id` INT,
    `mysql_tbl_rve9z6_status` VARCHAR(50),
    `mysql_tbl_rve9z6_budget` INT,
    `mysql_tbl_rve9z6_start_date` DATE
);

INSERT INTO `mysql_tbl_rve9z6` (`mysql_tbl_rve9z6_campaign_id`, `mysql_tbl_rve9z6_status`, `mysql_tbl_rve9z6_budget`, `mysql_tbl_rve9z6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6lin` (
    `mysql_tbl_zh6lin_supplier_id` INT,
    `mysql_tbl_zh6lin_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zh6lin` (`mysql_tbl_zh6lin_supplier_id`, `mysql_tbl_zh6lin_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubog5` (mysql_tbl_cubog5_id INT, mysql_tbl_cubog5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qa8fn` (
    `mysql_tbl_9qa8fn_order_id` INT,
    `mysql_tbl_9qa8fn_customer_id` INT,
    `mysql_tbl_9qa8fn_order_date` DATE,
    `mysql_tbl_9qa8fn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qa8fn_discount_percent` INT,
    `mysql_tbl_9qa8fn_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvgiy` (
    `mysql_tbl_xcvgiy_order_id` INT,
    `mysql_tbl_xcvgiy_product_id` INT,
    `mysql_tbl_xcvgiy_quantity` INT,
    `mysql_tbl_xcvgiy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qa8fn` (`mysql_tbl_9qa8fn_order_id`, `mysql_tbl_9qa8fn_customer_id`, `mysql_tbl_9qa8fn_order_date`, `mysql_tbl_9qa8fn_total_amount`, `mysql_tbl_9qa8fn_discount_percent`, `mysql_tbl_9qa8fn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xcvgiy` (`mysql_tbl_xcvgiy_order_id`, `mysql_tbl_xcvgiy_product_id`, `mysql_tbl_xcvgiy_quantity`, `mysql_tbl_xcvgiy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3roh25` (
    `mysql_tbl_3roh25_emp_id` INT,
    `mysql_tbl_3roh25_department_id` INT,
    `mysql_tbl_3roh25_salary` INT,
    `mysql_tbl_3roh25_hire_date` DATE
);

INSERT INTO `mysql_tbl_3roh25` (`mysql_tbl_3roh25_emp_id`, `mysql_tbl_3roh25_department_id`, `mysql_tbl_3roh25_salary`, `mysql_tbl_3roh25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhoqmd` (
    `mysql_tbl_dhoqmd_bottle_id` INT,
    `mysql_tbl_dhoqmd_winery_id` INT,
    `mysql_tbl_dhoqmd_varietal` INT,
    `mysql_tbl_dhoqmd_vintage_year` INT,
    `mysql_tbl_dhoqmd_bottle_size_ml` INT,
    `mysql_tbl_dhoqmd_quantity_on_hand` INT,
    `mysql_tbl_dhoqmd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnxim` (
    `mysql_tbl_zxnxim_club_id` INT,
    `mysql_tbl_zxnxim_member_id` INT,
    `mysql_tbl_zxnxim_membership_tier` INT,
    `mysql_tbl_zxnxim_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dhoqmd` (`mysql_tbl_dhoqmd_bottle_id`, `mysql_tbl_dhoqmd_winery_id`, `mysql_tbl_dhoqmd_varietal`, `mysql_tbl_dhoqmd_vintage_year`, `mysql_tbl_dhoqmd_bottle_size_ml`, `mysql_tbl_dhoqmd_quantity_on_hand`, `mysql_tbl_dhoqmd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zxnxim` (`mysql_tbl_zxnxim_club_id`, `mysql_tbl_zxnxim_member_id`, `mysql_tbl_zxnxim_membership_tier`, `mysql_tbl_zxnxim_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8afr` (
    `mysql_tbl_cp8afr_campaign_id` INT,
    `mysql_tbl_cp8afr_channel` INT,
    `mysql_tbl_cp8afr_budget` INT,
    `mysql_tbl_cp8afr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1iasx` (
    `mysql_tbl_v1iasx_conversion_id` INT,
    `mysql_tbl_v1iasx_campaign_id` INT,
    `mysql_tbl_v1iasx_conversion_value` INT
);

INSERT INTO `mysql_tbl_cp8afr` (`mysql_tbl_cp8afr_campaign_id`, `mysql_tbl_cp8afr_channel`, `mysql_tbl_cp8afr_budget`, `mysql_tbl_cp8afr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v1iasx` (`mysql_tbl_v1iasx_conversion_id`, `mysql_tbl_v1iasx_campaign_id`, `mysql_tbl_v1iasx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p3ge` (
    mysql_tbl_x8p3ge_produto_id INT,
    mysql_tbl_x8p3ge_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_x8p3ge` (`mysql_tbl_x8p3ge_produto_id`, `mysql_tbl_x8p3ge_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_x8p3ge` (`mysql_tbl_x8p3ge_produto_id`, `mysql_tbl_x8p3ge_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_x8p3ge` (`mysql_tbl_x8p3ge_produto_id`, `mysql_tbl_x8p3ge_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6msy` (
    `mysql_tbl_rg6msy_customer_id` INT,
    `mysql_tbl_rg6msy_order_id` INT
);

INSERT INTO `mysql_tbl_rg6msy` (`mysql_tbl_rg6msy_customer_id`, `mysql_tbl_rg6msy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8wpq` (
    `mysql_tbl_iu8wpq_supplier_id` INT,
    `mysql_tbl_iu8wpq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iu8wpq` (`mysql_tbl_iu8wpq_supplier_id`, `mysql_tbl_iu8wpq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mifv8` (
    `mysql_tbl_2mifv8_student_id` INT,
    `mysql_tbl_2mifv8_name` VARCHAR(50),
    `mysql_tbl_2mifv8_enrollment_date` DATE,
    `mysql_tbl_2mifv8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3pbf` (
    `mysql_tbl_2f3pbf_course_id` INT,
    `mysql_tbl_2f3pbf_credits` INT,
    `mysql_tbl_2f3pbf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c3rfc` (
    `mysql_tbl_7c3rfc_student_id` INT,
    `mysql_tbl_7c3rfc_course_id` INT,
    `mysql_tbl_7c3rfc_grade` INT
);

INSERT INTO `mysql_tbl_2mifv8` (`mysql_tbl_2mifv8_student_id`, `mysql_tbl_2mifv8_name`, `mysql_tbl_2mifv8_enrollment_date`, `mysql_tbl_2mifv8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2f3pbf` (`mysql_tbl_2f3pbf_course_id`, `mysql_tbl_2f3pbf_credits`, `mysql_tbl_2f3pbf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7c3rfc` (`mysql_tbl_7c3rfc_student_id`, `mysql_tbl_7c3rfc_course_id`, `mysql_tbl_7c3rfc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i5o8` (
    `mysql_tbl_e1i5o8_product_id` INT,
    `mysql_tbl_e1i5o8_category_id` INT,
    `mysql_tbl_e1i5o8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpkpiw` (
    `mysql_tbl_rpkpiw_category_id` INT,
    `mysql_tbl_rpkpiw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1i5o8` (`mysql_tbl_e1i5o8_product_id`, `mysql_tbl_e1i5o8_category_id`, `mysql_tbl_e1i5o8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rpkpiw` (`mysql_tbl_rpkpiw_category_id`, `mysql_tbl_rpkpiw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsn3u` (
    `mysql_tbl_9xsn3u_campaign_id` INT,
    `mysql_tbl_9xsn3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xsn3u` (`mysql_tbl_9xsn3u_campaign_id`, `mysql_tbl_9xsn3u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14iq2` (
    `mysql_tbl_g14iq2_emp_id` INT
);

INSERT INTO `mysql_tbl_g14iq2` (`mysql_tbl_g14iq2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtspci` (
    `mysql_tbl_jtspci_supplier_id` INT,
    `mysql_tbl_jtspci_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtspci` (`mysql_tbl_jtspci_supplier_id`, `mysql_tbl_jtspci_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dn66` (
    `mysql_tbl_n2dn66_investment_id` INT,
    `mysql_tbl_n2dn66_customer_id` INT,
    `mysql_tbl_n2dn66_investment_type` VARCHAR(50),
    `mysql_tbl_n2dn66_principal` INT,
    `mysql_tbl_n2dn66_interest_rate` INT,
    `mysql_tbl_n2dn66_term_months` INT,
    `mysql_tbl_n2dn66_start_date` DATE
);

INSERT INTO `mysql_tbl_n2dn66` (`mysql_tbl_n2dn66_investment_id`, `mysql_tbl_n2dn66_customer_id`, `mysql_tbl_n2dn66_investment_type`, `mysql_tbl_n2dn66_principal`, `mysql_tbl_n2dn66_interest_rate`, `mysql_tbl_n2dn66_term_months`, `mysql_tbl_n2dn66_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mql10` (
    `mysql_tbl_6mql10_order_id` INT,
    `mysql_tbl_6mql10_customer_id` INT,
    `mysql_tbl_6mql10_order_date` DATE,
    `mysql_tbl_6mql10_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mql10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tskl` (
    `mysql_tbl_b5tskl_refund_id` INT,
    `mysql_tbl_b5tskl_order_id` INT,
    `mysql_tbl_b5tskl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mql10` (`mysql_tbl_6mql10_order_id`, `mysql_tbl_6mql10_customer_id`, `mysql_tbl_6mql10_order_date`, `mysql_tbl_6mql10_total_amount`, `mysql_tbl_6mql10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b5tskl` (`mysql_tbl_b5tskl_refund_id`, `mysql_tbl_b5tskl_order_id`, `mysql_tbl_b5tskl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cksbfi` (
    `mysql_tbl_cksbfi_customer_id` INT,
    `mysql_tbl_cksbfi_plan_type` VARCHAR(50),
    `mysql_tbl_cksbfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cksbfi` (`mysql_tbl_cksbfi_customer_id`, `mysql_tbl_cksbfi_plan_type`, `mysql_tbl_cksbfi_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv7ka4` (
    `mysql_tbl_lv7ka4_product_id` INT,
    `mysql_tbl_lv7ka4_category_id` INT,
    `mysql_tbl_lv7ka4_price` DECIMAL(10,2),
    `mysql_tbl_lv7ka4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lv7ka4` (`mysql_tbl_lv7ka4_product_id`, `mysql_tbl_lv7ka4_category_id`, `mysql_tbl_lv7ka4_price`, `mysql_tbl_lv7ka4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu085u` (
    `mysql_tbl_iu085u_product_id` INT,
    `mysql_tbl_iu085u_supplier_id` INT,
    `mysql_tbl_iu085u_price` DECIMAL(10,2),
    `mysql_tbl_iu085u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbcc2` (
    `mysql_tbl_fnbcc2_supplier_id` INT,
    `mysql_tbl_fnbcc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iu085u` (`mysql_tbl_iu085u_product_id`, `mysql_tbl_iu085u_supplier_id`, `mysql_tbl_iu085u_price`, `mysql_tbl_iu085u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnbcc2` (`mysql_tbl_fnbcc2_supplier_id`, `mysql_tbl_fnbcc2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latypb` (
    `mysql_tbl_latypb_order_id` INT,
    `mysql_tbl_latypb_customer_id` INT,
    `mysql_tbl_latypb_order_date` DATE,
    `mysql_tbl_latypb_total_amount` DECIMAL(10,2),
    `mysql_tbl_latypb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2mo9` (
    `mysql_tbl_ta2mo9_order_id` INT,
    `mysql_tbl_ta2mo9_product_id` INT,
    `mysql_tbl_ta2mo9_quantity` INT
);

INSERT INTO `mysql_tbl_latypb` (`mysql_tbl_latypb_order_id`, `mysql_tbl_latypb_customer_id`, `mysql_tbl_latypb_order_date`, `mysql_tbl_latypb_total_amount`, `mysql_tbl_latypb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ta2mo9` (`mysql_tbl_ta2mo9_order_id`, `mysql_tbl_ta2mo9_product_id`, `mysql_tbl_ta2mo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yje0pw` (
    `mysql_tbl_yje0pw_campaign_id` INT,
    `mysql_tbl_yje0pw_start_date` DATE,
    `mysql_tbl_yje0pw_end_date` DATE
);

INSERT INTO `mysql_tbl_yje0pw` (`mysql_tbl_yje0pw_campaign_id`, `mysql_tbl_yje0pw_start_date`, `mysql_tbl_yje0pw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rve9z6_STATUS, COALESCE(mysql_tbl_rve9z6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rve9z6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_rve9z6`
    WHERE mysql_tbl_rve9z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hle4zu_CBIN INTO RESULT FROM `mysql_tbl_hle4zu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dp15vr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dp15vr`
    WHERE mysql_tbl_dp15vr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zh6lin_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zh6lin`
    WHERE mysql_tbl_zh6lin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_3roh25`
    WHERE mysql_tbl_3roh25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_xcvgiy_QUANTITY * mysql_tbl_xcvgiy_UNIT_PRICE), 0), COALESCE(mysql_tbl_9qa8fn_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9qa8fn_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xcvgiy` OI
    JOIN `mysql_tbl_9qa8fn` O ON mysql_tbl_xcvgiy_ORDER_ID = mysql_tbl_9qa8fn_ORDER_ID
    WHERE mysql_tbl_9qa8fn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9qa8fn_DISCOUNT_PERCENT FROM `mysql_tbl_9qa8fn` WHERE mysql_tbl_9qa8fn_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9qa8fn_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9qa8fn`
    WHERE mysql_tbl_9qa8fn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_cubog5_BALANCE INTO V_BALANCE FROM `mysql_tbl_cubog5` WHERE mysql_tbl_cubog5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_cubog5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_cubog5` SET mysql_tbl_cubog5_BALANCE = mysql_tbl_cubog5_BALANCE - AMOUNT WHERE mysql_tbl_cubog5_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_300j5b_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_300j5b_PAID_AMOUNT, 0), mysql_tbl_300j5b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_300j5b`
    WHERE mysql_tbl_300j5b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lv7ka4_STOCK_QUANTITY, 0), mysql_tbl_lv7ka4_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_lv7ka4`
    WHERE mysql_tbl_lv7ka4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fdoxl4`
    WHERE mysql_tbl_lv7ka4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxnxim_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zxnxim`
    WHERE mysql_tbl_zxnxim_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zxnxim_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zxnxim`
    WHERE mysql_tbl_zxnxim_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnbcc2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fnbcc2`
    WHERE mysql_tbl_fnbcc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iu085u_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iu085u`
    WHERE mysql_tbl_iu085u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yje0pw_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_yje0pw`
    WHERE mysql_tbl_yje0pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ta2mo9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ta2mo9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ta2mo9`
    WHERE mysql_tbl_ta2mo9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT YEAR(mysql_tbl_2mifv8_ENROLLMENT_DATE), mysql_tbl_2mifv8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2mifv8`
    WHERE mysql_tbl_2mifv8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    SELECT COALESCE(SUM(mysql_tbl_2f3pbf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7c3rfc` E
    JOIN `mysql_tbl_2f3pbf` C ON mysql_tbl_7c3rfc_COURSE_ID = mysql_tbl_2f3pbf_COURSE_ID
    WHERE mysql_tbl_7c3rfc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7c3rfc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7c3rfc_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7c3rfc`
    WHERE mysql_tbl_7c3rfc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mql10_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6mql10`
    WHERE mysql_tbl_6mql10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b5tskl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b5tskl`
    WHERE mysql_tbl_b5tskl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2dn66_PRINCIPAL, 0), COALESCE(mysql_tbl_n2dn66_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_n2dn66_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_n2dn66`
    WHERE mysql_tbl_n2dn66_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e1i5o8_PRICE), 0), COALESCE(MAX(mysql_tbl_e1i5o8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_e1i5o8`
    WHERE mysql_tbl_e1i5o8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9xsn3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9xsn3u`
    WHERE mysql_tbl_9xsn3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtspci_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtspci`
    WHERE mysql_tbl_jtspci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cp8afr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_cp8afr` C
    LEFT JOIN `mysql_tbl_v1iasx` CV ON mysql_tbl_cp8afr_CAMPAIGN_ID = mysql_tbl_v1iasx_CAMPAIGN_ID
    WHERE mysql_tbl_cp8afr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cp8afr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rg6msy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rg6msy`
    WHERE mysql_tbl_rg6msy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cksbfi_PLAN_TYPE, mysql_tbl_cksbfi_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cksbfi`
    WHERE mysql_tbl_cksbfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a4bz5t`
    WHERE mysql_tbl_cksbfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_x8p3ge` WHERE mysql_tbl_x8p3ge_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_x8p3ge` SET mysql_tbl_x8p3ge_QUANTIDADE_PRODUTO = mysql_tbl_x8p3ge_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_x8p3ge_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_x8p3ge` (`mysql_tbl_x8p3ge_PRODUTO_ID`, `mysql_tbl_x8p3ge_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iu8wpq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iu8wpq`
    WHERE mysql_tbl_iu8wpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clxyij_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_clxyij`
    WHERE mysql_tbl_clxyij_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q12uzc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q12uzc`
    WHERE mysql_tbl_q12uzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ruhtyr_QUANTITY * mysql_tbl_ruhtyr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ruhtyr`
    WHERE mysql_tbl_ruhtyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ruhtyr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ruhtyr`
    WHERE mysql_tbl_ruhtyr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);