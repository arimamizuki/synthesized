/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_523s2z` (
    `mysql_tbl_523s2z_supplier_id` INT,
    `mysql_tbl_523s2z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_523s2z` (`mysql_tbl_523s2z_supplier_id`, `mysql_tbl_523s2z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjdxl` (
    `mysql_tbl_3kjdxl_order_id` INT,
    `mysql_tbl_3kjdxl_customer_id` INT,
    `mysql_tbl_3kjdxl_paper_type` VARCHAR(50),
    `mysql_tbl_3kjdxl_color_mode` INT,
    `mysql_tbl_3kjdxl_page_count` INT,
    `mysql_tbl_3kjdxl_quantity` INT,
    `mysql_tbl_3kjdxl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9210t0` (
    `mysql_tbl_9210t0_paper_type_id` INT,
    `mysql_tbl_9210t0_name` VARCHAR(50),
    `mysql_tbl_9210t0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kjdxl` (`mysql_tbl_3kjdxl_order_id`, `mysql_tbl_3kjdxl_customer_id`, `mysql_tbl_3kjdxl_paper_type`, `mysql_tbl_3kjdxl_color_mode`, `mysql_tbl_3kjdxl_page_count`, `mysql_tbl_3kjdxl_quantity`, `mysql_tbl_3kjdxl_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9210t0` (`mysql_tbl_9210t0_paper_type_id`, `mysql_tbl_9210t0_name`, `mysql_tbl_9210t0_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joy9d8` (
    `mysql_tbl_joy9d8_order_id` INT,
    `mysql_tbl_joy9d8_order_date` DATE
);

INSERT INTO `mysql_tbl_joy9d8` (`mysql_tbl_joy9d8_order_id`, `mysql_tbl_joy9d8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbytlt` (
    `mysql_tbl_gbytlt_animal_id` INT,
    `mysql_tbl_gbytlt_name` VARCHAR(50),
    `mysql_tbl_gbytlt_species` INT,
    `mysql_tbl_gbytlt_breed` INT,
    `mysql_tbl_gbytlt_age_months` INT,
    `mysql_tbl_gbytlt_weight_kg` INT,
    `mysql_tbl_gbytlt_adoption_fee` INT,
    `mysql_tbl_gbytlt_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfrsjf` (
    `mysql_tbl_kfrsjf_application_id` INT,
    `mysql_tbl_kfrsjf_animal_id` INT,
    `mysql_tbl_kfrsjf_applicant_id` INT,
    `mysql_tbl_kfrsjf_application_date` DATE,
    `mysql_tbl_kfrsjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbytlt` (`mysql_tbl_gbytlt_animal_id`, `mysql_tbl_gbytlt_name`, `mysql_tbl_gbytlt_species`, `mysql_tbl_gbytlt_breed`, `mysql_tbl_gbytlt_age_months`, `mysql_tbl_gbytlt_weight_kg`, `mysql_tbl_gbytlt_adoption_fee`, `mysql_tbl_gbytlt_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfrsjf` (`mysql_tbl_kfrsjf_application_id`, `mysql_tbl_kfrsjf_animal_id`, `mysql_tbl_kfrsjf_applicant_id`, `mysql_tbl_kfrsjf_application_date`, `mysql_tbl_kfrsjf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_320m6h` (
    `mysql_tbl_320m6h_order_id` INT,
    `mysql_tbl_320m6h_customer_id` INT,
    `mysql_tbl_320m6h_order_date` DATE,
    `mysql_tbl_320m6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_320m6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrtwd` (
    `mysql_tbl_osrtwd_shipment_id` INT,
    `mysql_tbl_osrtwd_order_id` INT,
    `mysql_tbl_osrtwd_carrier` INT,
    `mysql_tbl_osrtwd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_320m6h` (`mysql_tbl_320m6h_order_id`, `mysql_tbl_320m6h_customer_id`, `mysql_tbl_320m6h_order_date`, `mysql_tbl_320m6h_total_amount`, `mysql_tbl_320m6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osrtwd` (`mysql_tbl_osrtwd_shipment_id`, `mysql_tbl_osrtwd_order_id`, `mysql_tbl_osrtwd_carrier`, `mysql_tbl_osrtwd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utpo5` (
    `mysql_tbl_8utpo5_job_id` INT,
    `mysql_tbl_8utpo5_customer_id` INT,
    `mysql_tbl_8utpo5_technician_id` INT,
    `mysql_tbl_8utpo5_job_type` VARCHAR(50),
    `mysql_tbl_8utpo5_property_size_sqft` INT,
    `mysql_tbl_8utpo5_labor_hours` INT,
    `mysql_tbl_8utpo5_material_cost` DECIMAL(10,2),
    `mysql_tbl_8utpo5_job_date` DATE
);

INSERT INTO `mysql_tbl_8utpo5` (`mysql_tbl_8utpo5_job_id`, `mysql_tbl_8utpo5_customer_id`, `mysql_tbl_8utpo5_technician_id`, `mysql_tbl_8utpo5_job_type`, `mysql_tbl_8utpo5_property_size_sqft`, `mysql_tbl_8utpo5_labor_hours`, `mysql_tbl_8utpo5_material_cost`, `mysql_tbl_8utpo5_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8b4gh` (
    `mysql_tbl_a8b4gh_customer_id` INT,
    `mysql_tbl_a8b4gh_registration_date` DATE
);

INSERT INTO `mysql_tbl_a8b4gh` (`mysql_tbl_a8b4gh_customer_id`, `mysql_tbl_a8b4gh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jta9` (
    `mysql_tbl_j9jta9_customer_id` INT,
    `mysql_tbl_j9jta9_country` INT,
    `mysql_tbl_j9jta9_registration_date` DATE
);

INSERT INTO `mysql_tbl_j9jta9` (`mysql_tbl_j9jta9_customer_id`, `mysql_tbl_j9jta9_country`, `mysql_tbl_j9jta9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxcqu` (
    `mysql_tbl_qjxcqu_system_id` INT,
    `mysql_tbl_qjxcqu_customer_id` INT,
    `mysql_tbl_qjxcqu_system_type` VARCHAR(50),
    `mysql_tbl_qjxcqu_monitoring_monthly` INT,
    `mysql_tbl_qjxcqu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qjxcqu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391o0a` (
    `mysql_tbl_391o0a_alert_id` INT,
    `mysql_tbl_391o0a_system_id` INT,
    `mysql_tbl_391o0a_alert_date` DATE,
    `mysql_tbl_391o0a_alert_type` VARCHAR(50),
    `mysql_tbl_391o0a_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qjxcqu` (`mysql_tbl_qjxcqu_system_id`, `mysql_tbl_qjxcqu_customer_id`, `mysql_tbl_qjxcqu_system_type`, `mysql_tbl_qjxcqu_monitoring_monthly`, `mysql_tbl_qjxcqu_equipment_cost`, `mysql_tbl_qjxcqu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_391o0a` (`mysql_tbl_391o0a_alert_id`, `mysql_tbl_391o0a_system_id`, `mysql_tbl_391o0a_alert_date`, `mysql_tbl_391o0a_alert_type`, `mysql_tbl_391o0a_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1vnv` (
    `mysql_tbl_mo1vnv_campaign_id` INT,
    `mysql_tbl_mo1vnv_start_date` DATE,
    `mysql_tbl_mo1vnv_end_date` DATE,
    `mysql_tbl_mo1vnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eja92h` (
    `mysql_tbl_eja92h_conversion_id` INT,
    `mysql_tbl_eja92h_campaign_id` INT,
    `mysql_tbl_eja92h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mo1vnv` (`mysql_tbl_mo1vnv_campaign_id`, `mysql_tbl_mo1vnv_start_date`, `mysql_tbl_mo1vnv_end_date`, `mysql_tbl_mo1vnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eja92h` (`mysql_tbl_eja92h_conversion_id`, `mysql_tbl_eja92h_campaign_id`, `mysql_tbl_eja92h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpigky` (mysql_tbl_lpigky_id INT, user_mysql_tbl_lpigky_id INT, mysql_tbl_lpigky_plan VARCHAR(50), mysql_tbl_lpigky_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pllzll` (
    `mysql_tbl_pllzll_customer_id` INT,
    `mysql_tbl_pllzll_country` INT
);

INSERT INTO `mysql_tbl_pllzll` (`mysql_tbl_pllzll_customer_id`, `mysql_tbl_pllzll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f7uk` (
    `mysql_tbl_u4f7uk_emp_id` INT,
    `mysql_tbl_u4f7uk_department_id` INT,
    `mysql_tbl_u4f7uk_salary` INT,
    `mysql_tbl_u4f7uk_hire_date` DATE,
    `mysql_tbl_u4f7uk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4f7uk` (`mysql_tbl_u4f7uk_emp_id`, `mysql_tbl_u4f7uk_department_id`, `mysql_tbl_u4f7uk_salary`, `mysql_tbl_u4f7uk_hire_date`, `mysql_tbl_u4f7uk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgq59` (
    `mysql_tbl_ybgq59_emp_id` INT
);

INSERT INTO `mysql_tbl_ybgq59` (`mysql_tbl_ybgq59_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr9nvo` (
    `mysql_tbl_zr9nvo_album_id` INT,
    `mysql_tbl_zr9nvo_artist_id` INT,
    `mysql_tbl_zr9nvo_title` INT,
    `mysql_tbl_zr9nvo_release_year` INT,
    `mysql_tbl_zr9nvo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zr9nvo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhj8n` (
    `mysql_tbl_7jhj8n_track_id` INT,
    `mysql_tbl_7jhj8n_album_id` INT,
    `mysql_tbl_7jhj8n_track_number` INT,
    `mysql_tbl_7jhj8n_duration` INT,
    `mysql_tbl_7jhj8n_play_count` INT
);

INSERT INTO `mysql_tbl_zr9nvo` (`mysql_tbl_zr9nvo_album_id`, `mysql_tbl_zr9nvo_artist_id`, `mysql_tbl_zr9nvo_title`, `mysql_tbl_zr9nvo_release_year`, `mysql_tbl_zr9nvo_total_tracks`, `mysql_tbl_zr9nvo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7jhj8n` (`mysql_tbl_7jhj8n_track_id`, `mysql_tbl_7jhj8n_album_id`, `mysql_tbl_7jhj8n_track_number`, `mysql_tbl_7jhj8n_duration`, `mysql_tbl_7jhj8n_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szpzsg` (
    `mysql_tbl_szpzsg_emp_id` INT,
    `mysql_tbl_szpzsg_manager_id` INT,
    `mysql_tbl_szpzsg_department_id` INT,
    `mysql_tbl_szpzsg_salary` INT,
    `mysql_tbl_szpzsg_hire_date` DATE
);

INSERT INTO `mysql_tbl_szpzsg` (`mysql_tbl_szpzsg_emp_id`, `mysql_tbl_szpzsg_manager_id`, `mysql_tbl_szpzsg_department_id`, `mysql_tbl_szpzsg_salary`, `mysql_tbl_szpzsg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsefhk` (
    `mysql_tbl_gsefhk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gsefhk` (`mysql_tbl_gsefhk_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_eja92h` C
    JOIN `mysql_tbl_mo1vnv` CM ON mysql_tbl_eja92h_CAMPAIGN_ID = mysql_tbl_mo1vnv_CAMPAIGN_ID
    WHERE mysql_tbl_eja92h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_eja92h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_eja92h` C
    JOIN `mysql_tbl_mo1vnv` CM ON mysql_tbl_eja92h_CAMPAIGN_ID = mysql_tbl_mo1vnv_CAMPAIGN_ID
    WHERE mysql_tbl_eja92h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_eja92h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_eja92h_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8b4gh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a8b4gh`
    WHERE mysql_tbl_a8b4gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_523s2z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_523s2z`
    WHERE mysql_tbl_523s2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u4f7uk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u4f7uk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u4f7uk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u4f7uk`
    WHERE mysql_tbl_u4f7uk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lpigky_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lpigky_PLAN, mysql_tbl_lpigky_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lpigky` WHERE mysql_tbl_lpigky_USER_ID = mysql_tbl_lpigky_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lpigky_PLAN';
    END IF;
    UPDATE `mysql_tbl_lpigky` SET mysql_tbl_lpigky_PLAN = NEW_PLAN WHERE mysql_tbl_lpigky_USER_ID = mysql_tbl_lpigky_USER_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_7jhj8n_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_7jhj8n_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_7jhj8n`
    WHERE mysql_tbl_7jhj8n_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pllzll`
    WHERE mysql_tbl_pllzll_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (-1)))), 52)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsefhk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gsefhk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_szpzsg_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_szpzsg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_szpzsg`
    WHERE mysql_tbl_szpzsg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kmp7` (mysql_tbl_t9kmp7_ID INT, mysql_tbl_t9kmp7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_t9kmp7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_joy9d8_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_joy9d8`
    WHERE mysql_tbl_joy9d8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjxcqu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qjxcqu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qjxcqu`
    WHERE mysql_tbl_qjxcqu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_391o0a_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_391o0a`
    WHERE mysql_tbl_391o0a_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j9jta9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j9jta9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j9jta9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osrtwd_SHIPPING_COST, 0), COALESCE(mysql_tbl_320m6h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_320m6h` O
    LEFT JOIN `mysql_tbl_osrtwd` S ON mysql_tbl_320m6h_ORDER_ID = mysql_tbl_osrtwd_ORDER_ID
    WHERE mysql_tbl_320m6h_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gbytlt_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gbytlt`
    WHERE mysql_tbl_gbytlt_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kfrsjf`
    WHERE mysql_tbl_kfrsjf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kfrsjf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);