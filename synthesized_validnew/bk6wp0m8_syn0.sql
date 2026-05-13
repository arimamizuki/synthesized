/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfwsz` (
    `mysql_tbl_kdfwsz_product_id` INT,
    `mysql_tbl_kdfwsz_category_id` INT,
    `mysql_tbl_kdfwsz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdfwsz` (`mysql_tbl_kdfwsz_product_id`, `mysql_tbl_kdfwsz_category_id`, `mysql_tbl_kdfwsz_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdtob0` (
    `mysql_tbl_cdtob0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdtob0` (`mysql_tbl_cdtob0_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrx5l` (
    `mysql_tbl_tmrx5l_device_id` INT,
    `mysql_tbl_tmrx5l_location` INT,
    `mysql_tbl_tmrx5l_device_type` VARCHAR(50),
    `mysql_tbl_tmrx5l_last_maintenance_date` DATE,
    `mysql_tbl_tmrx5l_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tmrx5l_failure_probability` INT
);

INSERT INTO `mysql_tbl_tmrx5l` (`mysql_tbl_tmrx5l_device_id`, `mysql_tbl_tmrx5l_location`, `mysql_tbl_tmrx5l_device_type`, `mysql_tbl_tmrx5l_last_maintenance_date`, `mysql_tbl_tmrx5l_operating_hours`, `mysql_tbl_tmrx5l_failure_probability`) VALUES (1, 2, 'mysql_tbl_y7c8kf', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fpnz` (
    `mysql_tbl_z6fpnz_campaign_id` INT,
    `mysql_tbl_z6fpnz_status` VARCHAR(50),
    `mysql_tbl_z6fpnz_start_date` DATE,
    `mysql_tbl_z6fpnz_end_date` DATE
);

INSERT INTO `mysql_tbl_z6fpnz` (`mysql_tbl_z6fpnz_campaign_id`, `mysql_tbl_z6fpnz_status`, `mysql_tbl_z6fpnz_start_date`, `mysql_tbl_z6fpnz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jn95` (
    `mysql_tbl_l2jn95_campaign_id` INT,
    `mysql_tbl_l2jn95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2jn95` (`mysql_tbl_l2jn95_campaign_id`, `mysql_tbl_l2jn95_status`) VALUES (1, 'mysql_tbl_y7c8kf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3e77` (
    `mysql_tbl_vj3e77_customer_id` INT,
    `mysql_tbl_vj3e77_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj3e77` (`mysql_tbl_vj3e77_customer_id`, `mysql_tbl_vj3e77_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazkdw` (
    `mysql_tbl_qazkdw_product_id` INT,
    `mysql_tbl_qazkdw_category_id` INT,
    `mysql_tbl_qazkdw_price` DECIMAL(10,2),
    `mysql_tbl_qazkdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf0bd` (
    `mysql_tbl_4nf0bd_category_id` INT,
    `mysql_tbl_4nf0bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qazkdw` (`mysql_tbl_qazkdw_product_id`, `mysql_tbl_qazkdw_category_id`, `mysql_tbl_qazkdw_price`, `mysql_tbl_qazkdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nf0bd` (`mysql_tbl_4nf0bd_category_id`, `mysql_tbl_4nf0bd_name`) VALUES (1, 'mysql_tbl_y7c8kf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zer6x` (
    `mysql_tbl_2zer6x_emp_id` INT,
    `mysql_tbl_2zer6x_department_id` INT,
    `mysql_tbl_2zer6x_salary` INT
);

INSERT INTO `mysql_tbl_2zer6x` (`mysql_tbl_2zer6x_emp_id`, `mysql_tbl_2zer6x_department_id`, `mysql_tbl_2zer6x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdezvr` (
    `mysql_tbl_mdezvr_customer_id` INT,
    `mysql_tbl_mdezvr_order_id` INT
);

INSERT INTO `mysql_tbl_mdezvr` (`mysql_tbl_mdezvr_customer_id`, `mysql_tbl_mdezvr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj3o4z` (
    `mysql_tbl_sj3o4z_meter_id` INT,
    `mysql_tbl_sj3o4z_customer_id` INT,
    `mysql_tbl_sj3o4z_meter_type` VARCHAR(50),
    `mysql_tbl_sj3o4z_current_reading` INT,
    `mysql_tbl_sj3o4z_previous_reading` INT,
    `mysql_tbl_sj3o4z_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5j0le` (
    `mysql_tbl_o5j0le_panel_id` INT,
    `mysql_tbl_o5j0le_meter_id` INT,
    `mysql_tbl_o5j0le_capacity_kw` INT,
    `mysql_tbl_o5j0le_installation_date` DATE,
    `mysql_tbl_o5j0le_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_sj3o4z` (`mysql_tbl_sj3o4z_meter_id`, `mysql_tbl_sj3o4z_customer_id`, `mysql_tbl_sj3o4z_meter_type`, `mysql_tbl_sj3o4z_current_reading`, `mysql_tbl_sj3o4z_previous_reading`, `mysql_tbl_sj3o4z_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o5j0le` (`mysql_tbl_o5j0le_panel_id`, `mysql_tbl_o5j0le_meter_id`, `mysql_tbl_o5j0le_capacity_kw`, `mysql_tbl_o5j0le_installation_date`, `mysql_tbl_o5j0le_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadcg9` (
    `mysql_tbl_cadcg9_customer_id` INT,
    `mysql_tbl_cadcg9_country` INT
);

INSERT INTO `mysql_tbl_cadcg9` (`mysql_tbl_cadcg9_customer_id`, `mysql_tbl_cadcg9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27moei` (
    `mysql_tbl_27moei_campaign_id` INT,
    `mysql_tbl_27moei_start_date` DATE,
    `mysql_tbl_27moei_end_date` DATE
);

INSERT INTO `mysql_tbl_27moei` (`mysql_tbl_27moei_campaign_id`, `mysql_tbl_27moei_start_date`, `mysql_tbl_27moei_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1advxm` (
    `mysql_tbl_1advxm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1advxm` (`mysql_tbl_1advxm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8mj8` (
    `mysql_tbl_ac8mj8_invoice_id` INT,
    `mysql_tbl_ac8mj8_customer_id` INT,
    `mysql_tbl_ac8mj8_amount` DECIMAL(10,2),
    `mysql_tbl_ac8mj8_due_date` DATE,
    `mysql_tbl_ac8mj8_paid_date` INT,
    `mysql_tbl_ac8mj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac8mj8` (`mysql_tbl_ac8mj8_invoice_id`, `mysql_tbl_ac8mj8_customer_id`, `mysql_tbl_ac8mj8_amount`, `mysql_tbl_ac8mj8_due_date`, `mysql_tbl_ac8mj8_paid_date`, `mysql_tbl_ac8mj8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_y7c8kf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmr29` (
    `mysql_tbl_uhmr29_campaign_id` INT,
    `mysql_tbl_uhmr29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhmr29` (`mysql_tbl_uhmr29_campaign_id`, `mysql_tbl_uhmr29_status`) VALUES (1, 'mysql_tbl_y7c8kf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n98lq9` (
    `mysql_tbl_n98lq9_employee_id` INT,
    `mysql_tbl_n98lq9_name` VARCHAR(50),
    `mysql_tbl_n98lq9_department_id` INT,
    `mysql_tbl_n98lq9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tn9l` (
    `mysql_tbl_j8tn9l_department_id` INT,
    `mysql_tbl_j8tn9l_name` VARCHAR(50),
    `mysql_tbl_j8tn9l_budget` INT
);

INSERT INTO `mysql_tbl_n98lq9` (`mysql_tbl_n98lq9_employee_id`, `mysql_tbl_n98lq9_name`, `mysql_tbl_n98lq9_department_id`, `mysql_tbl_n98lq9_salary`) VALUES (1, 'mysql_tbl_y7c8kf', 1, 1);

INSERT INTO `mysql_tbl_j8tn9l` (`mysql_tbl_j8tn9l_department_id`, `mysql_tbl_j8tn9l_name`, `mysql_tbl_j8tn9l_budget`) VALUES (1, 'mysql_tbl_y7c8kf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvu02z` (
    `mysql_tbl_xvu02z_campaign_id` INT,
    `mysql_tbl_xvu02z_channel` INT,
    `mysql_tbl_xvu02z_target_conversions` INT,
    `mysql_tbl_xvu02z_actual_conversions` INT,
    `mysql_tbl_xvu02z_impressions` INT,
    `mysql_tbl_xvu02z_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egsz5h` (
    `mysql_tbl_egsz5h_ad_group_id` INT,
    `mysql_tbl_egsz5h_campaign_id` INT,
    `mysql_tbl_egsz5h_keyword` INT,
    `mysql_tbl_egsz5h_quality_score` INT
);

INSERT INTO `mysql_tbl_xvu02z` (`mysql_tbl_xvu02z_campaign_id`, `mysql_tbl_xvu02z_channel`, `mysql_tbl_xvu02z_target_conversions`, `mysql_tbl_xvu02z_actual_conversions`, `mysql_tbl_xvu02z_impressions`, `mysql_tbl_xvu02z_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_egsz5h` (`mysql_tbl_egsz5h_ad_group_id`, `mysql_tbl_egsz5h_campaign_id`, `mysql_tbl_egsz5h_keyword`, `mysql_tbl_egsz5h_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sabf` (
    `mysql_tbl_77sabf_customer_id` INT,
    `mysql_tbl_77sabf_plan_type` VARCHAR(50),
    `mysql_tbl_77sabf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77sabf` (`mysql_tbl_77sabf_customer_id`, `mysql_tbl_77sabf_plan_type`, `mysql_tbl_77sabf_monthly_cost`) VALUES (1, 'mysql_tbl_y7c8kf', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jbgst` (
    `mysql_tbl_6jbgst_customer_id` INT,
    `mysql_tbl_6jbgst_plan_type` VARCHAR(50),
    `mysql_tbl_6jbgst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jbgst_start_date` DATE,
    `mysql_tbl_6jbgst_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdn14l` (
    `mysql_tbl_qdn14l_invoice_id` INT,
    `mysql_tbl_qdn14l_customer_id` INT,
    `mysql_tbl_qdn14l_invoice_date` DATE,
    `mysql_tbl_qdn14l_amount_due` DECIMAL(10,2),
    `mysql_tbl_qdn14l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jbgst` (`mysql_tbl_6jbgst_customer_id`, `mysql_tbl_6jbgst_plan_type`, `mysql_tbl_6jbgst_monthly_cost`, `mysql_tbl_6jbgst_start_date`, `mysql_tbl_6jbgst_renewal_date`) VALUES (1, 'mysql_tbl_y7c8kf', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdn14l` (`mysql_tbl_qdn14l_invoice_id`, `mysql_tbl_qdn14l_customer_id`, `mysql_tbl_qdn14l_invoice_date`, `mysql_tbl_qdn14l_amount_due`, `mysql_tbl_qdn14l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y7c8kf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8i7oj` (
    mysql_tbl_h8i7oj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_h8i7oj_make VARCHAR(20),
    mysql_tbl_h8i7oj_milage INT
);

INSERT INTO `mysql_tbl_h8i7oj` (`mysql_tbl_h8i7oj_make`, `mysql_tbl_h8i7oj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9a5o` (
    `mysql_tbl_ht9a5o_product_id` INT,
    `mysql_tbl_ht9a5o_category_id` INT
);

INSERT INTO `mysql_tbl_ht9a5o` (`mysql_tbl_ht9a5o_product_id`, `mysql_tbl_ht9a5o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyd4hv` (
    `mysql_tbl_nyd4hv_emp_id` INT,
    `mysql_tbl_nyd4hv_department_id` INT,
    `mysql_tbl_nyd4hv_hire_date` DATE,
    `mysql_tbl_nyd4hv_salary` INT
);

INSERT INTO `mysql_tbl_nyd4hv` (`mysql_tbl_nyd4hv_emp_id`, `mysql_tbl_nyd4hv_department_id`, `mysql_tbl_nyd4hv_hire_date`, `mysql_tbl_nyd4hv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqmml` (
    `mysql_tbl_0dqmml_product_id` INT,
    `mysql_tbl_0dqmml_category_id` INT,
    `mysql_tbl_0dqmml_price` DECIMAL(10,2),
    `mysql_tbl_0dqmml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dqmml` (`mysql_tbl_0dqmml_product_id`, `mysql_tbl_0dqmml_category_id`, `mysql_tbl_0dqmml_price`, `mysql_tbl_0dqmml_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47db95` (
    `mysql_tbl_47db95_policy_id` INT,
    `mysql_tbl_47db95_customer_id` INT,
    `mysql_tbl_47db95_policy_type` VARCHAR(50),
    `mysql_tbl_47db95_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_47db95_premium_annual` INT,
    `mysql_tbl_47db95_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo63ca` (
    `mysql_tbl_jo63ca_claim_id` INT,
    `mysql_tbl_jo63ca_policy_id` INT,
    `mysql_tbl_jo63ca_claim_date` DATE,
    `mysql_tbl_jo63ca_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jo63ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47db95` (`mysql_tbl_47db95_policy_id`, `mysql_tbl_47db95_customer_id`, `mysql_tbl_47db95_policy_type`, `mysql_tbl_47db95_coverage_amount`, `mysql_tbl_47db95_premium_annual`, `mysql_tbl_47db95_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_y7c8kf', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jo63ca` (`mysql_tbl_jo63ca_claim_id`, `mysql_tbl_jo63ca_policy_id`, `mysql_tbl_jo63ca_claim_date`, `mysql_tbl_jo63ca_payout_amount`, `mysql_tbl_jo63ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y7c8kf');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1advxm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1advxm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zer6x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2zer6x`
    WHERE mysql_tbl_2zer6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uhmr29_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uhmr29`
    WHERE mysql_tbl_uhmr29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mdezvr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mdezvr`
    WHERE mysql_tbl_mdezvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_27moei_START_DATE, mysql_tbl_27moei_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_27moei`
    WHERE mysql_tbl_27moei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cadcg9` C ON S.CUSTOMER_ID = mysql_tbl_cadcg9_CUSTOMER_ID
    WHERE mysql_tbl_cadcg9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_my575i` INTO OUTFILE '/TMP/mysql_tbl_my575i.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_my575i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_o5j0le_CAPACITY_KW, 5), COALESCE(mysql_tbl_o5j0le_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_o5j0le`
    WHERE mysql_tbl_o5j0le_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sj3o4z_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_sj3o4z`
    WHERE mysql_tbl_sj3o4z_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jocjf6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_my575i TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l2jn95_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l2jn95`
    WHERE mysql_tbl_l2jn95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_my575i` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_my575i` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n98lq9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_n98lq9`
    WHERE mysql_tbl_n98lq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8tn9l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_j8tn9l`
    WHERE mysql_tbl_j8tn9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvu02z_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xvu02z_CLICKS), 0), COALESCE(SUM(mysql_tbl_xvu02z_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_egsz5h` AG
    JOIN `mysql_tbl_xvu02z` C ON mysql_tbl_egsz5h_CAMPAIGN_ID = mysql_tbl_xvu02z_CAMPAIGN_ID
    WHERE mysql_tbl_egsz5h_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_egsz5h_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_egsz5h`
    WHERE mysql_tbl_egsz5h_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_y7c8kf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_y7c8kf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qazkdw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qazkdw`
    WHERE mysql_tbl_qazkdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qazkdw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qazkdw`
    WHERE mysql_tbl_qazkdw_CATEGORY_ID = (SELECT mysql_tbl_qazkdw_CATEGORY_ID FROM `mysql_tbl_qazkdw` WHERE mysql_tbl_qazkdw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj3e77_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vj3e77`
    WHERE mysql_tbl_vj3e77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nyd4hv_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nyd4hv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nyd4hv`
    WHERE mysql_tbl_nyd4hv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47db95_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_47db95_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_47db95`
    WHERE mysql_tbl_47db95_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo63ca_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jo63ca`
    WHERE mysql_tbl_jo63ca_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dqmml_PRICE, 0), COALESCE(mysql_tbl_0dqmml_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0dqmml`
    WHERE mysql_tbl_0dqmml_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ht9a5o`
    WHERE mysql_tbl_ht9a5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jbgst_PLAN_TYPE, COALESCE(mysql_tbl_6jbgst_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jbgst`
    WHERE mysql_tbl_6jbgst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qdn14l_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qdn14l`
    WHERE mysql_tbl_qdn14l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_h8i7oj` 
    WHERE mysql_tbl_h8i7oj_MAKE LIKE MK AND mysql_tbl_h8i7oj_MILAGE < ML 
    ORDER BY mysql_tbl_h8i7oj_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_77sabf_PLAN_TYPE, COALESCE(mysql_tbl_77sabf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_77sabf`
    WHERE mysql_tbl_77sabf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ac8mj8_AMOUNT, 0), mysql_tbl_ac8mj8_DUE_DATE, mysql_tbl_ac8mj8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ac8mj8`
    WHERE mysql_tbl_ac8mj8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_z6fpnz_START_DATE, mysql_tbl_z6fpnz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_z6fpnz`
    WHERE mysql_tbl_z6fpnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmrx5l_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tmrx5l_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tmrx5l`
    WHERE mysql_tbl_tmrx5l_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tmrx5l_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tmrx5l`
    WHERE mysql_tbl_tmrx5l_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdtob0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cdtob0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kdfwsz_PRICE), 0), COALESCE(AVG(mysql_tbl_kdfwsz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kdfwsz`
    WHERE mysql_tbl_kdfwsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);