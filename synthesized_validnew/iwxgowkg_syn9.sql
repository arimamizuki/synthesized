/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llg8e6` (
    `mysql_tbl_llg8e6_customer_id` INT
);

INSERT INTO `mysql_tbl_llg8e6` (`mysql_tbl_llg8e6_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbohuw` (
    `mysql_tbl_bbohuw_ad_id` INT,
    `mysql_tbl_bbohuw_company_id` INT,
    `mysql_tbl_bbohuw_location_id` INT,
    `mysql_tbl_bbohuw_billboard_size` INT,
    `mysql_tbl_bbohuw_monthly_rent` INT,
    `mysql_tbl_bbohuw_duration_months` INT,
    `mysql_tbl_bbohuw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug28q` (
    `mysql_tbl_6ug28q_location_id` INT,
    `mysql_tbl_6ug28q_city` INT,
    `mysql_tbl_6ug28q_traffic_count` INT,
    `mysql_tbl_6ug28q_visibility_score` INT
);

INSERT INTO `mysql_tbl_bbohuw` (`mysql_tbl_bbohuw_ad_id`, `mysql_tbl_bbohuw_company_id`, `mysql_tbl_bbohuw_location_id`, `mysql_tbl_bbohuw_billboard_size`, `mysql_tbl_bbohuw_monthly_rent`, `mysql_tbl_bbohuw_duration_months`, `mysql_tbl_bbohuw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ug28q` (`mysql_tbl_6ug28q_location_id`, `mysql_tbl_6ug28q_city`, `mysql_tbl_6ug28q_traffic_count`, `mysql_tbl_6ug28q_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe90l6` (
    `mysql_tbl_fe90l6_product_id` INT,
    `mysql_tbl_fe90l6_category_id` INT,
    `mysql_tbl_fe90l6_price` DECIMAL(10,2),
    `mysql_tbl_fe90l6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9trv` (
    `mysql_tbl_lw9trv_order_id` INT,
    `mysql_tbl_lw9trv_product_id` INT,
    `mysql_tbl_lw9trv_quantity` INT
);

INSERT INTO `mysql_tbl_fe90l6` (`mysql_tbl_fe90l6_product_id`, `mysql_tbl_fe90l6_category_id`, `mysql_tbl_fe90l6_price`, `mysql_tbl_fe90l6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw9trv` (`mysql_tbl_lw9trv_order_id`, `mysql_tbl_lw9trv_product_id`, `mysql_tbl_lw9trv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlpe5j` (
    `mysql_tbl_xlpe5j_emp_id` INT,
    `mysql_tbl_xlpe5j_salary` INT
);

INSERT INTO `mysql_tbl_xlpe5j` (`mysql_tbl_xlpe5j_emp_id`, `mysql_tbl_xlpe5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1gbh` (
    `mysql_tbl_3k1gbh_project_id` INT,
    `mysql_tbl_3k1gbh_client_id` INT,
    `mysql_tbl_3k1gbh_project_type` VARCHAR(50),
    `mysql_tbl_3k1gbh_estimated_hours` INT,
    `mysql_tbl_3k1gbh_actual_hours` INT,
    `mysql_tbl_3k1gbh_labor_rate` INT,
    `mysql_tbl_3k1gbh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1c5ql` (
    `mysql_tbl_c1c5ql_contractor_id` INT,
    `mysql_tbl_c1c5ql_name` VARCHAR(50),
    `mysql_tbl_c1c5ql_specialty` INT,
    `mysql_tbl_c1c5ql_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3k1gbh` (`mysql_tbl_3k1gbh_project_id`, `mysql_tbl_3k1gbh_client_id`, `mysql_tbl_3k1gbh_project_type`, `mysql_tbl_3k1gbh_estimated_hours`, `mysql_tbl_3k1gbh_actual_hours`, `mysql_tbl_3k1gbh_labor_rate`, `mysql_tbl_3k1gbh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c1c5ql` (`mysql_tbl_c1c5ql_contractor_id`, `mysql_tbl_c1c5ql_name`, `mysql_tbl_c1c5ql_specialty`, `mysql_tbl_c1c5ql_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2wmg5` (
    `mysql_tbl_y2wmg5_cblob` BLOB
);

INSERT INTO `mysql_tbl_y2wmg5` (`mysql_tbl_y2wmg5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysdut` (
    `mysql_tbl_cysdut_transaction_id` INT,
    `mysql_tbl_cysdut_account_id` INT,
    `mysql_tbl_cysdut_transaction_date` DATE,
    `mysql_tbl_cysdut_transaction_type` VARCHAR(50),
    `mysql_tbl_cysdut_amount` DECIMAL(10,2),
    `mysql_tbl_cysdut_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxi5ul` (
    `mysql_tbl_wxi5ul_account_id` INT,
    `mysql_tbl_wxi5ul_customer_id` INT,
    `mysql_tbl_wxi5ul_account_type` INT,
    `mysql_tbl_wxi5ul_credit_limit` INT
);

INSERT INTO `mysql_tbl_cysdut` (`mysql_tbl_cysdut_transaction_id`, `mysql_tbl_cysdut_account_id`, `mysql_tbl_cysdut_transaction_date`, `mysql_tbl_cysdut_transaction_type`, `mysql_tbl_cysdut_amount`, `mysql_tbl_cysdut_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wxi5ul` (`mysql_tbl_wxi5ul_account_id`, `mysql_tbl_wxi5ul_customer_id`, `mysql_tbl_wxi5ul_account_type`, `mysql_tbl_wxi5ul_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br3vjb` (
    `mysql_tbl_br3vjb_customer_id` INT,
    `mysql_tbl_br3vjb_registration_date` DATE,
    `mysql_tbl_br3vjb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzs9u` (
    `mysql_tbl_8zzs9u_order_id` INT,
    `mysql_tbl_8zzs9u_customer_id` INT,
    `mysql_tbl_8zzs9u_order_date` DATE,
    `mysql_tbl_8zzs9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br3vjb` (`mysql_tbl_br3vjb_customer_id`, `mysql_tbl_br3vjb_registration_date`, `mysql_tbl_br3vjb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zzs9u` (`mysql_tbl_8zzs9u_order_id`, `mysql_tbl_8zzs9u_customer_id`, `mysql_tbl_8zzs9u_order_date`, `mysql_tbl_8zzs9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uj45` (mysql_tbl_k9uj45_id INT, mysql_tbl_k9uj45_price DECIMAL(10,2), mysql_tbl_k9uj45_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hua3lj` (
    `mysql_tbl_hua3lj_location_id` INT,
    `mysql_tbl_hua3lj_zone` INT,
    `mysql_tbl_hua3lj_aisle` INT,
    `mysql_tbl_hua3lj_rack` INT,
    `mysql_tbl_hua3lj_shelf` INT,
    `mysql_tbl_hua3lj_capacity` INT
);

INSERT INTO `mysql_tbl_hua3lj` (`mysql_tbl_hua3lj_location_id`, `mysql_tbl_hua3lj_zone`, `mysql_tbl_hua3lj_aisle`, `mysql_tbl_hua3lj_rack`, `mysql_tbl_hua3lj_shelf`, `mysql_tbl_hua3lj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mgrzo` (
    `mysql_tbl_0mgrzo_order_id` INT,
    `mysql_tbl_0mgrzo_customer_id` INT,
    `mysql_tbl_0mgrzo_order_date` DATE,
    `mysql_tbl_0mgrzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mgrzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54qaw` (
    `mysql_tbl_h54qaw_shipment_id` INT,
    `mysql_tbl_h54qaw_order_id` INT,
    `mysql_tbl_h54qaw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mgrzo` (`mysql_tbl_0mgrzo_order_id`, `mysql_tbl_0mgrzo_customer_id`, `mysql_tbl_0mgrzo_order_date`, `mysql_tbl_0mgrzo_total_amount`, `mysql_tbl_0mgrzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h54qaw` (`mysql_tbl_h54qaw_shipment_id`, `mysql_tbl_h54qaw_order_id`, `mysql_tbl_h54qaw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh7f8` (
    `mysql_tbl_lbh7f8_campaign_id` INT,
    `mysql_tbl_lbh7f8_start_date` DATE
);

INSERT INTO `mysql_tbl_lbh7f8` (`mysql_tbl_lbh7f8_campaign_id`, `mysql_tbl_lbh7f8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8h21w` (
    `mysql_tbl_x8h21w_student_id` INT,
    `mysql_tbl_x8h21w_school_id` INT,
    `mysql_tbl_x8h21w_grade_level` INT,
    `mysql_tbl_x8h21w_subjects_needed` INT,
    `mysql_tbl_x8h21w_session_rate` INT,
    `mysql_tbl_x8h21w_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9jdu` (
    `mysql_tbl_eo9jdu_session_id` INT,
    `mysql_tbl_eo9jdu_student_id` INT,
    `mysql_tbl_eo9jdu_tutor_id` INT,
    `mysql_tbl_eo9jdu_session_date` DATE,
    `mysql_tbl_eo9jdu_duration_minutes` INT,
    `mysql_tbl_eo9jdu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_x8h21w` (`mysql_tbl_x8h21w_student_id`, `mysql_tbl_x8h21w_school_id`, `mysql_tbl_x8h21w_grade_level`, `mysql_tbl_x8h21w_subjects_needed`, `mysql_tbl_x8h21w_session_rate`, `mysql_tbl_x8h21w_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eo9jdu` (`mysql_tbl_eo9jdu_session_id`, `mysql_tbl_eo9jdu_student_id`, `mysql_tbl_eo9jdu_tutor_id`, `mysql_tbl_eo9jdu_session_date`, `mysql_tbl_eo9jdu_duration_minutes`, `mysql_tbl_eo9jdu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k9uj45`
    SET mysql_tbl_k9uj45_PRICE = CASE mysql_tbl_k9uj45_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_k9uj45_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_k9uj45_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_k9uj45_PRICE * 0.95
        ELSE mysql_tbl_k9uj45_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_COUNT);
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
    
    SHOW COLUMNS FROM `mysql_tbl_4oxg8p`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y2wmg5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8h21w_SESSION_RATE, 40), COALESCE(mysql_tbl_x8h21w_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_x8h21w`
    WHERE mysql_tbl_x8h21w_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_eo9jdu`
    WHERE mysql_tbl_eo9jdu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mgrzo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0mgrzo`
    WHERE mysql_tbl_0mgrzo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h54qaw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h54qaw`
    WHERE mysql_tbl_h54qaw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lbh7f8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lbh7f8`
    WHERE mysql_tbl_lbh7f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT COALESCE(mysql_tbl_cysdut_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cysdut`
    WHERE mysql_tbl_cysdut_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cysdut_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_cysdut` T
    JOIN `mysql_tbl_wxi5ul` A ON mysql_tbl_cysdut_ACCOUNT_ID = mysql_tbl_wxi5ul_ACCOUNT_ID
    WHERE mysql_tbl_cysdut_ACCOUNT_ID = (SELECT mysql_tbl_cysdut_ACCOUNT_ID FROM `mysql_tbl_cysdut` WHERE mysql_tbl_cysdut_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_cysdut_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_cysdut_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_cysdut`
    WHERE mysql_tbl_cysdut_ACCOUNT_ID = (SELECT mysql_tbl_cysdut_ACCOUNT_ID FROM `mysql_tbl_cysdut` WHERE mysql_tbl_cysdut_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_cysdut_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE RETURN MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k1gbh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3k1gbh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3k1gbh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3k1gbh`
    WHERE mysql_tbl_3k1gbh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k1gbh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3k1gbh`
    WHERE mysql_tbl_3k1gbh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fe90l6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fe90l6`
    WHERE mysql_tbl_fe90l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lw9trv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lw9trv` OI
    JOIN `mysql_tbl_5fn09s` O ON mysql_tbl_lw9trv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lw9trv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_br3vjb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_br3vjb`
    WHERE mysql_tbl_br3vjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8zzs9u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8zzs9u`
    WHERE mysql_tbl_8zzs9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlpe5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xlpe5j`
    WHERE mysql_tbl_xlpe5j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbohuw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_bbohuw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_bbohuw`
    WHERE mysql_tbl_bbohuw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ug28q_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_bbohuw` BA
    JOIN `mysql_tbl_6ug28q` BL ON mysql_tbl_bbohuw_LOCATION_ID = mysql_tbl_6ug28q_LOCATION_ID
    WHERE mysql_tbl_bbohuw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5fn09s`
    WHERE mysql_tbl_llg8e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);