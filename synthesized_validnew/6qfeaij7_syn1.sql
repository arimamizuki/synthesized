/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17var7` (
    `mysql_tbl_17var7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_17var7` (`mysql_tbl_17var7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8o1i` (
    `mysql_tbl_3p8o1i_campaign_id` INT,
    `mysql_tbl_3p8o1i_status` VARCHAR(50),
    `mysql_tbl_3p8o1i_budget` INT,
    `mysql_tbl_3p8o1i_start_date` DATE
);

INSERT INTO `mysql_tbl_3p8o1i` (`mysql_tbl_3p8o1i_campaign_id`, `mysql_tbl_3p8o1i_status`, `mysql_tbl_3p8o1i_budget`, `mysql_tbl_3p8o1i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h7o7` (
    `mysql_tbl_78h7o7_customer_id` INT,
    `mysql_tbl_78h7o7_name` VARCHAR(50),
    `mysql_tbl_78h7o7_email` INT,
    `mysql_tbl_78h7o7_registration_date` DATE,
    `mysql_tbl_78h7o7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xcr7o` (
    `mysql_tbl_7xcr7o_order_id` INT,
    `mysql_tbl_7xcr7o_customer_id` INT,
    `mysql_tbl_7xcr7o_order_date` DATE,
    `mysql_tbl_7xcr7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xcr7o_shipping_country` INT
);

INSERT INTO `mysql_tbl_78h7o7` (`mysql_tbl_78h7o7_customer_id`, `mysql_tbl_78h7o7_name`, `mysql_tbl_78h7o7_email`, `mysql_tbl_78h7o7_registration_date`, `mysql_tbl_78h7o7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xcr7o` (`mysql_tbl_7xcr7o_order_id`, `mysql_tbl_7xcr7o_customer_id`, `mysql_tbl_7xcr7o_order_date`, `mysql_tbl_7xcr7o_total_amount`, `mysql_tbl_7xcr7o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yykxl9` (
    `mysql_tbl_yykxl9_supplier_id` INT,
    `mysql_tbl_yykxl9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yykxl9` (`mysql_tbl_yykxl9_supplier_id`, `mysql_tbl_yykxl9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoq1id` (
    `mysql_tbl_xoq1id_customer_id` INT,
    `mysql_tbl_xoq1id_order_id` INT
);

INSERT INTO `mysql_tbl_xoq1id` (`mysql_tbl_xoq1id_customer_id`, `mysql_tbl_xoq1id_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx978r` (
    `mysql_tbl_mx978r_product_id` INT,
    `mysql_tbl_mx978r_category_id` INT,
    `mysql_tbl_mx978r_price` DECIMAL(10,2),
    `mysql_tbl_mx978r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulezlj` (
    `mysql_tbl_ulezlj_category_id` INT,
    `mysql_tbl_ulezlj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx978r` (`mysql_tbl_mx978r_product_id`, `mysql_tbl_mx978r_category_id`, `mysql_tbl_mx978r_price`, `mysql_tbl_mx978r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ulezlj` (`mysql_tbl_ulezlj_category_id`, `mysql_tbl_ulezlj_name`) VALUES (1, 'mysql_tbl_po36aq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6t0c` (
    `mysql_tbl_9c6t0c_order_id` INT,
    `mysql_tbl_9c6t0c_customer_id` INT,
    `mysql_tbl_9c6t0c_order_date` DATE,
    `mysql_tbl_9c6t0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_9c6t0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rbh5` (
    `mysql_tbl_v8rbh5_customer_id` INT,
    `mysql_tbl_v8rbh5_country` INT
);

INSERT INTO `mysql_tbl_9c6t0c` (`mysql_tbl_9c6t0c_order_id`, `mysql_tbl_9c6t0c_customer_id`, `mysql_tbl_9c6t0c_order_date`, `mysql_tbl_9c6t0c_total_amount`, `mysql_tbl_9c6t0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_po36aq');

INSERT INTO `mysql_tbl_v8rbh5` (`mysql_tbl_v8rbh5_customer_id`, `mysql_tbl_v8rbh5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssako0` (
    `mysql_tbl_ssako0_customer_id` INT,
    `mysql_tbl_ssako0_order_date` DATE,
    `mysql_tbl_ssako0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssako0` (`mysql_tbl_ssako0_customer_id`, `mysql_tbl_ssako0_order_date`, `mysql_tbl_ssako0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dj84m` (
    `mysql_tbl_7dj84m_treatment_id` INT,
    `mysql_tbl_7dj84m_patient_id` INT,
    `mysql_tbl_7dj84m_dentist_id` INT,
    `mysql_tbl_7dj84m_treatment_type` VARCHAR(50),
    `mysql_tbl_7dj84m_treatment_date` DATE,
    `mysql_tbl_7dj84m_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4ps4` (
    `mysql_tbl_hs4ps4_plan_id` INT,
    `mysql_tbl_hs4ps4_patient_id` INT,
    `mysql_tbl_hs4ps4_coverage_percent` INT,
    `mysql_tbl_hs4ps4_annual_max` INT
);

INSERT INTO `mysql_tbl_7dj84m` (`mysql_tbl_7dj84m_treatment_id`, `mysql_tbl_7dj84m_patient_id`, `mysql_tbl_7dj84m_dentist_id`, `mysql_tbl_7dj84m_treatment_type`, `mysql_tbl_7dj84m_treatment_date`, `mysql_tbl_7dj84m_cost`) VALUES (1, 2, 3, 'mysql_tbl_po36aq', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hs4ps4` (`mysql_tbl_hs4ps4_plan_id`, `mysql_tbl_hs4ps4_patient_id`, `mysql_tbl_hs4ps4_coverage_percent`, `mysql_tbl_hs4ps4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypvawc` (
    `mysql_tbl_ypvawc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ypvawc` (`mysql_tbl_ypvawc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshnbs` (
    `mysql_tbl_pshnbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pshnbs` (`mysql_tbl_pshnbs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srdgi2` (
    `mysql_tbl_srdgi2_sub_id` INT,
    `mysql_tbl_srdgi2_customer_id` INT,
    `mysql_tbl_srdgi2_start_date` DATE,
    `mysql_tbl_srdgi2_end_date` DATE,
    `mysql_tbl_srdgi2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_srdgi2` (`mysql_tbl_srdgi2_sub_id`, `mysql_tbl_srdgi2_customer_id`, `mysql_tbl_srdgi2_start_date`, `mysql_tbl_srdgi2_end_date`, `mysql_tbl_srdgi2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tukk7o` (
    `mysql_tbl_tukk7o_supplier_id` INT,
    `mysql_tbl_tukk7o_lead_time_days` DATE,
    `mysql_tbl_tukk7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tukk7o` (`mysql_tbl_tukk7o_supplier_id`, `mysql_tbl_tukk7o_lead_time_days`, `mysql_tbl_tukk7o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbyf4` (
    `mysql_tbl_sxbyf4_customer_id` INT,
    `mysql_tbl_sxbyf4_plan_type` VARCHAR(50),
    `mysql_tbl_sxbyf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxbyf4` (`mysql_tbl_sxbyf4_customer_id`, `mysql_tbl_sxbyf4_plan_type`, `mysql_tbl_sxbyf4_monthly_cost`) VALUES (1, 'mysql_tbl_po36aq', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02few3` (
    `mysql_tbl_02few3_campaign_id` INT,
    `mysql_tbl_02few3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02few3` (`mysql_tbl_02few3_campaign_id`, `mysql_tbl_02few3_status`) VALUES (1, 'mysql_tbl_po36aq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3wkz3` (
    `mysql_tbl_b3wkz3_contract_id` INT,
    `mysql_tbl_b3wkz3_customer_id` INT,
    `mysql_tbl_b3wkz3_contract_type` VARCHAR(50),
    `mysql_tbl_b3wkz3_start_date` DATE,
    `mysql_tbl_b3wkz3_end_date` DATE,
    `mysql_tbl_b3wkz3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0ih7` (
    `mysql_tbl_zx0ih7_payment_id` INT,
    `mysql_tbl_zx0ih7_contract_id` INT,
    `mysql_tbl_zx0ih7_payment_date` DATE,
    `mysql_tbl_zx0ih7_amount_paid` INT,
    `mysql_tbl_zx0ih7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_b3wkz3` (`mysql_tbl_b3wkz3_contract_id`, `mysql_tbl_b3wkz3_customer_id`, `mysql_tbl_b3wkz3_contract_type`, `mysql_tbl_b3wkz3_start_date`, `mysql_tbl_b3wkz3_end_date`, `mysql_tbl_b3wkz3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zx0ih7` (`mysql_tbl_zx0ih7_payment_id`, `mysql_tbl_zx0ih7_contract_id`, `mysql_tbl_zx0ih7_payment_date`, `mysql_tbl_zx0ih7_amount_paid`, `mysql_tbl_zx0ih7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ypvawc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc6lgi` INTO OUTFILE '/TMP/mysql_tbl_qc6lgi.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_qc6lgi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dj84m_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7dj84m`
    WHERE mysql_tbl_7dj84m_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hs4ps4_COVERAGE_PERCENT, mysql_tbl_hs4ps4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7dj84m` DT
    JOIN `mysql_tbl_hs4ps4` DP ON mysql_tbl_7dj84m_PATIENT_ID = mysql_tbl_hs4ps4_PATIENT_ID
    WHERE mysql_tbl_7dj84m_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dj84m_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7dj84m`
    WHERE mysql_tbl_7dj84m_PATIENT_ID = (SELECT mysql_tbl_7dj84m_PATIENT_ID FROM `mysql_tbl_7dj84m` WHERE mysql_tbl_7dj84m_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9c6t0c`
    WHERE mysql_tbl_9c6t0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9c6t0c` O
    JOIN `mysql_tbl_v8rbh5` C1 ON mysql_tbl_9c6t0c_CUSTOMER_ID = mysql_tbl_v8rbh5_CUSTOMER_ID
    JOIN `mysql_tbl_v8rbh5` C2 ON mysql_tbl_v8rbh5_COUNTRY != mysql_tbl_v8rbh5_COUNTRY
    WHERE mysql_tbl_9c6t0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_srdgi2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_srdgi2`
    WHERE mysql_tbl_srdgi2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_srdgi2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tukk7o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tukk7o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tukk7o`
    WHERE mysql_tbl_tukk7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_po36aq%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_po36aq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_po36aq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pshnbs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pshnbs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_17var7_CBIT FROM `mysql_tbl_17var7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3p8o1i_STATUS, COALESCE(mysql_tbl_3p8o1i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3p8o1i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3p8o1i`
    WHERE mysql_tbl_3p8o1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_02few3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_02few3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_02few3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_02few3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_02few3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sxbyf4_PLAN_TYPE, COALESCE(mysql_tbl_sxbyf4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sxbyf4`
    WHERE mysql_tbl_sxbyf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3wkz3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_b3wkz3`
    WHERE mysql_tbl_b3wkz3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zx0ih7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zx0ih7`
    WHERE mysql_tbl_zx0ih7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b3wkz3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_b3wkz3`
    WHERE mysql_tbl_b3wkz3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_78h7o7_COUNTRY, COUNT(*), SUM(mysql_tbl_7xcr7o_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_78h7o7` C
    LEFT JOIN `mysql_tbl_7xcr7o` O ON mysql_tbl_78h7o7_CUSTOMER_ID = mysql_tbl_7xcr7o_CUSTOMER_ID
    WHERE mysql_tbl_78h7o7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_78h7o7_CUSTOMER_ID, mysql_tbl_78h7o7_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yykxl9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yykxl9`
    WHERE mysql_tbl_yykxl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ssako0_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ssako0` O
    WHERE mysql_tbl_ssako0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xoq1id_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xoq1id`
    WHERE mysql_tbl_xoq1id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx978r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mx978r`
    WHERE mysql_tbl_mx978r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mx978r_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mx978r`
    WHERE mysql_tbl_mx978r_CATEGORY_ID = (SELECT mysql_tbl_mx978r_CATEGORY_ID FROM `mysql_tbl_mx978r` WHERE mysql_tbl_mx978r_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);