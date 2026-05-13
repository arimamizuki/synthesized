/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jt85e` (
    `mysql_tbl_5jt85e_contract_id` INT,
    `mysql_tbl_5jt85e_client_id` INT,
    `mysql_tbl_5jt85e_guard_id` INT,
    `mysql_tbl_5jt85e_contract_type` VARCHAR(50),
    `mysql_tbl_5jt85e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5jt85e_num_guards` INT,
    `mysql_tbl_5jt85e_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyfnnz` (
    `mysql_tbl_hyfnnz_guard_id` INT,
    `mysql_tbl_hyfnnz_name` VARCHAR(50),
    `mysql_tbl_hyfnnz_experience_years` INT,
    `mysql_tbl_hyfnnz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5jt85e` (`mysql_tbl_5jt85e_contract_id`, `mysql_tbl_5jt85e_client_id`, `mysql_tbl_5jt85e_guard_id`, `mysql_tbl_5jt85e_contract_type`, `mysql_tbl_5jt85e_monthly_cost`, `mysql_tbl_5jt85e_num_guards`, `mysql_tbl_5jt85e_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hyfnnz` (`mysql_tbl_hyfnnz_guard_id`, `mysql_tbl_hyfnnz_name`, `mysql_tbl_hyfnnz_experience_years`, `mysql_tbl_hyfnnz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0padx` (
    `mysql_tbl_r0padx_customer_id` INT,
    `mysql_tbl_r0padx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jvaa` (
    `mysql_tbl_j4jvaa_order_id` INT,
    `mysql_tbl_j4jvaa_customer_id` INT,
    `mysql_tbl_j4jvaa_order_date` DATE,
    `mysql_tbl_j4jvaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0padx` (`mysql_tbl_r0padx_customer_id`, `mysql_tbl_r0padx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j4jvaa` (`mysql_tbl_j4jvaa_order_id`, `mysql_tbl_j4jvaa_customer_id`, `mysql_tbl_j4jvaa_order_date`, `mysql_tbl_j4jvaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30e7z4` (
    `mysql_tbl_30e7z4_customer_id` INT,
    `mysql_tbl_30e7z4_registration_date` DATE
);

INSERT INTO `mysql_tbl_30e7z4` (`mysql_tbl_30e7z4_customer_id`, `mysql_tbl_30e7z4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2atl` (
    `mysql_tbl_8j2atl_campaign_id` INT,
    `mysql_tbl_8j2atl_channel` INT,
    `mysql_tbl_8j2atl_target_audience` INT,
    `mysql_tbl_8j2atl_budget` INT,
    `mysql_tbl_8j2atl_start_date` DATE,
    `mysql_tbl_8j2atl_end_date` DATE,
    `mysql_tbl_8j2atl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j2atl` (`mysql_tbl_8j2atl_campaign_id`, `mysql_tbl_8j2atl_channel`, `mysql_tbl_8j2atl_target_audience`, `mysql_tbl_8j2atl_budget`, `mysql_tbl_8j2atl_start_date`, `mysql_tbl_8j2atl_end_date`, `mysql_tbl_8j2atl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ladg` (
    `mysql_tbl_h1ladg_property_id` INT,
    `mysql_tbl_h1ladg_property_type` VARCHAR(50),
    `mysql_tbl_h1ladg_bedrooms` INT,
    `mysql_tbl_h1ladg_bathrooms` INT,
    `mysql_tbl_h1ladg_square_feet` INT,
    `mysql_tbl_h1ladg_year_built` INT,
    `mysql_tbl_h1ladg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4b5a` (
    `mysql_tbl_wj4b5a_feature_id` INT,
    `mysql_tbl_wj4b5a_property_id` INT,
    `mysql_tbl_wj4b5a_feature_type` VARCHAR(50),
    `mysql_tbl_wj4b5a_value` INT
);

INSERT INTO `mysql_tbl_h1ladg` (`mysql_tbl_h1ladg_property_id`, `mysql_tbl_h1ladg_property_type`, `mysql_tbl_h1ladg_bedrooms`, `mysql_tbl_h1ladg_bathrooms`, `mysql_tbl_h1ladg_square_feet`, `mysql_tbl_h1ladg_year_built`, `mysql_tbl_h1ladg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wj4b5a` (`mysql_tbl_wj4b5a_feature_id`, `mysql_tbl_wj4b5a_property_id`, `mysql_tbl_wj4b5a_feature_type`, `mysql_tbl_wj4b5a_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quc698` (
    `mysql_tbl_quc698_order_id` INT,
    `mysql_tbl_quc698_customer_id` INT,
    `mysql_tbl_quc698_order_date` DATE,
    `mysql_tbl_quc698_total_amount` DECIMAL(10,2),
    `mysql_tbl_quc698_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwyxu` (
    `mysql_tbl_rnwyxu_shipment_id` INT,
    `mysql_tbl_rnwyxu_order_id` INT,
    `mysql_tbl_rnwyxu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quc698` (`mysql_tbl_quc698_order_id`, `mysql_tbl_quc698_customer_id`, `mysql_tbl_quc698_order_date`, `mysql_tbl_quc698_total_amount`, `mysql_tbl_quc698_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnwyxu` (`mysql_tbl_rnwyxu_shipment_id`, `mysql_tbl_rnwyxu_order_id`, `mysql_tbl_rnwyxu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodisu` (
    `mysql_tbl_sodisu_vec` INT
);

INSERT INTO `mysql_tbl_sodisu` (`mysql_tbl_sodisu_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yb50` (
    `mysql_tbl_m8yb50_inventory_id` INT,
    `mysql_tbl_m8yb50_product_id` INT,
    `mysql_tbl_m8yb50_warehouse_id` INT,
    `mysql_tbl_m8yb50_quantity` INT,
    `mysql_tbl_m8yb50_min_stock_level` INT
);

INSERT INTO `mysql_tbl_m8yb50` (`mysql_tbl_m8yb50_inventory_id`, `mysql_tbl_m8yb50_product_id`, `mysql_tbl_m8yb50_warehouse_id`, `mysql_tbl_m8yb50_quantity`, `mysql_tbl_m8yb50_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkngx` (
    mysql_tbl_1pkngx_table_schema VARCHAR(64),
    mysql_tbl_1pkngx_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1pkngx` (`mysql_tbl_1pkngx_table_schema`, `mysql_tbl_1pkngx_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cwop` (mysql_tbl_c9cwop_id INT, mysql_tbl_c9cwop_status VARCHAR(20), mysql_tbl_c9cwop_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dl3ri` (mysql_tbl_4dl3ri_id INT, mysql_tbl_4dl3ri_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98hpf` (
    `mysql_tbl_s98hpf_campaign_id` INT,
    `mysql_tbl_s98hpf_status` VARCHAR(50),
    `mysql_tbl_s98hpf_budget` INT
);

INSERT INTO `mysql_tbl_s98hpf` (`mysql_tbl_s98hpf_campaign_id`, `mysql_tbl_s98hpf_status`, `mysql_tbl_s98hpf_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_30e7z4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_30e7z4`
    WHERE mysql_tbl_30e7z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jt85e_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5jt85e_NUM_GUARDS, 2), COALESCE(mysql_tbl_5jt85e_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5jt85e`
    WHERE mysql_tbl_5jt85e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jit8q8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jit8q8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s8i1m9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_1pkngx_TABLE_NAME 
        FROM `mysql_tbl_1pkngx` 
        WHERE mysql_tbl_1pkngx_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1pkngx_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8j2atl_START_DATE, mysql_tbl_8j2atl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8j2atl`
    WHERE mysql_tbl_8j2atl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8yb50_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m8yb50_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_m8yb50`
    WHERE mysql_tbl_m8yb50_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s98hpf_STATUS, COALESCE(mysql_tbl_s98hpf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s98hpf`
    WHERE mysql_tbl_s98hpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_c9cwop_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_c9cwop` WHERE mysql_tbl_c9cwop_ID = TASK_ID;
    SELECT mysql_tbl_4dl3ri_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4dl3ri` WHERE mysql_tbl_4dl3ri_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_c9cwop` SET mysql_tbl_c9cwop_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4dl3ri_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ladg_BEDROOMS, 0), COALESCE(mysql_tbl_h1ladg_BATHROOMS, 1.0), COALESCE(mysql_tbl_h1ladg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_h1ladg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_h1ladg`
    WHERE mysql_tbl_h1ladg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wj4b5a`
    WHERE mysql_tbl_wj4b5a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quc698_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quc698`
    WHERE mysql_tbl_quc698_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnwyxu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rnwyxu`
    WHERE mysql_tbl_rnwyxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sodisu_VEC INTO RESULT FROM `mysql_tbl_sodisu` LIMIT 1;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j4jvaa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j4jvaa`
    WHERE mysql_tbl_j4jvaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();