/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wm8x` (
    `mysql_tbl_y8wm8x_customer_id` INT,
    `mysql_tbl_y8wm8x_order_id` INT,
    `mysql_tbl_y8wm8x_order_date` DATE
);

INSERT INTO `mysql_tbl_y8wm8x` (`mysql_tbl_y8wm8x_customer_id`, `mysql_tbl_y8wm8x_order_id`, `mysql_tbl_y8wm8x_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jc9j` (
    `mysql_tbl_g6jc9j_order_id` INT,
    `mysql_tbl_g6jc9j_customer_id` INT,
    `mysql_tbl_g6jc9j_order_date` DATE,
    `mysql_tbl_g6jc9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6jc9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbndh` (
    `mysql_tbl_3wbndh_customer_id` INT,
    `mysql_tbl_3wbndh_tier_level` INT
);

INSERT INTO `mysql_tbl_g6jc9j` (`mysql_tbl_g6jc9j_order_id`, `mysql_tbl_g6jc9j_customer_id`, `mysql_tbl_g6jc9j_order_date`, `mysql_tbl_g6jc9j_total_amount`, `mysql_tbl_g6jc9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wbndh` (`mysql_tbl_3wbndh_customer_id`, `mysql_tbl_3wbndh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thcx6n` (
    `mysql_tbl_thcx6n_campaign_id` INT,
    `mysql_tbl_thcx6n_start_date` DATE,
    `mysql_tbl_thcx6n_end_date` DATE
);

INSERT INTO `mysql_tbl_thcx6n` (`mysql_tbl_thcx6n_campaign_id`, `mysql_tbl_thcx6n_start_date`, `mysql_tbl_thcx6n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrmvy` (
    `mysql_tbl_mnrmvy_album_id` INT,
    `mysql_tbl_mnrmvy_artist_id` INT,
    `mysql_tbl_mnrmvy_title` INT,
    `mysql_tbl_mnrmvy_release_year` INT,
    `mysql_tbl_mnrmvy_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mnrmvy_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfm71` (
    `mysql_tbl_mqfm71_track_id` INT,
    `mysql_tbl_mqfm71_album_id` INT,
    `mysql_tbl_mqfm71_track_number` INT,
    `mysql_tbl_mqfm71_duration` INT,
    `mysql_tbl_mqfm71_play_count` INT
);

INSERT INTO `mysql_tbl_mnrmvy` (`mysql_tbl_mnrmvy_album_id`, `mysql_tbl_mnrmvy_artist_id`, `mysql_tbl_mnrmvy_title`, `mysql_tbl_mnrmvy_release_year`, `mysql_tbl_mnrmvy_total_tracks`, `mysql_tbl_mnrmvy_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mqfm71` (`mysql_tbl_mqfm71_track_id`, `mysql_tbl_mqfm71_album_id`, `mysql_tbl_mqfm71_track_number`, `mysql_tbl_mqfm71_duration`, `mysql_tbl_mqfm71_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf448c` (
    `mysql_tbl_lf448c_product_id` INT,
    `mysql_tbl_lf448c_category_id` INT
);

INSERT INTO `mysql_tbl_lf448c` (`mysql_tbl_lf448c_product_id`, `mysql_tbl_lf448c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkitk` (
    `mysql_tbl_xqkitk_campaign_id` INT
);

INSERT INTO `mysql_tbl_xqkitk` (`mysql_tbl_xqkitk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnh792` (
    `mysql_tbl_tnh792_order_id` INT,
    `mysql_tbl_tnh792_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnh792` (`mysql_tbl_tnh792_order_id`, `mysql_tbl_tnh792_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idpw9` (
    `mysql_tbl_7idpw9_rx_id` INT,
    `mysql_tbl_7idpw9_patient_id` INT,
    `mysql_tbl_7idpw9_doctor_id` INT,
    `mysql_tbl_7idpw9_medication_id` INT,
    `mysql_tbl_7idpw9_quantity` INT,
    `mysql_tbl_7idpw9_refills_remaining` INT,
    `mysql_tbl_7idpw9_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4qy3` (
    `mysql_tbl_eg4qy3_medication_id` INT,
    `mysql_tbl_eg4qy3_name` VARCHAR(50),
    `mysql_tbl_eg4qy3_unit_price` DECIMAL(10,2),
    `mysql_tbl_eg4qy3_requires_approval` INT
);

INSERT INTO `mysql_tbl_7idpw9` (`mysql_tbl_7idpw9_rx_id`, `mysql_tbl_7idpw9_patient_id`, `mysql_tbl_7idpw9_doctor_id`, `mysql_tbl_7idpw9_medication_id`, `mysql_tbl_7idpw9_quantity`, `mysql_tbl_7idpw9_refills_remaining`, `mysql_tbl_7idpw9_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eg4qy3` (`mysql_tbl_eg4qy3_medication_id`, `mysql_tbl_eg4qy3_name`, `mysql_tbl_eg4qy3_unit_price`, `mysql_tbl_eg4qy3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bayrez` (mysql_tbl_bayrez_id INT, mysql_tbl_bayrez_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yff5z2` (
    `mysql_tbl_yff5z2_campaign_id` INT,
    `mysql_tbl_yff5z2_channel_type` VARCHAR(50),
    `mysql_tbl_yff5z2_target_impressions` INT,
    `mysql_tbl_yff5z2_actual_impressions` INT,
    `mysql_tbl_yff5z2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yff5z2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yff5z2` (`mysql_tbl_yff5z2_campaign_id`, `mysql_tbl_yff5z2_channel_type`, `mysql_tbl_yff5z2_target_impressions`, `mysql_tbl_yff5z2_actual_impressions`, `mysql_tbl_yff5z2_cost_usd`, `mysql_tbl_yff5z2_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rsdl` (
    `mysql_tbl_j4rsdl_supplier_id` INT,
    `mysql_tbl_j4rsdl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j4rsdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4rsdl` (`mysql_tbl_j4rsdl_supplier_id`, `mysql_tbl_j4rsdl_supplier_rating`, `mysql_tbl_j4rsdl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5svjg` (
    `mysql_tbl_c5svjg_customer_id` INT,
    `mysql_tbl_c5svjg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2h27` (
    `mysql_tbl_fx2h27_order_id` INT,
    `mysql_tbl_fx2h27_customer_id` INT,
    `mysql_tbl_fx2h27_order_date` DATE,
    `mysql_tbl_fx2h27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5svjg` (`mysql_tbl_c5svjg_customer_id`, `mysql_tbl_c5svjg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fx2h27` (`mysql_tbl_fx2h27_order_id`, `mysql_tbl_fx2h27_customer_id`, `mysql_tbl_fx2h27_order_date`, `mysql_tbl_fx2h27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ui8w2` (
    `mysql_tbl_6ui8w2_order_id` INT,
    `mysql_tbl_6ui8w2_customer_id` INT,
    `mysql_tbl_6ui8w2_order_date` DATE,
    `mysql_tbl_6ui8w2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvalvj` (
    `mysql_tbl_qvalvj_customer_id` INT,
    `mysql_tbl_qvalvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ui8w2` (`mysql_tbl_6ui8w2_order_id`, `mysql_tbl_6ui8w2_customer_id`, `mysql_tbl_6ui8w2_order_date`, `mysql_tbl_6ui8w2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvalvj` (`mysql_tbl_qvalvj_customer_id`, `mysql_tbl_qvalvj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6d03` (
    `mysql_tbl_wm6d03_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wm6d03` (`mysql_tbl_wm6d03_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnoc70` (
    `mysql_tbl_wnoc70_contract_id` INT,
    `mysql_tbl_wnoc70_customer_id` INT,
    `mysql_tbl_wnoc70_equipment_type` VARCHAR(50),
    `mysql_tbl_wnoc70_contract_term_years` INT,
    `mysql_tbl_wnoc70_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wnoc70_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z28xp` (
    `mysql_tbl_0z28xp_record_id` INT,
    `mysql_tbl_0z28xp_contract_id` INT,
    `mysql_tbl_0z28xp_service_date` DATE,
    `mysql_tbl_0z28xp_service_type` VARCHAR(50),
    `mysql_tbl_0z28xp_labor_hours` INT,
    `mysql_tbl_0z28xp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wnoc70` (`mysql_tbl_wnoc70_contract_id`, `mysql_tbl_wnoc70_customer_id`, `mysql_tbl_wnoc70_equipment_type`, `mysql_tbl_wnoc70_contract_term_years`, `mysql_tbl_wnoc70_annual_cost`, `mysql_tbl_wnoc70_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0z28xp` (`mysql_tbl_0z28xp_record_id`, `mysql_tbl_0z28xp_contract_id`, `mysql_tbl_0z28xp_service_date`, `mysql_tbl_0z28xp_service_type`, `mysql_tbl_0z28xp_labor_hours`, `mysql_tbl_0z28xp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9enmq0` (
    `mysql_tbl_9enmq0_emp_id` INT,
    `mysql_tbl_9enmq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9enmq0` (`mysql_tbl_9enmq0_emp_id`, `mysql_tbl_9enmq0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5vrg` (mysql_tbl_7q5vrg_id INT, mysql_tbl_7q5vrg_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok5de` (
    `mysql_tbl_4ok5de_cdate` DATE
);

INSERT INTO `mysql_tbl_4ok5de` (`mysql_tbl_4ok5de_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9enmq0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9enmq0`
    WHERE mysql_tbl_9enmq0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yff5z2_COST_USD, 0), COALESCE(mysql_tbl_yff5z2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yff5z2`
    WHERE mysql_tbl_yff5z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4rsdl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j4rsdl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j4rsdl`
    WHERE mysql_tbl_j4rsdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iepnz7`
    WHERE mysql_tbl_xqkitk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bayrez`
    SET mysql_tbl_bayrez_TAG_NAME = CASE
        WHEN mysql_tbl_bayrez_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_bayrez_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_bayrez_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_bayrez_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wm6d03`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_av5oft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_av5oft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnoc70_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wnoc70`
    WHERE mysql_tbl_wnoc70_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z28xp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_0z28xp`
    WHERE mysql_tbl_0z28xp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z28xp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_0z28xp`
    WHERE mysql_tbl_0z28xp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ui8w2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ui8w2`
    WHERE mysql_tbl_6ui8w2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qvalvj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qvalvj`
    WHERE mysql_tbl_qvalvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fx2h27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fx2h27`
    WHERE mysql_tbl_fx2h27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_RESULT));
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

    SELECT mysql_tbl_7idpw9_QUANTITY, COALESCE(mysql_tbl_eg4qy3_UNIT_PRICE, 0), mysql_tbl_7idpw9_REFILLS_REMAINING, COALESCE(mysql_tbl_eg4qy3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7idpw9` P
    JOIN `mysql_tbl_eg4qy3` M ON mysql_tbl_7idpw9_MEDICATION_ID = mysql_tbl_eg4qy3_MEDICATION_ID
    WHERE mysql_tbl_7idpw9_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7q5vrg` WHERE mysql_tbl_7q5vrg_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7q5vrg` SET mysql_tbl_7q5vrg_VALUE = NEW_VALUE WHERE mysql_tbl_7q5vrg_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnh792_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tnh792`
    WHERE mysql_tbl_tnh792_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3wbndh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3wbndh`
    WHERE mysql_tbl_3wbndh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6jc9j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g6jc9j`
    WHERE mysql_tbl_g6jc9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g6jc9j_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4ok5de`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lf448c`
    WHERE mysql_tbl_lf448c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (V_COUNT * 3));
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

    SELECT COALESCE(SUM(mysql_tbl_mqfm71_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mqfm71_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mqfm71`
    WHERE mysql_tbl_mqfm71_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_thcx6n_END_DATE, mysql_tbl_thcx6n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_thcx6n`
    WHERE mysql_tbl_thcx6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_y8wm8x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y8wm8x`
    WHERE mysql_tbl_y8wm8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);