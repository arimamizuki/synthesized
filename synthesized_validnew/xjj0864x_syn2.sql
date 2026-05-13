/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oc0r7` (
    `mysql_tbl_0oc0r7_budget` INT
);

INSERT INTO `mysql_tbl_0oc0r7` (`mysql_tbl_0oc0r7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwo8r8` (
    `mysql_tbl_dwo8r8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dwo8r8` (`mysql_tbl_dwo8r8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qygzzi` (
    `mysql_tbl_qygzzi_customer_id` INT,
    `mysql_tbl_qygzzi_order_date` DATE,
    `mysql_tbl_qygzzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qygzzi` (`mysql_tbl_qygzzi_customer_id`, `mysql_tbl_qygzzi_order_date`, `mysql_tbl_qygzzi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40n11n` (
    `mysql_tbl_40n11n_customer_id` INT,
    `mysql_tbl_40n11n_plan_type` VARCHAR(50),
    `mysql_tbl_40n11n_start_date` DATE,
    `mysql_tbl_40n11n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40n11n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77l9d` (
    `mysql_tbl_w77l9d_log_id` INT,
    `mysql_tbl_w77l9d_customer_id` INT,
    `mysql_tbl_w77l9d_usage_date` DATE,
    `mysql_tbl_w77l9d_data_used_gb` TEXT,
    `mysql_tbl_w77l9d_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_40n11n` (`mysql_tbl_40n11n_customer_id`, `mysql_tbl_40n11n_plan_type`, `mysql_tbl_40n11n_start_date`, `mysql_tbl_40n11n_monthly_cost`, `mysql_tbl_40n11n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w77l9d` (`mysql_tbl_w77l9d_log_id`, `mysql_tbl_w77l9d_customer_id`, `mysql_tbl_w77l9d_usage_date`, `mysql_tbl_w77l9d_data_used_gb`, `mysql_tbl_w77l9d_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tokets` (
    `mysql_tbl_tokets_prescription_id` INT,
    `mysql_tbl_tokets_pet_id` INT,
    `mysql_tbl_tokets_vet_id` INT,
    `mysql_tbl_tokets_medication_name` VARCHAR(50),
    `mysql_tbl_tokets_dosage_mg` INT,
    `mysql_tbl_tokets_frequency` INT,
    `mysql_tbl_tokets_duration_days` INT,
    `mysql_tbl_tokets_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnrbw` (
    `mysql_tbl_mdnrbw_pet_id` INT,
    `mysql_tbl_mdnrbw_weight_kg` INT,
    `mysql_tbl_mdnrbw_breed` INT
);

INSERT INTO `mysql_tbl_tokets` (`mysql_tbl_tokets_prescription_id`, `mysql_tbl_tokets_pet_id`, `mysql_tbl_tokets_vet_id`, `mysql_tbl_tokets_medication_name`, `mysql_tbl_tokets_dosage_mg`, `mysql_tbl_tokets_frequency`, `mysql_tbl_tokets_duration_days`, `mysql_tbl_tokets_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mdnrbw` (`mysql_tbl_mdnrbw_pet_id`, `mysql_tbl_mdnrbw_weight_kg`, `mysql_tbl_mdnrbw_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3ad8` (
    `mysql_tbl_8m3ad8_customer_id` INT,
    `mysql_tbl_8m3ad8_registration_date` DATE,
    `mysql_tbl_8m3ad8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rsa7a` (
    `mysql_tbl_1rsa7a_order_id` INT,
    `mysql_tbl_1rsa7a_customer_id` INT,
    `mysql_tbl_1rsa7a_order_date` DATE,
    `mysql_tbl_1rsa7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m3ad8` (`mysql_tbl_8m3ad8_customer_id`, `mysql_tbl_8m3ad8_registration_date`, `mysql_tbl_8m3ad8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rsa7a` (`mysql_tbl_1rsa7a_order_id`, `mysql_tbl_1rsa7a_customer_id`, `mysql_tbl_1rsa7a_order_date`, `mysql_tbl_1rsa7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lx4gi` (
    `mysql_tbl_2lx4gi_customer_id` INT,
    `mysql_tbl_2lx4gi_country` INT,
    `mysql_tbl_2lx4gi_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lx4gi` (`mysql_tbl_2lx4gi_customer_id`, `mysql_tbl_2lx4gi_country`, `mysql_tbl_2lx4gi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoyzj` (
    `mysql_tbl_aqoyzj_appt_id` INT,
    `mysql_tbl_aqoyzj_client_id` INT,
    `mysql_tbl_aqoyzj_stylist_id` INT,
    `mysql_tbl_aqoyzj_service_id` INT,
    `mysql_tbl_aqoyzj_appointment_date` DATE,
    `mysql_tbl_aqoyzj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uronaw` (
    `mysql_tbl_uronaw_service_id` INT,
    `mysql_tbl_uronaw_service_name` VARCHAR(50),
    `mysql_tbl_uronaw_base_price` DECIMAL(10,2),
    `mysql_tbl_uronaw_category` INT
);

INSERT INTO `mysql_tbl_aqoyzj` (`mysql_tbl_aqoyzj_appt_id`, `mysql_tbl_aqoyzj_client_id`, `mysql_tbl_aqoyzj_stylist_id`, `mysql_tbl_aqoyzj_service_id`, `mysql_tbl_aqoyzj_appointment_date`, `mysql_tbl_aqoyzj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uronaw` (`mysql_tbl_uronaw_service_id`, `mysql_tbl_uronaw_service_name`, `mysql_tbl_uronaw_base_price`, `mysql_tbl_uronaw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yans6o` (
    `mysql_tbl_yans6o_product_id` INT,
    `mysql_tbl_yans6o_supplier_id` INT,
    `mysql_tbl_yans6o_price` DECIMAL(10,2),
    `mysql_tbl_yans6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxx4h` (
    `mysql_tbl_dcxx4h_supplier_id` INT,
    `mysql_tbl_dcxx4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yans6o` (`mysql_tbl_yans6o_product_id`, `mysql_tbl_yans6o_supplier_id`, `mysql_tbl_yans6o_price`, `mysql_tbl_yans6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dcxx4h` (`mysql_tbl_dcxx4h_supplier_id`, `mysql_tbl_dcxx4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efwfr8` (mysql_tbl_efwfr8_id INT, mysql_tbl_efwfr8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jip3fh` (
    `mysql_tbl_jip3fh_customer_id` INT,
    `mysql_tbl_jip3fh_registration_date` DATE,
    `mysql_tbl_jip3fh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otefkj` (
    `mysql_tbl_otefkj_order_id` INT,
    `mysql_tbl_otefkj_customer_id` INT,
    `mysql_tbl_otefkj_order_date` DATE,
    `mysql_tbl_otefkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jip3fh` (`mysql_tbl_jip3fh_customer_id`, `mysql_tbl_jip3fh_registration_date`, `mysql_tbl_jip3fh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otefkj` (`mysql_tbl_otefkj_order_id`, `mysql_tbl_otefkj_customer_id`, `mysql_tbl_otefkj_order_date`, `mysql_tbl_otefkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rsa7a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1rsa7a`
    WHERE mysql_tbl_1rsa7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1rsa7a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1rsa7a`
    WHERE mysql_tbl_1rsa7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_otefkj_ORDER_DATE), MAX(mysql_tbl_otefkj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_otefkj`
    WHERE mysql_tbl_otefkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcxx4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dcxx4h`
    WHERE mysql_tbl_dcxx4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yans6o_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yans6o`
    WHERE mysql_tbl_yans6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_efwfr8_ID) INTO V_MAX_ID FROM `mysql_tbl_efwfr8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_efwfr8` WHERE mysql_tbl_efwfr8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uronaw_BASE_PRICE, 50), COALESCE(mysql_tbl_aqoyzj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_aqoyzj` A
    JOIN `mysql_tbl_uronaw` S ON mysql_tbl_aqoyzj_SERVICE_ID = mysql_tbl_uronaw_SERVICE_ID
    WHERE mysql_tbl_aqoyzj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2lx4gi`
    WHERE mysql_tbl_2lx4gi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_tokets_DOSAGE_MG, 50), COALESCE(mysql_tbl_tokets_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tokets`
    WHERE mysql_tbl_tokets_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdnrbw_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tokets` VP
    JOIN `mysql_tbl_mdnrbw` P ON mysql_tbl_tokets_PET_ID = mysql_tbl_mdnrbw_PET_ID
    WHERE mysql_tbl_tokets_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qrdxs1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qrdxs1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_63pb6k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40n11n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_40n11n`
    WHERE mysql_tbl_40n11n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w77l9d_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_w77l9d_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_w77l9d`
    WHERE mysql_tbl_w77l9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w77l9d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_w77l9d_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_w77l9d`
    WHERE mysql_tbl_w77l9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w77l9d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oc0r7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0oc0r7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dwo8r8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dwo8r8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qygzzi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qygzzi`
    WHERE mysql_tbl_qygzzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    SET V_SUM = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);