/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duflcm` (
    `mysql_tbl_duflcm_product_id` INT,
    `mysql_tbl_duflcm_category_id` INT,
    `mysql_tbl_duflcm_price` DECIMAL(10,2),
    `mysql_tbl_duflcm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbdu7` (
    `mysql_tbl_gcbdu7_category_id` INT,
    `mysql_tbl_gcbdu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duflcm` (`mysql_tbl_duflcm_product_id`, `mysql_tbl_duflcm_category_id`, `mysql_tbl_duflcm_price`, `mysql_tbl_duflcm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcbdu7` (`mysql_tbl_gcbdu7_category_id`, `mysql_tbl_gcbdu7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5f9n` (
    `mysql_tbl_8j5f9n_order_id` INT,
    `mysql_tbl_8j5f9n_customer_id` INT,
    `mysql_tbl_8j5f9n_order_date` DATE,
    `mysql_tbl_8j5f9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j5f9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2psxz` (
    `mysql_tbl_k2psxz_order_id` INT,
    `mysql_tbl_k2psxz_product_id` INT,
    `mysql_tbl_k2psxz_quantity` INT
);

INSERT INTO `mysql_tbl_8j5f9n` (`mysql_tbl_8j5f9n_order_id`, `mysql_tbl_8j5f9n_customer_id`, `mysql_tbl_8j5f9n_order_date`, `mysql_tbl_8j5f9n_total_amount`, `mysql_tbl_8j5f9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2psxz` (`mysql_tbl_k2psxz_order_id`, `mysql_tbl_k2psxz_product_id`, `mysql_tbl_k2psxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gtpb` (mysql_tbl_x6gtpb_id INT, mysql_tbl_x6gtpb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khvkh` (
    `mysql_tbl_0khvkh_order_id` INT,
    `mysql_tbl_0khvkh_customer_id` INT,
    `mysql_tbl_0khvkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0khvkh` (`mysql_tbl_0khvkh_order_id`, `mysql_tbl_0khvkh_customer_id`, `mysql_tbl_0khvkh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbgtw` (
    `mysql_tbl_znbgtw_customer_id` INT,
    `mysql_tbl_znbgtw_plan_type` VARCHAR(50),
    `mysql_tbl_znbgtw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_znbgtw_start_date` DATE
);

INSERT INTO `mysql_tbl_znbgtw` (`mysql_tbl_znbgtw_customer_id`, `mysql_tbl_znbgtw_plan_type`, `mysql_tbl_znbgtw_monthly_cost`, `mysql_tbl_znbgtw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elaio9` (
    `mysql_tbl_elaio9_order_id` INT,
    `mysql_tbl_elaio9_customer_id` INT,
    `mysql_tbl_elaio9_order_date` DATE,
    `mysql_tbl_elaio9_total_amount` DECIMAL(10,2),
    `mysql_tbl_elaio9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xoh4w` (
    `mysql_tbl_5xoh4w_refund_id` INT,
    `mysql_tbl_5xoh4w_order_id` INT,
    `mysql_tbl_5xoh4w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elaio9` (`mysql_tbl_elaio9_order_id`, `mysql_tbl_elaio9_customer_id`, `mysql_tbl_elaio9_order_date`, `mysql_tbl_elaio9_total_amount`, `mysql_tbl_elaio9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xoh4w` (`mysql_tbl_5xoh4w_refund_id`, `mysql_tbl_5xoh4w_order_id`, `mysql_tbl_5xoh4w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gyn9` (
    `mysql_tbl_21gyn9_policy_id` INT,
    `mysql_tbl_21gyn9_customer_id` INT,
    `mysql_tbl_21gyn9_destination` INT,
    `mysql_tbl_21gyn9_trip_duration_days` INT,
    `mysql_tbl_21gyn9_coverage_type` VARCHAR(50),
    `mysql_tbl_21gyn9_premium` INT,
    `mysql_tbl_21gyn9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj640u` (
    `mysql_tbl_tj640u_claim_id` INT,
    `mysql_tbl_tj640u_policy_id` INT,
    `mysql_tbl_tj640u_claim_type` VARCHAR(50),
    `mysql_tbl_tj640u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tj640u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21gyn9` (`mysql_tbl_21gyn9_policy_id`, `mysql_tbl_21gyn9_customer_id`, `mysql_tbl_21gyn9_destination`, `mysql_tbl_21gyn9_trip_duration_days`, `mysql_tbl_21gyn9_coverage_type`, `mysql_tbl_21gyn9_premium`, `mysql_tbl_21gyn9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tj640u` (`mysql_tbl_tj640u_claim_id`, `mysql_tbl_tj640u_policy_id`, `mysql_tbl_tj640u_claim_type`, `mysql_tbl_tj640u_claim_amount`, `mysql_tbl_tj640u_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxeqw1` (
    `mysql_tbl_cxeqw1_campaign_id` INT,
    `mysql_tbl_cxeqw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxeqw1` (`mysql_tbl_cxeqw1_campaign_id`, `mysql_tbl_cxeqw1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46h9wi` (
    `mysql_tbl_46h9wi_customer_id` INT,
    `mysql_tbl_46h9wi_country` INT,
    `mysql_tbl_46h9wi_registration_date` DATE
);

INSERT INTO `mysql_tbl_46h9wi` (`mysql_tbl_46h9wi_customer_id`, `mysql_tbl_46h9wi_country`, `mysql_tbl_46h9wi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9i5p` (
    `mysql_tbl_cc9i5p_emp_id` INT,
    `mysql_tbl_cc9i5p_manager_id` INT,
    `mysql_tbl_cc9i5p_department_id` INT
);

INSERT INTO `mysql_tbl_cc9i5p` (`mysql_tbl_cc9i5p_emp_id`, `mysql_tbl_cc9i5p_manager_id`, `mysql_tbl_cc9i5p_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfeth` (
    `mysql_tbl_5cfeth_campaign_id` INT,
    `mysql_tbl_5cfeth_channel` INT,
    `mysql_tbl_5cfeth_budget` INT,
    `mysql_tbl_5cfeth_start_date` DATE,
    `mysql_tbl_5cfeth_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16gv6` (
    `mysql_tbl_h16gv6_conversion_id` INT,
    `mysql_tbl_h16gv6_campaign_id` INT,
    `mysql_tbl_h16gv6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5cfeth` (`mysql_tbl_5cfeth_campaign_id`, `mysql_tbl_5cfeth_channel`, `mysql_tbl_5cfeth_budget`, `mysql_tbl_5cfeth_start_date`, `mysql_tbl_5cfeth_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h16gv6` (`mysql_tbl_h16gv6_conversion_id`, `mysql_tbl_h16gv6_campaign_id`, `mysql_tbl_h16gv6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9xvr` (
    `mysql_tbl_fz9xvr_supplier_id` INT,
    `mysql_tbl_fz9xvr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fz9xvr` (`mysql_tbl_fz9xvr_supplier_id`, `mysql_tbl_fz9xvr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or73cz` (
    `mysql_tbl_or73cz_campaign_id` INT,
    `mysql_tbl_or73cz_budget` INT
);

INSERT INTO `mysql_tbl_or73cz` (`mysql_tbl_or73cz_campaign_id`, `mysql_tbl_or73cz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0ukn` (
    `mysql_tbl_ey0ukn_product_id` INT,
    `mysql_tbl_ey0ukn_supplier_id` INT,
    `mysql_tbl_ey0ukn_price` DECIMAL(10,2),
    `mysql_tbl_ey0ukn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfcck` (
    `mysql_tbl_5xfcck_supplier_id` INT,
    `mysql_tbl_5xfcck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ey0ukn` (`mysql_tbl_ey0ukn_product_id`, `mysql_tbl_ey0ukn_supplier_id`, `mysql_tbl_ey0ukn_price`, `mysql_tbl_ey0ukn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xfcck` (`mysql_tbl_5xfcck_supplier_id`, `mysql_tbl_5xfcck_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wt1os` (
    `mysql_tbl_5wt1os_campaign_id` INT,
    `mysql_tbl_5wt1os_channel_type` VARCHAR(50),
    `mysql_tbl_5wt1os_target_demographic` INT,
    `mysql_tbl_5wt1os_budget` INT,
    `mysql_tbl_5wt1os_start_date` DATE,
    `mysql_tbl_5wt1os_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txc9px` (
    `mysql_tbl_txc9px_conversion_id` INT,
    `mysql_tbl_txc9px_campaign_id` INT,
    `mysql_tbl_txc9px_conversion_value` INT,
    `mysql_tbl_txc9px_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_txc9px_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5wt1os` (`mysql_tbl_5wt1os_campaign_id`, `mysql_tbl_5wt1os_channel_type`, `mysql_tbl_5wt1os_target_demographic`, `mysql_tbl_5wt1os_budget`, `mysql_tbl_5wt1os_start_date`, `mysql_tbl_5wt1os_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txc9px` (`mysql_tbl_txc9px_conversion_id`, `mysql_tbl_txc9px_campaign_id`, `mysql_tbl_txc9px_conversion_value`, `mysql_tbl_txc9px_conversion_cost`, `mysql_tbl_txc9px_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tncwpg` (mysql_tbl_tncwpg_id INT, author_mysql_tbl_tncwpg_id INT, mysql_tbl_tncwpg_status VARCHAR(20), mysql_tbl_tncwpg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggucl` (mysql_tbl_wggucl_id INT, mysql_tbl_wggucl_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevosg` (
    `mysql_tbl_vevosg_order_id` INT,
    `mysql_tbl_vevosg_customer_id` INT,
    `mysql_tbl_vevosg_order_date` DATE,
    `mysql_tbl_vevosg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbncd` (
    `mysql_tbl_owbncd_customer_id` INT,
    `mysql_tbl_owbncd_registration_date` DATE
);

INSERT INTO `mysql_tbl_vevosg` (`mysql_tbl_vevosg_order_id`, `mysql_tbl_vevosg_customer_id`, `mysql_tbl_vevosg_order_date`, `mysql_tbl_vevosg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owbncd` (`mysql_tbl_owbncd_customer_id`, `mysql_tbl_owbncd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4kao` (
    `mysql_tbl_3f4kao_meter_id` INT,
    `mysql_tbl_3f4kao_customer_id` INT,
    `mysql_tbl_3f4kao_meter_type` VARCHAR(50),
    `mysql_tbl_3f4kao_current_reading` INT,
    `mysql_tbl_3f4kao_previous_reading` INT,
    `mysql_tbl_3f4kao_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfzapj` (
    `mysql_tbl_lfzapj_panel_id` INT,
    `mysql_tbl_lfzapj_meter_id` INT,
    `mysql_tbl_lfzapj_capacity_kw` INT,
    `mysql_tbl_lfzapj_installation_date` DATE,
    `mysql_tbl_lfzapj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3f4kao` (`mysql_tbl_3f4kao_meter_id`, `mysql_tbl_3f4kao_customer_id`, `mysql_tbl_3f4kao_meter_type`, `mysql_tbl_3f4kao_current_reading`, `mysql_tbl_3f4kao_previous_reading`, `mysql_tbl_3f4kao_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lfzapj` (`mysql_tbl_lfzapj_panel_id`, `mysql_tbl_lfzapj_meter_id`, `mysql_tbl_lfzapj_capacity_kw`, `mysql_tbl_lfzapj_installation_date`, `mysql_tbl_lfzapj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mfuij` (mysql_tbl_3mfuij_id INT, mysql_tbl_3mfuij_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1jq1iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1jq1iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5cfeth_CHANNEL, DATEDIFF(mysql_tbl_5cfeth_END_DATE, mysql_tbl_5cfeth_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5cfeth`
    WHERE mysql_tbl_5cfeth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h16gv6`
    WHERE mysql_tbl_h16gv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vevosg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vevosg`
    WHERE mysql_tbl_vevosg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_owbncd_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_owbncd`
    WHERE mysql_tbl_owbncd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_lfzapj_CAPACITY_KW, 5), COALESCE(mysql_tbl_lfzapj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lfzapj`
    WHERE mysql_tbl_lfzapj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3f4kao_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3f4kao`
    WHERE mysql_tbl_3f4kao_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz9xvr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fz9xvr`
    WHERE mysql_tbl_fz9xvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cc9i5p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cc9i5p`
    WHERE mysql_tbl_cc9i5p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3mfuij`
    SET mysql_tbl_3mfuij_SALARY = CASE
        WHEN mysql_tbl_3mfuij_SALARY < 30000 THEN mysql_tbl_3mfuij_SALARY * 1.10
        WHEN mysql_tbl_3mfuij_SALARY < 50000 THEN mysql_tbl_3mfuij_SALARY * 1.08
        WHEN mysql_tbl_3mfuij_SALARY < 80000 THEN mysql_tbl_3mfuij_SALARY * 1.05
        ELSE mysql_tbl_3mfuij_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_46h9wi`
    WHERE mysql_tbl_46h9wi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cxeqw1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cxeqw1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cxeqw1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cxeqw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cxeqw1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jq1iq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1jq1iq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21gyn9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_21gyn9`
    WHERE mysql_tbl_21gyn9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj640u_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tj640u`
    WHERE mysql_tbl_tj640u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tj640u_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elaio9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_elaio9`
    WHERE mysql_tbl_elaio9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xoh4w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5xoh4w`
    WHERE mysql_tbl_5xoh4w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_znbgtw_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_znbgtw`
    WHERE mysql_tbl_znbgtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k2psxz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k2psxz`
    WHERE mysql_tbl_k2psxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k2psxz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_k2psxz`
    WHERE mysql_tbl_k2psxz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_x6gtpb` SET mysql_tbl_x6gtpb_FLAG_VALUE = mysql_tbl_x6gtpb_FLAG_VALUE + 1 WHERE mysql_tbl_x6gtpb_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xfcck_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xfcck`
    WHERE mysql_tbl_5xfcck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ey0ukn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ey0ukn`
    WHERE mysql_tbl_ey0ukn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_tncwpg_STATUS, mysql_tbl_wggucl_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_tncwpg` P JOIN `mysql_tbl_wggucl` U ON mysql_tbl_tncwpg_AUTHOR_ID = mysql_tbl_wggucl_ID WHERE mysql_tbl_tncwpg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wggucl`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_tncwpg` SET mysql_tbl_tncwpg_STATUS = 'PUBLISHED', mysql_tbl_tncwpg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wt1os_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5wt1os`
    WHERE mysql_tbl_5wt1os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_txc9px_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_txc9px_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_txc9px`
    WHERE mysql_tbl_txc9px_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or73cz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_or73cz`
    WHERE mysql_tbl_or73cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0khvkh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0khvkh`
    WHERE mysql_tbl_0khvkh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1jq1iq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jq1iq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1jq1iq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    SET V_TEMP = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_TEMP = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_duflcm`
    WHERE mysql_tbl_duflcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_duflcm`
    WHERE mysql_tbl_duflcm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_duflcm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);