/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40brmp` (
    `mysql_tbl_40brmp_product_id` INT,
    `mysql_tbl_40brmp_category_id` INT,
    `mysql_tbl_40brmp_price` DECIMAL(10,2),
    `mysql_tbl_40brmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_40brmp` (`mysql_tbl_40brmp_product_id`, `mysql_tbl_40brmp_category_id`, `mysql_tbl_40brmp_price`, `mysql_tbl_40brmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kfkf` (
    `mysql_tbl_c5kfkf_customer_id` INT,
    `mysql_tbl_c5kfkf_registration_date` DATE,
    `mysql_tbl_c5kfkf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8howb` (
    `mysql_tbl_y8howb_order_id` INT,
    `mysql_tbl_y8howb_customer_id` INT,
    `mysql_tbl_y8howb_order_date` DATE,
    `mysql_tbl_y8howb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5kfkf` (`mysql_tbl_c5kfkf_customer_id`, `mysql_tbl_c5kfkf_registration_date`, `mysql_tbl_c5kfkf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8howb` (`mysql_tbl_y8howb_order_id`, `mysql_tbl_y8howb_customer_id`, `mysql_tbl_y8howb_order_date`, `mysql_tbl_y8howb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kgdw` (
    `mysql_tbl_k0kgdw_customer_id` INT,
    `mysql_tbl_k0kgdw_order_date` DATE,
    `mysql_tbl_k0kgdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0kgdw` (`mysql_tbl_k0kgdw_customer_id`, `mysql_tbl_k0kgdw_order_date`, `mysql_tbl_k0kgdw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwxnb` (
    `mysql_tbl_qqwxnb_order_id` INT,
    `mysql_tbl_qqwxnb_customer_id` INT,
    `mysql_tbl_qqwxnb_order_date` DATE,
    `mysql_tbl_qqwxnb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3ir1` (
    `mysql_tbl_ti3ir1_customer_id` INT,
    `mysql_tbl_ti3ir1_country` INT
);

INSERT INTO `mysql_tbl_qqwxnb` (`mysql_tbl_qqwxnb_order_id`, `mysql_tbl_qqwxnb_customer_id`, `mysql_tbl_qqwxnb_order_date`, `mysql_tbl_qqwxnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ti3ir1` (`mysql_tbl_ti3ir1_customer_id`, `mysql_tbl_ti3ir1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7u7d` (
    `mysql_tbl_ln7u7d_course_id` INT,
    `mysql_tbl_ln7u7d_department_id` INT,
    `mysql_tbl_ln7u7d_credits` INT,
    `mysql_tbl_ln7u7d_difficulty_level` INT,
    `mysql_tbl_ln7u7d_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxn1ir` (
    `mysql_tbl_rxn1ir_student_id` INT,
    `mysql_tbl_rxn1ir_course_id` INT,
    `mysql_tbl_rxn1ir_grade` INT,
    `mysql_tbl_rxn1ir_semester` INT
);

INSERT INTO `mysql_tbl_ln7u7d` (`mysql_tbl_ln7u7d_course_id`, `mysql_tbl_ln7u7d_department_id`, `mysql_tbl_ln7u7d_credits`, `mysql_tbl_ln7u7d_difficulty_level`, `mysql_tbl_ln7u7d_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxn1ir` (`mysql_tbl_rxn1ir_student_id`, `mysql_tbl_rxn1ir_course_id`, `mysql_tbl_rxn1ir_grade`, `mysql_tbl_rxn1ir_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cxuig` (
    `mysql_tbl_4cxuig_member_id` INT,
    `mysql_tbl_4cxuig_name` VARCHAR(50),
    `mysql_tbl_4cxuig_membership_type` VARCHAR(50),
    `mysql_tbl_4cxuig_join_date` DATE,
    `mysql_tbl_4cxuig_monthly_fee` INT,
    `mysql_tbl_4cxuig_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abo6ng` (
    `mysql_tbl_abo6ng_session_id` INT,
    `mysql_tbl_abo6ng_member_id` INT,
    `mysql_tbl_abo6ng_trainer_id` INT,
    `mysql_tbl_abo6ng_session_date` DATE,
    `mysql_tbl_abo6ng_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4cxuig` (`mysql_tbl_4cxuig_member_id`, `mysql_tbl_4cxuig_name`, `mysql_tbl_4cxuig_membership_type`, `mysql_tbl_4cxuig_join_date`, `mysql_tbl_4cxuig_monthly_fee`, `mysql_tbl_4cxuig_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_abo6ng` (`mysql_tbl_abo6ng_session_id`, `mysql_tbl_abo6ng_member_id`, `mysql_tbl_abo6ng_trainer_id`, `mysql_tbl_abo6ng_session_date`, `mysql_tbl_abo6ng_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95ocj` (
    `mysql_tbl_r95ocj_product_id` INT,
    `mysql_tbl_r95ocj_category_id` INT,
    `mysql_tbl_r95ocj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufx0lr` (
    `mysql_tbl_ufx0lr_category_id` INT,
    `mysql_tbl_ufx0lr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r95ocj` (`mysql_tbl_r95ocj_product_id`, `mysql_tbl_r95ocj_category_id`, `mysql_tbl_r95ocj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufx0lr` (`mysql_tbl_ufx0lr_category_id`, `mysql_tbl_ufx0lr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73q9ek` (
    `mysql_tbl_73q9ek_customer_id` INT,
    `mysql_tbl_73q9ek_country` INT,
    `mysql_tbl_73q9ek_registration_date` DATE
);

INSERT INTO `mysql_tbl_73q9ek` (`mysql_tbl_73q9ek_customer_id`, `mysql_tbl_73q9ek_country`, `mysql_tbl_73q9ek_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umckz7` (
    mysql_tbl_umckz7_User CHAR(32),
    mysql_tbl_umckz7_Host CHAR(255),
    mysql_tbl_umckz7_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_umckz7` (`mysql_tbl_umckz7_User`, `mysql_tbl_umckz7_Host`, `mysql_tbl_umckz7_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nebsw` (
    `mysql_tbl_4nebsw_shipment_id` INT,
    `mysql_tbl_4nebsw_carrier_id` INT,
    `mysql_tbl_4nebsw_origin_zip` INT,
    `mysql_tbl_4nebsw_dest_zip` INT,
    `mysql_tbl_4nebsw_weight_lbs` INT,
    `mysql_tbl_4nebsw_distance_miles` INT,
    `mysql_tbl_4nebsw_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39rrij` (
    `mysql_tbl_39rrij_carrier_id` INT,
    `mysql_tbl_39rrij_name` VARCHAR(50),
    `mysql_tbl_39rrij_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_39rrij_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4nebsw` (`mysql_tbl_4nebsw_shipment_id`, `mysql_tbl_4nebsw_carrier_id`, `mysql_tbl_4nebsw_origin_zip`, `mysql_tbl_4nebsw_dest_zip`, `mysql_tbl_4nebsw_weight_lbs`, `mysql_tbl_4nebsw_distance_miles`, `mysql_tbl_4nebsw_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_39rrij` (`mysql_tbl_39rrij_carrier_id`, `mysql_tbl_39rrij_name`, `mysql_tbl_39rrij_reliability_rating`, `mysql_tbl_39rrij_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0298` (
    `mysql_tbl_mq0298_customer_id` INT,
    `mysql_tbl_mq0298_order_date` DATE
);

INSERT INTO `mysql_tbl_mq0298` (`mysql_tbl_mq0298_customer_id`, `mysql_tbl_mq0298_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pod0x` (
    `mysql_tbl_8pod0x_listing_id` INT,
    `mysql_tbl_8pod0x_agent_id` INT,
    `mysql_tbl_8pod0x_property_type` VARCHAR(50),
    `mysql_tbl_8pod0x_list_price` DECIMAL(10,2),
    `mysql_tbl_8pod0x_days_on_market` INT,
    `mysql_tbl_8pod0x_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjmrw` (
    `mysql_tbl_5rjmrw_agent_id` INT,
    `mysql_tbl_5rjmrw_name` VARCHAR(50),
    `mysql_tbl_5rjmrw_commission_rate` INT
);

INSERT INTO `mysql_tbl_8pod0x` (`mysql_tbl_8pod0x_listing_id`, `mysql_tbl_8pod0x_agent_id`, `mysql_tbl_8pod0x_property_type`, `mysql_tbl_8pod0x_list_price`, `mysql_tbl_8pod0x_days_on_market`, `mysql_tbl_8pod0x_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5rjmrw` (`mysql_tbl_5rjmrw_agent_id`, `mysql_tbl_5rjmrw_name`, `mysql_tbl_5rjmrw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjrf7t` (
    `mysql_tbl_hjrf7t_product_id` INT,
    `mysql_tbl_hjrf7t_supplier_id` INT,
    `mysql_tbl_hjrf7t_price` DECIMAL(10,2),
    `mysql_tbl_hjrf7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4meemu` (
    `mysql_tbl_4meemu_supplier_id` INT,
    `mysql_tbl_4meemu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjrf7t` (`mysql_tbl_hjrf7t_product_id`, `mysql_tbl_hjrf7t_supplier_id`, `mysql_tbl_hjrf7t_price`, `mysql_tbl_hjrf7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4meemu` (`mysql_tbl_4meemu_supplier_id`, `mysql_tbl_4meemu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkm8u3` (
    `mysql_tbl_mkm8u3_appointment_id` INT,
    `mysql_tbl_mkm8u3_customer_id` INT,
    `mysql_tbl_mkm8u3_artist_id` INT,
    `mysql_tbl_mkm8u3_design_complexity` INT,
    `mysql_tbl_mkm8u3_size_sqin` INT,
    `mysql_tbl_mkm8u3_placement` INT,
    `mysql_tbl_mkm8u3_session_hours` INT,
    `mysql_tbl_mkm8u3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85w59` (
    `mysql_tbl_z85w59_artist_id` INT,
    `mysql_tbl_z85w59_name` VARCHAR(50),
    `mysql_tbl_z85w59_experience_years` INT,
    `mysql_tbl_z85w59_specialty` INT
);

INSERT INTO `mysql_tbl_mkm8u3` (`mysql_tbl_mkm8u3_appointment_id`, `mysql_tbl_mkm8u3_customer_id`, `mysql_tbl_mkm8u3_artist_id`, `mysql_tbl_mkm8u3_design_complexity`, `mysql_tbl_mkm8u3_size_sqin`, `mysql_tbl_mkm8u3_placement`, `mysql_tbl_mkm8u3_session_hours`, `mysql_tbl_mkm8u3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z85w59` (`mysql_tbl_z85w59_artist_id`, `mysql_tbl_z85w59_name`, `mysql_tbl_z85w59_experience_years`, `mysql_tbl_z85w59_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktffi` (
    `mysql_tbl_vktffi_customer_id` INT,
    `mysql_tbl_vktffi_plan_type` VARCHAR(50),
    `mysql_tbl_vktffi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vktffi_start_date` DATE,
    `mysql_tbl_vktffi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5nho` (
    `mysql_tbl_yn5nho_invoice_id` INT,
    `mysql_tbl_yn5nho_customer_id` INT,
    `mysql_tbl_yn5nho_invoice_date` DATE,
    `mysql_tbl_yn5nho_amount_due` DECIMAL(10,2),
    `mysql_tbl_yn5nho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vktffi` (`mysql_tbl_vktffi_customer_id`, `mysql_tbl_vktffi_plan_type`, `mysql_tbl_vktffi_monthly_cost`, `mysql_tbl_vktffi_start_date`, `mysql_tbl_vktffi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yn5nho` (`mysql_tbl_yn5nho_invoice_id`, `mysql_tbl_yn5nho_customer_id`, `mysql_tbl_yn5nho_invoice_date`, `mysql_tbl_yn5nho_amount_due`, `mysql_tbl_yn5nho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalgfr` (
    mysql_tbl_nalgfr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nalgfr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6t5u` (
    `mysql_tbl_9e6t5u_policy_id` INT,
    `mysql_tbl_9e6t5u_customer_id` INT,
    `mysql_tbl_9e6t5u_policy_type` VARCHAR(50),
    `mysql_tbl_9e6t5u_premium_annual` INT,
    `mysql_tbl_9e6t5u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9e6t5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6uje` (
    `mysql_tbl_ix6uje_claim_id` INT,
    `mysql_tbl_ix6uje_policy_id` INT,
    `mysql_tbl_ix6uje_claim_date` DATE,
    `mysql_tbl_ix6uje_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ix6uje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e6t5u` (`mysql_tbl_9e6t5u_policy_id`, `mysql_tbl_9e6t5u_customer_id`, `mysql_tbl_9e6t5u_policy_type`, `mysql_tbl_9e6t5u_premium_annual`, `mysql_tbl_9e6t5u_coverage_amount`, `mysql_tbl_9e6t5u_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ix6uje` (`mysql_tbl_ix6uje_claim_id`, `mysql_tbl_ix6uje_policy_id`, `mysql_tbl_ix6uje_claim_date`, `mysql_tbl_ix6uje_claim_amount`, `mysql_tbl_ix6uje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqgnu` (
    `mysql_tbl_2oqgnu_product_id` INT,
    `mysql_tbl_2oqgnu_category_id` INT,
    `mysql_tbl_2oqgnu_price` DECIMAL(10,2),
    `mysql_tbl_2oqgnu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phj634` (
    `mysql_tbl_phj634_order_id` INT,
    `mysql_tbl_phj634_product_id` INT,
    `mysql_tbl_phj634_quantity` INT
);

INSERT INTO `mysql_tbl_2oqgnu` (`mysql_tbl_2oqgnu_product_id`, `mysql_tbl_2oqgnu_category_id`, `mysql_tbl_2oqgnu_price`, `mysql_tbl_2oqgnu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phj634` (`mysql_tbl_phj634_order_id`, `mysql_tbl_phj634_product_id`, `mysql_tbl_phj634_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0utt` (
    `mysql_tbl_mx0utt_emp_id` INT,
    `mysql_tbl_mx0utt_salary` INT
);

INSERT INTO `mysql_tbl_mx0utt` (`mysql_tbl_mx0utt_emp_id`, `mysql_tbl_mx0utt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjoja` (
    `mysql_tbl_4zjoja_emp_id` INT,
    `mysql_tbl_4zjoja_department_id` INT,
    `mysql_tbl_4zjoja_salary` INT,
    `mysql_tbl_4zjoja_hire_date` DATE,
    `mysql_tbl_4zjoja_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zjoja` (`mysql_tbl_4zjoja_emp_id`, `mysql_tbl_4zjoja_department_id`, `mysql_tbl_4zjoja_salary`, `mysql_tbl_4zjoja_hire_date`, `mysql_tbl_4zjoja_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ppd6` (
    `mysql_tbl_x3ppd6_product_id` INT,
    `mysql_tbl_x3ppd6_category_id` INT
);

INSERT INTO `mysql_tbl_x3ppd6` (`mysql_tbl_x3ppd6_product_id`, `mysql_tbl_x3ppd6_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + DIAG_COUNT));
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

    SELECT COALESCE(mysql_tbl_mkm8u3_SIZE_SQIN, 4), COALESCE(mysql_tbl_mkm8u3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mkm8u3`
    WHERE mysql_tbl_mkm8u3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z85w59_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mkm8u3` TA
    JOIN `mysql_tbl_z85w59` A ON mysql_tbl_mkm8u3_ARTIST_ID = mysql_tbl_z85w59_ARTIST_ID
    WHERE mysql_tbl_mkm8u3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mkm8u3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mkm8u3`
    WHERE mysql_tbl_mkm8u3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_vktffi_PLAN_TYPE, COALESCE(mysql_tbl_vktffi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vktffi`
    WHERE mysql_tbl_vktffi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yn5nho_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yn5nho`
    WHERE mysql_tbl_yn5nho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nalgfr` (`mysql_tbl_nalgfr_CATEGORY_ID`, `mysql_tbl_nalgfr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e6t5u_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9e6t5u`
    WHERE mysql_tbl_9e6t5u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ix6uje_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ix6uje`
    WHERE mysql_tbl_ix6uje_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ix6uje_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pod0x_LIST_PRICE, 0), COALESCE(mysql_tbl_8pod0x_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8pod0x_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8pod0x`
    WHERE mysql_tbl_8pod0x_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4meemu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4meemu`
    WHERE mysql_tbl_4meemu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hjrf7t_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hjrf7t`
    WHERE mysql_tbl_hjrf7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_vr2npc;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_wy4vn1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r95ocj_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_d5viso` OI
    JOIN `mysql_tbl_r95ocj` P ON OI.PRODUCT_ID = mysql_tbl_r95ocj_PRODUCT_ID
    WHERE mysql_tbl_r95ocj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_r95ocj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d5viso` OI
    JOIN `mysql_tbl_r95ocj` P ON OI.PRODUCT_ID = mysql_tbl_r95ocj_PRODUCT_ID
    WHERE mysql_tbl_r95ocj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cxuig_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4cxuig`
    WHERE mysql_tbl_4cxuig_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_abo6ng`
    WHERE mysql_tbl_abo6ng_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_abo6ng_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_y8howb_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_y8howb_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y8howb` O
    JOIN `mysql_tbl_c5kfkf` C ON mysql_tbl_y8howb_CUSTOMER_ID = mysql_tbl_c5kfkf_CUSTOMER_ID
    WHERE mysql_tbl_c5kfkf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k0kgdw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_k0kgdw`
    WHERE mysql_tbl_k0kgdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_qqwxnb` O
    JOIN `mysql_tbl_ti3ir1` C ON mysql_tbl_qqwxnb_CUSTOMER_ID = mysql_tbl_ti3ir1_CUSTOMER_ID
    WHERE mysql_tbl_ti3ir1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qqwxnb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qqwxnb` O
    JOIN `mysql_tbl_ti3ir1` C ON mysql_tbl_qqwxnb_CUSTOMER_ID = mysql_tbl_ti3ir1_CUSTOMER_ID
    WHERE mysql_tbl_ti3ir1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qqwxnb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mq0298_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mq0298`
    WHERE mysql_tbl_mq0298_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nebsw_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4nebsw_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4nebsw`
    WHERE mysql_tbl_4nebsw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39rrij_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4nebsw` FS
    JOIN `mysql_tbl_39rrij` C ON mysql_tbl_4nebsw_CARRIER_ID = mysql_tbl_39rrij_CARRIER_ID
    WHERE mysql_tbl_4nebsw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_73q9ek_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_73q9ek`
    WHERE mysql_tbl_73q9ek_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vr2npc ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vr2npc ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vr2npc ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2oqgnu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2oqgnu`
    WHERE mysql_tbl_2oqgnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phj634_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_phj634`
    WHERE mysql_tbl_phj634_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_phj634_ORDER_ID IN (SELECT mysql_tbl_phj634_ORDER_ID FROM `mysql_tbl_wy4vn1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x3ppd6`
    WHERE mysql_tbl_x3ppd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_d5viso` OI
    JOIN `mysql_tbl_x3ppd6` P ON OI.PRODUCT_ID = mysql_tbl_x3ppd6_PRODUCT_ID
    WHERE mysql_tbl_x3ppd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zjoja_SALARY, 0), COALESCE(mysql_tbl_4zjoja_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4zjoja_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4zjoja`
    WHERE mysql_tbl_4zjoja_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zjoja_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4zjoja`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx0utt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mx0utt`
    WHERE mysql_tbl_mx0utt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vr2npc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wy4vn1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vr2npc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_TEMP = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_umckz7`
    WHERE mysql_tbl_umckz7_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
                ELSE RETURN MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
                ELSE RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln7u7d_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ln7u7d_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ln7u7d`
    WHERE mysql_tbl_ln7u7d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rxn1ir`
    WHERE mysql_tbl_rxn1ir_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rxn1ir_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rxn1ir`
    WHERE mysql_tbl_rxn1ir_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40brmp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_40brmp`
    WHERE mysql_tbl_40brmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_d5viso`
    WHERE mysql_tbl_40brmp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wy4vn1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);