/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33w66x` (
    `mysql_tbl_33w66x_product_id` INT,
    `mysql_tbl_33w66x_category_id` INT,
    `mysql_tbl_33w66x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5o0nm` (
    `mysql_tbl_w5o0nm_category_id` INT,
    `mysql_tbl_w5o0nm_name` VARCHAR(50),
    `mysql_tbl_w5o0nm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_33w66x` (`mysql_tbl_33w66x_product_id`, `mysql_tbl_33w66x_category_id`, `mysql_tbl_33w66x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w5o0nm` (`mysql_tbl_w5o0nm_category_id`, `mysql_tbl_w5o0nm_name`, `mysql_tbl_w5o0nm_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyj9zn` (
    `mysql_tbl_pyj9zn_card_id` INT,
    `mysql_tbl_pyj9zn_holder_id` INT,
    `mysql_tbl_pyj9zn_balance` INT,
    `mysql_tbl_pyj9zn_card_type` VARCHAR(50),
    `mysql_tbl_pyj9zn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0320vz` (
    `mysql_tbl_0320vz_trip_id` INT,
    `mysql_tbl_0320vz_card_id` INT,
    `mysql_tbl_0320vz_station_enter` INT,
    `mysql_tbl_0320vz_station_exit` INT,
    `mysql_tbl_0320vz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0320vz_trip_date` DATE
);

INSERT INTO `mysql_tbl_pyj9zn` (`mysql_tbl_pyj9zn_card_id`, `mysql_tbl_pyj9zn_holder_id`, `mysql_tbl_pyj9zn_balance`, `mysql_tbl_pyj9zn_card_type`, `mysql_tbl_pyj9zn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0320vz` (`mysql_tbl_0320vz_trip_id`, `mysql_tbl_0320vz_card_id`, `mysql_tbl_0320vz_station_enter`, `mysql_tbl_0320vz_station_exit`, `mysql_tbl_0320vz_fare_amount`, `mysql_tbl_0320vz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqn9j` (
    `mysql_tbl_7lqn9j_prescription_id` INT,
    `mysql_tbl_7lqn9j_pet_id` INT,
    `mysql_tbl_7lqn9j_vet_id` INT,
    `mysql_tbl_7lqn9j_medication_name` VARCHAR(50),
    `mysql_tbl_7lqn9j_dosage_mg` INT,
    `mysql_tbl_7lqn9j_frequency` INT,
    `mysql_tbl_7lqn9j_duration_days` INT,
    `mysql_tbl_7lqn9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00bzxs` (
    `mysql_tbl_00bzxs_pet_id` INT,
    `mysql_tbl_00bzxs_weight_kg` INT,
    `mysql_tbl_00bzxs_breed` INT
);

INSERT INTO `mysql_tbl_7lqn9j` (`mysql_tbl_7lqn9j_prescription_id`, `mysql_tbl_7lqn9j_pet_id`, `mysql_tbl_7lqn9j_vet_id`, `mysql_tbl_7lqn9j_medication_name`, `mysql_tbl_7lqn9j_dosage_mg`, `mysql_tbl_7lqn9j_frequency`, `mysql_tbl_7lqn9j_duration_days`, `mysql_tbl_7lqn9j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_00bzxs` (`mysql_tbl_00bzxs_pet_id`, `mysql_tbl_00bzxs_weight_kg`, `mysql_tbl_00bzxs_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmoh1y` (
    `mysql_tbl_pmoh1y_supplier_id` INT,
    `mysql_tbl_pmoh1y_lead_time_days` DATE,
    `mysql_tbl_pmoh1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmoh1y` (`mysql_tbl_pmoh1y_supplier_id`, `mysql_tbl_pmoh1y_lead_time_days`, `mysql_tbl_pmoh1y_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzw7c3` (
    `mysql_tbl_tzw7c3_order_id` INT,
    `mysql_tbl_tzw7c3_customer_id` INT,
    `mysql_tbl_tzw7c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzw7c3` (`mysql_tbl_tzw7c3_order_id`, `mysql_tbl_tzw7c3_customer_id`, `mysql_tbl_tzw7c3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggfng` (
    `mysql_tbl_2ggfng_salary` INT
);

INSERT INTO `mysql_tbl_2ggfng` (`mysql_tbl_2ggfng_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aalrw1` (
    `mysql_tbl_aalrw1_order_id` INT,
    `mysql_tbl_aalrw1_customer_id` INT,
    `mysql_tbl_aalrw1_order_date` DATE,
    `mysql_tbl_aalrw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_aalrw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkyctq` (
    `mysql_tbl_nkyctq_order_id` INT,
    `mysql_tbl_nkyctq_product_id` INT,
    `mysql_tbl_nkyctq_quantity` INT
);

INSERT INTO `mysql_tbl_aalrw1` (`mysql_tbl_aalrw1_order_id`, `mysql_tbl_aalrw1_customer_id`, `mysql_tbl_aalrw1_order_date`, `mysql_tbl_aalrw1_total_amount`, `mysql_tbl_aalrw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkyctq` (`mysql_tbl_nkyctq_order_id`, `mysql_tbl_nkyctq_product_id`, `mysql_tbl_nkyctq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5oib` (
    `mysql_tbl_qs5oib_return_id` INT,
    `mysql_tbl_qs5oib_transaction_id` INT,
    `mysql_tbl_qs5oib_customer_id` INT,
    `mysql_tbl_qs5oib_return_date` DATE,
    `mysql_tbl_qs5oib_item_count` INT,
    `mysql_tbl_qs5oib_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nskxsu` (
    `mysql_tbl_nskxsu_transaction_id` INT,
    `mysql_tbl_nskxsu_store_id` INT,
    `mysql_tbl_nskxsu_transaction_date` DATE,
    `mysql_tbl_nskxsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs5oib` (`mysql_tbl_qs5oib_return_id`, `mysql_tbl_qs5oib_transaction_id`, `mysql_tbl_qs5oib_customer_id`, `mysql_tbl_qs5oib_return_date`, `mysql_tbl_qs5oib_item_count`, `mysql_tbl_qs5oib_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nskxsu` (`mysql_tbl_nskxsu_transaction_id`, `mysql_tbl_nskxsu_store_id`, `mysql_tbl_nskxsu_transaction_date`, `mysql_tbl_nskxsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bttnu` (
    `mysql_tbl_8bttnu_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bttnu` (`mysql_tbl_8bttnu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmrlm` (
    `mysql_tbl_mbmrlm_customer_id` INT,
    `mysql_tbl_mbmrlm_start_date` DATE,
    `mysql_tbl_mbmrlm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbmrlm` (`mysql_tbl_mbmrlm_customer_id`, `mysql_tbl_mbmrlm_start_date`, `mysql_tbl_mbmrlm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mmw8` (
    `mysql_tbl_u7mmw8_customer_id` INT,
    `mysql_tbl_u7mmw8_start_date` DATE
);

INSERT INTO `mysql_tbl_u7mmw8` (`mysql_tbl_u7mmw8_customer_id`, `mysql_tbl_u7mmw8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0ztw` (
    `mysql_tbl_zk0ztw_campaign_id` INT,
    `mysql_tbl_zk0ztw_channel` INT,
    `mysql_tbl_zk0ztw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk0ztw` (`mysql_tbl_zk0ztw_campaign_id`, `mysql_tbl_zk0ztw_channel`, `mysql_tbl_zk0ztw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhjz4l` (
    `mysql_tbl_fhjz4l_product_id` INT,
    `mysql_tbl_fhjz4l_category_id` INT,
    `mysql_tbl_fhjz4l_price` DECIMAL(10,2),
    `mysql_tbl_fhjz4l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhjz4l` (`mysql_tbl_fhjz4l_product_id`, `mysql_tbl_fhjz4l_category_id`, `mysql_tbl_fhjz4l_price`, `mysql_tbl_fhjz4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwl2q` (
    `mysql_tbl_ixwl2q_customer_id` INT,
    `mysql_tbl_ixwl2q_country` INT,
    `mysql_tbl_ixwl2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_ixwl2q` (`mysql_tbl_ixwl2q_customer_id`, `mysql_tbl_ixwl2q_country`, `mysql_tbl_ixwl2q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16vv6` (mysql_tbl_i16vv6_id INT, mysql_tbl_i16vv6_status VARCHAR(20), mysql_tbl_i16vv6_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xsst` (mysql_tbl_01xsst_id INT, mysql_tbl_01xsst_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzfyz` (
    `mysql_tbl_2lzfyz_student_id` INT,
    `mysql_tbl_2lzfyz_school_id` INT,
    `mysql_tbl_2lzfyz_grade_level` INT,
    `mysql_tbl_2lzfyz_subjects_needed` INT,
    `mysql_tbl_2lzfyz_session_rate` INT,
    `mysql_tbl_2lzfyz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7xqa` (
    `mysql_tbl_bf7xqa_session_id` INT,
    `mysql_tbl_bf7xqa_student_id` INT,
    `mysql_tbl_bf7xqa_tutor_id` INT,
    `mysql_tbl_bf7xqa_session_date` DATE,
    `mysql_tbl_bf7xqa_duration_minutes` INT,
    `mysql_tbl_bf7xqa_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2lzfyz` (`mysql_tbl_2lzfyz_student_id`, `mysql_tbl_2lzfyz_school_id`, `mysql_tbl_2lzfyz_grade_level`, `mysql_tbl_2lzfyz_subjects_needed`, `mysql_tbl_2lzfyz_session_rate`, `mysql_tbl_2lzfyz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bf7xqa` (`mysql_tbl_bf7xqa_session_id`, `mysql_tbl_bf7xqa_student_id`, `mysql_tbl_bf7xqa_tutor_id`, `mysql_tbl_bf7xqa_session_date`, `mysql_tbl_bf7xqa_duration_minutes`, `mysql_tbl_bf7xqa_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyomt6` (
    `mysql_tbl_tyomt6_case_id` INT,
    `mysql_tbl_tyomt6_attorney_id` INT,
    `mysql_tbl_tyomt6_case_type` VARCHAR(50),
    `mysql_tbl_tyomt6_filing_date` DATE,
    `mysql_tbl_tyomt6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tyomt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whw93e` (
    `mysql_tbl_whw93e_attorney_id` INT,
    `mysql_tbl_whw93e_name` VARCHAR(50),
    `mysql_tbl_whw93e_hourly_rate` INT,
    `mysql_tbl_whw93e_experience_years` INT
);

INSERT INTO `mysql_tbl_tyomt6` (`mysql_tbl_tyomt6_case_id`, `mysql_tbl_tyomt6_attorney_id`, `mysql_tbl_tyomt6_case_type`, `mysql_tbl_tyomt6_filing_date`, `mysql_tbl_tyomt6_settlement_amount`, `mysql_tbl_tyomt6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whw93e` (`mysql_tbl_whw93e_attorney_id`, `mysql_tbl_whw93e_name`, `mysql_tbl_whw93e_hourly_rate`, `mysql_tbl_whw93e_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_infbce` (
    `mysql_tbl_infbce_customer_id` INT,
    `mysql_tbl_infbce_status` VARCHAR(50),
    `mysql_tbl_infbce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_infbce` (`mysql_tbl_infbce_customer_id`, `mysql_tbl_infbce_status`, `mysql_tbl_infbce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f651hf` (
    `mysql_tbl_f651hf_campaign_id` INT,
    `mysql_tbl_f651hf_status` VARCHAR(50),
    `mysql_tbl_f651hf_budget` INT,
    `mysql_tbl_f651hf_start_date` DATE
);

INSERT INTO `mysql_tbl_f651hf` (`mysql_tbl_f651hf_campaign_id`, `mysql_tbl_f651hf_status`, `mysql_tbl_f651hf_budget`, `mysql_tbl_f651hf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_752gok` (
    `mysql_tbl_752gok_customer_id` INT,
    `mysql_tbl_752gok_registration_date` DATE
);

INSERT INTO `mysql_tbl_752gok` (`mysql_tbl_752gok_customer_id`, `mysql_tbl_752gok_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzw7c3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tzw7c3`
    WHERE mysql_tbl_tzw7c3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k21w42`
    WHERE mysql_tbl_8bttnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nkyctq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nkyctq`
    WHERE mysql_tbl_nkyctq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aalrw1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_aalrw1`
    WHERE mysql_tbl_aalrw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nskxsu`
    WHERE mysql_tbl_nskxsu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nskxsu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qs5oib` R
    JOIN `mysql_tbl_nskxsu` T ON mysql_tbl_qs5oib_TRANSACTION_ID = mysql_tbl_nskxsu_TRANSACTION_ID
    WHERE mysql_tbl_nskxsu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qs5oib_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_infbce_STATUS, COALESCE(mysql_tbl_infbce_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_infbce`
    WHERE mysql_tbl_infbce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyomt6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tyomt6`
    WHERE mysql_tbl_tyomt6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whw93e_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tyomt6` LC
    JOIN `mysql_tbl_whw93e` A ON mysql_tbl_tyomt6_ATTORNEY_ID = mysql_tbl_whw93e_ATTORNEY_ID
    WHERE mysql_tbl_tyomt6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f651hf_STATUS, COALESCE(mysql_tbl_f651hf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f651hf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f651hf`
    WHERE mysql_tbl_f651hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mbmrlm_START_DATE, mysql_tbl_mbmrlm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mbmrlm`
    WHERE mysql_tbl_mbmrlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h3xsws` (mysql_tbl_h3xsws_ID INT, mysql_tbl_h3xsws_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_h3xsws_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_752gok_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_752gok`
    WHERE mysql_tbl_752gok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ggfng_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ggfng`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyj9zn_BALANCE, 0), mysql_tbl_pyj9zn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pyj9zn`
    WHERE mysql_tbl_pyj9zn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0320vz`
    WHERE mysql_tbl_0320vz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0320vz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ixwl2q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ixwl2q`
    WHERE mysql_tbl_ixwl2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fhjz4l` P ON OI.PRODUCT_ID = mysql_tbl_fhjz4l_PRODUCT_ID
    WHERE mysql_tbl_fhjz4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zk0ztw_CHANNEL, mysql_tbl_zk0ztw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zk0ztw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zk0ztw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zk0ztw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zk0ztw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_i16vv6_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_i16vv6` WHERE mysql_tbl_i16vv6_ID = TASK_ID;
    SELECT mysql_tbl_01xsst_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_01xsst` WHERE mysql_tbl_01xsst_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_i16vv6` SET mysql_tbl_i16vv6_ASSIGNED_TO = USER_ID WHERE mysql_tbl_01xsst_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lzfyz_SESSION_RATE, 40), COALESCE(mysql_tbl_2lzfyz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2lzfyz`
    WHERE mysql_tbl_2lzfyz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_bf7xqa`
    WHERE mysql_tbl_bf7xqa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u7mmw8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_u7mmw8`
    WHERE mysql_tbl_u7mmw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lqn9j_DOSAGE_MG, 50), COALESCE(mysql_tbl_7lqn9j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7lqn9j`
    WHERE mysql_tbl_7lqn9j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00bzxs_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7lqn9j` VP
    JOIN `mysql_tbl_00bzxs` P ON mysql_tbl_7lqn9j_PET_ID = mysql_tbl_00bzxs_PET_ID
    WHERE mysql_tbl_7lqn9j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmoh1y_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_pmoh1y_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_pmoh1y`
    WHERE mysql_tbl_pmoh1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_k21w42_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_33w66x`
    WHERE mysql_tbl_33w66x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33w66x_PRICE), 0)
    INTO V_TOP_mysql_tbl_k21w42_VALUE
    FROM (
        SELECT mysql_tbl_33w66x_PRICE FROM `mysql_tbl_33w66x`
        WHERE mysql_tbl_33w66x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_33w66x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);