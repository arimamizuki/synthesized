/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwwe5` (
    `mysql_tbl_zhwwe5_supplier_id` INT,
    `mysql_tbl_zhwwe5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhwwe5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhwwe5` (`mysql_tbl_zhwwe5_supplier_id`, `mysql_tbl_zhwwe5_supplier_rating`, `mysql_tbl_zhwwe5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o5ik` (
    `mysql_tbl_d0o5ik_customer_id` INT,
    `mysql_tbl_d0o5ik_country` INT,
    `mysql_tbl_d0o5ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_d0o5ik` (`mysql_tbl_d0o5ik_customer_id`, `mysql_tbl_d0o5ik_country`, `mysql_tbl_d0o5ik_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl7ewz` (
    `mysql_tbl_zl7ewz_customer_id` INT,
    `mysql_tbl_zl7ewz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl7ewz` (`mysql_tbl_zl7ewz_customer_id`, `mysql_tbl_zl7ewz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okr32` (
    `mysql_tbl_3okr32_vehicle_id` INT,
    `mysql_tbl_3okr32_owner_id` INT,
    `mysql_tbl_3okr32_vehicle_type` VARCHAR(50),
    `mysql_tbl_3okr32_make` INT,
    `mysql_tbl_3okr32_model` INT,
    `mysql_tbl_3okr32_year` INT,
    `mysql_tbl_3okr32_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iutft` (
    `mysql_tbl_0iutft_claim_id` INT,
    `mysql_tbl_0iutft_vehicle_id` INT,
    `mysql_tbl_0iutft_claim_date` DATE,
    `mysql_tbl_0iutft_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0iutft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3okr32` (`mysql_tbl_3okr32_vehicle_id`, `mysql_tbl_3okr32_owner_id`, `mysql_tbl_3okr32_vehicle_type`, `mysql_tbl_3okr32_make`, `mysql_tbl_3okr32_model`, `mysql_tbl_3okr32_year`, `mysql_tbl_3okr32_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0iutft` (`mysql_tbl_0iutft_claim_id`, `mysql_tbl_0iutft_vehicle_id`, `mysql_tbl_0iutft_claim_date`, `mysql_tbl_0iutft_claim_amount`, `mysql_tbl_0iutft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mqah` (
    `mysql_tbl_c8mqah_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8mqah` (`mysql_tbl_c8mqah_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q7ula` (
    `mysql_tbl_4q7ula_product_id` INT,
    `mysql_tbl_4q7ula_category_id` INT,
    `mysql_tbl_4q7ula_price` DECIMAL(10,2),
    `mysql_tbl_4q7ula_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1k4bc` (
    `mysql_tbl_f1k4bc_order_id` INT,
    `mysql_tbl_f1k4bc_order_date` DATE
);

INSERT INTO `mysql_tbl_4q7ula` (`mysql_tbl_4q7ula_product_id`, `mysql_tbl_4q7ula_category_id`, `mysql_tbl_4q7ula_price`, `mysql_tbl_4q7ula_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f1k4bc` (`mysql_tbl_f1k4bc_order_id`, `mysql_tbl_f1k4bc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0trs` (
    `mysql_tbl_yp0trs_order_id` INT,
    `mysql_tbl_yp0trs_order_date` DATE
);

INSERT INTO `mysql_tbl_yp0trs` (`mysql_tbl_yp0trs_order_id`, `mysql_tbl_yp0trs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3gdb` (
    `mysql_tbl_4f3gdb_contract_id` INT,
    `mysql_tbl_4f3gdb_customer_id` INT,
    `mysql_tbl_4f3gdb_contract_type` VARCHAR(50),
    `mysql_tbl_4f3gdb_start_date` DATE,
    `mysql_tbl_4f3gdb_end_date` DATE,
    `mysql_tbl_4f3gdb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1x97g` (
    `mysql_tbl_m1x97g_payment_id` INT,
    `mysql_tbl_m1x97g_contract_id` INT,
    `mysql_tbl_m1x97g_payment_date` DATE,
    `mysql_tbl_m1x97g_amount_paid` INT,
    `mysql_tbl_m1x97g_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4f3gdb` (`mysql_tbl_4f3gdb_contract_id`, `mysql_tbl_4f3gdb_customer_id`, `mysql_tbl_4f3gdb_contract_type`, `mysql_tbl_4f3gdb_start_date`, `mysql_tbl_4f3gdb_end_date`, `mysql_tbl_4f3gdb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1x97g` (`mysql_tbl_m1x97g_payment_id`, `mysql_tbl_m1x97g_contract_id`, `mysql_tbl_m1x97g_payment_date`, `mysql_tbl_m1x97g_amount_paid`, `mysql_tbl_m1x97g_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uai5lp` (
    `mysql_tbl_uai5lp_booking_id` INT,
    `mysql_tbl_uai5lp_customer_id` INT,
    `mysql_tbl_uai5lp_provider_id` INT,
    `mysql_tbl_uai5lp_service_type` VARCHAR(50),
    `mysql_tbl_uai5lp_scheduled_date` DATE,
    `mysql_tbl_uai5lp_duration_hours` INT,
    `mysql_tbl_uai5lp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qezo` (
    `mysql_tbl_v3qezo_provider_id` INT,
    `mysql_tbl_v3qezo_rating` DECIMAL(3,1),
    `mysql_tbl_v3qezo_years_experience` INT,
    `mysql_tbl_v3qezo_is_available` INT
);

INSERT INTO `mysql_tbl_uai5lp` (`mysql_tbl_uai5lp_booking_id`, `mysql_tbl_uai5lp_customer_id`, `mysql_tbl_uai5lp_provider_id`, `mysql_tbl_uai5lp_service_type`, `mysql_tbl_uai5lp_scheduled_date`, `mysql_tbl_uai5lp_duration_hours`, `mysql_tbl_uai5lp_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v3qezo` (`mysql_tbl_v3qezo_provider_id`, `mysql_tbl_v3qezo_rating`, `mysql_tbl_v3qezo_years_experience`, `mysql_tbl_v3qezo_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l8f6k` (
    `mysql_tbl_5l8f6k_campaign_id` INT,
    `mysql_tbl_5l8f6k_start_date` DATE,
    `mysql_tbl_5l8f6k_end_date` DATE,
    `mysql_tbl_5l8f6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3tp7` (
    `mysql_tbl_7p3tp7_conversion_id` INT,
    `mysql_tbl_7p3tp7_campaign_id` INT,
    `mysql_tbl_7p3tp7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5l8f6k` (`mysql_tbl_5l8f6k_campaign_id`, `mysql_tbl_5l8f6k_start_date`, `mysql_tbl_5l8f6k_end_date`, `mysql_tbl_5l8f6k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7p3tp7` (`mysql_tbl_7p3tp7_conversion_id`, `mysql_tbl_7p3tp7_campaign_id`, `mysql_tbl_7p3tp7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5rbf` (
    `mysql_tbl_nf5rbf_emp_id` INT,
    `mysql_tbl_nf5rbf_salary` INT
);

INSERT INTO `mysql_tbl_nf5rbf` (`mysql_tbl_nf5rbf_emp_id`, `mysql_tbl_nf5rbf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hvci` (
    `mysql_tbl_37hvci_emp_id` INT,
    `mysql_tbl_37hvci_salary` INT,
    `mysql_tbl_37hvci_department_id` INT
);

INSERT INTO `mysql_tbl_37hvci` (`mysql_tbl_37hvci_emp_id`, `mysql_tbl_37hvci_salary`, `mysql_tbl_37hvci_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jffx` (mysql_tbl_99jffx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebh80` (
    `mysql_tbl_7ebh80_album_id` INT,
    `mysql_tbl_7ebh80_artist_id` INT,
    `mysql_tbl_7ebh80_title` INT,
    `mysql_tbl_7ebh80_release_year` INT,
    `mysql_tbl_7ebh80_total_tracks` DECIMAL(10,2),
    `mysql_tbl_7ebh80_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wcuk` (
    `mysql_tbl_b7wcuk_track_id` INT,
    `mysql_tbl_b7wcuk_album_id` INT,
    `mysql_tbl_b7wcuk_track_number` INT,
    `mysql_tbl_b7wcuk_duration` INT,
    `mysql_tbl_b7wcuk_play_count` INT
);

INSERT INTO `mysql_tbl_7ebh80` (`mysql_tbl_7ebh80_album_id`, `mysql_tbl_7ebh80_artist_id`, `mysql_tbl_7ebh80_title`, `mysql_tbl_7ebh80_release_year`, `mysql_tbl_7ebh80_total_tracks`, `mysql_tbl_7ebh80_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b7wcuk` (`mysql_tbl_b7wcuk_track_id`, `mysql_tbl_b7wcuk_album_id`, `mysql_tbl_b7wcuk_track_number`, `mysql_tbl_b7wcuk_duration`, `mysql_tbl_b7wcuk_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4f3gdb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4f3gdb`
    WHERE mysql_tbl_4f3gdb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m1x97g_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_m1x97g`
    WHERE mysql_tbl_m1x97g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4f3gdb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4f3gdb`
    WHERE mysql_tbl_4f3gdb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d0o5ik`
    WHERE mysql_tbl_d0o5ik_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d0o5ik_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_99jffx` WHERE mysql_tbl_99jffx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_99jffx` WHERE mysql_tbl_99jffx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nf5rbf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nf5rbf`
    WHERE mysql_tbl_nf5rbf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_37hvci_DEPARTMENT_ID, COALESCE(mysql_tbl_37hvci_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_37hvci`
    WHERE mysql_tbl_37hvci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37hvci_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_37hvci`
    WHERE mysql_tbl_37hvci_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_7p3tp7` C
    JOIN `mysql_tbl_5l8f6k` CM ON mysql_tbl_7p3tp7_CAMPAIGN_ID = mysql_tbl_5l8f6k_CAMPAIGN_ID
    WHERE mysql_tbl_7p3tp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7p3tp7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_7p3tp7` C
    JOIN `mysql_tbl_5l8f6k` CM ON mysql_tbl_7p3tp7_CAMPAIGN_ID = mysql_tbl_5l8f6k_CAMPAIGN_ID
    WHERE mysql_tbl_7p3tp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7p3tp7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_7p3tp7_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q7ula_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4q7ula`
    WHERE mysql_tbl_4q7ula_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f1k4bc` O ON OI.ORDER_ID = mysql_tbl_f1k4bc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f1k4bc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yp0trs_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yp0trs`
    WHERE mysql_tbl_yp0trs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c8mqah_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c8mqah`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_HIRE_YEAR);
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

    SELECT COALESCE(SUM(mysql_tbl_b7wcuk_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_b7wcuk_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_b7wcuk`
    WHERE mysql_tbl_b7wcuk_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + JSON_COUNT);
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

    SELECT COALESCE(mysql_tbl_3okr32_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3okr32_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3okr32`
    WHERE mysql_tbl_3okr32_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0iutft`
    WHERE mysql_tbl_0iutft_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_0iutft_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zl7ewz`
    WHERE mysql_tbl_zl7ewz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zl7ewz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhwwe5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhwwe5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhwwe5`
    WHERE mysql_tbl_zhwwe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);