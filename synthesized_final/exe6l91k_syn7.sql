/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wne5wl` (
    `mysql_tbl_wne5wl_emp_id` INT,
    `mysql_tbl_wne5wl_department_id` INT,
    `mysql_tbl_wne5wl_salary` INT,
    `mysql_tbl_wne5wl_hire_date` DATE,
    `mysql_tbl_wne5wl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp2l4` (
    `mysql_tbl_9mp2l4_department_id` INT,
    `mysql_tbl_9mp2l4_name` VARCHAR(50),
    `mysql_tbl_9mp2l4_manager_id` INT
);

INSERT INTO `mysql_tbl_wne5wl` (`mysql_tbl_wne5wl_emp_id`, `mysql_tbl_wne5wl_department_id`, `mysql_tbl_wne5wl_salary`, `mysql_tbl_wne5wl_hire_date`, `mysql_tbl_wne5wl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mp2l4` (`mysql_tbl_9mp2l4_department_id`, `mysql_tbl_9mp2l4_name`, `mysql_tbl_9mp2l4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztzlf` (
    `mysql_tbl_kztzlf_order_id` INT,
    `mysql_tbl_kztzlf_customer_id` INT,
    `mysql_tbl_kztzlf_order_status` VARCHAR(50),
    `mysql_tbl_kztzlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kztzlf_order_date` DATE
);

INSERT INTO `mysql_tbl_kztzlf` (`mysql_tbl_kztzlf_order_id`, `mysql_tbl_kztzlf_customer_id`, `mysql_tbl_kztzlf_order_status`, `mysql_tbl_kztzlf_total_amount`, `mysql_tbl_kztzlf_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxkx9` (
    `mysql_tbl_btxkx9_product_id` INT,
    `mysql_tbl_btxkx9_category_id` INT,
    `mysql_tbl_btxkx9_price` DECIMAL(10,2),
    `mysql_tbl_btxkx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ohae` (
    `mysql_tbl_w8ohae_order_id` INT,
    `mysql_tbl_w8ohae_product_id` INT,
    `mysql_tbl_w8ohae_quantity` INT
);

INSERT INTO `mysql_tbl_btxkx9` (`mysql_tbl_btxkx9_product_id`, `mysql_tbl_btxkx9_category_id`, `mysql_tbl_btxkx9_price`, `mysql_tbl_btxkx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8ohae` (`mysql_tbl_w8ohae_order_id`, `mysql_tbl_w8ohae_product_id`, `mysql_tbl_w8ohae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55097n` (
    `mysql_tbl_55097n_order_date` DATE
);

INSERT INTO `mysql_tbl_55097n` (`mysql_tbl_55097n_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vs0x` (
    `mysql_tbl_r2vs0x_department_id` INT
);

INSERT INTO `mysql_tbl_r2vs0x` (`mysql_tbl_r2vs0x_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w04ts` (mysql_tbl_8w04ts_student_id INT, mysql_tbl_8w04ts_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9xi0` (
    `mysql_tbl_bl9xi0_supplier_id` INT,
    `mysql_tbl_bl9xi0_name` VARCHAR(50),
    `mysql_tbl_bl9xi0_reliability_score` INT,
    `mysql_tbl_bl9xi0_lead_time_days` DATE,
    `mysql_tbl_bl9xi0_country` INT
);

INSERT INTO `mysql_tbl_bl9xi0` (`mysql_tbl_bl9xi0_supplier_id`, `mysql_tbl_bl9xi0_name`, `mysql_tbl_bl9xi0_reliability_score`, `mysql_tbl_bl9xi0_lead_time_days`, `mysql_tbl_bl9xi0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wurf` (
    `mysql_tbl_f6wurf_customer_id` INT,
    `mysql_tbl_f6wurf_plan_type` VARCHAR(50),
    `mysql_tbl_f6wurf_start_date` DATE,
    `mysql_tbl_f6wurf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prr4lu` (
    `mysql_tbl_prr4lu_customer_id` INT,
    `mysql_tbl_prr4lu_tier_level` INT
);

INSERT INTO `mysql_tbl_f6wurf` (`mysql_tbl_f6wurf_customer_id`, `mysql_tbl_f6wurf_plan_type`, `mysql_tbl_f6wurf_start_date`, `mysql_tbl_f6wurf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_prr4lu` (`mysql_tbl_prr4lu_customer_id`, `mysql_tbl_prr4lu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otwmr4` (
    `mysql_tbl_otwmr4_emp_id` INT,
    `mysql_tbl_otwmr4_hire_date` DATE
);

INSERT INTO `mysql_tbl_otwmr4` (`mysql_tbl_otwmr4_emp_id`, `mysql_tbl_otwmr4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7mgkb` (
    `mysql_tbl_e7mgkb_product_id` INT,
    `mysql_tbl_e7mgkb_category_id` INT,
    `mysql_tbl_e7mgkb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqled` (
    `mysql_tbl_dvqled_category_id` INT,
    `mysql_tbl_dvqled_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7mgkb` (`mysql_tbl_e7mgkb_product_id`, `mysql_tbl_e7mgkb_category_id`, `mysql_tbl_e7mgkb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dvqled` (`mysql_tbl_dvqled_category_id`, `mysql_tbl_dvqled_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jb4o` (
    `mysql_tbl_69jb4o_meter_id` INT,
    `mysql_tbl_69jb4o_customer_id` INT,
    `mysql_tbl_69jb4o_meter_type` VARCHAR(50),
    `mysql_tbl_69jb4o_current_reading` INT,
    `mysql_tbl_69jb4o_previous_reading` INT,
    `mysql_tbl_69jb4o_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi7yec` (
    `mysql_tbl_bi7yec_panel_id` INT,
    `mysql_tbl_bi7yec_meter_id` INT,
    `mysql_tbl_bi7yec_capacity_kw` INT,
    `mysql_tbl_bi7yec_installation_date` DATE,
    `mysql_tbl_bi7yec_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_69jb4o` (`mysql_tbl_69jb4o_meter_id`, `mysql_tbl_69jb4o_customer_id`, `mysql_tbl_69jb4o_meter_type`, `mysql_tbl_69jb4o_current_reading`, `mysql_tbl_69jb4o_previous_reading`, `mysql_tbl_69jb4o_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bi7yec` (`mysql_tbl_bi7yec_panel_id`, `mysql_tbl_bi7yec_meter_id`, `mysql_tbl_bi7yec_capacity_kw`, `mysql_tbl_bi7yec_installation_date`, `mysql_tbl_bi7yec_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjtbh` (
    `mysql_tbl_fpjtbh_job_id` INT,
    `mysql_tbl_fpjtbh_customer_id` INT,
    `mysql_tbl_fpjtbh_mover_id` INT,
    `mysql_tbl_fpjtbh_origin_zip` INT,
    `mysql_tbl_fpjtbh_dest_zip` INT,
    `mysql_tbl_fpjtbh_distance_miles` INT,
    `mysql_tbl_fpjtbh_truck_size` INT,
    `mysql_tbl_fpjtbh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urf9nt` (
    `mysql_tbl_urf9nt_zip_code` INT,
    `mysql_tbl_urf9nt_zone` INT,
    `mysql_tbl_urf9nt_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_fpjtbh` (`mysql_tbl_fpjtbh_job_id`, `mysql_tbl_fpjtbh_customer_id`, `mysql_tbl_fpjtbh_mover_id`, `mysql_tbl_fpjtbh_origin_zip`, `mysql_tbl_fpjtbh_dest_zip`, `mysql_tbl_fpjtbh_distance_miles`, `mysql_tbl_fpjtbh_truck_size`, `mysql_tbl_fpjtbh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_urf9nt` (`mysql_tbl_urf9nt_zip_code`, `mysql_tbl_urf9nt_zone`, `mysql_tbl_urf9nt_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm5bca` (
    `mysql_tbl_lm5bca_unit_id` INT,
    `mysql_tbl_lm5bca_facility_id` INT,
    `mysql_tbl_lm5bca_unit_size` INT,
    `mysql_tbl_lm5bca_monthly_rate` INT,
    `mysql_tbl_lm5bca_climate_controlled` INT,
    `mysql_tbl_lm5bca_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwd15m` (
    `mysql_tbl_rwd15m_rental_id` INT,
    `mysql_tbl_rwd15m_unit_id` INT,
    `mysql_tbl_rwd15m_customer_id` INT,
    `mysql_tbl_rwd15m_start_date` DATE,
    `mysql_tbl_rwd15m_rental_months` INT,
    `mysql_tbl_rwd15m_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lm5bca` (`mysql_tbl_lm5bca_unit_id`, `mysql_tbl_lm5bca_facility_id`, `mysql_tbl_lm5bca_unit_size`, `mysql_tbl_lm5bca_monthly_rate`, `mysql_tbl_lm5bca_climate_controlled`, `mysql_tbl_lm5bca_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwd15m` (`mysql_tbl_rwd15m_rental_id`, `mysql_tbl_rwd15m_unit_id`, `mysql_tbl_rwd15m_customer_id`, `mysql_tbl_rwd15m_start_date`, `mysql_tbl_rwd15m_rental_months`, `mysql_tbl_rwd15m_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6dy7` (
    `mysql_tbl_sq6dy7_customer_id` INT,
    `mysql_tbl_sq6dy7_country` INT
);

INSERT INTO `mysql_tbl_sq6dy7` (`mysql_tbl_sq6dy7_customer_id`, `mysql_tbl_sq6dy7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi7yec_CAPACITY_KW, 5), COALESCE(mysql_tbl_bi7yec_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_bi7yec`
    WHERE mysql_tbl_bi7yec_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69jb4o_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_69jb4o`
    WHERE mysql_tbl_69jb4o_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wne5wl`
    WHERE mysql_tbl_wne5wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wne5wl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wne5wl`
    WHERE mysql_tbl_wne5wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wne5wl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wne5wl`
    WHERE mysql_tbl_wne5wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5b85g8_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_kztzlf`
    WHERE mysql_tbl_kztzlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kztzlf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_kztzlf`
    WHERE mysql_tbl_kztzlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kztzlf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_kztzlf`
    WHERE mysql_tbl_kztzlf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kztzlf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f6wurf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f6wurf`
    WHERE mysql_tbl_f6wurf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl9xi0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bl9xi0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bl9xi0`
    WHERE mysql_tbl_bl9xi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7mgkb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7mgkb`
    WHERE mysql_tbl_e7mgkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7mgkb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e7mgkb`
    WHERE mysql_tbl_e7mgkb_CATEGORY_ID = (SELECT mysql_tbl_e7mgkb_CATEGORY_ID FROM `mysql_tbl_e7mgkb` WHERE mysql_tbl_e7mgkb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8w04ts` SET mysql_tbl_8w04ts_EXAM_SCORE = mysql_tbl_8w04ts_EXAM_SCORE + 5 WHERE mysql_tbl_8w04ts_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sq6dy7`
    WHERE mysql_tbl_sq6dy7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5b85g8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5b85g8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pmja40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_otwmr4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_otwmr4`
    WHERE mysql_tbl_otwmr4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pmja40 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pmja40 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pmja40 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pmja40 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8ohae_QUANTITY), ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_w8ohae` OI
    JOIN `mysql_tbl_5b85g8` O ON mysql_tbl_w8ohae_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w8ohae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_btxkx9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_btxkx9`
    WHERE mysql_tbl_btxkx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_55097n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_55097n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm5bca_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_lm5bca`
    WHERE mysql_tbl_lm5bca_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_lm5bca_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_lm5bca`
    WHERE mysql_tbl_lm5bca_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_lm5bca_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2vs0x`
    WHERE mysql_tbl_r2vs0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5b85g8_9y2rye(44);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);