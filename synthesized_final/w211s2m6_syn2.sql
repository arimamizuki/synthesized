/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8036hb` (
    `mysql_tbl_8036hb_claim_id` INT,
    `mysql_tbl_8036hb_policy_id` INT,
    `mysql_tbl_8036hb_claim_date` DATE,
    `mysql_tbl_8036hb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8036hb_status` VARCHAR(50),
    `mysql_tbl_8036hb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8oy7` (
    `mysql_tbl_lf8oy7_policy_id` INT,
    `mysql_tbl_lf8oy7_customer_id` INT,
    `mysql_tbl_lf8oy7_policy_type` VARCHAR(50),
    `mysql_tbl_lf8oy7_premium_annual` INT
);

INSERT INTO `mysql_tbl_8036hb` (`mysql_tbl_8036hb_claim_id`, `mysql_tbl_8036hb_policy_id`, `mysql_tbl_8036hb_claim_date`, `mysql_tbl_8036hb_claim_amount`, `mysql_tbl_8036hb_status`, `mysql_tbl_8036hb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lf8oy7` (`mysql_tbl_lf8oy7_policy_id`, `mysql_tbl_lf8oy7_customer_id`, `mysql_tbl_lf8oy7_policy_type`, `mysql_tbl_lf8oy7_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2h42` (
    `mysql_tbl_7y2h42_campaign_id` INT,
    `mysql_tbl_7y2h42_channel` INT,
    `mysql_tbl_7y2h42_budget` INT,
    `mysql_tbl_7y2h42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y2h42` (`mysql_tbl_7y2h42_campaign_id`, `mysql_tbl_7y2h42_channel`, `mysql_tbl_7y2h42_budget`, `mysql_tbl_7y2h42_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5csbg3` (
    `mysql_tbl_5csbg3_campaign_id` INT,
    `mysql_tbl_5csbg3_channel` INT
);

INSERT INTO `mysql_tbl_5csbg3` (`mysql_tbl_5csbg3_campaign_id`, `mysql_tbl_5csbg3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4uph3` (mysql_tbl_w4uph3_id INT, mysql_tbl_w4uph3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2ii4` (
    `mysql_tbl_rn2ii4_patient_id` INT,
    `mysql_tbl_rn2ii4_name` VARCHAR(50),
    `mysql_tbl_rn2ii4_date_of_birth` DATE,
    `mysql_tbl_rn2ii4_blood_type` VARCHAR(50),
    `mysql_tbl_rn2ii4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ptz2` (
    `mysql_tbl_j5ptz2_appt_id` INT,
    `mysql_tbl_j5ptz2_patient_id` INT,
    `mysql_tbl_j5ptz2_doctor_id` INT,
    `mysql_tbl_j5ptz2_appt_date` DATE,
    `mysql_tbl_j5ptz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8hh5` (
    `mysql_tbl_2y8hh5_bill_id` INT,
    `mysql_tbl_2y8hh5_patient_id` INT,
    `mysql_tbl_2y8hh5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y8hh5_paid_amount` INT
);

INSERT INTO `mysql_tbl_rn2ii4` (`mysql_tbl_rn2ii4_patient_id`, `mysql_tbl_rn2ii4_name`, `mysql_tbl_rn2ii4_date_of_birth`, `mysql_tbl_rn2ii4_blood_type`, `mysql_tbl_rn2ii4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5ptz2` (`mysql_tbl_j5ptz2_appt_id`, `mysql_tbl_j5ptz2_patient_id`, `mysql_tbl_j5ptz2_doctor_id`, `mysql_tbl_j5ptz2_appt_date`, `mysql_tbl_j5ptz2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2y8hh5` (`mysql_tbl_2y8hh5_bill_id`, `mysql_tbl_2y8hh5_patient_id`, `mysql_tbl_2y8hh5_total_amount`, `mysql_tbl_2y8hh5_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00oia` (
    `mysql_tbl_r00oia_customer_id` INT,
    `mysql_tbl_r00oia_registration_date` DATE
);

INSERT INTO `mysql_tbl_r00oia` (`mysql_tbl_r00oia_customer_id`, `mysql_tbl_r00oia_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9filo3` (
    `mysql_tbl_9filo3_table_id` INT,
    `mysql_tbl_9filo3_capacity` INT,
    `mysql_tbl_9filo3_is_occupied` INT,
    `mysql_tbl_9filo3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmc9in` (
    `mysql_tbl_lmc9in_res_id` INT,
    `mysql_tbl_lmc9in_table_id` INT,
    `mysql_tbl_lmc9in_guest_count` INT,
    `mysql_tbl_lmc9in_reservation_date` DATE,
    `mysql_tbl_lmc9in_reservation_time` DATE,
    `mysql_tbl_lmc9in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9filo3` (`mysql_tbl_9filo3_table_id`, `mysql_tbl_9filo3_capacity`, `mysql_tbl_9filo3_is_occupied`, `mysql_tbl_9filo3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmc9in` (`mysql_tbl_lmc9in_res_id`, `mysql_tbl_lmc9in_table_id`, `mysql_tbl_lmc9in_guest_count`, `mysql_tbl_lmc9in_reservation_date`, `mysql_tbl_lmc9in_reservation_time`, `mysql_tbl_lmc9in_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkaxeb` (
    `mysql_tbl_fkaxeb_product_id` INT,
    `mysql_tbl_fkaxeb_category_id` INT,
    `mysql_tbl_fkaxeb_price` DECIMAL(10,2),
    `mysql_tbl_fkaxeb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjulw` (
    `mysql_tbl_lxjulw_category_id` INT,
    `mysql_tbl_lxjulw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkaxeb` (`mysql_tbl_fkaxeb_product_id`, `mysql_tbl_fkaxeb_category_id`, `mysql_tbl_fkaxeb_price`, `mysql_tbl_fkaxeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxjulw` (`mysql_tbl_lxjulw_category_id`, `mysql_tbl_lxjulw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpptn1` (
    `mysql_tbl_xpptn1_location_id` INT,
    `mysql_tbl_xpptn1_zone` INT,
    `mysql_tbl_xpptn1_aisle` INT,
    `mysql_tbl_xpptn1_rack` INT,
    `mysql_tbl_xpptn1_shelf` INT,
    `mysql_tbl_xpptn1_capacity` INT
);

INSERT INTO `mysql_tbl_xpptn1` (`mysql_tbl_xpptn1_location_id`, `mysql_tbl_xpptn1_zone`, `mysql_tbl_xpptn1_aisle`, `mysql_tbl_xpptn1_rack`, `mysql_tbl_xpptn1_shelf`, `mysql_tbl_xpptn1_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vevdg` (
    `mysql_tbl_8vevdg_supplier_id` INT,
    `mysql_tbl_8vevdg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8vevdg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vevdg` (`mysql_tbl_8vevdg_supplier_id`, `mysql_tbl_8vevdg_supplier_rating`, `mysql_tbl_8vevdg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9ebj` (
    mysql_tbl_uj9ebj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_uj9ebj_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_uj9ebj` (`mysql_tbl_uj9ebj_category_id`, `mysql_tbl_uj9ebj_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdys6` (
    mysql_tbl_2xdys6_id INT,
    mysql_tbl_2xdys6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2xdys6` (`mysql_tbl_2xdys6_id`, `mysql_tbl_2xdys6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2xdys6` (`mysql_tbl_2xdys6_id`, `mysql_tbl_2xdys6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhhnt` (
    `mysql_tbl_uwhhnt_order_id` INT,
    `mysql_tbl_uwhhnt_order_date` DATE
);

INSERT INTO `mysql_tbl_uwhhnt` (`mysql_tbl_uwhhnt_order_id`, `mysql_tbl_uwhhnt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm15zr` (
    `mysql_tbl_rm15zr_case_id` INT,
    `mysql_tbl_rm15zr_client_id` INT,
    `mysql_tbl_rm15zr_attorney_id` INT,
    `mysql_tbl_rm15zr_case_type` VARCHAR(50),
    `mysql_tbl_rm15zr_filing_date` DATE,
    `mysql_tbl_rm15zr_status` VARCHAR(50),
    `mysql_tbl_rm15zr_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdq55` (
    `mysql_tbl_kzdq55_task_id` INT,
    `mysql_tbl_kzdq55_case_id` INT,
    `mysql_tbl_kzdq55_task_name` VARCHAR(50),
    `mysql_tbl_kzdq55_hours_billed` INT,
    `mysql_tbl_kzdq55_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rm15zr` (`mysql_tbl_rm15zr_case_id`, `mysql_tbl_rm15zr_client_id`, `mysql_tbl_rm15zr_attorney_id`, `mysql_tbl_rm15zr_case_type`, `mysql_tbl_rm15zr_filing_date`, `mysql_tbl_rm15zr_status`, `mysql_tbl_rm15zr_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzdq55` (`mysql_tbl_kzdq55_task_id`, `mysql_tbl_kzdq55_case_id`, `mysql_tbl_kzdq55_task_name`, `mysql_tbl_kzdq55_hours_billed`, `mysql_tbl_kzdq55_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r00oia_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_r00oia`
    WHERE mysql_tbl_r00oia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fkaxeb_PRICE), 0), MIN(mysql_tbl_fkaxeb_PRICE), MAX(mysql_tbl_fkaxeb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fkaxeb`
    WHERE mysql_tbl_fkaxeb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_9filo3_CAPACITY, 0), COALESCE(mysql_tbl_9filo3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9filo3`
    WHERE mysql_tbl_9filo3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lmc9in`
    WHERE mysql_tbl_lmc9in_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lmc9in_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_oiipph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_rqmpje`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wd35i2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_uj9ebj` (`mysql_tbl_uj9ebj_CATEGORY_ID`, `mysql_tbl_uj9ebj_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2xdys6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uwhhnt_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uwhhnt`
    WHERE mysql_tbl_uwhhnt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SET V_AISLE_CODE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    SET V_RACK_CODE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm15zr_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rm15zr`
    WHERE mysql_tbl_rm15zr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzdq55_HOURS_BILLED * mysql_tbl_kzdq55_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kzdq55_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kzdq55`
    WHERE mysql_tbl_kzdq55_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vevdg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8vevdg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8vevdg`
    WHERE mysql_tbl_8vevdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w00rx4`
    WHERE mysql_tbl_8vevdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2y8hh5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2y8hh5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2y8hh5`
    WHERE mysql_tbl_2y8hh5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_j5ptz2`
    WHERE mysql_tbl_j5ptz2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_j5ptz2_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w4uph3`
    SET mysql_tbl_w4uph3_TAG_NAME = CASE
        WHEN mysql_tbl_w4uph3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w4uph3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w4uph3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w4uph3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7y2h42_CHANNEL, COALESCE(mysql_tbl_7y2h42_BUDGET, 0), mysql_tbl_7y2h42_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_7y2h42`
    WHERE mysql_tbl_7y2h42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5csbg3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5csbg3`
    WHERE mysql_tbl_5csbg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8036hb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8036hb`
    WHERE mysql_tbl_8036hb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8036hb`
    WHERE mysql_tbl_8036hb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8036hb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);