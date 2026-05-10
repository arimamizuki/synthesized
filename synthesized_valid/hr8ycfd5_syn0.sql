/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07e0yc` (
    `mysql_tbl_07e0yc_emp_id` INT,
    `mysql_tbl_07e0yc_department_id` INT,
    `mysql_tbl_07e0yc_salary` INT,
    `mysql_tbl_07e0yc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8i36q` (
    `mysql_tbl_c8i36q_department_id` INT,
    `mysql_tbl_c8i36q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07e0yc` (`mysql_tbl_07e0yc_emp_id`, `mysql_tbl_07e0yc_department_id`, `mysql_tbl_07e0yc_salary`, `mysql_tbl_07e0yc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8i36q` (`mysql_tbl_c8i36q_department_id`, `mysql_tbl_c8i36q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kaebp` (
    `mysql_tbl_1kaebp_plan_id` INT,
    `mysql_tbl_1kaebp_plan_name` VARCHAR(50),
    `mysql_tbl_1kaebp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1kaebp_data_limit_mb` TEXT,
    `mysql_tbl_1kaebp_minutes_limit` INT,
    `mysql_tbl_1kaebp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aprbzh` (
    `mysql_tbl_aprbzh_sub_id` INT,
    `mysql_tbl_aprbzh_user_id` INT,
    `mysql_tbl_aprbzh_plan_id` INT,
    `mysql_tbl_aprbzh_start_date` DATE,
    `mysql_tbl_aprbzh_data_used_mb` TEXT,
    `mysql_tbl_aprbzh_minutes_used` INT,
    `mysql_tbl_aprbzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kaebp` (`mysql_tbl_1kaebp_plan_id`, `mysql_tbl_1kaebp_plan_name`, `mysql_tbl_1kaebp_monthly_price`, `mysql_tbl_1kaebp_data_limit_mb`, `mysql_tbl_1kaebp_minutes_limit`, `mysql_tbl_1kaebp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_aprbzh` (`mysql_tbl_aprbzh_sub_id`, `mysql_tbl_aprbzh_user_id`, `mysql_tbl_aprbzh_plan_id`, `mysql_tbl_aprbzh_start_date`, `mysql_tbl_aprbzh_data_used_mb`, `mysql_tbl_aprbzh_minutes_used`, `mysql_tbl_aprbzh_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hmxq` (
    `mysql_tbl_h0hmxq_customer_id` INT,
    `mysql_tbl_h0hmxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0hmxq` (`mysql_tbl_h0hmxq_customer_id`, `mysql_tbl_h0hmxq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuchg8` (
    `mysql_tbl_uuchg8_campaign_id` INT,
    `mysql_tbl_uuchg8_budget` INT,
    `mysql_tbl_uuchg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74i87` (
    `mysql_tbl_x74i87_conversion_id` INT,
    `mysql_tbl_x74i87_campaign_id` INT,
    `mysql_tbl_x74i87_conversion_value` INT
);

INSERT INTO `mysql_tbl_uuchg8` (`mysql_tbl_uuchg8_campaign_id`, `mysql_tbl_uuchg8_budget`, `mysql_tbl_uuchg8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x74i87` (`mysql_tbl_x74i87_conversion_id`, `mysql_tbl_x74i87_campaign_id`, `mysql_tbl_x74i87_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8ye3` (
    `mysql_tbl_qu8ye3_product_id` INT,
    `mysql_tbl_qu8ye3_category_id` INT,
    `mysql_tbl_qu8ye3_price` DECIMAL(10,2),
    `mysql_tbl_qu8ye3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qu8ye3` (`mysql_tbl_qu8ye3_product_id`, `mysql_tbl_qu8ye3_category_id`, `mysql_tbl_qu8ye3_price`, `mysql_tbl_qu8ye3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7819` (
    `mysql_tbl_5d7819_customer_id` INT
);

INSERT INTO `mysql_tbl_5d7819` (`mysql_tbl_5d7819_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjhcs9` (
    `mysql_tbl_bjhcs9_customer_id` INT,
    `mysql_tbl_bjhcs9_registration_date` DATE,
    `mysql_tbl_bjhcs9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plp5e2` (
    `mysql_tbl_plp5e2_order_id` INT,
    `mysql_tbl_plp5e2_customer_id` INT,
    `mysql_tbl_plp5e2_order_date` DATE,
    `mysql_tbl_plp5e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjhcs9` (`mysql_tbl_bjhcs9_customer_id`, `mysql_tbl_bjhcs9_registration_date`, `mysql_tbl_bjhcs9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plp5e2` (`mysql_tbl_plp5e2_order_id`, `mysql_tbl_plp5e2_customer_id`, `mysql_tbl_plp5e2_order_date`, `mysql_tbl_plp5e2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dbnc` (
    `mysql_tbl_o6dbnc_customer_id` INT,
    `mysql_tbl_o6dbnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6dbnc` (`mysql_tbl_o6dbnc_customer_id`, `mysql_tbl_o6dbnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jico6` (
    `mysql_tbl_5jico6_category_id` INT,
    `mysql_tbl_5jico6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jico6` (`mysql_tbl_5jico6_category_id`, `mysql_tbl_5jico6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt49go` (
    `mysql_tbl_bt49go_invoice_id` INT,
    `mysql_tbl_bt49go_customer_id` INT,
    `mysql_tbl_bt49go_issue_date` DATE,
    `mysql_tbl_bt49go_due_date` DATE,
    `mysql_tbl_bt49go_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt49go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3qmw` (
    `mysql_tbl_xt3qmw_payment_id` INT,
    `mysql_tbl_xt3qmw_invoice_id` INT,
    `mysql_tbl_xt3qmw_payment_date` DATE,
    `mysql_tbl_xt3qmw_amount_paid` INT
);

INSERT INTO `mysql_tbl_bt49go` (`mysql_tbl_bt49go_invoice_id`, `mysql_tbl_bt49go_customer_id`, `mysql_tbl_bt49go_issue_date`, `mysql_tbl_bt49go_due_date`, `mysql_tbl_bt49go_total_amount`, `mysql_tbl_bt49go_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xt3qmw` (`mysql_tbl_xt3qmw_payment_id`, `mysql_tbl_xt3qmw_invoice_id`, `mysql_tbl_xt3qmw_payment_date`, `mysql_tbl_xt3qmw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiih5i` (
    `mysql_tbl_iiih5i_donation_id` INT,
    `mysql_tbl_iiih5i_donor_id` INT,
    `mysql_tbl_iiih5i_campaign_id` INT,
    `mysql_tbl_iiih5i_amount` DECIMAL(10,2),
    `mysql_tbl_iiih5i_donation_date` DATE,
    `mysql_tbl_iiih5i_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntlkk` (
    `mysql_tbl_hntlkk_campaign_id` INT,
    `mysql_tbl_hntlkk_name` VARCHAR(50),
    `mysql_tbl_hntlkk_goal_amount` DECIMAL(10,2),
    `mysql_tbl_hntlkk_raised_amount` DECIMAL(10,2),
    `mysql_tbl_hntlkk_start_date` DATE
);

INSERT INTO `mysql_tbl_iiih5i` (`mysql_tbl_iiih5i_donation_id`, `mysql_tbl_iiih5i_donor_id`, `mysql_tbl_iiih5i_campaign_id`, `mysql_tbl_iiih5i_amount`, `mysql_tbl_iiih5i_donation_date`, `mysql_tbl_iiih5i_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hntlkk` (`mysql_tbl_hntlkk_campaign_id`, `mysql_tbl_hntlkk_name`, `mysql_tbl_hntlkk_goal_amount`, `mysql_tbl_hntlkk_raised_amount`, `mysql_tbl_hntlkk_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdr5o` (
    `mysql_tbl_6mdr5o_customer_id` INT,
    `mysql_tbl_6mdr5o_registration_date` DATE,
    `mysql_tbl_6mdr5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9seb0j` (
    `mysql_tbl_9seb0j_order_id` INT,
    `mysql_tbl_9seb0j_customer_id` INT,
    `mysql_tbl_9seb0j_order_date` DATE,
    `mysql_tbl_9seb0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdr5o` (`mysql_tbl_6mdr5o_customer_id`, `mysql_tbl_6mdr5o_registration_date`, `mysql_tbl_6mdr5o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9seb0j` (`mysql_tbl_9seb0j_order_id`, `mysql_tbl_9seb0j_customer_id`, `mysql_tbl_9seb0j_order_date`, `mysql_tbl_9seb0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadjz9` (
    `mysql_tbl_gadjz9_ship_id` INT,
    `mysql_tbl_gadjz9_order_id` INT,
    `mysql_tbl_gadjz9_weight` INT,
    `mysql_tbl_gadjz9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gadjz9_zone` INT,
    `mysql_tbl_gadjz9_delivery_days` INT
);

INSERT INTO `mysql_tbl_gadjz9` (`mysql_tbl_gadjz9_ship_id`, `mysql_tbl_gadjz9_order_id`, `mysql_tbl_gadjz9_weight`, `mysql_tbl_gadjz9_shipping_cost`, `mysql_tbl_gadjz9_zone`, `mysql_tbl_gadjz9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex9gr` (
    `mysql_tbl_5ex9gr_order_id` INT,
    `mysql_tbl_5ex9gr_customer_id` INT,
    `mysql_tbl_5ex9gr_order_date` DATE,
    `mysql_tbl_5ex9gr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ex9gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093hom` (
    `mysql_tbl_093hom_refund_id` INT,
    `mysql_tbl_093hom_order_id` INT,
    `mysql_tbl_093hom_refund_amount` DECIMAL(10,2),
    `mysql_tbl_093hom_reason` INT
);

INSERT INTO `mysql_tbl_5ex9gr` (`mysql_tbl_5ex9gr_order_id`, `mysql_tbl_5ex9gr_customer_id`, `mysql_tbl_5ex9gr_order_date`, `mysql_tbl_5ex9gr_total_amount`, `mysql_tbl_5ex9gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_093hom` (`mysql_tbl_093hom_refund_id`, `mysql_tbl_093hom_order_id`, `mysql_tbl_093hom_refund_amount`, `mysql_tbl_093hom_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqrdg` (
    `mysql_tbl_gdqrdg_campaign_id` INT,
    `mysql_tbl_gdqrdg_channel` INT,
    `mysql_tbl_gdqrdg_budget` INT,
    `mysql_tbl_gdqrdg_start_date` DATE,
    `mysql_tbl_gdqrdg_end_date` DATE,
    `mysql_tbl_gdqrdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzasx4` (
    `mysql_tbl_hzasx4_conversion_id` INT,
    `mysql_tbl_hzasx4_campaign_id` INT,
    `mysql_tbl_hzasx4_conversion_value` INT,
    `mysql_tbl_hzasx4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gdqrdg` (`mysql_tbl_gdqrdg_campaign_id`, `mysql_tbl_gdqrdg_channel`, `mysql_tbl_gdqrdg_budget`, `mysql_tbl_gdqrdg_start_date`, `mysql_tbl_gdqrdg_end_date`, `mysql_tbl_gdqrdg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzasx4` (`mysql_tbl_hzasx4_conversion_id`, `mysql_tbl_hzasx4_campaign_id`, `mysql_tbl_hzasx4_conversion_value`, `mysql_tbl_hzasx4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x5b8` (
    `mysql_tbl_c8x5b8_customer_id` INT,
    `mysql_tbl_c8x5b8_country` INT
);

INSERT INTO `mysql_tbl_c8x5b8` (`mysql_tbl_c8x5b8_customer_id`, `mysql_tbl_c8x5b8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wellne` (
    `mysql_tbl_wellne_supplier_id` INT
);

INSERT INTO `mysql_tbl_wellne` (`mysql_tbl_wellne_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmo77m` (
    `mysql_tbl_hmo77m_patient_id` INT,
    `mysql_tbl_hmo77m_name` VARCHAR(50),
    `mysql_tbl_hmo77m_date_of_birth` DATE,
    `mysql_tbl_hmo77m_blood_type` VARCHAR(50),
    `mysql_tbl_hmo77m_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8qcq` (
    `mysql_tbl_kc8qcq_appt_id` INT,
    `mysql_tbl_kc8qcq_patient_id` INT,
    `mysql_tbl_kc8qcq_doctor_id` INT,
    `mysql_tbl_kc8qcq_appt_date` DATE,
    `mysql_tbl_kc8qcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_653mfo` (
    `mysql_tbl_653mfo_bill_id` INT,
    `mysql_tbl_653mfo_patient_id` INT,
    `mysql_tbl_653mfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_653mfo_paid_amount` INT
);

INSERT INTO `mysql_tbl_hmo77m` (`mysql_tbl_hmo77m_patient_id`, `mysql_tbl_hmo77m_name`, `mysql_tbl_hmo77m_date_of_birth`, `mysql_tbl_hmo77m_blood_type`, `mysql_tbl_hmo77m_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kc8qcq` (`mysql_tbl_kc8qcq_appt_id`, `mysql_tbl_kc8qcq_patient_id`, `mysql_tbl_kc8qcq_doctor_id`, `mysql_tbl_kc8qcq_appt_date`, `mysql_tbl_kc8qcq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_653mfo` (`mysql_tbl_653mfo_bill_id`, `mysql_tbl_653mfo_patient_id`, `mysql_tbl_653mfo_total_amount`, `mysql_tbl_653mfo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1w25` (
    `mysql_tbl_an1w25_product_id` INT,
    `mysql_tbl_an1w25_name` VARCHAR(50),
    `mysql_tbl_an1w25_sku` INT,
    `mysql_tbl_an1w25_stock_quantity` INT,
    `mysql_tbl_an1w25_reorder_point` INT,
    `mysql_tbl_an1w25_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zcf2` (
    `mysql_tbl_p4zcf2_order_id` INT,
    `mysql_tbl_p4zcf2_supplier_id` INT,
    `mysql_tbl_p4zcf2_order_date` DATE,
    `mysql_tbl_p4zcf2_expected_delivery` INT,
    `mysql_tbl_p4zcf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an1w25` (`mysql_tbl_an1w25_product_id`, `mysql_tbl_an1w25_name`, `mysql_tbl_an1w25_sku`, `mysql_tbl_an1w25_stock_quantity`, `mysql_tbl_an1w25_reorder_point`, `mysql_tbl_an1w25_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_p4zcf2` (`mysql_tbl_p4zcf2_order_id`, `mysql_tbl_p4zcf2_supplier_id`, `mysql_tbl_p4zcf2_order_date`, `mysql_tbl_p4zcf2_expected_delivery`, `mysql_tbl_p4zcf2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hznycv` (
    `mysql_tbl_hznycv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hznycv` (`mysql_tbl_hznycv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz3vu6` (
    `mysql_tbl_mz3vu6_order_id` INT,
    `mysql_tbl_mz3vu6_customer_id` INT,
    `mysql_tbl_mz3vu6_order_date` DATE,
    `mysql_tbl_mz3vu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz3vu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jri540` (
    `mysql_tbl_jri540_order_id` INT,
    `mysql_tbl_jri540_product_id` INT,
    `mysql_tbl_jri540_quantity` INT,
    `mysql_tbl_jri540_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz3vu6` (`mysql_tbl_mz3vu6_order_id`, `mysql_tbl_mz3vu6_customer_id`, `mysql_tbl_mz3vu6_order_date`, `mysql_tbl_mz3vu6_total_amount`, `mysql_tbl_mz3vu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jri540` (`mysql_tbl_jri540_order_id`, `mysql_tbl_jri540_product_id`, `mysql_tbl_jri540_quantity`, `mysql_tbl_jri540_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepg9k` (
    `mysql_tbl_iepg9k_product_id` INT,
    `mysql_tbl_iepg9k_category_id` INT,
    `mysql_tbl_iepg9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iepg9k` (`mysql_tbl_iepg9k_product_id`, `mysql_tbl_iepg9k_category_id`, `mysql_tbl_iepg9k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwsow` (
    `mysql_tbl_6mwsow_campaign_id` INT,
    `mysql_tbl_6mwsow_channel` INT,
    `mysql_tbl_6mwsow_budget` INT,
    `mysql_tbl_6mwsow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevwyo` (
    `mysql_tbl_aevwyo_conversion_id` INT,
    `mysql_tbl_aevwyo_campaign_id` INT,
    `mysql_tbl_aevwyo_conversion_value` INT
);

INSERT INTO `mysql_tbl_6mwsow` (`mysql_tbl_6mwsow_campaign_id`, `mysql_tbl_6mwsow_channel`, `mysql_tbl_6mwsow_budget`, `mysql_tbl_6mwsow_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_aevwyo` (`mysql_tbl_aevwyo_conversion_id`, `mysql_tbl_aevwyo_campaign_id`, `mysql_tbl_aevwyo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uo5qks`
    WHERE mysql_tbl_5d7819_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_plp5e2`
    WHERE mysql_tbl_plp5e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bjhcs9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bjhcs9`
    WHERE mysql_tbl_bjhcs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzasx4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hzasx4`
    WHERE mysql_tbl_hzasx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_q39zgx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_bdxqkr` U JOIN `mysql_tbl_uo5qks` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_bdxqkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_bdxqkr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o6dbnc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o6dbnc`
    WHERE mysql_tbl_o6dbnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuchg8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uuchg8`
    WHERE mysql_tbl_uuchg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x74i87_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x74i87`
    WHERE mysql_tbl_x74i87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu8ye3_PRICE, 0), COALESCE(mysql_tbl_qu8ye3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qu8ye3`
    WHERE mysql_tbl_qu8ye3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT mysql_tbl_1kaebp_DATA_LIMIT_MB, COALESCE(mysql_tbl_aprbzh_DATA_USED_MB, 0), mysql_tbl_1kaebp_MINUTES_LIMIT, COALESCE(mysql_tbl_aprbzh_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_aprbzh` U
    JOIN `mysql_tbl_1kaebp` P ON mysql_tbl_aprbzh_PLAN_ID = mysql_tbl_1kaebp_PLAN_ID
    WHERE mysql_tbl_aprbzh_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5jico6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5jico6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gadjz9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_gadjz9`
    WHERE mysql_tbl_gadjz9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ex9gr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ex9gr`
    WHERE mysql_tbl_5ex9gr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_093hom`
    WHERE mysql_tbl_093hom_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_hntlkk_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_hntlkk_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hntlkk`
    WHERE mysql_tbl_hntlkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iiih5i_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_iiih5i`
    WHERE mysql_tbl_iiih5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gaf1to`
    WHERE mysql_tbl_wellne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jri540_QUANTITY * mysql_tbl_jri540_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jri540`
    WHERE mysql_tbl_jri540_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6mwsow_CHANNEL, COALESCE(mysql_tbl_6mwsow_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6mwsow`
    WHERE mysql_tbl_6mwsow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aevwyo`
    WHERE mysql_tbl_aevwyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iepg9k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iepg9k`
    WHERE mysql_tbl_iepg9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_653mfo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_653mfo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_653mfo`
    WHERE mysql_tbl_653mfo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_kc8qcq`
    WHERE mysql_tbl_kc8qcq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_kc8qcq_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c8x5b8`
    WHERE mysql_tbl_c8x5b8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_an1w25_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_an1w25_REORDER_POINT, 10), COALESCE(mysql_tbl_an1w25_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_an1w25`
    WHERE mysql_tbl_an1w25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hznycv_CBIGINT FROM `mysql_tbl_hznycv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9seb0j_ORDER_DATE), MAX(mysql_tbl_9seb0j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9seb0j`
    WHERE mysql_tbl_9seb0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt49go_TOTAL_AMOUNT, 0), mysql_tbl_bt49go_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bt49go`
    WHERE mysql_tbl_bt49go_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xt3qmw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xt3qmw`
    WHERE mysql_tbl_xt3qmw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h0hmxq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h0hmxq`
    WHERE mysql_tbl_h0hmxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_07e0yc_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_07e0yc`
    WHERE mysql_tbl_07e0yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);