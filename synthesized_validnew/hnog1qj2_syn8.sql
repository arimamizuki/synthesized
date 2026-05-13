/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqaf8d` (
    `mysql_tbl_dqaf8d_product_id` INT,
    `mysql_tbl_dqaf8d_category_id` INT
);

INSERT INTO `mysql_tbl_dqaf8d` (`mysql_tbl_dqaf8d_product_id`, `mysql_tbl_dqaf8d_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfchu` (
    `mysql_tbl_6rfchu_campaign_id` INT,
    `mysql_tbl_6rfchu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rfchu` (`mysql_tbl_6rfchu_campaign_id`, `mysql_tbl_6rfchu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfie3w` (
    `mysql_tbl_gfie3w_campaign_id` INT
);

INSERT INTO `mysql_tbl_gfie3w` (`mysql_tbl_gfie3w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6pnaw` (
    `mysql_tbl_w6pnaw_campaign_id` INT,
    `mysql_tbl_w6pnaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6pnaw` (`mysql_tbl_w6pnaw_campaign_id`, `mysql_tbl_w6pnaw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwz8z` (
    `mysql_tbl_xgwz8z_book_id` INT,
    `mysql_tbl_xgwz8z_isbn` INT,
    `mysql_tbl_xgwz8z_title` INT,
    `mysql_tbl_xgwz8z_author` INT,
    `mysql_tbl_xgwz8z_category_id` INT,
    `mysql_tbl_xgwz8z_total_copies` DECIMAL(10,2),
    `mysql_tbl_xgwz8z_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tldslc` (
    `mysql_tbl_tldslc_loan_id` INT,
    `mysql_tbl_tldslc_book_id` INT,
    `mysql_tbl_tldslc_borrower_id` INT,
    `mysql_tbl_tldslc_loan_date` DATE,
    `mysql_tbl_tldslc_due_date` DATE,
    `mysql_tbl_tldslc_return_date` DATE
);

INSERT INTO `mysql_tbl_xgwz8z` (`mysql_tbl_xgwz8z_book_id`, `mysql_tbl_xgwz8z_isbn`, `mysql_tbl_xgwz8z_title`, `mysql_tbl_xgwz8z_author`, `mysql_tbl_xgwz8z_category_id`, `mysql_tbl_xgwz8z_total_copies`, `mysql_tbl_xgwz8z_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_tldslc` (`mysql_tbl_tldslc_loan_id`, `mysql_tbl_tldslc_book_id`, `mysql_tbl_tldslc_borrower_id`, `mysql_tbl_tldslc_loan_date`, `mysql_tbl_tldslc_due_date`, `mysql_tbl_tldslc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1var` (
    `mysql_tbl_qx1var_customer_id` INT,
    `mysql_tbl_qx1var_registration_date` DATE
);

INSERT INTO `mysql_tbl_qx1var` (`mysql_tbl_qx1var_customer_id`, `mysql_tbl_qx1var_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1i6ai` (
    `mysql_tbl_t1i6ai_emp_id` INT,
    `mysql_tbl_t1i6ai_department_id` INT
);

INSERT INTO `mysql_tbl_t1i6ai` (`mysql_tbl_t1i6ai_emp_id`, `mysql_tbl_t1i6ai_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmssod` (
    `mysql_tbl_kmssod_campaign_id` INT,
    `mysql_tbl_kmssod_status` VARCHAR(50),
    `mysql_tbl_kmssod_budget` INT,
    `mysql_tbl_kmssod_start_date` DATE
);

INSERT INTO `mysql_tbl_kmssod` (`mysql_tbl_kmssod_campaign_id`, `mysql_tbl_kmssod_status`, `mysql_tbl_kmssod_budget`, `mysql_tbl_kmssod_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnp8g` (
    `mysql_tbl_hhnp8g_order_id` INT,
    `mysql_tbl_hhnp8g_customer_id` INT,
    `mysql_tbl_hhnp8g_order_date` DATE,
    `mysql_tbl_hhnp8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhnp8g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqnlqe` (
    `mysql_tbl_jqnlqe_shipment_id` INT,
    `mysql_tbl_jqnlqe_order_id` INT,
    `mysql_tbl_jqnlqe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jqnlqe_carrier` INT
);

INSERT INTO `mysql_tbl_hhnp8g` (`mysql_tbl_hhnp8g_order_id`, `mysql_tbl_hhnp8g_customer_id`, `mysql_tbl_hhnp8g_order_date`, `mysql_tbl_hhnp8g_total_amount`, `mysql_tbl_hhnp8g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jqnlqe` (`mysql_tbl_jqnlqe_shipment_id`, `mysql_tbl_jqnlqe_order_id`, `mysql_tbl_jqnlqe_shipping_cost`, `mysql_tbl_jqnlqe_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60szy` (
    `mysql_tbl_q60szy_campaign_id` INT,
    `mysql_tbl_q60szy_budget` INT
);

INSERT INTO `mysql_tbl_q60szy` (`mysql_tbl_q60szy_campaign_id`, `mysql_tbl_q60szy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwrq9k` (
    `mysql_tbl_uwrq9k_customer_id` INT,
    `mysql_tbl_uwrq9k_order_date` DATE,
    `mysql_tbl_uwrq9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwrq9k` (`mysql_tbl_uwrq9k_customer_id`, `mysql_tbl_uwrq9k_order_date`, `mysql_tbl_uwrq9k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0ct3` (
    `mysql_tbl_tz0ct3_campaign_id` INT,
    `mysql_tbl_tz0ct3_channel` INT,
    `mysql_tbl_tz0ct3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz0ct3` (`mysql_tbl_tz0ct3_campaign_id`, `mysql_tbl_tz0ct3_channel`, `mysql_tbl_tz0ct3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqo6s4` (
    `mysql_tbl_dqo6s4_customer_id` INT,
    `mysql_tbl_dqo6s4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqo6s4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqo6s4` (`mysql_tbl_dqo6s4_customer_id`, `mysql_tbl_dqo6s4_monthly_cost`, `mysql_tbl_dqo6s4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abiexy` (
    `mysql_tbl_abiexy_meter_id` INT,
    `mysql_tbl_abiexy_customer_id` INT,
    `mysql_tbl_abiexy_meter_type` VARCHAR(50),
    `mysql_tbl_abiexy_current_reading` INT,
    `mysql_tbl_abiexy_previous_reading` INT,
    `mysql_tbl_abiexy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhira` (
    `mysql_tbl_lyhira_panel_id` INT,
    `mysql_tbl_lyhira_meter_id` INT,
    `mysql_tbl_lyhira_capacity_kw` INT,
    `mysql_tbl_lyhira_installation_date` DATE,
    `mysql_tbl_lyhira_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_abiexy` (`mysql_tbl_abiexy_meter_id`, `mysql_tbl_abiexy_customer_id`, `mysql_tbl_abiexy_meter_type`, `mysql_tbl_abiexy_current_reading`, `mysql_tbl_abiexy_previous_reading`, `mysql_tbl_abiexy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lyhira` (`mysql_tbl_lyhira_panel_id`, `mysql_tbl_lyhira_meter_id`, `mysql_tbl_lyhira_capacity_kw`, `mysql_tbl_lyhira_installation_date`, `mysql_tbl_lyhira_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0aok` (
    `mysql_tbl_ec0aok_order_id` INT,
    `mysql_tbl_ec0aok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec0aok` (`mysql_tbl_ec0aok_order_id`, `mysql_tbl_ec0aok_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jqgr` (
    `mysql_tbl_m9jqgr_customer_id` INT,
    `mysql_tbl_m9jqgr_plan_type` VARCHAR(50),
    `mysql_tbl_m9jqgr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m9jqgr_start_date` DATE,
    `mysql_tbl_m9jqgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc69fj` (
    `mysql_tbl_uc69fj_customer_id` INT,
    `mysql_tbl_uc69fj_tier_level` INT
);

INSERT INTO `mysql_tbl_m9jqgr` (`mysql_tbl_m9jqgr_customer_id`, `mysql_tbl_m9jqgr_plan_type`, `mysql_tbl_m9jqgr_monthly_cost`, `mysql_tbl_m9jqgr_start_date`, `mysql_tbl_m9jqgr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uc69fj` (`mysql_tbl_uc69fj_customer_id`, `mysql_tbl_uc69fj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpw84` (
    `mysql_tbl_nfpw84_customer_id` INT,
    `mysql_tbl_nfpw84_registration_date` DATE,
    `mysql_tbl_nfpw84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc0eg` (
    `mysql_tbl_4fc0eg_order_id` INT,
    `mysql_tbl_4fc0eg_customer_id` INT,
    `mysql_tbl_4fc0eg_order_date` DATE,
    `mysql_tbl_4fc0eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfpw84` (`mysql_tbl_nfpw84_customer_id`, `mysql_tbl_nfpw84_registration_date`, `mysql_tbl_nfpw84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fc0eg` (`mysql_tbl_4fc0eg_order_id`, `mysql_tbl_4fc0eg_customer_id`, `mysql_tbl_4fc0eg_order_date`, `mysql_tbl_4fc0eg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x913ki` (
    `mysql_tbl_x913ki_customer_id` INT,
    `mysql_tbl_x913ki_order_date` DATE,
    `mysql_tbl_x913ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x913ki` (`mysql_tbl_x913ki_customer_id`, `mysql_tbl_x913ki_order_date`, `mysql_tbl_x913ki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjeix` (
    `mysql_tbl_2jjeix_system_id` INT,
    `mysql_tbl_2jjeix_customer_id` INT,
    `mysql_tbl_2jjeix_system_type` VARCHAR(50),
    `mysql_tbl_2jjeix_monitoring_monthly` INT,
    `mysql_tbl_2jjeix_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2jjeix_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn53hr` (
    `mysql_tbl_sn53hr_alert_id` INT,
    `mysql_tbl_sn53hr_system_id` INT,
    `mysql_tbl_sn53hr_alert_date` DATE,
    `mysql_tbl_sn53hr_alert_type` VARCHAR(50),
    `mysql_tbl_sn53hr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2jjeix` (`mysql_tbl_2jjeix_system_id`, `mysql_tbl_2jjeix_customer_id`, `mysql_tbl_2jjeix_system_type`, `mysql_tbl_2jjeix_monitoring_monthly`, `mysql_tbl_2jjeix_equipment_cost`, `mysql_tbl_2jjeix_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sn53hr` (`mysql_tbl_sn53hr_alert_id`, `mysql_tbl_sn53hr_system_id`, `mysql_tbl_sn53hr_alert_date`, `mysql_tbl_sn53hr_alert_type`, `mysql_tbl_sn53hr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gye9yp` (
    `mysql_tbl_gye9yp_budget` INT
);

INSERT INTO `mysql_tbl_gye9yp` (`mysql_tbl_gye9yp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzv53a` (
    `mysql_tbl_fzv53a_policy_id` INT,
    `mysql_tbl_fzv53a_customer_id` INT,
    `mysql_tbl_fzv53a_pet_id` INT,
    `mysql_tbl_fzv53a_pet_type` VARCHAR(50),
    `mysql_tbl_fzv53a_breed` INT,
    `mysql_tbl_fzv53a_age_years` INT,
    `mysql_tbl_fzv53a_premium_annual` INT,
    `mysql_tbl_fzv53a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iukn6d` (
    `mysql_tbl_iukn6d_breed_id` INT,
    `mysql_tbl_iukn6d_breed_name` VARCHAR(50),
    `mysql_tbl_iukn6d_size_category` INT,
    `mysql_tbl_iukn6d_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fzv53a` (`mysql_tbl_fzv53a_policy_id`, `mysql_tbl_fzv53a_customer_id`, `mysql_tbl_fzv53a_pet_id`, `mysql_tbl_fzv53a_pet_type`, `mysql_tbl_fzv53a_breed`, `mysql_tbl_fzv53a_age_years`, `mysql_tbl_fzv53a_premium_annual`, `mysql_tbl_fzv53a_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iukn6d` (`mysql_tbl_iukn6d_breed_id`, `mysql_tbl_iukn6d_breed_name`, `mysql_tbl_iukn6d_size_category`, `mysql_tbl_iukn6d_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmocdo` (
    `mysql_tbl_kmocdo_customer_id` INT,
    `mysql_tbl_kmocdo_registration_date` DATE
);

INSERT INTO `mysql_tbl_kmocdo` (`mysql_tbl_kmocdo_customer_id`, `mysql_tbl_kmocdo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04o7tc` (
    `mysql_tbl_04o7tc_appointment_id` INT,
    `mysql_tbl_04o7tc_customer_id` INT,
    `mysql_tbl_04o7tc_therapist_id` INT,
    `mysql_tbl_04o7tc_service_type` VARCHAR(50),
    `mysql_tbl_04o7tc_duration_minutes` INT,
    `mysql_tbl_04o7tc_appointment_date` DATE,
    `mysql_tbl_04o7tc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e695uc` (
    `mysql_tbl_e695uc_service_id` INT,
    `mysql_tbl_e695uc_name` VARCHAR(50),
    `mysql_tbl_e695uc_base_price` DECIMAL(10,2),
    `mysql_tbl_e695uc_duration_default` INT
);

INSERT INTO `mysql_tbl_04o7tc` (`mysql_tbl_04o7tc_appointment_id`, `mysql_tbl_04o7tc_customer_id`, `mysql_tbl_04o7tc_therapist_id`, `mysql_tbl_04o7tc_service_type`, `mysql_tbl_04o7tc_duration_minutes`, `mysql_tbl_04o7tc_appointment_date`, `mysql_tbl_04o7tc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e695uc` (`mysql_tbl_e695uc_service_id`, `mysql_tbl_e695uc_name`, `mysql_tbl_e695uc_base_price`, `mysql_tbl_e695uc_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_20iue6` (mysql_tbl_20iue6_ID INT, mysql_tbl_20iue6_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_20iue6_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwrq9k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uwrq9k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_uwrq9k`
    WHERE mysql_tbl_uwrq9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uwrq9k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uwrq9k_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_uwrq9k`
    WHERE mysql_tbl_uwrq9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uwrq9k_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gye9yp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gye9yp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jjeix_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2jjeix_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2jjeix`
    WHERE mysql_tbl_2jjeix_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sn53hr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_sn53hr`
    WHERE mysql_tbl_sn53hr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_4fc0eg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4fc0eg`
    WHERE mysql_tbl_4fc0eg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4fc0eg_ORDER_DATE), MONTH(mysql_tbl_4fc0eg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4fc0eg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4fc0eg`
    WHERE mysql_tbl_4fc0eg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4fc0eg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4fc0eg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x913ki_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x913ki`
    WHERE mysql_tbl_x913ki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m9jqgr_PLAN_TYPE, COALESCE(mysql_tbl_m9jqgr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m9jqgr`
    WHERE mysql_tbl_m9jqgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uc69fj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uc69fj`
    WHERE mysql_tbl_uc69fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dqo6s4_MONTHLY_COST, 0), mysql_tbl_dqo6s4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dqo6s4`
    WHERE mysql_tbl_dqo6s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ec0aok_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ec0aok`
    WHERE mysql_tbl_ec0aok_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_lyhira_CAPACITY_KW, 5), COALESCE(mysql_tbl_lyhira_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lyhira`
    WHERE mysql_tbl_lyhira_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_abiexy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_abiexy`
    WHERE mysql_tbl_abiexy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tz0ct3_CHANNEL, mysql_tbl_tz0ct3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tz0ct3` C
    LEFT JOIN `mysql_tbl_w4tqpf` CV ON mysql_tbl_tz0ct3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tz0ct3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tz0ct3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kmocdo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kmocdo`
    WHERE mysql_tbl_kmocdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q60szy_BUDGET, ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_q60szy`
    WHERE mysql_tbl_q60szy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w4tqpf`
    WHERE mysql_tbl_q60szy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jqnlqe`
    WHERE mysql_tbl_jqnlqe_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jqnlqe` S
    JOIN `mysql_tbl_hhnp8g` O ON mysql_tbl_jqnlqe_ORDER_ID = mysql_tbl_hhnp8g_ORDER_ID
    WHERE mysql_tbl_jqnlqe_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_hhnp8g_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6rfchu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6rfchu`
    WHERE mysql_tbl_6rfchu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w4tqpf`
    WHERE mysql_tbl_gfie3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w6pnaw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w6pnaw`
    WHERE mysql_tbl_w6pnaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kmssod_STATUS, COALESCE(mysql_tbl_kmssod_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kmssod_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kmssod`
    WHERE mysql_tbl_kmssod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w4tqpf`
    WHERE mysql_tbl_kmssod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzv53a_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fzv53a`
    WHERE mysql_tbl_fzv53a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iukn6d_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fzv53a` IP
    JOIN `mysql_tbl_iukn6d` B ON mysql_tbl_fzv53a_BREED = mysql_tbl_iukn6d_BREED_NAME
    WHERE mysql_tbl_fzv53a_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t1i6ai`
    WHERE mysql_tbl_t1i6ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_tldslc`
    WHERE mysql_tbl_tldslc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_tldslc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qx1var_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qx1var`
    WHERE mysql_tbl_qx1var_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dqaf8d`
    WHERE mysql_tbl_dqaf8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dqaf8d` P ON OI.PRODUCT_ID = mysql_tbl_dqaf8d_PRODUCT_ID
    WHERE mysql_tbl_dqaf8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);