/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2sdk` (
    mysql_tbl_fb2sdk_clusterset_id VARCHAR(36),
    mysql_tbl_fb2sdk_cluster_id VARCHAR(36),
    mysql_tbl_fb2sdk_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqi6o` (
    mysql_tbl_3rqi6o_clusterset_id VARCHAR(36),
    mysql_tbl_3rqi6o_view_id INT
);

INSERT INTO `mysql_tbl_3rqi6o` (`mysql_tbl_3rqi6o_clusterset_id`, `mysql_tbl_3rqi6o_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fb2sdk` (`mysql_tbl_fb2sdk_clusterset_id`, `mysql_tbl_fb2sdk_cluster_id`, `mysql_tbl_fb2sdk_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yraw0y` (
    `mysql_tbl_yraw0y_emp_id` INT,
    `mysql_tbl_yraw0y_department_id` INT
);

INSERT INTO `mysql_tbl_yraw0y` (`mysql_tbl_yraw0y_emp_id`, `mysql_tbl_yraw0y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6da5` (
    `mysql_tbl_5s6da5_treatment_id` INT,
    `mysql_tbl_5s6da5_patient_id` INT,
    `mysql_tbl_5s6da5_dentist_id` INT,
    `mysql_tbl_5s6da5_treatment_type` VARCHAR(50),
    `mysql_tbl_5s6da5_treatment_date` DATE,
    `mysql_tbl_5s6da5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31dce4` (
    `mysql_tbl_31dce4_plan_id` INT,
    `mysql_tbl_31dce4_patient_id` INT,
    `mysql_tbl_31dce4_coverage_percent` INT,
    `mysql_tbl_31dce4_annual_max` INT
);

INSERT INTO `mysql_tbl_5s6da5` (`mysql_tbl_5s6da5_treatment_id`, `mysql_tbl_5s6da5_patient_id`, `mysql_tbl_5s6da5_dentist_id`, `mysql_tbl_5s6da5_treatment_type`, `mysql_tbl_5s6da5_treatment_date`, `mysql_tbl_5s6da5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31dce4` (`mysql_tbl_31dce4_plan_id`, `mysql_tbl_31dce4_patient_id`, `mysql_tbl_31dce4_coverage_percent`, `mysql_tbl_31dce4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzvg0c` (
    `mysql_tbl_dzvg0c_supplier_id` INT
);

INSERT INTO `mysql_tbl_dzvg0c` (`mysql_tbl_dzvg0c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1er5p` (
    `mysql_tbl_c1er5p_product_id` INT,
    `mysql_tbl_c1er5p_category_id` INT,
    `mysql_tbl_c1er5p_price` DECIMAL(10,2),
    `mysql_tbl_c1er5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjijby` (
    `mysql_tbl_rjijby_order_id` INT,
    `mysql_tbl_rjijby_product_id` INT,
    `mysql_tbl_rjijby_quantity` INT
);

INSERT INTO `mysql_tbl_c1er5p` (`mysql_tbl_c1er5p_product_id`, `mysql_tbl_c1er5p_category_id`, `mysql_tbl_c1er5p_price`, `mysql_tbl_c1er5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjijby` (`mysql_tbl_rjijby_order_id`, `mysql_tbl_rjijby_product_id`, `mysql_tbl_rjijby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwagh1` (
    `mysql_tbl_rwagh1_album_id` INT,
    `mysql_tbl_rwagh1_artist_id` INT,
    `mysql_tbl_rwagh1_title` INT,
    `mysql_tbl_rwagh1_release_year` INT,
    `mysql_tbl_rwagh1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rwagh1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bh3r` (
    `mysql_tbl_54bh3r_track_id` INT,
    `mysql_tbl_54bh3r_album_id` INT,
    `mysql_tbl_54bh3r_track_number` INT,
    `mysql_tbl_54bh3r_duration` INT,
    `mysql_tbl_54bh3r_play_count` INT
);

INSERT INTO `mysql_tbl_rwagh1` (`mysql_tbl_rwagh1_album_id`, `mysql_tbl_rwagh1_artist_id`, `mysql_tbl_rwagh1_title`, `mysql_tbl_rwagh1_release_year`, `mysql_tbl_rwagh1_total_tracks`, `mysql_tbl_rwagh1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_54bh3r` (`mysql_tbl_54bh3r_track_id`, `mysql_tbl_54bh3r_album_id`, `mysql_tbl_54bh3r_track_number`, `mysql_tbl_54bh3r_duration`, `mysql_tbl_54bh3r_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhocj3` (
    `mysql_tbl_hhocj3_policy_id` INT,
    `mysql_tbl_hhocj3_customer_id` INT,
    `mysql_tbl_hhocj3_destination` INT,
    `mysql_tbl_hhocj3_trip_duration_days` INT,
    `mysql_tbl_hhocj3_coverage_type` VARCHAR(50),
    `mysql_tbl_hhocj3_premium` INT,
    `mysql_tbl_hhocj3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqr5i1` (
    `mysql_tbl_iqr5i1_claim_id` INT,
    `mysql_tbl_iqr5i1_policy_id` INT,
    `mysql_tbl_iqr5i1_claim_type` VARCHAR(50),
    `mysql_tbl_iqr5i1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iqr5i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhocj3` (`mysql_tbl_hhocj3_policy_id`, `mysql_tbl_hhocj3_customer_id`, `mysql_tbl_hhocj3_destination`, `mysql_tbl_hhocj3_trip_duration_days`, `mysql_tbl_hhocj3_coverage_type`, `mysql_tbl_hhocj3_premium`, `mysql_tbl_hhocj3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iqr5i1` (`mysql_tbl_iqr5i1_claim_id`, `mysql_tbl_iqr5i1_policy_id`, `mysql_tbl_iqr5i1_claim_type`, `mysql_tbl_iqr5i1_claim_amount`, `mysql_tbl_iqr5i1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lqxk` (
    `mysql_tbl_e7lqxk_emp_id` INT,
    `mysql_tbl_e7lqxk_department_id` INT
);

INSERT INTO `mysql_tbl_e7lqxk` (`mysql_tbl_e7lqxk_emp_id`, `mysql_tbl_e7lqxk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tj4wi` (
    mysql_tbl_6tj4wi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6tj4wi_make VARCHAR(20),
    mysql_tbl_6tj4wi_milage INT
);

INSERT INTO `mysql_tbl_6tj4wi` (`mysql_tbl_6tj4wi_make`, `mysql_tbl_6tj4wi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8uyqs` (
    `mysql_tbl_r8uyqs_property_id` INT,
    `mysql_tbl_r8uyqs_landlord_id` INT,
    `mysql_tbl_r8uyqs_property_type` VARCHAR(50),
    `mysql_tbl_r8uyqs_monthly_rent` INT,
    `mysql_tbl_r8uyqs_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_r8uyqs_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbegc0` (
    `mysql_tbl_xbegc0_lease_id` INT,
    `mysql_tbl_xbegc0_property_id` INT,
    `mysql_tbl_xbegc0_tenant_id` INT,
    `mysql_tbl_xbegc0_start_date` DATE,
    `mysql_tbl_xbegc0_end_date` DATE,
    `mysql_tbl_xbegc0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_r8uyqs` (`mysql_tbl_r8uyqs_property_id`, `mysql_tbl_r8uyqs_landlord_id`, `mysql_tbl_r8uyqs_property_type`, `mysql_tbl_r8uyqs_monthly_rent`, `mysql_tbl_r8uyqs_deposit_amount`, `mysql_tbl_r8uyqs_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xbegc0` (`mysql_tbl_xbegc0_lease_id`, `mysql_tbl_xbegc0_property_id`, `mysql_tbl_xbegc0_tenant_id`, `mysql_tbl_xbegc0_start_date`, `mysql_tbl_xbegc0_end_date`, `mysql_tbl_xbegc0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fizq` (
    `mysql_tbl_p1fizq_product_id` INT,
    `mysql_tbl_p1fizq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1fizq` (`mysql_tbl_p1fizq_product_id`, `mysql_tbl_p1fizq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhi2g` (
    `mysql_tbl_fyhi2g_res_id` INT,
    `mysql_tbl_fyhi2g_room_id` INT,
    `mysql_tbl_fyhi2g_guest_id` INT,
    `mysql_tbl_fyhi2g_check_in_date` DATE,
    `mysql_tbl_fyhi2g_check_out_date` DATE,
    `mysql_tbl_fyhi2g_total_price` DECIMAL(10,2),
    `mysql_tbl_fyhi2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyhi2g` (`mysql_tbl_fyhi2g_res_id`, `mysql_tbl_fyhi2g_room_id`, `mysql_tbl_fyhi2g_guest_id`, `mysql_tbl_fyhi2g_check_in_date`, `mysql_tbl_fyhi2g_check_out_date`, `mysql_tbl_fyhi2g_total_price`, `mysql_tbl_fyhi2g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bzxn` (
    `mysql_tbl_41bzxn_order_id` INT,
    `mysql_tbl_41bzxn_customer_id` INT,
    `mysql_tbl_41bzxn_order_date` DATE,
    `mysql_tbl_41bzxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gz9rn` (
    `mysql_tbl_6gz9rn_customer_id` INT,
    `mysql_tbl_6gz9rn_country` INT
);

INSERT INTO `mysql_tbl_41bzxn` (`mysql_tbl_41bzxn_order_id`, `mysql_tbl_41bzxn_customer_id`, `mysql_tbl_41bzxn_order_date`, `mysql_tbl_41bzxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gz9rn` (`mysql_tbl_6gz9rn_customer_id`, `mysql_tbl_6gz9rn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtlh8` (
    `mysql_tbl_1wtlh8_emp_id` INT,
    `mysql_tbl_1wtlh8_department_id` INT,
    `mysql_tbl_1wtlh8_salary` INT,
    `mysql_tbl_1wtlh8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0x5v` (
    `mysql_tbl_8o0x5v_department_id` INT,
    `mysql_tbl_8o0x5v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wtlh8` (`mysql_tbl_1wtlh8_emp_id`, `mysql_tbl_1wtlh8_department_id`, `mysql_tbl_1wtlh8_salary`, `mysql_tbl_1wtlh8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8o0x5v` (`mysql_tbl_8o0x5v_department_id`, `mysql_tbl_8o0x5v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zor92` (
    `mysql_tbl_8zor92_customer_id` INT,
    `mysql_tbl_8zor92_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zor92` (`mysql_tbl_8zor92_customer_id`, `mysql_tbl_8zor92_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jecf6m` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gzhcuq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zor92_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8zor92`
    WHERE mysql_tbl_8zor92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_41bzxn_ORDER_DATE), MAX(mysql_tbl_41bzxn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_41bzxn`
    WHERE mysql_tbl_41bzxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1wtlh8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1wtlh8`
    WHERE mysql_tbl_1wtlh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1wtlh8`
    WHERE mysql_tbl_1wtlh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1wtlh8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fyhi2g_CHECK_IN_DATE, mysql_tbl_fyhi2g_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fyhi2g`
    WHERE mysql_tbl_fyhi2g_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1fizq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1fizq`
    WHERE mysql_tbl_p1fizq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jecf6m` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzhcuq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jecf6m` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6tj4wi` 
    WHERE mysql_tbl_6tj4wi_MAKE LIKE MK AND mysql_tbl_6tj4wi_MILAGE < ML 
    ORDER BY mysql_tbl_6tj4wi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8uyqs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r8uyqs_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_r8uyqs`
    WHERE mysql_tbl_r8uyqs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_xbegc0`
    WHERE mysql_tbl_xbegc0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_xbegc0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhocj3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hhocj3`
    WHERE mysql_tbl_hhocj3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqr5i1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_iqr5i1`
    WHERE mysql_tbl_iqr5i1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iqr5i1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7lqxk`
    WHERE mysql_tbl_e7lqxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_54bh3r_PLAY_COUNT), ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_54bh3r_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_54bh3r`
    WHERE mysql_tbl_54bh3r_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_yraw0y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yraw0y`
    WHERE mysql_tbl_yraw0y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_yraw0y`
    WHERE mysql_tbl_yraw0y_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jecf6m CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jecf6m DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1er5p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c1er5p`
    WHERE mysql_tbl_c1er5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjijby_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rjijby`
    WHERE mysql_tbl_rjijby_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rjijby_ORDER_ID IN (SELECT mysql_tbl_rjijby_ORDER_ID FROM `mysql_tbl_gzhcuq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mhtjf4`
    WHERE mysql_tbl_dzvg0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s6da5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5s6da5`
    WHERE mysql_tbl_5s6da5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_31dce4_COVERAGE_PERCENT, mysql_tbl_31dce4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5s6da5` DT
    JOIN `mysql_tbl_31dce4` DP ON mysql_tbl_5s6da5_PATIENT_ID = mysql_tbl_31dce4_PATIENT_ID
    WHERE mysql_tbl_5s6da5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5s6da5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5s6da5`
    WHERE mysql_tbl_5s6da5_PATIENT_ID = (SELECT mysql_tbl_5s6da5_PATIENT_ID FROM `mysql_tbl_5s6da5` WHERE mysql_tbl_5s6da5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fb2sdk_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3rqi6o_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3rqi6o`
    WHERE mysql_tbl_3rqi6o_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fb2sdk`
    WHERE mysql_tbl_fb2sdk.mysql_tbl_fb2sdk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fb2sdk.mysql_tbl_fb2sdk_CLUSTER_ID = CAST(mysql_tbl_fb2sdk_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fb2sdk.mysql_tbl_fb2sdk_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);