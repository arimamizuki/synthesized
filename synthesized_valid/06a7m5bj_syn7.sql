/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toxyxf` (
    `mysql_tbl_toxyxf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_toxyxf` (`mysql_tbl_toxyxf_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7d3kp` (
    `mysql_tbl_t7d3kp_emp_id` INT,
    `mysql_tbl_t7d3kp_department_id` INT,
    `mysql_tbl_t7d3kp_salary` INT
);

INSERT INTO `mysql_tbl_t7d3kp` (`mysql_tbl_t7d3kp_emp_id`, `mysql_tbl_t7d3kp_department_id`, `mysql_tbl_t7d3kp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64hs1` (
    `mysql_tbl_v64hs1_installation_id` INT,
    `mysql_tbl_v64hs1_customer_id` INT,
    `mysql_tbl_v64hs1_vehicle_id` INT,
    `mysql_tbl_v64hs1_alarm_type` VARCHAR(50),
    `mysql_tbl_v64hs1_installation_date` DATE,
    `mysql_tbl_v64hs1_warranty_months` INT,
    `mysql_tbl_v64hs1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73bli` (
    `mysql_tbl_p73bli_vehicle_id` INT,
    `mysql_tbl_p73bli_make` INT,
    `mysql_tbl_p73bli_model` INT,
    `mysql_tbl_p73bli_year` INT,
    `mysql_tbl_p73bli_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v64hs1` (`mysql_tbl_v64hs1_installation_id`, `mysql_tbl_v64hs1_customer_id`, `mysql_tbl_v64hs1_vehicle_id`, `mysql_tbl_v64hs1_alarm_type`, `mysql_tbl_v64hs1_installation_date`, `mysql_tbl_v64hs1_warranty_months`, `mysql_tbl_v64hs1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p73bli` (`mysql_tbl_p73bli_vehicle_id`, `mysql_tbl_p73bli_make`, `mysql_tbl_p73bli_model`, `mysql_tbl_p73bli_year`, `mysql_tbl_p73bli_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3h1t1` (
    `mysql_tbl_p3h1t1_sale_id` INT,
    `mysql_tbl_p3h1t1_product_id` INT,
    `mysql_tbl_p3h1t1_salesperson_id` INT,
    `mysql_tbl_p3h1t1_sale_date` DATE,
    `mysql_tbl_p3h1t1_quantity` INT,
    `mysql_tbl_p3h1t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3h1t1` (`mysql_tbl_p3h1t1_sale_id`, `mysql_tbl_p3h1t1_product_id`, `mysql_tbl_p3h1t1_salesperson_id`, `mysql_tbl_p3h1t1_sale_date`, `mysql_tbl_p3h1t1_quantity`, `mysql_tbl_p3h1t1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9po71h` (
    `mysql_tbl_9po71h_emp_id` INT,
    `mysql_tbl_9po71h_salary` INT
);

INSERT INTO `mysql_tbl_9po71h` (`mysql_tbl_9po71h_emp_id`, `mysql_tbl_9po71h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcjug` (
    `mysql_tbl_qpcjug_customer_id` INT,
    `mysql_tbl_qpcjug_country` INT
);

INSERT INTO `mysql_tbl_qpcjug` (`mysql_tbl_qpcjug_customer_id`, `mysql_tbl_qpcjug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynb26b` (
    `mysql_tbl_ynb26b_product_id` INT,
    `mysql_tbl_ynb26b_category_id` INT,
    `mysql_tbl_ynb26b_price` DECIMAL(10,2),
    `mysql_tbl_ynb26b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o657ns` (
    `mysql_tbl_o657ns_category_id` INT,
    `mysql_tbl_o657ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynb26b` (`mysql_tbl_ynb26b_product_id`, `mysql_tbl_ynb26b_category_id`, `mysql_tbl_ynb26b_price`, `mysql_tbl_ynb26b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o657ns` (`mysql_tbl_o657ns_category_id`, `mysql_tbl_o657ns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauns2` (
    `mysql_tbl_vauns2_order_id` INT,
    `mysql_tbl_vauns2_customer_id` INT,
    `mysql_tbl_vauns2_order_date` DATE,
    `mysql_tbl_vauns2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vauns2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahl8g` (
    `mysql_tbl_oahl8g_customer_id` INT,
    `mysql_tbl_oahl8g_tier_level` INT
);

INSERT INTO `mysql_tbl_vauns2` (`mysql_tbl_vauns2_order_id`, `mysql_tbl_vauns2_customer_id`, `mysql_tbl_vauns2_order_date`, `mysql_tbl_vauns2_total_amount`, `mysql_tbl_vauns2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oahl8g` (`mysql_tbl_oahl8g_customer_id`, `mysql_tbl_oahl8g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htokee` (
    mysql_tbl_htokee_table_schema VARCHAR(64),
    mysql_tbl_htokee_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_htokee` (`mysql_tbl_htokee_table_schema`, `mysql_tbl_htokee_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97d56` (
    `mysql_tbl_n97d56_customer_id` INT,
    `mysql_tbl_n97d56_registration_date` DATE
);

INSERT INTO `mysql_tbl_n97d56` (`mysql_tbl_n97d56_customer_id`, `mysql_tbl_n97d56_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq07on` (
    `mysql_tbl_pq07on_prescription_id` INT,
    `mysql_tbl_pq07on_pet_id` INT,
    `mysql_tbl_pq07on_vet_id` INT,
    `mysql_tbl_pq07on_medication_name` VARCHAR(50),
    `mysql_tbl_pq07on_dosage_mg` INT,
    `mysql_tbl_pq07on_frequency` INT,
    `mysql_tbl_pq07on_duration_days` INT,
    `mysql_tbl_pq07on_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6q2v` (
    `mysql_tbl_ug6q2v_pet_id` INT,
    `mysql_tbl_ug6q2v_weight_kg` INT,
    `mysql_tbl_ug6q2v_breed` INT
);

INSERT INTO `mysql_tbl_pq07on` (`mysql_tbl_pq07on_prescription_id`, `mysql_tbl_pq07on_pet_id`, `mysql_tbl_pq07on_vet_id`, `mysql_tbl_pq07on_medication_name`, `mysql_tbl_pq07on_dosage_mg`, `mysql_tbl_pq07on_frequency`, `mysql_tbl_pq07on_duration_days`, `mysql_tbl_pq07on_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ug6q2v` (`mysql_tbl_ug6q2v_pet_id`, `mysql_tbl_ug6q2v_weight_kg`, `mysql_tbl_ug6q2v_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qh50n` (mysql_tbl_8qh50n_id INT, mysql_tbl_8qh50n_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glkjq` (
    `mysql_tbl_1glkjq_venue_id` INT,
    `mysql_tbl_1glkjq_venue_name` VARCHAR(50),
    `mysql_tbl_1glkjq_capacity` INT,
    `mysql_tbl_1glkjq_rental_fee_per_hour` INT,
    `mysql_tbl_1glkjq_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyoyk` (
    `mysql_tbl_0zyoyk_booking_id` INT,
    `mysql_tbl_0zyoyk_venue_id` INT,
    `mysql_tbl_0zyoyk_event_type` VARCHAR(50),
    `mysql_tbl_0zyoyk_booking_date` DATE,
    `mysql_tbl_0zyoyk_duration_hours` INT,
    `mysql_tbl_0zyoyk_setup_required` INT
);

INSERT INTO `mysql_tbl_1glkjq` (`mysql_tbl_1glkjq_venue_id`, `mysql_tbl_1glkjq_venue_name`, `mysql_tbl_1glkjq_capacity`, `mysql_tbl_1glkjq_rental_fee_per_hour`, `mysql_tbl_1glkjq_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zyoyk` (`mysql_tbl_0zyoyk_booking_id`, `mysql_tbl_0zyoyk_venue_id`, `mysql_tbl_0zyoyk_event_type`, `mysql_tbl_0zyoyk_booking_date`, `mysql_tbl_0zyoyk_duration_hours`, `mysql_tbl_0zyoyk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzs7d` (
    `mysql_tbl_iuzs7d_emp_id` INT,
    `mysql_tbl_iuzs7d_department_id` INT,
    `mysql_tbl_iuzs7d_salary` INT,
    `mysql_tbl_iuzs7d_hire_date` DATE,
    `mysql_tbl_iuzs7d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuzs7d` (`mysql_tbl_iuzs7d_emp_id`, `mysql_tbl_iuzs7d_department_id`, `mysql_tbl_iuzs7d_salary`, `mysql_tbl_iuzs7d_hire_date`, `mysql_tbl_iuzs7d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pfwq` (
    `mysql_tbl_k3pfwq_customer_id` INT,
    `mysql_tbl_k3pfwq_country` INT
);

INSERT INTO `mysql_tbl_k3pfwq` (`mysql_tbl_k3pfwq_customer_id`, `mysql_tbl_k3pfwq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgso2m` (
    `mysql_tbl_fgso2m_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fgso2m` (`mysql_tbl_fgso2m_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrxqk` (
    `mysql_tbl_ufrxqk_product_id` INT,
    `mysql_tbl_ufrxqk_category_id` INT,
    `mysql_tbl_ufrxqk_price` DECIMAL(10,2),
    `mysql_tbl_ufrxqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwcra` (
    `mysql_tbl_alwcra_order_id` INT,
    `mysql_tbl_alwcra_product_id` INT,
    `mysql_tbl_alwcra_quantity` INT
);

INSERT INTO `mysql_tbl_ufrxqk` (`mysql_tbl_ufrxqk_product_id`, `mysql_tbl_ufrxqk_category_id`, `mysql_tbl_ufrxqk_price`, `mysql_tbl_ufrxqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_alwcra` (`mysql_tbl_alwcra_order_id`, `mysql_tbl_alwcra_product_id`, `mysql_tbl_alwcra_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v64hs1_COST, 500), COALESCE(mysql_tbl_v64hs1_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v64hs1`
    WHERE mysql_tbl_v64hs1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p73bli_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_v64hs1` CAI
    JOIN `mysql_tbl_p73bli` V ON mysql_tbl_v64hs1_VEHICLE_ID = mysql_tbl_p73bli_VEHICLE_ID
    WHERE mysql_tbl_v64hs1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qpcjug_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_qpcjug`
    WHERE mysql_tbl_qpcjug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7d3kp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t7d3kp`
    WHERE mysql_tbl_t7d3kp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1glkjq_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1glkjq`
    WHERE mysql_tbl_1glkjq_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1glkjq_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1glkjq`
    WHERE mysql_tbl_1glkjq_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4s2iwm` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eb7x60`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4s2iwm` UNION ALL SELECT USER_ID FROM `mysql_tbl_w8bmzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n97d56_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n97d56`
    WHERE mysql_tbl_n97d56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oahl8g_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_oahl8g`
    WHERE mysql_tbl_oahl8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vauns2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vauns2`
    WHERE mysql_tbl_vauns2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vauns2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq07on_DOSAGE_MG, 50), COALESCE(mysql_tbl_pq07on_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pq07on`
    WHERE mysql_tbl_pq07on_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug6q2v_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pq07on` VP
    JOIN `mysql_tbl_ug6q2v` P ON mysql_tbl_pq07on_PET_ID = mysql_tbl_ug6q2v_PET_ID
    WHERE mysql_tbl_pq07on_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_8qh50n_BALANCE INTO V_BALANCE FROM `mysql_tbl_8qh50n` WHERE mysql_tbl_8qh50n_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_8qh50n_BALANCE';
    END IF;
    UPDATE `mysql_tbl_8qh50n` SET mysql_tbl_8qh50n_BALANCE = mysql_tbl_8qh50n_BALANCE - AMOUNT WHERE mysql_tbl_8qh50n_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ynb26b_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ynb26b`
    WHERE mysql_tbl_ynb26b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_htokee_TABLE_NAME 
        FROM `mysql_tbl_htokee` 
        WHERE mysql_tbl_htokee_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_htokee_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_p3h1t1_QUANTITY * mysql_tbl_p3h1t1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_p3h1t1`
    WHERE mysql_tbl_p3h1t1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_p3h1t1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuzs7d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iuzs7d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iuzs7d_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_iuzs7d`
    WHERE mysql_tbl_iuzs7d_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3pfwq`
    WHERE mysql_tbl_k3pfwq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9po71h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9po71h`
    WHERE mysql_tbl_9po71h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fgso2m_CSMALLINT INTO RESULT FROM `mysql_tbl_fgso2m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_4s2iwm` U LEFT JOIN `mysql_tbl_w8bmzn` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_w8bmzn` O JOIN `mysql_tbl_4s2iwm` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_alwcra_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_alwcra`;

    SELECT COUNT(DISTINCT mysql_tbl_alwcra_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_alwcra`
    WHERE mysql_tbl_alwcra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_4s2iwm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_4s2iwm');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        SET V_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_toxyxf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_toxyxf` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();