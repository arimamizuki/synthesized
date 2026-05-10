/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qc77l` (
    `mysql_tbl_3qc77l_product_id` INT,
    `mysql_tbl_3qc77l_supplier_id` INT,
    `mysql_tbl_3qc77l_price` DECIMAL(10,2),
    `mysql_tbl_3qc77l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jao3me` (
    `mysql_tbl_jao3me_supplier_id` INT,
    `mysql_tbl_jao3me_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jao3me_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qc77l` (`mysql_tbl_3qc77l_product_id`, `mysql_tbl_3qc77l_supplier_id`, `mysql_tbl_3qc77l_price`, `mysql_tbl_3qc77l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jao3me` (`mysql_tbl_jao3me_supplier_id`, `mysql_tbl_jao3me_supplier_rating`, `mysql_tbl_jao3me_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjr1me` (
    `mysql_tbl_pjr1me_order_id` INT,
    `mysql_tbl_pjr1me_customer_id` INT,
    `mysql_tbl_pjr1me_order_date` DATE,
    `mysql_tbl_pjr1me_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjr1me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibim2` (
    `mysql_tbl_vibim2_order_id` INT,
    `mysql_tbl_vibim2_product_id` INT,
    `mysql_tbl_vibim2_quantity` INT
);

INSERT INTO `mysql_tbl_pjr1me` (`mysql_tbl_pjr1me_order_id`, `mysql_tbl_pjr1me_customer_id`, `mysql_tbl_pjr1me_order_date`, `mysql_tbl_pjr1me_total_amount`, `mysql_tbl_pjr1me_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vibim2` (`mysql_tbl_vibim2_order_id`, `mysql_tbl_vibim2_product_id`, `mysql_tbl_vibim2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aws07` (
    `mysql_tbl_5aws07_order_id` INT,
    `mysql_tbl_5aws07_customer_id` INT,
    `mysql_tbl_5aws07_order_date` DATE,
    `mysql_tbl_5aws07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hri446` (
    `mysql_tbl_hri446_order_id` INT,
    `mysql_tbl_hri446_product_id` INT,
    `mysql_tbl_hri446_quantity` INT,
    `mysql_tbl_hri446_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aws07` (`mysql_tbl_5aws07_order_id`, `mysql_tbl_5aws07_customer_id`, `mysql_tbl_5aws07_order_date`, `mysql_tbl_5aws07_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hri446` (`mysql_tbl_hri446_order_id`, `mysql_tbl_hri446_product_id`, `mysql_tbl_hri446_quantity`, `mysql_tbl_hri446_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvzsl` (
    `mysql_tbl_qcvzsl_campaign_id` INT,
    `mysql_tbl_qcvzsl_start_date` DATE
);

INSERT INTO `mysql_tbl_qcvzsl` (`mysql_tbl_qcvzsl_campaign_id`, `mysql_tbl_qcvzsl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d96lz` (
    `mysql_tbl_4d96lz_campaign_id` INT,
    `mysql_tbl_4d96lz_budget` INT,
    `mysql_tbl_4d96lz_start_date` DATE,
    `mysql_tbl_4d96lz_end_date` DATE,
    `mysql_tbl_4d96lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0v9l` (
    `mysql_tbl_pu0v9l_conversion_id` INT,
    `mysql_tbl_pu0v9l_campaign_id` INT,
    `mysql_tbl_pu0v9l_conversion_value` INT
);

INSERT INTO `mysql_tbl_4d96lz` (`mysql_tbl_4d96lz_campaign_id`, `mysql_tbl_4d96lz_budget`, `mysql_tbl_4d96lz_start_date`, `mysql_tbl_4d96lz_end_date`, `mysql_tbl_4d96lz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu0v9l` (`mysql_tbl_pu0v9l_conversion_id`, `mysql_tbl_pu0v9l_campaign_id`, `mysql_tbl_pu0v9l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjqcp` (
    `mysql_tbl_dzjqcp_customer_id` INT,
    `mysql_tbl_dzjqcp_plan_type` VARCHAR(50),
    `mysql_tbl_dzjqcp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzjqcp` (`mysql_tbl_dzjqcp_customer_id`, `mysql_tbl_dzjqcp_plan_type`, `mysql_tbl_dzjqcp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11fum` (
    `mysql_tbl_t11fum_registration_date` DATE
);

INSERT INTO `mysql_tbl_t11fum` (`mysql_tbl_t11fum_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpbkix` (
    `mysql_tbl_dpbkix_order_id` INT,
    `mysql_tbl_dpbkix_customer_id` INT,
    `mysql_tbl_dpbkix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpbkix` (`mysql_tbl_dpbkix_order_id`, `mysql_tbl_dpbkix_customer_id`, `mysql_tbl_dpbkix_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmwnbb` (
    `mysql_tbl_lmwnbb_customer_id` INT,
    `mysql_tbl_lmwnbb_order_date` DATE,
    `mysql_tbl_lmwnbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmwnbb` (`mysql_tbl_lmwnbb_customer_id`, `mysql_tbl_lmwnbb_order_date`, `mysql_tbl_lmwnbb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thy881` (
    `mysql_tbl_thy881_product_id` INT,
    `mysql_tbl_thy881_category_id` INT,
    `mysql_tbl_thy881_price` DECIMAL(10,2),
    `mysql_tbl_thy881_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60q12` (
    `mysql_tbl_a60q12_order_id` INT,
    `mysql_tbl_a60q12_product_id` INT,
    `mysql_tbl_a60q12_quantity` INT
);

INSERT INTO `mysql_tbl_thy881` (`mysql_tbl_thy881_product_id`, `mysql_tbl_thy881_category_id`, `mysql_tbl_thy881_price`, `mysql_tbl_thy881_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a60q12` (`mysql_tbl_a60q12_order_id`, `mysql_tbl_a60q12_product_id`, `mysql_tbl_a60q12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zupdn7` (
    `mysql_tbl_zupdn7_emp_id` INT,
    `mysql_tbl_zupdn7_hire_date` DATE
);

INSERT INTO `mysql_tbl_zupdn7` (`mysql_tbl_zupdn7_emp_id`, `mysql_tbl_zupdn7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfgd8n` (
    `mysql_tbl_dfgd8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfgd8n` (`mysql_tbl_dfgd8n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2miq` (
    `mysql_tbl_un2miq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_un2miq` (`mysql_tbl_un2miq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls9i6b` (
    `mysql_tbl_ls9i6b_product_id` INT,
    `mysql_tbl_ls9i6b_category_id` INT,
    `mysql_tbl_ls9i6b_price` DECIMAL(10,2),
    `mysql_tbl_ls9i6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkan1` (
    `mysql_tbl_cxkan1_order_id` INT,
    `mysql_tbl_cxkan1_product_id` INT,
    `mysql_tbl_cxkan1_quantity` INT
);

INSERT INTO `mysql_tbl_ls9i6b` (`mysql_tbl_ls9i6b_product_id`, `mysql_tbl_ls9i6b_category_id`, `mysql_tbl_ls9i6b_price`, `mysql_tbl_ls9i6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cxkan1` (`mysql_tbl_cxkan1_order_id`, `mysql_tbl_cxkan1_product_id`, `mysql_tbl_cxkan1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5jfe` (
    `mysql_tbl_4n5jfe_customer_id` INT,
    `mysql_tbl_4n5jfe_order_id` INT
);

INSERT INTO `mysql_tbl_4n5jfe` (`mysql_tbl_4n5jfe_customer_id`, `mysql_tbl_4n5jfe_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otwpwq` (
    `mysql_tbl_otwpwq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_otwpwq` (`mysql_tbl_otwpwq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq9q58` (
    `mysql_tbl_oq9q58_transaction_id` INT,
    `mysql_tbl_oq9q58_account_id` INT,
    `mysql_tbl_oq9q58_transaction_date` DATE,
    `mysql_tbl_oq9q58_transaction_type` VARCHAR(50),
    `mysql_tbl_oq9q58_amount` DECIMAL(10,2),
    `mysql_tbl_oq9q58_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6j35o` (
    `mysql_tbl_i6j35o_account_id` INT,
    `mysql_tbl_i6j35o_customer_id` INT,
    `mysql_tbl_i6j35o_account_type` INT,
    `mysql_tbl_i6j35o_credit_limit` INT
);

INSERT INTO `mysql_tbl_oq9q58` (`mysql_tbl_oq9q58_transaction_id`, `mysql_tbl_oq9q58_account_id`, `mysql_tbl_oq9q58_transaction_date`, `mysql_tbl_oq9q58_transaction_type`, `mysql_tbl_oq9q58_amount`, `mysql_tbl_oq9q58_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_i6j35o` (`mysql_tbl_i6j35o_account_id`, `mysql_tbl_i6j35o_customer_id`, `mysql_tbl_i6j35o_account_type`, `mysql_tbl_i6j35o_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9imci` (
    `mysql_tbl_p9imci_emp_id` INT,
    `mysql_tbl_p9imci_manager_id` INT,
    `mysql_tbl_p9imci_department_id` INT,
    `mysql_tbl_p9imci_salary` INT,
    `mysql_tbl_p9imci_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbfvk` (
    `mysql_tbl_gpbfvk_department_id` INT,
    `mysql_tbl_gpbfvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9imci` (`mysql_tbl_p9imci_emp_id`, `mysql_tbl_p9imci_manager_id`, `mysql_tbl_p9imci_department_id`, `mysql_tbl_p9imci_salary`, `mysql_tbl_p9imci_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpbfvk` (`mysql_tbl_gpbfvk_department_id`, `mysql_tbl_gpbfvk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgp3ny` (
    `mysql_tbl_lgp3ny_customer_id` INT,
    `mysql_tbl_lgp3ny_registration_date` DATE,
    `mysql_tbl_lgp3ny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0whzvc` (
    `mysql_tbl_0whzvc_order_id` INT,
    `mysql_tbl_0whzvc_customer_id` INT,
    `mysql_tbl_0whzvc_order_date` DATE,
    `mysql_tbl_0whzvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgp3ny` (`mysql_tbl_lgp3ny_customer_id`, `mysql_tbl_lgp3ny_registration_date`, `mysql_tbl_lgp3ny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0whzvc` (`mysql_tbl_0whzvc_order_id`, `mysql_tbl_0whzvc_customer_id`, `mysql_tbl_0whzvc_order_date`, `mysql_tbl_0whzvc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyl1tl` (
    `mysql_tbl_wyl1tl_emp_id` INT,
    `mysql_tbl_wyl1tl_department_id` INT,
    `mysql_tbl_wyl1tl_salary` INT,
    `mysql_tbl_wyl1tl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u057` (
    `mysql_tbl_g3u057_department_id` INT,
    `mysql_tbl_g3u057_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyl1tl` (`mysql_tbl_wyl1tl_emp_id`, `mysql_tbl_wyl1tl_department_id`, `mysql_tbl_wyl1tl_salary`, `mysql_tbl_wyl1tl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3u057` (`mysql_tbl_g3u057_department_id`, `mysql_tbl_g3u057_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9il6p` (
    `mysql_tbl_z9il6p_meter_id` INT,
    `mysql_tbl_z9il6p_customer_id` INT,
    `mysql_tbl_z9il6p_meter_type` VARCHAR(50),
    `mysql_tbl_z9il6p_current_reading` INT,
    `mysql_tbl_z9il6p_previous_reading` INT,
    `mysql_tbl_z9il6p_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3yly` (
    `mysql_tbl_ml3yly_tariff_id` INT,
    `mysql_tbl_ml3yly_tier_name` VARCHAR(50),
    `mysql_tbl_ml3yly_min_units` INT,
    `mysql_tbl_ml3yly_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_z9il6p` (`mysql_tbl_z9il6p_meter_id`, `mysql_tbl_z9il6p_customer_id`, `mysql_tbl_z9il6p_meter_type`, `mysql_tbl_z9il6p_current_reading`, `mysql_tbl_z9il6p_previous_reading`, `mysql_tbl_z9il6p_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml3yly` (`mysql_tbl_ml3yly_tariff_id`, `mysql_tbl_ml3yly_tier_name`, `mysql_tbl_ml3yly_min_units`, `mysql_tbl_ml3yly_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qcvzsl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qcvzsl`
    WHERE mysql_tbl_qcvzsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vibim2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vibim2`
    WHERE mysql_tbl_vibim2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4d96lz_BUDGET, 1), DATEDIFF(mysql_tbl_4d96lz_END_DATE, mysql_tbl_4d96lz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4d96lz`
    WHERE mysql_tbl_4d96lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu0v9l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pu0v9l`
    WHERE mysql_tbl_pu0v9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4n5jfe_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4n5jfe`
    WHERE mysql_tbl_4n5jfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otwpwq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_otwpwq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43vjip` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_43vjip` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43vjip` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_43vjip` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43vjip` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_43vjip` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq9q58_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oq9q58`
    WHERE mysql_tbl_oq9q58_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oq9q58_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_oq9q58` T
    JOIN `mysql_tbl_i6j35o` A ON mysql_tbl_oq9q58_ACCOUNT_ID = mysql_tbl_i6j35o_ACCOUNT_ID
    WHERE mysql_tbl_oq9q58_ACCOUNT_ID = (SELECT mysql_tbl_oq9q58_ACCOUNT_ID FROM `mysql_tbl_oq9q58` WHERE mysql_tbl_oq9q58_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_oq9q58_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_oq9q58_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_oq9q58`
    WHERE mysql_tbl_oq9q58_ACCOUNT_ID = (SELECT mysql_tbl_oq9q58_ACCOUNT_ID FROM `mysql_tbl_oq9q58` WHERE mysql_tbl_oq9q58_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_oq9q58_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p9imci`
    WHERE mysql_tbl_p9imci_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p9imci_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_p9imci`
    WHERE mysql_tbl_p9imci_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_p9imci_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_p9imci`
    WHERE mysql_tbl_p9imci_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wyl1tl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wyl1tl_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wyl1tl`
    WHERE mysql_tbl_wyl1tl_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0whzvc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0whzvc`
    WHERE mysql_tbl_0whzvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0whzvc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0whzvc`
    WHERE mysql_tbl_0whzvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dzjqcp_PLAN_TYPE, COALESCE(mysql_tbl_dzjqcp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dzjqcp`
    WHERE mysql_tbl_dzjqcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9il6p_CURRENT_READING, 0), COALESCE(mysql_tbl_z9il6p_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_z9il6p`
    WHERE mysql_tbl_z9il6p_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t11fum_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_t11fum`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lmwnbb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lmwnbb`
    WHERE mysql_tbl_lmwnbb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lmwnbb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls9i6b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ls9i6b`
    WHERE mysql_tbl_ls9i6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxkan1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_cxkan1`
    WHERE mysql_tbl_cxkan1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cxkan1_ORDER_ID IN (SELECT mysql_tbl_cxkan1_ORDER_ID FROM `mysql_tbl_43vjip` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfgd8n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dfgd8n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_un2miq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zupdn7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zupdn7`
    WHERE mysql_tbl_zupdn7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a60q12_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a60q12` OI
    WHERE mysql_tbl_a60q12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a60q12_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a60q12` OI
    JOIN `mysql_tbl_thy881` P ON mysql_tbl_a60q12_PRODUCT_ID = mysql_tbl_thy881_PRODUCT_ID
    WHERE mysql_tbl_thy881_CATEGORY_ID = (SELECT mysql_tbl_thy881_CATEGORY_ID FROM `mysql_tbl_thy881` WHERE mysql_tbl_thy881_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpbkix_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dpbkix`
    WHERE mysql_tbl_dpbkix_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_TOTAL)))));
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

    SELECT COALESCE(SUM(mysql_tbl_hri446_QUANTITY * mysql_tbl_hri446_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hri446`
    WHERE mysql_tbl_hri446_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hri446_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hri446`
    WHERE mysql_tbl_hri446_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jao3me_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jao3me_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jao3me`
    WHERE mysql_tbl_jao3me_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qc77l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3qc77l`
    WHERE mysql_tbl_3qc77l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);