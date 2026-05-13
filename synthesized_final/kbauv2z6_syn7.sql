/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs4am` (
    `mysql_tbl_6hs4am_campaign_id` INT,
    `mysql_tbl_6hs4am_budget` INT,
    `mysql_tbl_6hs4am_start_date` DATE,
    `mysql_tbl_6hs4am_end_date` DATE,
    `mysql_tbl_6hs4am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sni0w` (
    `mysql_tbl_7sni0w_conversion_id` INT,
    `mysql_tbl_7sni0w_campaign_id` INT,
    `mysql_tbl_7sni0w_conversion_value` INT
);

INSERT INTO `mysql_tbl_6hs4am` (`mysql_tbl_6hs4am_campaign_id`, `mysql_tbl_6hs4am_budget`, `mysql_tbl_6hs4am_start_date`, `mysql_tbl_6hs4am_end_date`, `mysql_tbl_6hs4am_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7sni0w` (`mysql_tbl_7sni0w_conversion_id`, `mysql_tbl_7sni0w_campaign_id`, `mysql_tbl_7sni0w_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1pvk` (
    `mysql_tbl_4e1pvk_emp_id` INT,
    `mysql_tbl_4e1pvk_salary` INT
);

INSERT INTO `mysql_tbl_4e1pvk` (`mysql_tbl_4e1pvk_emp_id`, `mysql_tbl_4e1pvk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlnv5` (
    `mysql_tbl_7rlnv5_product_id` INT,
    `mysql_tbl_7rlnv5_category_id` INT,
    `mysql_tbl_7rlnv5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rlnv5` (`mysql_tbl_7rlnv5_product_id`, `mysql_tbl_7rlnv5_category_id`, `mysql_tbl_7rlnv5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiyc15` (
    `mysql_tbl_yiyc15_product_id` INT,
    `mysql_tbl_yiyc15_category_id` INT,
    `mysql_tbl_yiyc15_price` DECIMAL(10,2),
    `mysql_tbl_yiyc15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjknq` (
    `mysql_tbl_tsjknq_category_id` INT,
    `mysql_tbl_tsjknq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yiyc15` (`mysql_tbl_yiyc15_product_id`, `mysql_tbl_yiyc15_category_id`, `mysql_tbl_yiyc15_price`, `mysql_tbl_yiyc15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tsjknq` (`mysql_tbl_tsjknq_category_id`, `mysql_tbl_tsjknq_name`) VALUES (1, 'mysql_tbl_1lssax');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlmus` (
    `mysql_tbl_wtlmus_case_id` INT,
    `mysql_tbl_wtlmus_attorney_id` INT,
    `mysql_tbl_wtlmus_case_type` VARCHAR(50),
    `mysql_tbl_wtlmus_filing_date` DATE,
    `mysql_tbl_wtlmus_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wtlmus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3u1i` (
    `mysql_tbl_gj3u1i_attorney_id` INT,
    `mysql_tbl_gj3u1i_name` VARCHAR(50),
    `mysql_tbl_gj3u1i_hourly_rate` INT,
    `mysql_tbl_gj3u1i_experience_years` INT
);

INSERT INTO `mysql_tbl_wtlmus` (`mysql_tbl_wtlmus_case_id`, `mysql_tbl_wtlmus_attorney_id`, `mysql_tbl_wtlmus_case_type`, `mysql_tbl_wtlmus_filing_date`, `mysql_tbl_wtlmus_settlement_amount`, `mysql_tbl_wtlmus_status`) VALUES (1, 2, 'mysql_tbl_1lssax', '2024-01-01', 1.0, 'mysql_tbl_1lssax');

INSERT INTO `mysql_tbl_gj3u1i` (`mysql_tbl_gj3u1i_attorney_id`, `mysql_tbl_gj3u1i_name`, `mysql_tbl_gj3u1i_hourly_rate`, `mysql_tbl_gj3u1i_experience_years`) VALUES (1, 'mysql_tbl_1lssax', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u47shw` (
    `mysql_tbl_u47shw_campaign_id` INT,
    `mysql_tbl_u47shw_channel` INT,
    `mysql_tbl_u47shw_budget` INT
);

INSERT INTO `mysql_tbl_u47shw` (`mysql_tbl_u47shw_campaign_id`, `mysql_tbl_u47shw_channel`, `mysql_tbl_u47shw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03k3m` (
    `mysql_tbl_x03k3m_emp_id` INT,
    `mysql_tbl_x03k3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_x03k3m` (`mysql_tbl_x03k3m_emp_id`, `mysql_tbl_x03k3m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6t4l3` (
    `mysql_tbl_c6t4l3_supplier_id` INT,
    `mysql_tbl_c6t4l3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c6t4l3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6t4l3` (`mysql_tbl_c6t4l3_supplier_id`, `mysql_tbl_c6t4l3_supplier_rating`, `mysql_tbl_c6t4l3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2nyz` (
    `mysql_tbl_4g2nyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4g2nyz` (`mysql_tbl_4g2nyz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttgad` (
    `mysql_tbl_fttgad_customer_id` INT,
    `mysql_tbl_fttgad_registration_date` DATE
);

INSERT INTO `mysql_tbl_fttgad` (`mysql_tbl_fttgad_customer_id`, `mysql_tbl_fttgad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9waedh` (
    `mysql_tbl_9waedh_emp_id` INT,
    `mysql_tbl_9waedh_department_id` INT,
    `mysql_tbl_9waedh_salary` INT
);

INSERT INTO `mysql_tbl_9waedh` (`mysql_tbl_9waedh_emp_id`, `mysql_tbl_9waedh_department_id`, `mysql_tbl_9waedh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4g9d` (
    `mysql_tbl_sj4g9d_emp_id` INT,
    `mysql_tbl_sj4g9d_department_id` INT,
    `mysql_tbl_sj4g9d_salary` INT,
    `mysql_tbl_sj4g9d_hire_date` DATE,
    `mysql_tbl_sj4g9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sj4g9d` (`mysql_tbl_sj4g9d_emp_id`, `mysql_tbl_sj4g9d_department_id`, `mysql_tbl_sj4g9d_salary`, `mysql_tbl_sj4g9d_hire_date`, `mysql_tbl_sj4g9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_1lssax%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_1lssax`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_1lssax`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6t4l3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c6t4l3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c6t4l3`
    WHERE mysql_tbl_c6t4l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lc67yu`
    WHERE mysql_tbl_c6t4l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_fttgad_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_fttgad`
    WHERE mysql_tbl_fttgad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g2nyz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4g2nyz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_wtlmus_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wtlmus`
    WHERE mysql_tbl_wtlmus_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj3u1i_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wtlmus` LC
    JOIN `mysql_tbl_gj3u1i` A ON mysql_tbl_wtlmus_ATTORNEY_ID = mysql_tbl_gj3u1i_ATTORNEY_ID
    WHERE mysql_tbl_wtlmus_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4e1pvk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4e1pvk`
    WHERE mysql_tbl_4e1pvk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_z5rllh TO mysql_tbl_z5rllh_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z5rllh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x03k3m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_x03k3m`
    WHERE mysql_tbl_x03k3m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u47shw_CHANNEL, COALESCE(mysql_tbl_u47shw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u47shw`
    WHERE mysql_tbl_u47shw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rlnv5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7rlnv5`
    WHERE mysql_tbl_7rlnv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj4g9d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sj4g9d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sj4g9d_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sj4g9d`
    WHERE mysql_tbl_sj4g9d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9waedh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9waedh`
    WHERE mysql_tbl_9waedh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yiyc15`
    WHERE mysql_tbl_yiyc15_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_yiyc15`
    WHERE mysql_tbl_yiyc15_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yiyc15_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hs4am_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6hs4am`
    WHERE mysql_tbl_6hs4am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sni0w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7sni0w`
    WHERE mysql_tbl_7sni0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);