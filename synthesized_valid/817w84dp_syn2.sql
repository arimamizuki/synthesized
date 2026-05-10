/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4euh` (
    `mysql_tbl_2z4euh_plan_id` INT,
    `mysql_tbl_2z4euh_plan_name` VARCHAR(50),
    `mysql_tbl_2z4euh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2z4euh_data_limit_mb` TEXT,
    `mysql_tbl_2z4euh_minutes_limit` INT,
    `mysql_tbl_2z4euh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1eja` (
    `mysql_tbl_8h1eja_sub_id` INT,
    `mysql_tbl_8h1eja_user_id` INT,
    `mysql_tbl_8h1eja_plan_id` INT,
    `mysql_tbl_8h1eja_start_date` DATE,
    `mysql_tbl_8h1eja_data_used_mb` TEXT,
    `mysql_tbl_8h1eja_minutes_used` INT,
    `mysql_tbl_8h1eja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z4euh` (`mysql_tbl_2z4euh_plan_id`, `mysql_tbl_2z4euh_plan_name`, `mysql_tbl_2z4euh_monthly_price`, `mysql_tbl_2z4euh_data_limit_mb`, `mysql_tbl_2z4euh_minutes_limit`, `mysql_tbl_2z4euh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8h1eja` (`mysql_tbl_8h1eja_sub_id`, `mysql_tbl_8h1eja_user_id`, `mysql_tbl_8h1eja_plan_id`, `mysql_tbl_8h1eja_start_date`, `mysql_tbl_8h1eja_data_used_mb`, `mysql_tbl_8h1eja_minutes_used`, `mysql_tbl_8h1eja_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssj3xb` (
    `mysql_tbl_ssj3xb_order_id` INT,
    `mysql_tbl_ssj3xb_customer_id` INT,
    `mysql_tbl_ssj3xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssj3xb` (`mysql_tbl_ssj3xb_order_id`, `mysql_tbl_ssj3xb_customer_id`, `mysql_tbl_ssj3xb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3apca` (
    `mysql_tbl_t3apca_product_id` INT,
    `mysql_tbl_t3apca_category_id` INT,
    `mysql_tbl_t3apca_price` DECIMAL(10,2),
    `mysql_tbl_t3apca_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je6e3r` (
    `mysql_tbl_je6e3r_category_id` INT,
    `mysql_tbl_je6e3r_parent_id` INT,
    `mysql_tbl_je6e3r_category_level` INT
);

INSERT INTO `mysql_tbl_t3apca` (`mysql_tbl_t3apca_product_id`, `mysql_tbl_t3apca_category_id`, `mysql_tbl_t3apca_price`, `mysql_tbl_t3apca_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_je6e3r` (`mysql_tbl_je6e3r_category_id`, `mysql_tbl_je6e3r_parent_id`, `mysql_tbl_je6e3r_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvce3` (
    `mysql_tbl_hnvce3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hnvce3` (`mysql_tbl_hnvce3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhtny` (
    `mysql_tbl_lwhtny_customer_id` INT,
    `mysql_tbl_lwhtny_start_date` DATE,
    `mysql_tbl_lwhtny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwhtny` (`mysql_tbl_lwhtny_customer_id`, `mysql_tbl_lwhtny_start_date`, `mysql_tbl_lwhtny_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cianb3` (
    `mysql_tbl_cianb3_product_id` INT,
    `mysql_tbl_cianb3_customer_id` INT,
    `mysql_tbl_cianb3_product_type` VARCHAR(50),
    `mysql_tbl_cianb3_warranty_years` INT,
    `mysql_tbl_cianb3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cianb3_premium_annual` INT,
    `mysql_tbl_cianb3_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cgg3` (
    `mysql_tbl_56cgg3_claim_id` INT,
    `mysql_tbl_56cgg3_product_id` INT,
    `mysql_tbl_56cgg3_claim_date` DATE,
    `mysql_tbl_56cgg3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_56cgg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cianb3` (`mysql_tbl_cianb3_product_id`, `mysql_tbl_cianb3_customer_id`, `mysql_tbl_cianb3_product_type`, `mysql_tbl_cianb3_warranty_years`, `mysql_tbl_cianb3_coverage_amount`, `mysql_tbl_cianb3_premium_annual`, `mysql_tbl_cianb3_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_56cgg3` (`mysql_tbl_56cgg3_claim_id`, `mysql_tbl_56cgg3_product_id`, `mysql_tbl_56cgg3_claim_date`, `mysql_tbl_56cgg3_repair_cost`, `mysql_tbl_56cgg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4mah` (
    `mysql_tbl_nf4mah_emp_id` INT,
    `mysql_tbl_nf4mah_department_id` INT,
    `mysql_tbl_nf4mah_salary` INT
);

INSERT INTO `mysql_tbl_nf4mah` (`mysql_tbl_nf4mah_emp_id`, `mysql_tbl_nf4mah_department_id`, `mysql_tbl_nf4mah_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1eh62` (
    `mysql_tbl_k1eh62_device_id` INT,
    `mysql_tbl_k1eh62_location` INT,
    `mysql_tbl_k1eh62_device_type` VARCHAR(50),
    `mysql_tbl_k1eh62_last_maintenance_date` DATE,
    `mysql_tbl_k1eh62_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k1eh62_failure_probability` INT
);

INSERT INTO `mysql_tbl_k1eh62` (`mysql_tbl_k1eh62_device_id`, `mysql_tbl_k1eh62_location`, `mysql_tbl_k1eh62_device_type`, `mysql_tbl_k1eh62_last_maintenance_date`, `mysql_tbl_k1eh62_operating_hours`, `mysql_tbl_k1eh62_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6e4r` (
    `mysql_tbl_rc6e4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc6e4r` (`mysql_tbl_rc6e4r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8wp9` (
    `mysql_tbl_ix8wp9_product_id` INT,
    `mysql_tbl_ix8wp9_supplier_id` INT,
    `mysql_tbl_ix8wp9_price` DECIMAL(10,2),
    `mysql_tbl_ix8wp9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3v4h7` (
    `mysql_tbl_y3v4h7_supplier_id` INT,
    `mysql_tbl_y3v4h7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ix8wp9` (`mysql_tbl_ix8wp9_product_id`, `mysql_tbl_ix8wp9_supplier_id`, `mysql_tbl_ix8wp9_price`, `mysql_tbl_ix8wp9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3v4h7` (`mysql_tbl_y3v4h7_supplier_id`, `mysql_tbl_y3v4h7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmmmy` (
    `mysql_tbl_gxmmmy_emp_id` INT,
    `mysql_tbl_gxmmmy_department_id` INT,
    `mysql_tbl_gxmmmy_salary` INT,
    `mysql_tbl_gxmmmy_hire_date` DATE,
    `mysql_tbl_gxmmmy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v841u` (
    `mysql_tbl_1v841u_department_id` INT,
    `mysql_tbl_1v841u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxmmmy` (`mysql_tbl_gxmmmy_emp_id`, `mysql_tbl_gxmmmy_department_id`, `mysql_tbl_gxmmmy_salary`, `mysql_tbl_gxmmmy_hire_date`, `mysql_tbl_gxmmmy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1v841u` (`mysql_tbl_1v841u_department_id`, `mysql_tbl_1v841u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ahdr` (
    `mysql_tbl_00ahdr_emp_id` INT,
    `mysql_tbl_00ahdr_manager_id` INT
);

INSERT INTO `mysql_tbl_00ahdr` (`mysql_tbl_00ahdr_emp_id`, `mysql_tbl_00ahdr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkb0fi` (
    `mysql_tbl_gkb0fi_emp_id` INT,
    `mysql_tbl_gkb0fi_department_id` INT,
    `mysql_tbl_gkb0fi_salary` INT,
    `mysql_tbl_gkb0fi_hire_date` DATE
);

INSERT INTO `mysql_tbl_gkb0fi` (`mysql_tbl_gkb0fi_emp_id`, `mysql_tbl_gkb0fi_department_id`, `mysql_tbl_gkb0fi_salary`, `mysql_tbl_gkb0fi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrh48` (
    `mysql_tbl_lkrh48_customer_id` INT,
    `mysql_tbl_lkrh48_start_date` DATE
);

INSERT INTO `mysql_tbl_lkrh48` (`mysql_tbl_lkrh48_customer_id`, `mysql_tbl_lkrh48_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftuyj` (
    `mysql_tbl_dftuyj_campaign_id` INT,
    `mysql_tbl_dftuyj_start_date` DATE,
    `mysql_tbl_dftuyj_end_date` DATE
);

INSERT INTO `mysql_tbl_dftuyj` (`mysql_tbl_dftuyj_campaign_id`, `mysql_tbl_dftuyj_start_date`, `mysql_tbl_dftuyj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnsma` (
    `mysql_tbl_pwnsma_campaign_id` INT,
    `mysql_tbl_pwnsma_status` VARCHAR(50),
    `mysql_tbl_pwnsma_channel` INT
);

INSERT INTO `mysql_tbl_pwnsma` (`mysql_tbl_pwnsma_campaign_id`, `mysql_tbl_pwnsma_status`, `mysql_tbl_pwnsma_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzm5rd` (
    `mysql_tbl_qzm5rd_product_id` INT,
    `mysql_tbl_qzm5rd_price` DECIMAL(10,2),
    `mysql_tbl_qzm5rd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qzm5rd` (`mysql_tbl_qzm5rd_product_id`, `mysql_tbl_qzm5rd_price`, `mysql_tbl_qzm5rd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfyzx` (
    `mysql_tbl_gnfyzx_cblob` BLOB
);

INSERT INTO `mysql_tbl_gnfyzx` (`mysql_tbl_gnfyzx_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jp2u0` (
    `mysql_tbl_7jp2u0_cyear` INT
);

INSERT INTO `mysql_tbl_7jp2u0` (`mysql_tbl_7jp2u0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h18hn` (mysql_tbl_0h18hn_id INT, mysql_tbl_0h18hn_price DECIMAL(10,2), mysql_tbl_0h18hn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8a28` (
    `mysql_tbl_ki8a28_supplier_id` INT
);

INSERT INTO `mysql_tbl_ki8a28` (`mysql_tbl_ki8a28_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00ahdr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_00ahdr`
    WHERE mysql_tbl_00ahdr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc6e4r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rc6e4r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3v4h7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y3v4h7`
    WHERE mysql_tbl_y3v4h7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ix8wp9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ix8wp9`
    WHERE mysql_tbl_ix8wp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7jp2u0_CYEAR INTO RESULT FROM `mysql_tbl_7jp2u0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gnfyzx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzm5rd_PRICE, 0) * COALESCE(mysql_tbl_qzm5rd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qzm5rd`
    WHERE mysql_tbl_qzm5rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cianb3_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_cianb3_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_cianb3_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cianb3`
    WHERE mysql_tbl_cianb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56cgg3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_56cgg3`
    WHERE mysql_tbl_56cgg3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_56cgg3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nf4mah_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nf4mah`
    WHERE mysql_tbl_nf4mah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nf4mah_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nf4mah`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_k1eh62_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k1eh62_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k1eh62`
    WHERE mysql_tbl_k1eh62_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k1eh62_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k1eh62`
    WHERE mysql_tbl_k1eh62_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hnvce3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_je6e3r_CATEGORY_ID FROM `mysql_tbl_je6e3r` WHERE mysql_tbl_je6e3r_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_je6e3r_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_je6e3r` WHERE mysql_tbl_je6e3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_t3apca_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_t3apca`
        WHERE mysql_tbl_t3apca_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_t3apca_IS_ACTIVE = 1;

        SELECT mysql_tbl_je6e3r_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_je6e3r` WHERE mysql_tbl_je6e3r_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gxmmmy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gxmmmy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gxmmmy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gxmmmy`
    WHERE mysql_tbl_gxmmmy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dftuyj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dftuyj`
    WHERE mysql_tbl_dftuyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lkrh48_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lkrh48`
    WHERE mysql_tbl_lkrh48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pwnsma_STATUS, mysql_tbl_pwnsma_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_pwnsma` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pwnsma_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pwnsma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pwnsma_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gkb0fi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gkb0fi`
    WHERE mysql_tbl_gkb0fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lwhtny_START_DATE, mysql_tbl_lwhtny_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lwhtny`
    WHERE mysql_tbl_lwhtny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ssj3xb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ssj3xb`
    WHERE mysql_tbl_ssj3xb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0h18hn`
    SET mysql_tbl_0h18hn_PRICE = CASE mysql_tbl_0h18hn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_0h18hn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_0h18hn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_0h18hn_PRICE * 0.95
        ELSE mysql_tbl_0h18hn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ki8a28`
    WHERE mysql_tbl_ki8a28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n5xswt`
    WHERE mysql_tbl_ki8a28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2z4euh_DATA_LIMIT_MB, COALESCE(mysql_tbl_8h1eja_DATA_USED_MB, 0), mysql_tbl_2z4euh_MINUTES_LIMIT, COALESCE(mysql_tbl_8h1eja_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8h1eja` U
    JOIN `mysql_tbl_2z4euh` P ON mysql_tbl_8h1eja_PLAN_ID = mysql_tbl_2z4euh_PLAN_ID
    WHERE mysql_tbl_8h1eja_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);