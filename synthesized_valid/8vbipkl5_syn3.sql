/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4idkn` (
    `mysql_tbl_r4idkn_product_id` INT,
    `mysql_tbl_r4idkn_category_id` INT
);

INSERT INTO `mysql_tbl_r4idkn` (`mysql_tbl_r4idkn_product_id`, `mysql_tbl_r4idkn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfv83` (
    `mysql_tbl_8xfv83_product_id` INT,
    `mysql_tbl_8xfv83_category_id` INT,
    `mysql_tbl_8xfv83_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3raqsd` (
    `mysql_tbl_3raqsd_category_id` INT,
    `mysql_tbl_3raqsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xfv83` (`mysql_tbl_8xfv83_product_id`, `mysql_tbl_8xfv83_category_id`, `mysql_tbl_8xfv83_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3raqsd` (`mysql_tbl_3raqsd_category_id`, `mysql_tbl_3raqsd_name`) VALUES (1, 'mysql_tbl_4ge3cf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c544y` (
    `mysql_tbl_2c544y_zone_id` INT,
    `mysql_tbl_2c544y_hourly_rate` INT,
    `mysql_tbl_2c544y_max_capacity` INT,
    `mysql_tbl_2c544y_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854vef` (
    `mysql_tbl_854vef_trans_id` INT,
    `mysql_tbl_854vef_vehicle_id` INT,
    `mysql_tbl_854vef_zone_id` INT,
    `mysql_tbl_854vef_entry_time` DATE,
    `mysql_tbl_854vef_exit_time` DATE,
    `mysql_tbl_854vef_amount_paid` INT
);

INSERT INTO `mysql_tbl_2c544y` (`mysql_tbl_2c544y_zone_id`, `mysql_tbl_2c544y_hourly_rate`, `mysql_tbl_2c544y_max_capacity`, `mysql_tbl_2c544y_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_854vef` (`mysql_tbl_854vef_trans_id`, `mysql_tbl_854vef_vehicle_id`, `mysql_tbl_854vef_zone_id`, `mysql_tbl_854vef_entry_time`, `mysql_tbl_854vef_exit_time`, `mysql_tbl_854vef_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa5rg8` (
    `mysql_tbl_pa5rg8_rx_id` INT,
    `mysql_tbl_pa5rg8_patient_id` INT,
    `mysql_tbl_pa5rg8_doctor_id` INT,
    `mysql_tbl_pa5rg8_medication_id` INT,
    `mysql_tbl_pa5rg8_quantity` INT,
    `mysql_tbl_pa5rg8_refills_remaining` INT,
    `mysql_tbl_pa5rg8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8926mr` (
    `mysql_tbl_8926mr_medication_id` INT,
    `mysql_tbl_8926mr_name` VARCHAR(50),
    `mysql_tbl_8926mr_unit_price` DECIMAL(10,2),
    `mysql_tbl_8926mr_requires_approval` INT
);

INSERT INTO `mysql_tbl_pa5rg8` (`mysql_tbl_pa5rg8_rx_id`, `mysql_tbl_pa5rg8_patient_id`, `mysql_tbl_pa5rg8_doctor_id`, `mysql_tbl_pa5rg8_medication_id`, `mysql_tbl_pa5rg8_quantity`, `mysql_tbl_pa5rg8_refills_remaining`, `mysql_tbl_pa5rg8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8926mr` (`mysql_tbl_8926mr_medication_id`, `mysql_tbl_8926mr_name`, `mysql_tbl_8926mr_unit_price`, `mysql_tbl_8926mr_requires_approval`) VALUES (1, 'mysql_tbl_4ge3cf', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cexog` (
    `mysql_tbl_4cexog_product_id` INT,
    `mysql_tbl_4cexog_category_id` INT,
    `mysql_tbl_4cexog_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlquw` (
    `mysql_tbl_jjlquw_category_id` INT,
    `mysql_tbl_jjlquw_name` VARCHAR(50),
    `mysql_tbl_jjlquw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4cexog` (`mysql_tbl_4cexog_product_id`, `mysql_tbl_4cexog_category_id`, `mysql_tbl_4cexog_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jjlquw` (`mysql_tbl_jjlquw_category_id`, `mysql_tbl_jjlquw_name`, `mysql_tbl_jjlquw_parent_category_id`) VALUES (1, 'mysql_tbl_4ge3cf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxtm9` (
    `mysql_tbl_qpxtm9_customer_id` INT,
    `mysql_tbl_qpxtm9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qpxtm9` (`mysql_tbl_qpxtm9_customer_id`, `mysql_tbl_qpxtm9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcj9r` (
    `mysql_tbl_uvcj9r_account_id` INT,
    `mysql_tbl_uvcj9r_customer_id` INT,
    `mysql_tbl_uvcj9r_account_type` INT,
    `mysql_tbl_uvcj9r_balance` INT,
    `mysql_tbl_uvcj9r_interest_rate` INT,
    `mysql_tbl_uvcj9r_opened_date` DATE
);

INSERT INTO `mysql_tbl_uvcj9r` (`mysql_tbl_uvcj9r_account_id`, `mysql_tbl_uvcj9r_customer_id`, `mysql_tbl_uvcj9r_account_type`, `mysql_tbl_uvcj9r_balance`, `mysql_tbl_uvcj9r_interest_rate`, `mysql_tbl_uvcj9r_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnlnh` (
    `mysql_tbl_ocnlnh_emp_id` INT,
    `mysql_tbl_ocnlnh_department_id` INT,
    `mysql_tbl_ocnlnh_hire_date` DATE,
    `mysql_tbl_ocnlnh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19g5i7` (
    `mysql_tbl_19g5i7_department_id` INT,
    `mysql_tbl_19g5i7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocnlnh` (`mysql_tbl_ocnlnh_emp_id`, `mysql_tbl_ocnlnh_department_id`, `mysql_tbl_ocnlnh_hire_date`, `mysql_tbl_ocnlnh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19g5i7` (`mysql_tbl_19g5i7_department_id`, `mysql_tbl_19g5i7_name`) VALUES (1, 'mysql_tbl_4ge3cf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eob73i` (
    `mysql_tbl_eob73i_campaign_id` INT,
    `mysql_tbl_eob73i_start_date` DATE,
    `mysql_tbl_eob73i_end_date` DATE
);

INSERT INTO `mysql_tbl_eob73i` (`mysql_tbl_eob73i_campaign_id`, `mysql_tbl_eob73i_start_date`, `mysql_tbl_eob73i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapk0c` (
    `mysql_tbl_vapk0c_category_id` INT,
    `mysql_tbl_vapk0c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vapk0c` (`mysql_tbl_vapk0c_category_id`, `mysql_tbl_vapk0c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwdvl` (
    `mysql_tbl_kfwdvl_campaign_id` INT,
    `mysql_tbl_kfwdvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfwdvl` (`mysql_tbl_kfwdvl_campaign_id`, `mysql_tbl_kfwdvl_status`) VALUES (1, 'mysql_tbl_4ge3cf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89u3t2` (
    `mysql_tbl_89u3t2_enrollment_id` INT,
    `mysql_tbl_89u3t2_child_id` INT,
    `mysql_tbl_89u3t2_program_type` VARCHAR(50),
    `mysql_tbl_89u3t2_hours_per_week` INT,
    `mysql_tbl_89u3t2_weekly_rate` INT,
    `mysql_tbl_89u3t2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebmxp` (
    `mysql_tbl_gebmxp_child_id` INT,
    `mysql_tbl_gebmxp_date_of_birth` DATE,
    `mysql_tbl_gebmxp_parent_id` INT
);

INSERT INTO `mysql_tbl_89u3t2` (`mysql_tbl_89u3t2_enrollment_id`, `mysql_tbl_89u3t2_child_id`, `mysql_tbl_89u3t2_program_type`, `mysql_tbl_89u3t2_hours_per_week`, `mysql_tbl_89u3t2_weekly_rate`, `mysql_tbl_89u3t2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gebmxp` (`mysql_tbl_gebmxp_child_id`, `mysql_tbl_gebmxp_date_of_birth`, `mysql_tbl_gebmxp_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mz3iw` (
    `mysql_tbl_4mz3iw_product_id` INT,
    `mysql_tbl_4mz3iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4mz3iw` (`mysql_tbl_4mz3iw_product_id`, `mysql_tbl_4mz3iw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zowhx3` (
    `mysql_tbl_zowhx3_campaign_id` INT,
    `mysql_tbl_zowhx3_channel` INT,
    `mysql_tbl_zowhx3_budget` INT,
    `mysql_tbl_zowhx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gv9u` (
    `mysql_tbl_s0gv9u_conversion_id` INT,
    `mysql_tbl_s0gv9u_campaign_id` INT,
    `mysql_tbl_s0gv9u_conversion_value` INT
);

INSERT INTO `mysql_tbl_zowhx3` (`mysql_tbl_zowhx3_campaign_id`, `mysql_tbl_zowhx3_channel`, `mysql_tbl_zowhx3_budget`, `mysql_tbl_zowhx3_status`) VALUES (1, 1, 1, 'mysql_tbl_4ge3cf');

INSERT INTO `mysql_tbl_s0gv9u` (`mysql_tbl_s0gv9u_conversion_id`, `mysql_tbl_s0gv9u_campaign_id`, `mysql_tbl_s0gv9u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afrbu` (
    `mysql_tbl_3afrbu_customer_id` INT,
    `mysql_tbl_3afrbu_registration_date` DATE
);

INSERT INTO `mysql_tbl_3afrbu` (`mysql_tbl_3afrbu_customer_id`, `mysql_tbl_3afrbu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohv6c` (
    `mysql_tbl_5ohv6c_customer_id` INT,
    `mysql_tbl_5ohv6c_order_date` DATE,
    `mysql_tbl_5ohv6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ohv6c` (`mysql_tbl_5ohv6c_customer_id`, `mysql_tbl_5ohv6c_order_date`, `mysql_tbl_5ohv6c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c544y_HOURLY_RATE, 10), COALESCE(mysql_tbl_2c544y_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_2c544y`
    WHERE mysql_tbl_2c544y_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_854vef`
    WHERE mysql_tbl_854vef_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_854vef_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4cexog`
    WHERE mysql_tbl_4cexog_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cexog_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_4cexog_PRICE FROM `mysql_tbl_4cexog`
        WHERE mysql_tbl_4cexog_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4cexog_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4ge3cf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4ge3cf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyamuz` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_lyamuz` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qpxtm9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qpxtm9`
    WHERE mysql_tbl_qpxtm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k3er96`
    WHERE mysql_tbl_qpxtm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gebmxp_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gebmxp`
    WHERE mysql_tbl_gebmxp_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_89u3t2_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_89u3t2`
    WHERE mysql_tbl_89u3t2_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_89u3t2_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vapk0c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vapk0c`
    WHERE mysql_tbl_vapk0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mz3iw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4mz3iw`
    WHERE mysql_tbl_4mz3iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kfwdvl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kfwdvl`
    WHERE mysql_tbl_kfwdvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ocnlnh`
    WHERE mysql_tbl_ocnlnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ocnlnh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ocnlnh`
    WHERE mysql_tbl_ocnlnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ocnlnh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eob73i_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_eob73i`
    WHERE mysql_tbl_eob73i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvcj9r_BALANCE, 0), COALESCE(mysql_tbl_uvcj9r_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uvcj9r`
    WHERE mysql_tbl_uvcj9r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uvcj9r_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uvcj9r`
    WHERE mysql_tbl_uvcj9r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zowhx3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s0gv9u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_zowhx3` C
    LEFT JOIN `mysql_tbl_s0gv9u` CV ON mysql_tbl_zowhx3_CAMPAIGN_ID = mysql_tbl_s0gv9u_CAMPAIGN_ID
    WHERE mysql_tbl_zowhx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zowhx3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ohv6c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5ohv6c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5ohv6c`
    WHERE mysql_tbl_5ohv6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ohv6c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5ohv6c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5ohv6c`
    WHERE mysql_tbl_5ohv6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ohv6c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3afrbu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3afrbu`
    WHERE mysql_tbl_3afrbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_pa5rg8_QUANTITY, COALESCE(mysql_tbl_8926mr_UNIT_PRICE, 0), mysql_tbl_pa5rg8_REFILLS_REMAINING, COALESCE(mysql_tbl_8926mr_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pa5rg8` P
    JOIN `mysql_tbl_8926mr` M ON mysql_tbl_pa5rg8_MEDICATION_ID = mysql_tbl_8926mr_MEDICATION_ID
    WHERE mysql_tbl_pa5rg8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8xfv83_PRICE), ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0)), COALESCE(MAX(mysql_tbl_8xfv83_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8xfv83`
    WHERE mysql_tbl_8xfv83_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();