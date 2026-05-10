/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5n1n2` (
    `mysql_tbl_u5n1n2_job_id` INT,
    `mysql_tbl_u5n1n2_customer_id` INT,
    `mysql_tbl_u5n1n2_technician_id` INT,
    `mysql_tbl_u5n1n2_job_type` VARCHAR(50),
    `mysql_tbl_u5n1n2_property_size_sqft` INT,
    `mysql_tbl_u5n1n2_labor_hours` INT,
    `mysql_tbl_u5n1n2_material_cost` DECIMAL(10,2),
    `mysql_tbl_u5n1n2_job_date` DATE
);

INSERT INTO `mysql_tbl_u5n1n2` (`mysql_tbl_u5n1n2_job_id`, `mysql_tbl_u5n1n2_customer_id`, `mysql_tbl_u5n1n2_technician_id`, `mysql_tbl_u5n1n2_job_type`, `mysql_tbl_u5n1n2_property_size_sqft`, `mysql_tbl_u5n1n2_labor_hours`, `mysql_tbl_u5n1n2_material_cost`, `mysql_tbl_u5n1n2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fetdb` (
    `mysql_tbl_0fetdb_rental_id` INT,
    `mysql_tbl_0fetdb_customer_id` INT,
    `mysql_tbl_0fetdb_bicycle_id` INT,
    `mysql_tbl_0fetdb_rental_date` DATE,
    `mysql_tbl_0fetdb_rental_hours` INT,
    `mysql_tbl_0fetdb_hourly_rate` INT,
    `mysql_tbl_0fetdb_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbupi6` (
    `mysql_tbl_rbupi6_bicycle_id` INT,
    `mysql_tbl_rbupi6_bicycle_type` VARCHAR(50),
    `mysql_tbl_rbupi6_condition` INT,
    `mysql_tbl_rbupi6_value` INT
);

INSERT INTO `mysql_tbl_0fetdb` (`mysql_tbl_0fetdb_rental_id`, `mysql_tbl_0fetdb_customer_id`, `mysql_tbl_0fetdb_bicycle_id`, `mysql_tbl_0fetdb_rental_date`, `mysql_tbl_0fetdb_rental_hours`, `mysql_tbl_0fetdb_hourly_rate`, `mysql_tbl_0fetdb_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbupi6` (`mysql_tbl_rbupi6_bicycle_id`, `mysql_tbl_rbupi6_bicycle_type`, `mysql_tbl_rbupi6_condition`, `mysql_tbl_rbupi6_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu409l` (
    `mysql_tbl_qu409l_transaction_id` INT,
    `mysql_tbl_qu409l_account_id` INT,
    `mysql_tbl_qu409l_transaction_date` DATE,
    `mysql_tbl_qu409l_transaction_type` VARCHAR(50),
    `mysql_tbl_qu409l_amount` DECIMAL(10,2),
    `mysql_tbl_qu409l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxlz9` (
    `mysql_tbl_zoxlz9_account_id` INT,
    `mysql_tbl_zoxlz9_customer_id` INT,
    `mysql_tbl_zoxlz9_account_type` INT,
    `mysql_tbl_zoxlz9_credit_limit` INT
);

INSERT INTO `mysql_tbl_qu409l` (`mysql_tbl_qu409l_transaction_id`, `mysql_tbl_qu409l_account_id`, `mysql_tbl_qu409l_transaction_date`, `mysql_tbl_qu409l_transaction_type`, `mysql_tbl_qu409l_amount`, `mysql_tbl_qu409l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zoxlz9` (`mysql_tbl_zoxlz9_account_id`, `mysql_tbl_zoxlz9_customer_id`, `mysql_tbl_zoxlz9_account_type`, `mysql_tbl_zoxlz9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbipi` (
    `mysql_tbl_2dbipi_customer_id` INT,
    `mysql_tbl_2dbipi_order_date` DATE,
    `mysql_tbl_2dbipi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dbipi` (`mysql_tbl_2dbipi_customer_id`, `mysql_tbl_2dbipi_order_date`, `mysql_tbl_2dbipi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159p2x` (
    `mysql_tbl_159p2x_product_id` INT,
    `mysql_tbl_159p2x_supplier_id` INT,
    `mysql_tbl_159p2x_price` DECIMAL(10,2),
    `mysql_tbl_159p2x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ai1b` (
    `mysql_tbl_76ai1b_supplier_id` INT,
    `mysql_tbl_76ai1b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_159p2x` (`mysql_tbl_159p2x_product_id`, `mysql_tbl_159p2x_supplier_id`, `mysql_tbl_159p2x_price`, `mysql_tbl_159p2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76ai1b` (`mysql_tbl_76ai1b_supplier_id`, `mysql_tbl_76ai1b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwyec4` (
    `mysql_tbl_vwyec4_emp_id` INT,
    `mysql_tbl_vwyec4_salary` INT
);

INSERT INTO `mysql_tbl_vwyec4` (`mysql_tbl_vwyec4_emp_id`, `mysql_tbl_vwyec4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mculvt` (
    `mysql_tbl_mculvt_emp_id` INT,
    `mysql_tbl_mculvt_hire_date` DATE
);

INSERT INTO `mysql_tbl_mculvt` (`mysql_tbl_mculvt_emp_id`, `mysql_tbl_mculvt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxo13h` (
    `mysql_tbl_fxo13h_emp_id` INT,
    `mysql_tbl_fxo13h_hire_date` DATE,
    `mysql_tbl_fxo13h_salary` INT
);

INSERT INTO `mysql_tbl_fxo13h` (`mysql_tbl_fxo13h_emp_id`, `mysql_tbl_fxo13h_hire_date`, `mysql_tbl_fxo13h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4ssl` (
    `mysql_tbl_4f4ssl_campaign_id` INT,
    `mysql_tbl_4f4ssl_channel` INT,
    `mysql_tbl_4f4ssl_budget` INT,
    `mysql_tbl_4f4ssl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71q8n` (
    `mysql_tbl_n71q8n_conversion_id` INT,
    `mysql_tbl_n71q8n_campaign_id` INT,
    `mysql_tbl_n71q8n_conversion_value` INT
);

INSERT INTO `mysql_tbl_4f4ssl` (`mysql_tbl_4f4ssl_campaign_id`, `mysql_tbl_4f4ssl_channel`, `mysql_tbl_4f4ssl_budget`, `mysql_tbl_4f4ssl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n71q8n` (`mysql_tbl_n71q8n_conversion_id`, `mysql_tbl_n71q8n_campaign_id`, `mysql_tbl_n71q8n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65g1m` (
    `mysql_tbl_w65g1m_album_id` INT,
    `mysql_tbl_w65g1m_artist_id` INT,
    `mysql_tbl_w65g1m_title` INT,
    `mysql_tbl_w65g1m_release_year` INT,
    `mysql_tbl_w65g1m_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w65g1m_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2upz9` (
    `mysql_tbl_n2upz9_track_id` INT,
    `mysql_tbl_n2upz9_album_id` INT,
    `mysql_tbl_n2upz9_track_number` INT,
    `mysql_tbl_n2upz9_duration` INT,
    `mysql_tbl_n2upz9_play_count` INT
);

INSERT INTO `mysql_tbl_w65g1m` (`mysql_tbl_w65g1m_album_id`, `mysql_tbl_w65g1m_artist_id`, `mysql_tbl_w65g1m_title`, `mysql_tbl_w65g1m_release_year`, `mysql_tbl_w65g1m_total_tracks`, `mysql_tbl_w65g1m_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n2upz9` (`mysql_tbl_n2upz9_track_id`, `mysql_tbl_n2upz9_album_id`, `mysql_tbl_n2upz9_track_number`, `mysql_tbl_n2upz9_duration`, `mysql_tbl_n2upz9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gsip` (
    `mysql_tbl_p8gsip_product_id` INT,
    `mysql_tbl_p8gsip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8gsip` (`mysql_tbl_p8gsip_product_id`, `mysql_tbl_p8gsip_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fetdb_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0fetdb_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0fetdb`
    WHERE mysql_tbl_0fetdb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbupi6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0fetdb` BR
    JOIN `mysql_tbl_rbupi6` B ON mysql_tbl_0fetdb_BICYCLE_ID = mysql_tbl_rbupi6_BICYCLE_ID
    WHERE mysql_tbl_0fetdb_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fxo13h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fxo13h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fxo13h`
    WHERE mysql_tbl_fxo13h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8gsip_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p8gsip`
    WHERE mysql_tbl_p8gsip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2upz9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_n2upz9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_n2upz9`
    WHERE mysql_tbl_n2upz9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f4ssl_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4f4ssl` C
    LEFT JOIN `mysql_tbl_n71q8n` CV ON mysql_tbl_4f4ssl_CAMPAIGN_ID = mysql_tbl_n71q8n_CAMPAIGN_ID
    WHERE mysql_tbl_4f4ssl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4f4ssl_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_doa4vm`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_qu409l_AMOUNT, ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_qu409l`
    WHERE mysql_tbl_qu409l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qu409l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qu409l` T
    JOIN `mysql_tbl_zoxlz9` A ON mysql_tbl_qu409l_ACCOUNT_ID = mysql_tbl_zoxlz9_ACCOUNT_ID
    WHERE mysql_tbl_qu409l_ACCOUNT_ID = (SELECT mysql_tbl_qu409l_ACCOUNT_ID FROM `mysql_tbl_qu409l` WHERE mysql_tbl_qu409l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qu409l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_qu409l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qu409l`
    WHERE mysql_tbl_qu409l_ACCOUNT_ID = (SELECT mysql_tbl_qu409l_ACCOUNT_ID FROM `mysql_tbl_qu409l` WHERE mysql_tbl_qu409l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qu409l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_IS_SUSPICIOUS));
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
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2dbipi`
    WHERE mysql_tbl_2dbipi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2dbipi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mculvt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mculvt`
    WHERE mysql_tbl_mculvt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ai1b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76ai1b`
    WHERE mysql_tbl_76ai1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_159p2x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_159p2x`
    WHERE mysql_tbl_159p2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwyec4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vwyec4`
    WHERE mysql_tbl_vwyec4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);