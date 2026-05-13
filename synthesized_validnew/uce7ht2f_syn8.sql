/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av3wa9` (
    `mysql_tbl_av3wa9_student_id` INT,
    `mysql_tbl_av3wa9_first_name` VARCHAR(50),
    `mysql_tbl_av3wa9_last_name` VARCHAR(50),
    `mysql_tbl_av3wa9_grade_level` INT,
    `mysql_tbl_av3wa9_enrollment_date` DATE,
    `mysql_tbl_av3wa9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85h7gd` (
    `mysql_tbl_85h7gd_payment_id` INT,
    `mysql_tbl_85h7gd_student_id` INT,
    `mysql_tbl_85h7gd_amount` DECIMAL(10,2),
    `mysql_tbl_85h7gd_payment_date` DATE,
    `mysql_tbl_85h7gd_payment_method` INT
);

INSERT INTO `mysql_tbl_av3wa9` (`mysql_tbl_av3wa9_student_id`, `mysql_tbl_av3wa9_first_name`, `mysql_tbl_av3wa9_last_name`, `mysql_tbl_av3wa9_grade_level`, `mysql_tbl_av3wa9_enrollment_date`, `mysql_tbl_av3wa9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_85h7gd` (`mysql_tbl_85h7gd_payment_id`, `mysql_tbl_85h7gd_student_id`, `mysql_tbl_85h7gd_amount`, `mysql_tbl_85h7gd_payment_date`, `mysql_tbl_85h7gd_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9q7q6` (
    `mysql_tbl_d9q7q6_emp_id` INT,
    `mysql_tbl_d9q7q6_department_id` INT,
    `mysql_tbl_d9q7q6_salary` INT,
    `mysql_tbl_d9q7q6_hire_date` DATE,
    `mysql_tbl_d9q7q6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6786bo` (
    `mysql_tbl_6786bo_department_id` INT,
    `mysql_tbl_6786bo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9q7q6` (`mysql_tbl_d9q7q6_emp_id`, `mysql_tbl_d9q7q6_department_id`, `mysql_tbl_d9q7q6_salary`, `mysql_tbl_d9q7q6_hire_date`, `mysql_tbl_d9q7q6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6786bo` (`mysql_tbl_6786bo_department_id`, `mysql_tbl_6786bo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k914y1` (
    `mysql_tbl_k914y1_salary` INT
);

INSERT INTO `mysql_tbl_k914y1` (`mysql_tbl_k914y1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5h5x` (
    `mysql_tbl_8c5h5x_campaign_id` INT,
    `mysql_tbl_8c5h5x_channel` INT,
    `mysql_tbl_8c5h5x_budget` INT,
    `mysql_tbl_8c5h5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wagfk` (
    `mysql_tbl_0wagfk_conversion_id` INT,
    `mysql_tbl_0wagfk_campaign_id` INT,
    `mysql_tbl_0wagfk_conversion_value` INT
);

INSERT INTO `mysql_tbl_8c5h5x` (`mysql_tbl_8c5h5x_campaign_id`, `mysql_tbl_8c5h5x_channel`, `mysql_tbl_8c5h5x_budget`, `mysql_tbl_8c5h5x_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0wagfk` (`mysql_tbl_0wagfk_conversion_id`, `mysql_tbl_0wagfk_campaign_id`, `mysql_tbl_0wagfk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruown` (
    `mysql_tbl_iruown_product_id` INT,
    `mysql_tbl_iruown_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iruown` (`mysql_tbl_iruown_product_id`, `mysql_tbl_iruown_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3u7l` (
    `mysql_tbl_lv3u7l_rx_id` INT,
    `mysql_tbl_lv3u7l_patient_id` INT,
    `mysql_tbl_lv3u7l_doctor_id` INT,
    `mysql_tbl_lv3u7l_medication_id` INT,
    `mysql_tbl_lv3u7l_quantity` INT,
    `mysql_tbl_lv3u7l_refills_remaining` INT,
    `mysql_tbl_lv3u7l_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9m1s` (
    `mysql_tbl_4r9m1s_medication_id` INT,
    `mysql_tbl_4r9m1s_name` VARCHAR(50),
    `mysql_tbl_4r9m1s_unit_price` DECIMAL(10,2),
    `mysql_tbl_4r9m1s_requires_approval` INT
);

INSERT INTO `mysql_tbl_lv3u7l` (`mysql_tbl_lv3u7l_rx_id`, `mysql_tbl_lv3u7l_patient_id`, `mysql_tbl_lv3u7l_doctor_id`, `mysql_tbl_lv3u7l_medication_id`, `mysql_tbl_lv3u7l_quantity`, `mysql_tbl_lv3u7l_refills_remaining`, `mysql_tbl_lv3u7l_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4r9m1s` (`mysql_tbl_4r9m1s_medication_id`, `mysql_tbl_4r9m1s_name`, `mysql_tbl_4r9m1s_unit_price`, `mysql_tbl_4r9m1s_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mfm57` (
    `mysql_tbl_0mfm57_customer_id` INT,
    `mysql_tbl_0mfm57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mfm57` (`mysql_tbl_0mfm57_customer_id`, `mysql_tbl_0mfm57_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucc46h` (
    `mysql_tbl_ucc46h_order_id` INT,
    `mysql_tbl_ucc46h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucc46h` (`mysql_tbl_ucc46h_order_id`, `mysql_tbl_ucc46h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vd19a` (
    `mysql_tbl_5vd19a_claim_id` INT,
    `mysql_tbl_5vd19a_policy_id` INT,
    `mysql_tbl_5vd19a_claim_type` VARCHAR(50),
    `mysql_tbl_5vd19a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5vd19a_filing_date` DATE,
    `mysql_tbl_5vd19a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318kjp` (
    `mysql_tbl_318kjp_transaction_id` INT,
    `mysql_tbl_318kjp_policy_id` INT,
    `mysql_tbl_318kjp_transaction_date` DATE,
    `mysql_tbl_318kjp_amount` DECIMAL(10,2),
    `mysql_tbl_318kjp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vd19a` (`mysql_tbl_5vd19a_claim_id`, `mysql_tbl_5vd19a_policy_id`, `mysql_tbl_5vd19a_claim_type`, `mysql_tbl_5vd19a_claim_amount`, `mysql_tbl_5vd19a_filing_date`, `mysql_tbl_5vd19a_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_318kjp` (`mysql_tbl_318kjp_transaction_id`, `mysql_tbl_318kjp_policy_id`, `mysql_tbl_318kjp_transaction_date`, `mysql_tbl_318kjp_amount`, `mysql_tbl_318kjp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4207d` (
    `mysql_tbl_c4207d_customer_id` INT,
    `mysql_tbl_c4207d_order_date` DATE,
    `mysql_tbl_c4207d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4207d` (`mysql_tbl_c4207d_customer_id`, `mysql_tbl_c4207d_order_date`, `mysql_tbl_c4207d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfvv4j` (
    `mysql_tbl_pfvv4j_order_id` INT,
    `mysql_tbl_pfvv4j_customer_id` INT,
    `mysql_tbl_pfvv4j_order_date` DATE,
    `mysql_tbl_pfvv4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfvv4j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32c6o` (
    `mysql_tbl_x32c6o_shipment_id` INT,
    `mysql_tbl_x32c6o_order_id` INT,
    `mysql_tbl_x32c6o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x32c6o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pfvv4j` (`mysql_tbl_pfvv4j_order_id`, `mysql_tbl_pfvv4j_customer_id`, `mysql_tbl_pfvv4j_order_date`, `mysql_tbl_pfvv4j_total_amount`, `mysql_tbl_pfvv4j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x32c6o` (`mysql_tbl_x32c6o_shipment_id`, `mysql_tbl_x32c6o_order_id`, `mysql_tbl_x32c6o_shipping_cost`, `mysql_tbl_x32c6o_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9vv0` (
    `mysql_tbl_lt9vv0_customer_id` INT,
    `mysql_tbl_lt9vv0_registration_date` DATE,
    `mysql_tbl_lt9vv0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmquu` (
    `mysql_tbl_smmquu_order_id` INT,
    `mysql_tbl_smmquu_customer_id` INT,
    `mysql_tbl_smmquu_order_date` DATE,
    `mysql_tbl_smmquu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt9vv0` (`mysql_tbl_lt9vv0_customer_id`, `mysql_tbl_lt9vv0_registration_date`, `mysql_tbl_lt9vv0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smmquu` (`mysql_tbl_smmquu_order_id`, `mysql_tbl_smmquu_customer_id`, `mysql_tbl_smmquu_order_date`, `mysql_tbl_smmquu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiujvp` (
    `mysql_tbl_hiujvp_customer_id` INT
);

INSERT INTO `mysql_tbl_hiujvp` (`mysql_tbl_hiujvp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy9o6` (
    `mysql_tbl_6fy9o6_engagement_id` INT,
    `mysql_tbl_6fy9o6_client_id` INT,
    `mysql_tbl_6fy9o6_consultant_id` INT,
    `mysql_tbl_6fy9o6_start_date` DATE,
    `mysql_tbl_6fy9o6_end_date` DATE,
    `mysql_tbl_6fy9o6_hourly_rate` INT,
    `mysql_tbl_6fy9o6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zizsjb` (
    `mysql_tbl_zizsjb_consultant_id` INT,
    `mysql_tbl_zizsjb_name` VARCHAR(50),
    `mysql_tbl_zizsjb_expertise_area` INT,
    `mysql_tbl_zizsjb_seniority_level` INT
);

INSERT INTO `mysql_tbl_6fy9o6` (`mysql_tbl_6fy9o6_engagement_id`, `mysql_tbl_6fy9o6_client_id`, `mysql_tbl_6fy9o6_consultant_id`, `mysql_tbl_6fy9o6_start_date`, `mysql_tbl_6fy9o6_end_date`, `mysql_tbl_6fy9o6_hourly_rate`, `mysql_tbl_6fy9o6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zizsjb` (`mysql_tbl_zizsjb_consultant_id`, `mysql_tbl_zizsjb_name`, `mysql_tbl_zizsjb_expertise_area`, `mysql_tbl_zizsjb_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3em26` (
    `mysql_tbl_x3em26_campaign_id` INT,
    `mysql_tbl_x3em26_channel` INT,
    `mysql_tbl_x3em26_budget` INT
);

INSERT INTO `mysql_tbl_x3em26` (`mysql_tbl_x3em26_campaign_id`, `mysql_tbl_x3em26_channel`, `mysql_tbl_x3em26_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3xhg` (mysql_tbl_hr3xhg_id INT, mysql_tbl_hr3xhg_price DECIMAL(10,2), mysql_tbl_hr3xhg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxpjm` (
    `mysql_tbl_phxpjm_emp_id` INT,
    `mysql_tbl_phxpjm_department_id` INT
);

INSERT INTO `mysql_tbl_phxpjm` (`mysql_tbl_phxpjm_emp_id`, `mysql_tbl_phxpjm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jlzw` (
    `mysql_tbl_h1jlzw_customer_id` INT
);

INSERT INTO `mysql_tbl_h1jlzw` (`mysql_tbl_h1jlzw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckn6e` (
    `mysql_tbl_6ckn6e_emp_id` INT,
    `mysql_tbl_6ckn6e_department_id` INT,
    `mysql_tbl_6ckn6e_salary` INT
);

INSERT INTO `mysql_tbl_6ckn6e` (`mysql_tbl_6ckn6e_emp_id`, `mysql_tbl_6ckn6e_department_id`, `mysql_tbl_6ckn6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioegfl` (
    `mysql_tbl_ioegfl_campaign_id` INT,
    `mysql_tbl_ioegfl_start_date` DATE,
    `mysql_tbl_ioegfl_end_date` DATE,
    `mysql_tbl_ioegfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xv5gx` (
    `mysql_tbl_3xv5gx_conversion_id` INT,
    `mysql_tbl_3xv5gx_campaign_id` INT,
    `mysql_tbl_3xv5gx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ioegfl` (`mysql_tbl_ioegfl_campaign_id`, `mysql_tbl_ioegfl_start_date`, `mysql_tbl_ioegfl_end_date`, `mysql_tbl_ioegfl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3xv5gx` (`mysql_tbl_3xv5gx_conversion_id`, `mysql_tbl_3xv5gx_campaign_id`, `mysql_tbl_3xv5gx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bla4w` (
    `mysql_tbl_0bla4w_meter_id` INT,
    `mysql_tbl_0bla4w_customer_id` INT,
    `mysql_tbl_0bla4w_meter_type` VARCHAR(50),
    `mysql_tbl_0bla4w_current_reading` INT,
    `mysql_tbl_0bla4w_previous_reading` INT,
    `mysql_tbl_0bla4w_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfjv0` (
    `mysql_tbl_igfjv0_panel_id` INT,
    `mysql_tbl_igfjv0_meter_id` INT,
    `mysql_tbl_igfjv0_capacity_kw` INT,
    `mysql_tbl_igfjv0_installation_date` DATE,
    `mysql_tbl_igfjv0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0bla4w` (`mysql_tbl_0bla4w_meter_id`, `mysql_tbl_0bla4w_customer_id`, `mysql_tbl_0bla4w_meter_type`, `mysql_tbl_0bla4w_current_reading`, `mysql_tbl_0bla4w_previous_reading`, `mysql_tbl_0bla4w_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_igfjv0` (`mysql_tbl_igfjv0_panel_id`, `mysql_tbl_igfjv0_meter_id`, `mysql_tbl_igfjv0_capacity_kw`, `mysql_tbl_igfjv0_installation_date`, `mysql_tbl_igfjv0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzzhr` (
    `mysql_tbl_onzzhr_emp_id` INT,
    `mysql_tbl_onzzhr_department_id` INT,
    `mysql_tbl_onzzhr_salary` INT,
    `mysql_tbl_onzzhr_hire_date` DATE,
    `mysql_tbl_onzzhr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onzzhr` (`mysql_tbl_onzzhr_emp_id`, `mysql_tbl_onzzhr_department_id`, `mysql_tbl_onzzhr_salary`, `mysql_tbl_onzzhr_hire_date`, `mysql_tbl_onzzhr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9g6h9` (
    `mysql_tbl_a9g6h9_supplier_id` INT,
    `mysql_tbl_a9g6h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a9g6h9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9g6h9` (`mysql_tbl_a9g6h9_supplier_id`, `mysql_tbl_a9g6h9_supplier_rating`, `mysql_tbl_a9g6h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8i43k` (
    `mysql_tbl_q8i43k_emp_id` INT,
    `mysql_tbl_q8i43k_name` VARCHAR(50),
    `mysql_tbl_q8i43k_salary` INT,
    `mysql_tbl_q8i43k_hire_date` DATE,
    `mysql_tbl_q8i43k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ric0wy` (
    `mysql_tbl_ric0wy_dept_id` INT,
    `mysql_tbl_ric0wy_name` VARCHAR(50),
    `mysql_tbl_ric0wy_location` INT
);

INSERT INTO `mysql_tbl_q8i43k` (`mysql_tbl_q8i43k_emp_id`, `mysql_tbl_q8i43k_name`, `mysql_tbl_q8i43k_salary`, `mysql_tbl_q8i43k_hire_date`, `mysql_tbl_q8i43k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ric0wy` (`mysql_tbl_ric0wy_dept_id`, `mysql_tbl_ric0wy_name`, `mysql_tbl_ric0wy_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0j73` (
    `mysql_tbl_xn0j73_product_id` INT,
    `mysql_tbl_xn0j73_category_id` INT,
    `mysql_tbl_xn0j73_price` DECIMAL(10,2),
    `mysql_tbl_xn0j73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xn0j73` (`mysql_tbl_xn0j73_product_id`, `mysql_tbl_xn0j73_category_id`, `mysql_tbl_xn0j73_price`, `mysql_tbl_xn0j73_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iruown_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iruown`
    WHERE mysql_tbl_iruown_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_lv3u7l_QUANTITY, COALESCE(mysql_tbl_4r9m1s_UNIT_PRICE, 0), mysql_tbl_lv3u7l_REFILLS_REMAINING, COALESCE(mysql_tbl_4r9m1s_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lv3u7l` P
    JOIN `mysql_tbl_4r9m1s` M ON mysql_tbl_lv3u7l_MEDICATION_ID = mysql_tbl_4r9m1s_MEDICATION_ID
    WHERE mysql_tbl_lv3u7l_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn0j73_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xn0j73`
    WHERE mysql_tbl_xn0j73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_wv59l3`
    WHERE mysql_tbl_xn0j73_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ftip6h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8i43k_SALARY), 0), COALESCE(MAX(mysql_tbl_q8i43k_SALARY), 0), COALESCE(MIN(mysql_tbl_q8i43k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q8i43k`
    WHERE mysql_tbl_q8i43k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onzzhr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_onzzhr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_onzzhr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_onzzhr`
    WHERE mysql_tbl_onzzhr_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igfjv0_CAPACITY_KW, 5), COALESCE(mysql_tbl_igfjv0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_igfjv0`
    WHERE mysql_tbl_igfjv0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0bla4w_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0bla4w`
    WHERE mysql_tbl_0bla4w_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9g6h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a9g6h9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a9g6h9`
    WHERE mysql_tbl_a9g6h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0mfm57_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0mfm57`
    WHERE mysql_tbl_0mfm57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucc46h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ucc46h`
    WHERE mysql_tbl_ucc46h_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vd19a_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5vd19a_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5vd19a`
    WHERE mysql_tbl_5vd19a_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_318kjp`
    WHERE mysql_tbl_318kjp_POLICY_ID = (SELECT mysql_tbl_5vd19a_POLICY_ID FROM `mysql_tbl_5vd19a` WHERE mysql_tbl_5vd19a_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fy9o6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_6fy9o6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_6fy9o6`
    WHERE mysql_tbl_6fy9o6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6fy9o6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_6fy9o6`
    WHERE mysql_tbl_6fy9o6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6fy9o6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ftip6h`
    WHERE mysql_tbl_h1jlzw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3xv5gx_CONVERSION_DATE, mysql_tbl_ioegfl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3xv5gx` C
    JOIN `mysql_tbl_ioegfl` CAMP ON mysql_tbl_3xv5gx_CAMPAIGN_ID = mysql_tbl_ioegfl_CAMPAIGN_ID
    WHERE mysql_tbl_3xv5gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_phxpjm`
    WHERE mysql_tbl_phxpjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6ckn6e_SALARY), 0), COALESCE(AVG(mysql_tbl_6ckn6e_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6ckn6e`
    WHERE mysql_tbl_6ckn6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hr3xhg`
    SET mysql_tbl_hr3xhg_PRICE = CASE mysql_tbl_hr3xhg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hr3xhg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hr3xhg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hr3xhg_PRICE * 0.95
        ELSE mysql_tbl_hr3xhg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x3em26_CHANNEL, COALESCE(mysql_tbl_x3em26_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x3em26`
    WHERE mysql_tbl_x3em26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smmquu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_smmquu`
    WHERE mysql_tbl_smmquu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lt9vv0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lt9vv0`
    WHERE mysql_tbl_lt9vv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c4207d`
    WHERE mysql_tbl_c4207d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c4207d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_hiujvp`
    WHERE mysql_tbl_hiujvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x32c6o_DELIVERY_DATE, mysql_tbl_pfvv4j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x32c6o`
    WHERE mysql_tbl_x32c6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8c5h5x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0wagfk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8c5h5x` C
    LEFT JOIN `mysql_tbl_0wagfk` CV ON mysql_tbl_8c5h5x_CAMPAIGN_ID = mysql_tbl_0wagfk_CAMPAIGN_ID
    WHERE mysql_tbl_8c5h5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8c5h5x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d9q7q6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d9q7q6`
    WHERE mysql_tbl_d9q7q6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d9q7q6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d9q7q6`
    WHERE mysql_tbl_d9q7q6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k914y1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k914y1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av3wa9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_av3wa9`
    WHERE mysql_tbl_av3wa9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85h7gd_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_85h7gd`
    WHERE mysql_tbl_85h7gd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);