/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_678bqq` (
    `mysql_tbl_678bqq_order_id` INT,
    `mysql_tbl_678bqq_customer_id` INT,
    `mysql_tbl_678bqq_order_date` DATE,
    `mysql_tbl_678bqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_678bqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmh8in` (
    `mysql_tbl_kmh8in_order_id` INT,
    `mysql_tbl_kmh8in_product_id` INT,
    `mysql_tbl_kmh8in_quantity` INT
);

INSERT INTO `mysql_tbl_678bqq` (`mysql_tbl_678bqq_order_id`, `mysql_tbl_678bqq_customer_id`, `mysql_tbl_678bqq_order_date`, `mysql_tbl_678bqq_total_amount`, `mysql_tbl_678bqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_asu9jf');

INSERT INTO `mysql_tbl_kmh8in` (`mysql_tbl_kmh8in_order_id`, `mysql_tbl_kmh8in_product_id`, `mysql_tbl_kmh8in_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxfk24` (
    `mysql_tbl_cxfk24_customer_id` INT,
    `mysql_tbl_cxfk24_plan_type` VARCHAR(50),
    `mysql_tbl_cxfk24_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxfk24_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ugqnw` (
    `mysql_tbl_6ugqnw_customer_id` INT,
    `mysql_tbl_6ugqnw_tier_level` INT
);

INSERT INTO `mysql_tbl_cxfk24` (`mysql_tbl_cxfk24_customer_id`, `mysql_tbl_cxfk24_plan_type`, `mysql_tbl_cxfk24_monthly_cost`, `mysql_tbl_cxfk24_start_date`) VALUES (1, 'mysql_tbl_asu9jf', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ugqnw` (`mysql_tbl_6ugqnw_customer_id`, `mysql_tbl_6ugqnw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fvgq` (
    `mysql_tbl_g6fvgq_campaign_id` INT,
    `mysql_tbl_g6fvgq_status` VARCHAR(50),
    `mysql_tbl_g6fvgq_start_date` DATE,
    `mysql_tbl_g6fvgq_end_date` DATE
);

INSERT INTO `mysql_tbl_g6fvgq` (`mysql_tbl_g6fvgq_campaign_id`, `mysql_tbl_g6fvgq_status`, `mysql_tbl_g6fvgq_start_date`, `mysql_tbl_g6fvgq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwcaj` (
    `mysql_tbl_ijwcaj_customer_id` INT,
    `mysql_tbl_ijwcaj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijwcaj` (`mysql_tbl_ijwcaj_customer_id`, `mysql_tbl_ijwcaj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu4rv` (
    `mysql_tbl_6iu4rv_supplier_id` INT
);

INSERT INTO `mysql_tbl_6iu4rv` (`mysql_tbl_6iu4rv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pltp` (
    `mysql_tbl_j7pltp_patient_id` INT,
    `mysql_tbl_j7pltp_name` VARCHAR(50),
    `mysql_tbl_j7pltp_date_of_birth` DATE,
    `mysql_tbl_j7pltp_blood_type` VARCHAR(50),
    `mysql_tbl_j7pltp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvzr0` (
    `mysql_tbl_pbvzr0_appt_id` INT,
    `mysql_tbl_pbvzr0_patient_id` INT,
    `mysql_tbl_pbvzr0_doctor_id` INT,
    `mysql_tbl_pbvzr0_appt_date` DATE,
    `mysql_tbl_pbvzr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjf6i` (
    `mysql_tbl_jkjf6i_bill_id` INT,
    `mysql_tbl_jkjf6i_patient_id` INT,
    `mysql_tbl_jkjf6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkjf6i_paid_amount` INT
);

INSERT INTO `mysql_tbl_j7pltp` (`mysql_tbl_j7pltp_patient_id`, `mysql_tbl_j7pltp_name`, `mysql_tbl_j7pltp_date_of_birth`, `mysql_tbl_j7pltp_blood_type`, `mysql_tbl_j7pltp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbvzr0` (`mysql_tbl_pbvzr0_appt_id`, `mysql_tbl_pbvzr0_patient_id`, `mysql_tbl_pbvzr0_doctor_id`, `mysql_tbl_pbvzr0_appt_date`, `mysql_tbl_pbvzr0_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_asu9jf');

INSERT INTO `mysql_tbl_jkjf6i` (`mysql_tbl_jkjf6i_bill_id`, `mysql_tbl_jkjf6i_patient_id`, `mysql_tbl_jkjf6i_total_amount`, `mysql_tbl_jkjf6i_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ope73p` (
    `mysql_tbl_ope73p_supplier_id` INT,
    `mysql_tbl_ope73p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ope73p` (`mysql_tbl_ope73p_supplier_id`, `mysql_tbl_ope73p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyggn` (
    `mysql_tbl_dfyggn_emp_id` INT,
    `mysql_tbl_dfyggn_salary` INT,
    `mysql_tbl_dfyggn_department_id` INT,
    `mysql_tbl_dfyggn_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfyggn` (`mysql_tbl_dfyggn_emp_id`, `mysql_tbl_dfyggn_salary`, `mysql_tbl_dfyggn_department_id`, `mysql_tbl_dfyggn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqp7zn` (
    `mysql_tbl_hqp7zn_customer_id` INT,
    `mysql_tbl_hqp7zn_tier_level` INT,
    `mysql_tbl_hqp7zn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibwra` (
    `mysql_tbl_eibwra_order_id` INT,
    `mysql_tbl_eibwra_customer_id` INT,
    `mysql_tbl_eibwra_order_date` DATE,
    `mysql_tbl_eibwra_total_amount` DECIMAL(10,2),
    `mysql_tbl_eibwra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqp7zn` (`mysql_tbl_hqp7zn_customer_id`, `mysql_tbl_hqp7zn_tier_level`, `mysql_tbl_hqp7zn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eibwra` (`mysql_tbl_eibwra_order_id`, `mysql_tbl_eibwra_customer_id`, `mysql_tbl_eibwra_order_date`, `mysql_tbl_eibwra_total_amount`, `mysql_tbl_eibwra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_asu9jf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54r173` (
    `mysql_tbl_54r173_ctime` INT
);

INSERT INTO `mysql_tbl_54r173` (`mysql_tbl_54r173_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95m015` (
    `mysql_tbl_95m015_campaign_id` INT,
    `mysql_tbl_95m015_start_date` DATE
);

INSERT INTO `mysql_tbl_95m015` (`mysql_tbl_95m015_campaign_id`, `mysql_tbl_95m015_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0i8va` (
    `mysql_tbl_v0i8va_unit_id` INT,
    `mysql_tbl_v0i8va_facility_id` INT,
    `mysql_tbl_v0i8va_unit_size` INT,
    `mysql_tbl_v0i8va_monthly_rate` INT,
    `mysql_tbl_v0i8va_climate_controlled` INT,
    `mysql_tbl_v0i8va_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznh4t` (
    `mysql_tbl_eznh4t_rental_id` INT,
    `mysql_tbl_eznh4t_unit_id` INT,
    `mysql_tbl_eznh4t_customer_id` INT,
    `mysql_tbl_eznh4t_start_date` DATE,
    `mysql_tbl_eznh4t_rental_months` INT,
    `mysql_tbl_eznh4t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v0i8va` (`mysql_tbl_v0i8va_unit_id`, `mysql_tbl_v0i8va_facility_id`, `mysql_tbl_v0i8va_unit_size`, `mysql_tbl_v0i8va_monthly_rate`, `mysql_tbl_v0i8va_climate_controlled`, `mysql_tbl_v0i8va_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eznh4t` (`mysql_tbl_eznh4t_rental_id`, `mysql_tbl_eznh4t_unit_id`, `mysql_tbl_eznh4t_customer_id`, `mysql_tbl_eznh4t_start_date`, `mysql_tbl_eznh4t_rental_months`, `mysql_tbl_eznh4t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95yia` (
    `mysql_tbl_r95yia_customer_id` INT,
    `mysql_tbl_r95yia_country` INT,
    `mysql_tbl_r95yia_registration_date` DATE
);

INSERT INTO `mysql_tbl_r95yia` (`mysql_tbl_r95yia_customer_id`, `mysql_tbl_r95yia_country`, `mysql_tbl_r95yia_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipqr4` (
    `mysql_tbl_aipqr4_product_id` INT,
    `mysql_tbl_aipqr4_price` DECIMAL(10,2),
    `mysql_tbl_aipqr4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aipqr4` (`mysql_tbl_aipqr4_product_id`, `mysql_tbl_aipqr4_price`, `mysql_tbl_aipqr4_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_54r173_CTIME` INTO RESULT FROM `mysql_tbl_54r173`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_95m015_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_95m015`
    WHERE mysql_tbl_95m015_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_v0i8va_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_v0i8va`
    WHERE mysql_tbl_v0i8va_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_v0i8va_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_v0i8va`
    WHERE mysql_tbl_v0i8va_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_v0i8va_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aipqr4_PRICE, 0), COALESCE(mysql_tbl_aipqr4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aipqr4`
    WHERE mysql_tbl_aipqr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r95yia`
    WHERE mysql_tbl_r95yia_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r95yia_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqp7zn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hqp7zn`
    WHERE mysql_tbl_hqp7zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eibwra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eibwra`
    WHERE mysql_tbl_eibwra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eibwra_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dfyggn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dfyggn`
    WHERE mysql_tbl_dfyggn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uyup00` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fpagdq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(SUM(mysql_tbl_jkjf6i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jkjf6i_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_jkjf6i`
    WHERE mysql_tbl_jkjf6i_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pbvzr0`
    WHERE mysql_tbl_pbvzr0_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pbvzr0_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_6o41m1`
    WHERE mysql_tbl_6iu4rv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uyup00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uyup00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6c8dqb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ijwcaj_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ijwcaj`
    WHERE mysql_tbl_ijwcaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ope73p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ope73p`
    WHERE mysql_tbl_ope73p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_asu9jf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_asu9jf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g6fvgq_STATUS, mysql_tbl_g6fvgq_START_DATE, mysql_tbl_g6fvgq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g6fvgq`
    WHERE mysql_tbl_g6fvgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gdu7ro`
    WHERE mysql_tbl_g6fvgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxfk24_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cxfk24`
    WHERE mysql_tbl_cxfk24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fpagdq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
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
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmh8in_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kmh8in`
    WHERE mysql_tbl_kmh8in_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);