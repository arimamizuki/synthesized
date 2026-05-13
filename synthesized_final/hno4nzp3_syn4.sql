/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbx5xv` (
    mysql_tbl_fbx5xv_emp_no INT,
    mysql_tbl_fbx5xv_first_name VARCHAR(50),
    mysql_tbl_fbx5xv_last_name VARCHAR(50),
    mysql_tbl_fbx5xv_birth_date DATE,
    mysql_tbl_fbx5xv_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851hhl` (
    `mysql_tbl_851hhl_product_id` INT,
    `mysql_tbl_851hhl_supplier_id` INT,
    `mysql_tbl_851hhl_price` DECIMAL(10,2),
    `mysql_tbl_851hhl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76fb6` (
    `mysql_tbl_h76fb6_supplier_id` INT,
    `mysql_tbl_h76fb6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_851hhl` (`mysql_tbl_851hhl_product_id`, `mysql_tbl_851hhl_supplier_id`, `mysql_tbl_851hhl_price`, `mysql_tbl_851hhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h76fb6` (`mysql_tbl_h76fb6_supplier_id`, `mysql_tbl_h76fb6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kvcp` (
    `mysql_tbl_e5kvcp_table_id` INT,
    `mysql_tbl_e5kvcp_capacity` INT,
    `mysql_tbl_e5kvcp_is_occupied` INT,
    `mysql_tbl_e5kvcp_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja852o` (
    `mysql_tbl_ja852o_res_id` INT,
    `mysql_tbl_ja852o_table_id` INT,
    `mysql_tbl_ja852o_guest_count` INT,
    `mysql_tbl_ja852o_reservation_date` DATE,
    `mysql_tbl_ja852o_reservation_time` DATE,
    `mysql_tbl_ja852o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5kvcp` (`mysql_tbl_e5kvcp_table_id`, `mysql_tbl_e5kvcp_capacity`, `mysql_tbl_e5kvcp_is_occupied`, `mysql_tbl_e5kvcp_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ja852o` (`mysql_tbl_ja852o_res_id`, `mysql_tbl_ja852o_table_id`, `mysql_tbl_ja852o_guest_count`, `mysql_tbl_ja852o_reservation_date`, `mysql_tbl_ja852o_reservation_time`, `mysql_tbl_ja852o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_ac51zf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt2k8h` (
    `mysql_tbl_qt2k8h_supplier_id` INT,
    `mysql_tbl_qt2k8h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qt2k8h` (`mysql_tbl_qt2k8h_supplier_id`, `mysql_tbl_qt2k8h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86p4w` (
    `mysql_tbl_y86p4w_meter_id` INT,
    `mysql_tbl_y86p4w_customer_id` INT,
    `mysql_tbl_y86p4w_meter_reading` INT,
    `mysql_tbl_y86p4w_reading_date` DATE,
    `mysql_tbl_y86p4w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyzer` (
    `mysql_tbl_lgyzer_tariff_id` INT,
    `mysql_tbl_lgyzer_tier_name` VARCHAR(50),
    `mysql_tbl_lgyzer_min_kwh` INT,
    `mysql_tbl_lgyzer_max_kwh` INT,
    `mysql_tbl_lgyzer_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y86p4w` (`mysql_tbl_y86p4w_meter_id`, `mysql_tbl_y86p4w_customer_id`, `mysql_tbl_y86p4w_meter_reading`, `mysql_tbl_y86p4w_reading_date`, `mysql_tbl_y86p4w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgyzer` (`mysql_tbl_lgyzer_tariff_id`, `mysql_tbl_lgyzer_tier_name`, `mysql_tbl_lgyzer_min_kwh`, `mysql_tbl_lgyzer_max_kwh`, `mysql_tbl_lgyzer_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh3ng` (
    `mysql_tbl_ozh3ng_supplier_id` INT,
    `mysql_tbl_ozh3ng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ozh3ng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozh3ng` (`mysql_tbl_ozh3ng_supplier_id`, `mysql_tbl_ozh3ng_supplier_rating`, `mysql_tbl_ozh3ng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utx67w` (
    `mysql_tbl_utx67w_customer_id` INT,
    `mysql_tbl_utx67w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5v40k` (
    `mysql_tbl_m5v40k_order_id` INT,
    `mysql_tbl_m5v40k_customer_id` INT,
    `mysql_tbl_m5v40k_order_date` DATE
);

INSERT INTO `mysql_tbl_utx67w` (`mysql_tbl_utx67w_customer_id`, `mysql_tbl_utx67w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m5v40k` (`mysql_tbl_m5v40k_order_id`, `mysql_tbl_m5v40k_customer_id`, `mysql_tbl_m5v40k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmz3wf` (
    `mysql_tbl_wmz3wf_campaign_id` INT,
    `mysql_tbl_wmz3wf_start_date` DATE,
    `mysql_tbl_wmz3wf_end_date` DATE
);

INSERT INTO `mysql_tbl_wmz3wf` (`mysql_tbl_wmz3wf_campaign_id`, `mysql_tbl_wmz3wf_start_date`, `mysql_tbl_wmz3wf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73xio` (
    `mysql_tbl_j73xio_customer_id` INT,
    `mysql_tbl_j73xio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j73xio` (`mysql_tbl_j73xio_customer_id`, `mysql_tbl_j73xio_status`) VALUES (1, 'mysql_tbl_ac51zf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvkpr` (
    `mysql_tbl_nmvkpr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmvkpr` (`mysql_tbl_nmvkpr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzau5m` (
    `mysql_tbl_zzau5m_campaign_id` INT,
    `mysql_tbl_zzau5m_budget` INT,
    `mysql_tbl_zzau5m_start_date` DATE,
    `mysql_tbl_zzau5m_end_date` DATE,
    `mysql_tbl_zzau5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yicsz` (
    `mysql_tbl_4yicsz_conversion_id` INT,
    `mysql_tbl_4yicsz_campaign_id` INT,
    `mysql_tbl_4yicsz_conversion_value` INT
);

INSERT INTO `mysql_tbl_zzau5m` (`mysql_tbl_zzau5m_campaign_id`, `mysql_tbl_zzau5m_budget`, `mysql_tbl_zzau5m_start_date`, `mysql_tbl_zzau5m_end_date`, `mysql_tbl_zzau5m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4yicsz` (`mysql_tbl_4yicsz_conversion_id`, `mysql_tbl_4yicsz_campaign_id`, `mysql_tbl_4yicsz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jmug` (
    `mysql_tbl_r4jmug_student_id` INT,
    `mysql_tbl_r4jmug_name` VARCHAR(50),
    `mysql_tbl_r4jmug_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o60h7g` (
    `mysql_tbl_o60h7g_course_id` INT,
    `mysql_tbl_o60h7g_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgta0` (
    `mysql_tbl_pjgta0_student_id` INT,
    `mysql_tbl_pjgta0_course_id` INT,
    `mysql_tbl_pjgta0_grade` INT
);

INSERT INTO `mysql_tbl_r4jmug` (`mysql_tbl_r4jmug_student_id`, `mysql_tbl_r4jmug_name`, `mysql_tbl_r4jmug_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o60h7g` (`mysql_tbl_o60h7g_course_id`, `mysql_tbl_o60h7g_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pjgta0` (`mysql_tbl_pjgta0_student_id`, `mysql_tbl_pjgta0_course_id`, `mysql_tbl_pjgta0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbecll` (
    `mysql_tbl_zbecll_case_id` INT,
    `mysql_tbl_zbecll_attorney_id` INT,
    `mysql_tbl_zbecll_case_type` VARCHAR(50),
    `mysql_tbl_zbecll_filing_date` DATE,
    `mysql_tbl_zbecll_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zbecll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9v2n` (
    `mysql_tbl_ku9v2n_attorney_id` INT,
    `mysql_tbl_ku9v2n_name` VARCHAR(50),
    `mysql_tbl_ku9v2n_hourly_rate` INT,
    `mysql_tbl_ku9v2n_experience_years` INT
);

INSERT INTO `mysql_tbl_zbecll` (`mysql_tbl_zbecll_case_id`, `mysql_tbl_zbecll_attorney_id`, `mysql_tbl_zbecll_case_type`, `mysql_tbl_zbecll_filing_date`, `mysql_tbl_zbecll_settlement_amount`, `mysql_tbl_zbecll_status`) VALUES (1, 2, 'mysql_tbl_ac51zf', '2024-01-01', 1.0, 'mysql_tbl_ac51zf');

INSERT INTO `mysql_tbl_ku9v2n` (`mysql_tbl_ku9v2n_attorney_id`, `mysql_tbl_ku9v2n_name`, `mysql_tbl_ku9v2n_hourly_rate`, `mysql_tbl_ku9v2n_experience_years`) VALUES (1, 'mysql_tbl_ac51zf', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualv05` (
    `mysql_tbl_ualv05_campaign_id` INT,
    `mysql_tbl_ualv05_status` VARCHAR(50),
    `mysql_tbl_ualv05_budget` INT
);

INSERT INTO `mysql_tbl_ualv05` (`mysql_tbl_ualv05_campaign_id`, `mysql_tbl_ualv05_status`, `mysql_tbl_ualv05_budget`) VALUES (1, 'mysql_tbl_ac51zf', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13a44` (
    `mysql_tbl_l13a44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l13a44` (`mysql_tbl_l13a44_status`) VALUES ('mysql_tbl_ac51zf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8jos` (
    `mysql_tbl_gy8jos_product_id` INT,
    `mysql_tbl_gy8jos_category_id` INT,
    `mysql_tbl_gy8jos_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo9yv1` (
    `mysql_tbl_uo9yv1_category_id` INT,
    `mysql_tbl_uo9yv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy8jos` (`mysql_tbl_gy8jos_product_id`, `mysql_tbl_gy8jos_category_id`, `mysql_tbl_gy8jos_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uo9yv1` (`mysql_tbl_uo9yv1_category_id`, `mysql_tbl_uo9yv1_name`) VALUES (1, 'mysql_tbl_ac51zf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68yqc` (
    `mysql_tbl_x68yqc_product_id` INT,
    `mysql_tbl_x68yqc_category_id` INT,
    `mysql_tbl_x68yqc_price` DECIMAL(10,2),
    `mysql_tbl_x68yqc_stock_quantity` INT,
    `mysql_tbl_x68yqc_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76vs99` (
    `mysql_tbl_76vs99_supplier_id` INT,
    `mysql_tbl_76vs99_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_76vs99_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wer78g` (
    `mysql_tbl_wer78g_order_id` INT,
    `mysql_tbl_wer78g_product_id` INT,
    `mysql_tbl_wer78g_quantity` INT
);

INSERT INTO `mysql_tbl_x68yqc` (`mysql_tbl_x68yqc_product_id`, `mysql_tbl_x68yqc_category_id`, `mysql_tbl_x68yqc_price`, `mysql_tbl_x68yqc_stock_quantity`, `mysql_tbl_x68yqc_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_76vs99` (`mysql_tbl_76vs99_supplier_id`, `mysql_tbl_76vs99_supplier_rating`, `mysql_tbl_76vs99_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wer78g` (`mysql_tbl_wer78g_order_id`, `mysql_tbl_wer78g_product_id`, `mysql_tbl_wer78g_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fbx5xv` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x68yqc_PRICE, 0), COALESCE(mysql_tbl_x68yqc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_76vs99_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_76vs99_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x68yqc` P
    LEFT JOIN `mysql_tbl_76vs99` S ON mysql_tbl_x68yqc_SUPPLIER_ID = mysql_tbl_76vs99_SUPPLIER_ID
    WHERE mysql_tbl_x68yqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wer78g_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wer78g`
    WHERE mysql_tbl_wer78g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wmz3wf_END_DATE, mysql_tbl_wmz3wf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wmz3wf`
    WHERE mysql_tbl_wmz3wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_s2lrj6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_s2lrj6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_s2lrj6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ac51zf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l13a44_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l13a44`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_ac51zf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_ac51zf', 'mysql_tbl_s2lrj6');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_ac51zf', 'mysql_tbl_s2lrj6');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_ac51zf', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmvkpr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nmvkpr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j73xio`
    WHERE mysql_tbl_j73xio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j73xio_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_zbecll_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zbecll`
    WHERE mysql_tbl_zbecll_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ku9v2n_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zbecll` LC
    JOIN `mysql_tbl_ku9v2n` A ON mysql_tbl_zbecll_ATTORNEY_ID = mysql_tbl_ku9v2n_ATTORNEY_ID
    WHERE mysql_tbl_zbecll_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ualv05_STATUS, COALESCE(mysql_tbl_ualv05_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ualv05`
    WHERE mysql_tbl_ualv05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o60h7g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pjgta0` E
    JOIN `mysql_tbl_o60h7g` C ON mysql_tbl_pjgta0_COURSE_ID = mysql_tbl_o60h7g_COURSE_ID
    WHERE mysql_tbl_pjgta0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pjgta0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_o60h7g_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pjgta0` E
    JOIN `mysql_tbl_o60h7g` C ON mysql_tbl_pjgta0_COURSE_ID = mysql_tbl_o60h7g_COURSE_ID
    WHERE mysql_tbl_pjgta0_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zzau5m_END_DATE, mysql_tbl_zzau5m_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zzau5m` C
    LEFT JOIN `mysql_tbl_4yicsz` CV ON mysql_tbl_zzau5m_CAMPAIGN_ID = mysql_tbl_4yicsz_CAMPAIGN_ID
    WHERE mysql_tbl_zzau5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zzau5m_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m5v40k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_m5v40k`
    WHERE mysql_tbl_m5v40k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y86p4w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y86p4w`
    WHERE mysql_tbl_y86p4w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y86p4w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y86p4w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_y86p4w`
    WHERE mysql_tbl_y86p4w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y86p4w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gy8jos_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gy8jos`
    WHERE mysql_tbl_gy8jos_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gy8jos`
    WHERE mysql_tbl_gy8jos_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozh3ng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ozh3ng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ozh3ng`
    WHERE mysql_tbl_ozh3ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qt2k8h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qt2k8h`
    WHERE mysql_tbl_qt2k8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5kvcp_CAPACITY, 0), COALESCE(mysql_tbl_e5kvcp_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_e5kvcp`
    WHERE mysql_tbl_e5kvcp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ja852o`
    WHERE mysql_tbl_ja852o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ja852o_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_CAN_ACCOMMODATE);
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

    SELECT COALESCE(mysql_tbl_h76fb6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h76fb6`
    WHERE mysql_tbl_h76fb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_851hhl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_851hhl`
    WHERE mysql_tbl_851hhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();