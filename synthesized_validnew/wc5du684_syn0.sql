/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1x84l` (
    `mysql_tbl_k1x84l_customer_id` INT,
    `mysql_tbl_k1x84l_plan_type` VARCHAR(50),
    `mysql_tbl_k1x84l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k1x84l_start_date` DATE,
    `mysql_tbl_k1x84l_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ubsd` (
    `mysql_tbl_b7ubsd_invoice_id` INT,
    `mysql_tbl_b7ubsd_customer_id` INT,
    `mysql_tbl_b7ubsd_invoice_date` DATE,
    `mysql_tbl_b7ubsd_amount_due` DECIMAL(10,2),
    `mysql_tbl_b7ubsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1x84l` (`mysql_tbl_k1x84l_customer_id`, `mysql_tbl_k1x84l_plan_type`, `mysql_tbl_k1x84l_monthly_cost`, `mysql_tbl_k1x84l_start_date`, `mysql_tbl_k1x84l_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b7ubsd` (`mysql_tbl_b7ubsd_invoice_id`, `mysql_tbl_b7ubsd_customer_id`, `mysql_tbl_b7ubsd_invoice_date`, `mysql_tbl_b7ubsd_amount_due`, `mysql_tbl_b7ubsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v87uzf` (
    `mysql_tbl_v87uzf_cset_col` INT
);

INSERT INTO `mysql_tbl_v87uzf` (`mysql_tbl_v87uzf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzlj6` (
    `mysql_tbl_8bzlj6_customer_id` INT,
    `mysql_tbl_8bzlj6_status` VARCHAR(50),
    `mysql_tbl_8bzlj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bzlj6` (`mysql_tbl_8bzlj6_customer_id`, `mysql_tbl_8bzlj6_status`, `mysql_tbl_8bzlj6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjsai` (
    `mysql_tbl_idjsai_product_id` INT,
    `mysql_tbl_idjsai_price` DECIMAL(10,2),
    `mysql_tbl_idjsai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idjsai` (`mysql_tbl_idjsai_product_id`, `mysql_tbl_idjsai_price`, `mysql_tbl_idjsai_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbmz8` (
    `mysql_tbl_gfbmz8_product_id` INT,
    `mysql_tbl_gfbmz8_category_id` INT,
    `mysql_tbl_gfbmz8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5pf2k` (
    `mysql_tbl_w5pf2k_category_id` INT,
    `mysql_tbl_w5pf2k_name` VARCHAR(50),
    `mysql_tbl_w5pf2k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gfbmz8` (`mysql_tbl_gfbmz8_product_id`, `mysql_tbl_gfbmz8_category_id`, `mysql_tbl_gfbmz8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w5pf2k` (`mysql_tbl_w5pf2k_category_id`, `mysql_tbl_w5pf2k_name`, `mysql_tbl_w5pf2k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nrtx` (
    `mysql_tbl_x9nrtx_supplier_id` INT,
    `mysql_tbl_x9nrtx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9nrtx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x9nrtx` (`mysql_tbl_x9nrtx_supplier_id`, `mysql_tbl_x9nrtx_supplier_rating`, `mysql_tbl_x9nrtx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74u4om` (
    `mysql_tbl_74u4om_campaign_id` INT,
    `mysql_tbl_74u4om_channel` INT,
    `mysql_tbl_74u4om_budget` INT,
    `mysql_tbl_74u4om_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74u4om` (`mysql_tbl_74u4om_campaign_id`, `mysql_tbl_74u4om_channel`, `mysql_tbl_74u4om_budget`, `mysql_tbl_74u4om_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5qnw` (
    `mysql_tbl_2u5qnw_customer_id` INT,
    `mysql_tbl_2u5qnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u5qnw` (`mysql_tbl_2u5qnw_customer_id`, `mysql_tbl_2u5qnw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz8il` (
    `mysql_tbl_qwz8il_campaign_id` INT,
    `mysql_tbl_qwz8il_start_date` DATE,
    `mysql_tbl_qwz8il_end_date` DATE,
    `mysql_tbl_qwz8il_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6inngd` (
    `mysql_tbl_6inngd_conversion_id` INT,
    `mysql_tbl_6inngd_campaign_id` INT,
    `mysql_tbl_6inngd_conversion_date` DATE,
    `mysql_tbl_6inngd_conversion_value` INT
);

INSERT INTO `mysql_tbl_qwz8il` (`mysql_tbl_qwz8il_campaign_id`, `mysql_tbl_qwz8il_start_date`, `mysql_tbl_qwz8il_end_date`, `mysql_tbl_qwz8il_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6inngd` (`mysql_tbl_6inngd_conversion_id`, `mysql_tbl_6inngd_campaign_id`, `mysql_tbl_6inngd_conversion_date`, `mysql_tbl_6inngd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja1jf` (
    `mysql_tbl_wja1jf_vehicle_id` INT,
    `mysql_tbl_wja1jf_owner_id` INT,
    `mysql_tbl_wja1jf_vehicle_type` VARCHAR(50),
    `mysql_tbl_wja1jf_make` INT,
    `mysql_tbl_wja1jf_model` INT,
    `mysql_tbl_wja1jf_year` INT,
    `mysql_tbl_wja1jf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dae6o5` (
    `mysql_tbl_dae6o5_claim_id` INT,
    `mysql_tbl_dae6o5_vehicle_id` INT,
    `mysql_tbl_dae6o5_claim_date` DATE,
    `mysql_tbl_dae6o5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dae6o5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wja1jf` (`mysql_tbl_wja1jf_vehicle_id`, `mysql_tbl_wja1jf_owner_id`, `mysql_tbl_wja1jf_vehicle_type`, `mysql_tbl_wja1jf_make`, `mysql_tbl_wja1jf_model`, `mysql_tbl_wja1jf_year`, `mysql_tbl_wja1jf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dae6o5` (`mysql_tbl_dae6o5_claim_id`, `mysql_tbl_dae6o5_vehicle_id`, `mysql_tbl_dae6o5_claim_date`, `mysql_tbl_dae6o5_claim_amount`, `mysql_tbl_dae6o5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhqv9` (
    `mysql_tbl_gzhqv9_campaign_id` INT,
    `mysql_tbl_gzhqv9_start_date` DATE,
    `mysql_tbl_gzhqv9_end_date` DATE,
    `mysql_tbl_gzhqv9_budget` INT,
    `mysql_tbl_gzhqv9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gzhqv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzhqv9` (`mysql_tbl_gzhqv9_campaign_id`, `mysql_tbl_gzhqv9_start_date`, `mysql_tbl_gzhqv9_end_date`, `mysql_tbl_gzhqv9_budget`, `mysql_tbl_gzhqv9_spent_amount`, `mysql_tbl_gzhqv9_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17uw34` (
    `mysql_tbl_17uw34_campaign_id` INT,
    `mysql_tbl_17uw34_budget` INT,
    `mysql_tbl_17uw34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17uw34` (`mysql_tbl_17uw34_campaign_id`, `mysql_tbl_17uw34_budget`, `mysql_tbl_17uw34_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agds8` (
    `mysql_tbl_7agds8_emp_id` INT,
    `mysql_tbl_7agds8_department_id` INT,
    `mysql_tbl_7agds8_salary` INT,
    `mysql_tbl_7agds8_hire_date` DATE,
    `mysql_tbl_7agds8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7agds8` (`mysql_tbl_7agds8_emp_id`, `mysql_tbl_7agds8_department_id`, `mysql_tbl_7agds8_salary`, `mysql_tbl_7agds8_hire_date`, `mysql_tbl_7agds8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80jj87` (
    `mysql_tbl_80jj87_customer_id` INT,
    `mysql_tbl_80jj87_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80jj87` (`mysql_tbl_80jj87_customer_id`, `mysql_tbl_80jj87_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6cvk` (
    `mysql_tbl_vp6cvk_order_id` INT,
    `mysql_tbl_vp6cvk_customer_id` INT,
    `mysql_tbl_vp6cvk_order_date` DATE,
    `mysql_tbl_vp6cvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuui3c` (
    `mysql_tbl_wuui3c_order_id` INT,
    `mysql_tbl_wuui3c_product_id` INT,
    `mysql_tbl_wuui3c_quantity` INT
);

INSERT INTO `mysql_tbl_vp6cvk` (`mysql_tbl_vp6cvk_order_id`, `mysql_tbl_vp6cvk_customer_id`, `mysql_tbl_vp6cvk_order_date`, `mysql_tbl_vp6cvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wuui3c` (`mysql_tbl_wuui3c_order_id`, `mysql_tbl_wuui3c_product_id`, `mysql_tbl_wuui3c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwsvn` (
    `mysql_tbl_eqwsvn_order_id` INT,
    `mysql_tbl_eqwsvn_customer_id` INT,
    `mysql_tbl_eqwsvn_order_date` DATE,
    `mysql_tbl_eqwsvn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsilw` (
    `mysql_tbl_pmsilw_customer_id` INT,
    `mysql_tbl_pmsilw_country` INT
);

INSERT INTO `mysql_tbl_eqwsvn` (`mysql_tbl_eqwsvn_order_id`, `mysql_tbl_eqwsvn_customer_id`, `mysql_tbl_eqwsvn_order_date`, `mysql_tbl_eqwsvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmsilw` (`mysql_tbl_pmsilw_customer_id`, `mysql_tbl_pmsilw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91upw` (
    `mysql_tbl_o91upw_customer_id` INT,
    `mysql_tbl_o91upw_country` INT
);

INSERT INTO `mysql_tbl_o91upw` (`mysql_tbl_o91upw_customer_id`, `mysql_tbl_o91upw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4hmk` (
    `mysql_tbl_kp4hmk_customer_id` INT,
    `mysql_tbl_kp4hmk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd1rd` (
    `mysql_tbl_lbd1rd_order_id` INT,
    `mysql_tbl_lbd1rd_customer_id` INT,
    `mysql_tbl_lbd1rd_order_date` DATE,
    `mysql_tbl_lbd1rd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp4hmk` (`mysql_tbl_kp4hmk_customer_id`, `mysql_tbl_kp4hmk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lbd1rd` (`mysql_tbl_lbd1rd_order_id`, `mysql_tbl_lbd1rd_customer_id`, `mysql_tbl_lbd1rd_order_date`, `mysql_tbl_lbd1rd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcj8os` (
    `mysql_tbl_gcj8os_campaign_id` INT,
    `mysql_tbl_gcj8os_start_date` DATE,
    `mysql_tbl_gcj8os_end_date` DATE,
    `mysql_tbl_gcj8os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6k7zm` (
    `mysql_tbl_c6k7zm_conversion_id` INT,
    `mysql_tbl_c6k7zm_campaign_id` INT,
    `mysql_tbl_c6k7zm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gcj8os` (`mysql_tbl_gcj8os_campaign_id`, `mysql_tbl_gcj8os_start_date`, `mysql_tbl_gcj8os_end_date`, `mysql_tbl_gcj8os_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6k7zm` (`mysql_tbl_c6k7zm_conversion_id`, `mysql_tbl_c6k7zm_campaign_id`, `mysql_tbl_c6k7zm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5beo` (
    `mysql_tbl_lb5beo_installation_id` INT,
    `mysql_tbl_lb5beo_customer_id` INT,
    `mysql_tbl_lb5beo_vehicle_id` INT,
    `mysql_tbl_lb5beo_alarm_type` VARCHAR(50),
    `mysql_tbl_lb5beo_installation_date` DATE,
    `mysql_tbl_lb5beo_warranty_months` INT,
    `mysql_tbl_lb5beo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0by91r` (
    `mysql_tbl_0by91r_vehicle_id` INT,
    `mysql_tbl_0by91r_make` INT,
    `mysql_tbl_0by91r_model` INT,
    `mysql_tbl_0by91r_year` INT,
    `mysql_tbl_0by91r_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lb5beo` (`mysql_tbl_lb5beo_installation_id`, `mysql_tbl_lb5beo_customer_id`, `mysql_tbl_lb5beo_vehicle_id`, `mysql_tbl_lb5beo_alarm_type`, `mysql_tbl_lb5beo_installation_date`, `mysql_tbl_lb5beo_warranty_months`, `mysql_tbl_lb5beo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0by91r` (`mysql_tbl_0by91r_vehicle_id`, `mysql_tbl_0by91r_make`, `mysql_tbl_0by91r_model`, `mysql_tbl_0by91r_year`, `mysql_tbl_0by91r_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzhqv9_BUDGET, 0), COALESCE(mysql_tbl_gzhqv9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gzhqv9`
    WHERE mysql_tbl_gzhqv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cu4ot2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o91upw`
    WHERE mysql_tbl_o91upw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z70m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8z70m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8z70m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_c6k7zm` C
    JOIN `mysql_tbl_gcj8os` CM ON mysql_tbl_c6k7zm_CAMPAIGN_ID = mysql_tbl_gcj8os_CAMPAIGN_ID
    WHERE mysql_tbl_c6k7zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_c6k7zm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_c6k7zm` C
    JOIN `mysql_tbl_gcj8os` CM ON mysql_tbl_c6k7zm_CAMPAIGN_ID = mysql_tbl_gcj8os_CAMPAIGN_ID
    WHERE mysql_tbl_c6k7zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_c6k7zm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_c6k7zm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lbd1rd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lbd1rd`
    WHERE mysql_tbl_lbd1rd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb5beo_COST, 500), COALESCE(mysql_tbl_lb5beo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lb5beo`
    WHERE mysql_tbl_lb5beo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0by91r_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lb5beo` CAI
    JOIN `mysql_tbl_0by91r` V ON mysql_tbl_lb5beo_VEHICLE_ID = mysql_tbl_0by91r_VEHICLE_ID
    WHERE mysql_tbl_lb5beo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wja1jf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wja1jf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wja1jf`
    WHERE mysql_tbl_wja1jf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dae6o5`
    WHERE mysql_tbl_dae6o5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_dae6o5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17uw34_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17uw34`
    WHERE mysql_tbl_17uw34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rmjq6y`
    WHERE mysql_tbl_17uw34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gfbmz8_PRICE), 0), COALESCE(MIN(mysql_tbl_gfbmz8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gfbmz8`
    WHERE mysql_tbl_gfbmz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v87uzf_CSET_COL INTO RESULT FROM `mysql_tbl_v87uzf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuui3c_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wuui3c_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wuui3c`
    WHERE mysql_tbl_wuui3c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_80jj87_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_80jj87`
    WHERE mysql_tbl_80jj87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7agds8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7agds8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7agds8`
    WHERE mysql_tbl_7agds8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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
    FROM `mysql_tbl_eqwsvn` O
    JOIN `mysql_tbl_pmsilw` C ON mysql_tbl_eqwsvn_CUSTOMER_ID = mysql_tbl_pmsilw_CUSTOMER_ID
    WHERE mysql_tbl_pmsilw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eqwsvn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_eqwsvn` O
    JOIN `mysql_tbl_pmsilw` C ON mysql_tbl_eqwsvn_CUSTOMER_ID = mysql_tbl_pmsilw_CUSTOMER_ID
    WHERE mysql_tbl_pmsilw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eqwsvn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6inngd_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_6inngd`
    WHERE mysql_tbl_6inngd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2u5qnw`
    WHERE mysql_tbl_2u5qnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2u5qnw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_74u4om_CHANNEL, COALESCE(mysql_tbl_74u4om_BUDGET, 0), mysql_tbl_74u4om_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_74u4om`
    WHERE mysql_tbl_74u4om_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8bzlj6_STATUS, COALESCE(mysql_tbl_8bzlj6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8bzlj6`
    WHERE mysql_tbl_8bzlj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9nrtx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9nrtx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9nrtx`
    WHERE mysql_tbl_x9nrtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_opimgj`
    WHERE mysql_tbl_x9nrtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idjsai_PRICE, 0), COALESCE(mysql_tbl_idjsai_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_idjsai`
    WHERE mysql_tbl_idjsai_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k1x84l_PLAN_TYPE, COALESCE(mysql_tbl_k1x84l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k1x84l`
    WHERE mysql_tbl_k1x84l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b7ubsd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_b7ubsd`
    WHERE mysql_tbl_b7ubsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);