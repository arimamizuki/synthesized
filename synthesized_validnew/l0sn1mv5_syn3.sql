/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrr2wz` (
    `mysql_tbl_yrr2wz_order_id` INT,
    `mysql_tbl_yrr2wz_customer_id` INT,
    `mysql_tbl_yrr2wz_order_date` DATE,
    `mysql_tbl_yrr2wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrr2wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1844qp` (
    `mysql_tbl_1844qp_order_id` INT,
    `mysql_tbl_1844qp_product_id` INT,
    `mysql_tbl_1844qp_quantity` INT
);

INSERT INTO `mysql_tbl_yrr2wz` (`mysql_tbl_yrr2wz_order_id`, `mysql_tbl_yrr2wz_customer_id`, `mysql_tbl_yrr2wz_order_date`, `mysql_tbl_yrr2wz_total_amount`, `mysql_tbl_yrr2wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1844qp` (`mysql_tbl_1844qp_order_id`, `mysql_tbl_1844qp_product_id`, `mysql_tbl_1844qp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bth7c` (
    `mysql_tbl_2bth7c_patient_id` INT,
    `mysql_tbl_2bth7c_name` VARCHAR(50),
    `mysql_tbl_2bth7c_date_of_birth` DATE,
    `mysql_tbl_2bth7c_blood_type` VARCHAR(50),
    `mysql_tbl_2bth7c_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhd0j8` (
    `mysql_tbl_rhd0j8_appt_id` INT,
    `mysql_tbl_rhd0j8_patient_id` INT,
    `mysql_tbl_rhd0j8_doctor_id` INT,
    `mysql_tbl_rhd0j8_appt_date` DATE,
    `mysql_tbl_rhd0j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcj8ds` (
    `mysql_tbl_bcj8ds_bill_id` INT,
    `mysql_tbl_bcj8ds_patient_id` INT,
    `mysql_tbl_bcj8ds_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcj8ds_paid_amount` INT
);

INSERT INTO `mysql_tbl_2bth7c` (`mysql_tbl_2bth7c_patient_id`, `mysql_tbl_2bth7c_name`, `mysql_tbl_2bth7c_date_of_birth`, `mysql_tbl_2bth7c_blood_type`, `mysql_tbl_2bth7c_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhd0j8` (`mysql_tbl_rhd0j8_appt_id`, `mysql_tbl_rhd0j8_patient_id`, `mysql_tbl_rhd0j8_doctor_id`, `mysql_tbl_rhd0j8_appt_date`, `mysql_tbl_rhd0j8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bcj8ds` (`mysql_tbl_bcj8ds_bill_id`, `mysql_tbl_bcj8ds_patient_id`, `mysql_tbl_bcj8ds_total_amount`, `mysql_tbl_bcj8ds_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t48ohn` (
    `mysql_tbl_t48ohn_order_id` INT,
    `mysql_tbl_t48ohn_customer_id` INT,
    `mysql_tbl_t48ohn_order_date` DATE,
    `mysql_tbl_t48ohn_total_amount` DECIMAL(10,2),
    `mysql_tbl_t48ohn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pij7qn` (
    `mysql_tbl_pij7qn_refund_id` INT,
    `mysql_tbl_pij7qn_order_id` INT,
    `mysql_tbl_pij7qn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t48ohn` (`mysql_tbl_t48ohn_order_id`, `mysql_tbl_t48ohn_customer_id`, `mysql_tbl_t48ohn_order_date`, `mysql_tbl_t48ohn_total_amount`, `mysql_tbl_t48ohn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pij7qn` (`mysql_tbl_pij7qn_refund_id`, `mysql_tbl_pij7qn_order_id`, `mysql_tbl_pij7qn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ito7` (
    mysql_tbl_h4ito7_produto_id INT,
    mysql_tbl_h4ito7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_h4ito7` (`mysql_tbl_h4ito7_produto_id`, `mysql_tbl_h4ito7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_h4ito7` (`mysql_tbl_h4ito7_produto_id`, `mysql_tbl_h4ito7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_h4ito7` (`mysql_tbl_h4ito7_produto_id`, `mysql_tbl_h4ito7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0c4ms` (
    `mysql_tbl_s0c4ms_emp_id` INT,
    `mysql_tbl_s0c4ms_department_id` INT,
    `mysql_tbl_s0c4ms_hire_date` DATE,
    `mysql_tbl_s0c4ms_salary` INT
);

INSERT INTO `mysql_tbl_s0c4ms` (`mysql_tbl_s0c4ms_emp_id`, `mysql_tbl_s0c4ms_department_id`, `mysql_tbl_s0c4ms_hire_date`, `mysql_tbl_s0c4ms_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l951du` (
    `mysql_tbl_l951du_order_id` INT,
    `mysql_tbl_l951du_customer_id` INT,
    `mysql_tbl_l951du_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l951du` (`mysql_tbl_l951du_order_id`, `mysql_tbl_l951du_customer_id`, `mysql_tbl_l951du_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uqnh` (
    `mysql_tbl_a0uqnh_customer_id` INT,
    `mysql_tbl_a0uqnh_country` INT
);

INSERT INTO `mysql_tbl_a0uqnh` (`mysql_tbl_a0uqnh_customer_id`, `mysql_tbl_a0uqnh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob893o` (
    `mysql_tbl_ob893o_product_id` INT,
    `mysql_tbl_ob893o_category_id` INT,
    `mysql_tbl_ob893o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eednkm` (
    `mysql_tbl_eednkm_category_id` INT,
    `mysql_tbl_eednkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob893o` (`mysql_tbl_ob893o_product_id`, `mysql_tbl_ob893o_category_id`, `mysql_tbl_ob893o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eednkm` (`mysql_tbl_eednkm_category_id`, `mysql_tbl_eednkm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpui3` (
    `mysql_tbl_nzpui3_order_id` INT,
    `mysql_tbl_nzpui3_customer_id` INT,
    `mysql_tbl_nzpui3_order_date` DATE,
    `mysql_tbl_nzpui3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzpui3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz1rd` (
    `mysql_tbl_5wz1rd_order_id` INT,
    `mysql_tbl_5wz1rd_product_id` INT,
    `mysql_tbl_5wz1rd_quantity` INT
);

INSERT INTO `mysql_tbl_nzpui3` (`mysql_tbl_nzpui3_order_id`, `mysql_tbl_nzpui3_customer_id`, `mysql_tbl_nzpui3_order_date`, `mysql_tbl_nzpui3_total_amount`, `mysql_tbl_nzpui3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wz1rd` (`mysql_tbl_5wz1rd_order_id`, `mysql_tbl_5wz1rd_product_id`, `mysql_tbl_5wz1rd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqip9` (
    `mysql_tbl_4fqip9_order_id` INT,
    `mysql_tbl_4fqip9_customer_id` INT,
    `mysql_tbl_4fqip9_order_date` DATE,
    `mysql_tbl_4fqip9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21chw` (
    `mysql_tbl_q21chw_customer_id` INT,
    `mysql_tbl_q21chw_registration_date` DATE,
    `mysql_tbl_q21chw_country` INT
);

INSERT INTO `mysql_tbl_4fqip9` (`mysql_tbl_4fqip9_order_id`, `mysql_tbl_4fqip9_customer_id`, `mysql_tbl_4fqip9_order_date`, `mysql_tbl_4fqip9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q21chw` (`mysql_tbl_q21chw_customer_id`, `mysql_tbl_q21chw_registration_date`, `mysql_tbl_q21chw_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzx2lv` (
    `mysql_tbl_wzx2lv_bottle_id` INT,
    `mysql_tbl_wzx2lv_winery_id` INT,
    `mysql_tbl_wzx2lv_varietal` INT,
    `mysql_tbl_wzx2lv_vintage_year` INT,
    `mysql_tbl_wzx2lv_bottle_size_ml` INT,
    `mysql_tbl_wzx2lv_quantity_on_hand` INT,
    `mysql_tbl_wzx2lv_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l2gq` (
    `mysql_tbl_c5l2gq_club_id` INT,
    `mysql_tbl_c5l2gq_member_id` INT,
    `mysql_tbl_c5l2gq_membership_tier` INT,
    `mysql_tbl_c5l2gq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wzx2lv` (`mysql_tbl_wzx2lv_bottle_id`, `mysql_tbl_wzx2lv_winery_id`, `mysql_tbl_wzx2lv_varietal`, `mysql_tbl_wzx2lv_vintage_year`, `mysql_tbl_wzx2lv_bottle_size_ml`, `mysql_tbl_wzx2lv_quantity_on_hand`, `mysql_tbl_wzx2lv_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c5l2gq` (`mysql_tbl_c5l2gq_club_id`, `mysql_tbl_c5l2gq_member_id`, `mysql_tbl_c5l2gq_membership_tier`, `mysql_tbl_c5l2gq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5jkzn` (
    `mysql_tbl_r5jkzn_customer_id` INT,
    `mysql_tbl_r5jkzn_country` INT
);

INSERT INTO `mysql_tbl_r5jkzn` (`mysql_tbl_r5jkzn_customer_id`, `mysql_tbl_r5jkzn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vrq2` (
    `mysql_tbl_26vrq2_booking_id` INT,
    `mysql_tbl_26vrq2_guest_id` INT,
    `mysql_tbl_26vrq2_room_id` INT,
    `mysql_tbl_26vrq2_check_in_date` DATE,
    `mysql_tbl_26vrq2_check_out_date` DATE,
    `mysql_tbl_26vrq2_room_rate` INT,
    `mysql_tbl_26vrq2_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dt7aa` (
    `mysql_tbl_4dt7aa_room_id` INT,
    `mysql_tbl_4dt7aa_room_type` VARCHAR(50),
    `mysql_tbl_4dt7aa_base_rate` INT,
    `mysql_tbl_4dt7aa_max_occupancy` INT
);

INSERT INTO `mysql_tbl_26vrq2` (`mysql_tbl_26vrq2_booking_id`, `mysql_tbl_26vrq2_guest_id`, `mysql_tbl_26vrq2_room_id`, `mysql_tbl_26vrq2_check_in_date`, `mysql_tbl_26vrq2_check_out_date`, `mysql_tbl_26vrq2_room_rate`, `mysql_tbl_26vrq2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4dt7aa` (`mysql_tbl_4dt7aa_room_id`, `mysql_tbl_4dt7aa_room_type`, `mysql_tbl_4dt7aa_base_rate`, `mysql_tbl_4dt7aa_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szij7` (
    `mysql_tbl_3szij7_customer_id` INT,
    `mysql_tbl_3szij7_registration_date` DATE,
    `mysql_tbl_3szij7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlbt1o` (
    `mysql_tbl_tlbt1o_order_id` INT,
    `mysql_tbl_tlbt1o_customer_id` INT,
    `mysql_tbl_tlbt1o_order_date` DATE,
    `mysql_tbl_tlbt1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3szij7` (`mysql_tbl_3szij7_customer_id`, `mysql_tbl_3szij7_registration_date`, `mysql_tbl_3szij7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlbt1o` (`mysql_tbl_tlbt1o_order_id`, `mysql_tbl_tlbt1o_customer_id`, `mysql_tbl_tlbt1o_order_date`, `mysql_tbl_tlbt1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqib00` (
    `mysql_tbl_mqib00_order_id` INT,
    `mysql_tbl_mqib00_customer_id` INT,
    `mysql_tbl_mqib00_order_date` DATE,
    `mysql_tbl_mqib00_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqib00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvttg` (
    `mysql_tbl_xgvttg_order_id` INT,
    `mysql_tbl_xgvttg_product_id` INT,
    `mysql_tbl_xgvttg_quantity` INT
);

INSERT INTO `mysql_tbl_mqib00` (`mysql_tbl_mqib00_order_id`, `mysql_tbl_mqib00_customer_id`, `mysql_tbl_mqib00_order_date`, `mysql_tbl_mqib00_total_amount`, `mysql_tbl_mqib00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgvttg` (`mysql_tbl_xgvttg_order_id`, `mysql_tbl_xgvttg_product_id`, `mysql_tbl_xgvttg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4pyrs` (
    mysql_tbl_f4pyrs_emp_no INT,
    mysql_tbl_f4pyrs_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6itd` (
    mysql_tbl_su6itd_emp_no INT,
    mysql_tbl_su6itd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4pyrs` (`mysql_tbl_f4pyrs_emp_no`, `mysql_tbl_f4pyrs_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_su6itd` (`mysql_tbl_su6itd_emp_no`, `mysql_tbl_su6itd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_su6itd` (`mysql_tbl_su6itd_emp_no`, `mysql_tbl_su6itd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_su6itd` (`mysql_tbl_su6itd_emp_no`, `mysql_tbl_su6itd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllp6f` (
    `mysql_tbl_tllp6f_campaign_id` INT,
    `mysql_tbl_tllp6f_status` VARCHAR(50),
    `mysql_tbl_tllp6f_start_date` DATE,
    `mysql_tbl_tllp6f_end_date` DATE
);

INSERT INTO `mysql_tbl_tllp6f` (`mysql_tbl_tllp6f_campaign_id`, `mysql_tbl_tllp6f_status`, `mysql_tbl_tllp6f_start_date`, `mysql_tbl_tllp6f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakmvp` (
    `mysql_tbl_zakmvp_campaign_id` INT
);

INSERT INTO `mysql_tbl_zakmvp` (`mysql_tbl_zakmvp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5ill` (mysql_tbl_yq5ill_id INT, mysql_tbl_yq5ill_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1844qp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1844qp`
    WHERE mysql_tbl_1844qp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrr2wz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yrr2wz`
    WHERE mysql_tbl_yrr2wz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(SUM(mysql_tbl_bcj8ds_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bcj8ds_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bcj8ds`
    WHERE mysql_tbl_bcj8ds_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_rhd0j8`
    WHERE mysql_tbl_rhd0j8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_rhd0j8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t48ohn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t48ohn`
    WHERE mysql_tbl_t48ohn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pij7qn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pij7qn`
    WHERE mysql_tbl_pij7qn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nm8364`
    WHERE mysql_tbl_zakmvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_h4ito7` WHERE mysql_tbl_h4ito7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_h4ito7` SET mysql_tbl_h4ito7_QUANTIDADE_PRODUTO = mysql_tbl_h4ito7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_h4ito7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_h4ito7` (`mysql_tbl_h4ito7_PRODUTO_ID`, `mysql_tbl_h4ito7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a0uqnh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_a0uqnh`
    WHERE mysql_tbl_a0uqnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5wz1rd_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_5wz1rd` OI
    JOIN PRODUCTS P ON mysql_tbl_5wz1rd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5wz1rd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wz1rd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_5wz1rd` OI
    WHERE mysql_tbl_5wz1rd_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r5jkzn`
    WHERE mysql_tbl_r5jkzn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_talipd`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_q21chw`
    WHERE mysql_tbl_q21chw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_q21chw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5l2gq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_c5l2gq`
    WHERE mysql_tbl_c5l2gq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_c5l2gq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_c5l2gq`
    WHERE mysql_tbl_c5l2gq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ob893o_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ob893o` P ON OI.PRODUCT_ID = mysql_tbl_ob893o_PRODUCT_ID
    WHERE mysql_tbl_ob893o_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ob893o_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ob893o` P ON OI.PRODUCT_ID = mysql_tbl_ob893o_PRODUCT_ID
    WHERE mysql_tbl_ob893o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26vrq2_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_26vrq2_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_26vrq2`
    WHERE mysql_tbl_26vrq2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26vrq2_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_26vrq2` HB
    JOIN `mysql_tbl_4dt7aa` R ON mysql_tbl_26vrq2_ROOM_ID = mysql_tbl_4dt7aa_ROOM_ID
    WHERE mysql_tbl_26vrq2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26vrq2_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_26vrq2`
    WHERE mysql_tbl_26vrq2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_su6itd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_f4pyrs` E 
    JOIN `mysql_tbl_su6itd` S ON mysql_tbl_f4pyrs_EMP_NO = mysql_tbl_su6itd_EMP_NO
    WHERE mysql_tbl_f4pyrs_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_tlbt1o_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_tlbt1o`
    WHERE mysql_tbl_tlbt1o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_tlbt1o_ORDER_DATE), MONTH(mysql_tbl_tlbt1o_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_tlbt1o_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_tlbt1o`
    WHERE mysql_tbl_tlbt1o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_tlbt1o_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_tlbt1o_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_tllp6f_START_DATE, mysql_tbl_tllp6f_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_tllp6f`
    WHERE mysql_tbl_tllp6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xgvttg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xgvttg_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xgvttg`
    WHERE mysql_tbl_xgvttg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_yq5ill_BALANCE INTO V_BALANCE FROM `mysql_tbl_yq5ill` WHERE mysql_tbl_yq5ill_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_yq5ill_BALANCE';
    END IF;
    UPDATE `mysql_tbl_yq5ill` SET mysql_tbl_yq5ill_BALANCE = mysql_tbl_yq5ill_BALANCE - AMOUNT WHERE mysql_tbl_yq5ill_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC2_6cl681();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l951du_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l951du`
    WHERE mysql_tbl_l951du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l951du_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l951du`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_s0c4ms_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s0c4ms`
    WHERE mysql_tbl_s0c4ms_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);