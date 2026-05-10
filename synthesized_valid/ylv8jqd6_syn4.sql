/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmt77` (
    `mysql_tbl_mbmt77_supplier_id` INT,
    `mysql_tbl_mbmt77_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbmt77` (`mysql_tbl_mbmt77_supplier_id`, `mysql_tbl_mbmt77_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7zko` (
    `mysql_tbl_bc7zko_customer_id` INT,
    `mysql_tbl_bc7zko_country` INT
);

INSERT INTO `mysql_tbl_bc7zko` (`mysql_tbl_bc7zko_customer_id`, `mysql_tbl_bc7zko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1zyj` (
    `mysql_tbl_1d1zyj_job_id` INT,
    `mysql_tbl_1d1zyj_customer_id` INT,
    `mysql_tbl_1d1zyj_technician_id` INT,
    `mysql_tbl_1d1zyj_job_type` VARCHAR(50),
    `mysql_tbl_1d1zyj_property_size_sqft` INT,
    `mysql_tbl_1d1zyj_labor_hours` INT,
    `mysql_tbl_1d1zyj_material_cost` DECIMAL(10,2),
    `mysql_tbl_1d1zyj_job_date` DATE
);

INSERT INTO `mysql_tbl_1d1zyj` (`mysql_tbl_1d1zyj_job_id`, `mysql_tbl_1d1zyj_customer_id`, `mysql_tbl_1d1zyj_technician_id`, `mysql_tbl_1d1zyj_job_type`, `mysql_tbl_1d1zyj_property_size_sqft`, `mysql_tbl_1d1zyj_labor_hours`, `mysql_tbl_1d1zyj_material_cost`, `mysql_tbl_1d1zyj_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khh8dp` (
    `mysql_tbl_khh8dp_patient_id` INT,
    `mysql_tbl_khh8dp_name` VARCHAR(50),
    `mysql_tbl_khh8dp_date_of_birth` DATE,
    `mysql_tbl_khh8dp_blood_type` VARCHAR(50),
    `mysql_tbl_khh8dp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9x6t` (
    `mysql_tbl_fn9x6t_appt_id` INT,
    `mysql_tbl_fn9x6t_patient_id` INT,
    `mysql_tbl_fn9x6t_doctor_id` INT,
    `mysql_tbl_fn9x6t_appt_date` DATE,
    `mysql_tbl_fn9x6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dcag` (
    `mysql_tbl_w1dcag_bill_id` INT,
    `mysql_tbl_w1dcag_patient_id` INT,
    `mysql_tbl_w1dcag_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1dcag_paid_amount` INT
);

INSERT INTO `mysql_tbl_khh8dp` (`mysql_tbl_khh8dp_patient_id`, `mysql_tbl_khh8dp_name`, `mysql_tbl_khh8dp_date_of_birth`, `mysql_tbl_khh8dp_blood_type`, `mysql_tbl_khh8dp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fn9x6t` (`mysql_tbl_fn9x6t_appt_id`, `mysql_tbl_fn9x6t_patient_id`, `mysql_tbl_fn9x6t_doctor_id`, `mysql_tbl_fn9x6t_appt_date`, `mysql_tbl_fn9x6t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w1dcag` (`mysql_tbl_w1dcag_bill_id`, `mysql_tbl_w1dcag_patient_id`, `mysql_tbl_w1dcag_total_amount`, `mysql_tbl_w1dcag_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxtn4` (
    `mysql_tbl_9yxtn4_order_id` INT,
    `mysql_tbl_9yxtn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yxtn4` (`mysql_tbl_9yxtn4_order_id`, `mysql_tbl_9yxtn4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66m6vh` (
    `mysql_tbl_66m6vh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66m6vh` (`mysql_tbl_66m6vh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlirwi` (
    `mysql_tbl_hlirwi_customer_id` INT,
    `mysql_tbl_hlirwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57rdx` (
    `mysql_tbl_h57rdx_order_id` INT,
    `mysql_tbl_h57rdx_customer_id` INT,
    `mysql_tbl_h57rdx_order_date` DATE,
    `mysql_tbl_h57rdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlirwi` (`mysql_tbl_hlirwi_customer_id`, `mysql_tbl_hlirwi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h57rdx` (`mysql_tbl_h57rdx_order_id`, `mysql_tbl_h57rdx_customer_id`, `mysql_tbl_h57rdx_order_date`, `mysql_tbl_h57rdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ic4q` (
    `mysql_tbl_48ic4q_enrollment_id` INT,
    `mysql_tbl_48ic4q_child_id` INT,
    `mysql_tbl_48ic4q_program_type` VARCHAR(50),
    `mysql_tbl_48ic4q_hours_per_week` INT,
    `mysql_tbl_48ic4q_weekly_rate` INT,
    `mysql_tbl_48ic4q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3j12z` (
    `mysql_tbl_z3j12z_child_id` INT,
    `mysql_tbl_z3j12z_date_of_birth` DATE,
    `mysql_tbl_z3j12z_parent_id` INT
);

INSERT INTO `mysql_tbl_48ic4q` (`mysql_tbl_48ic4q_enrollment_id`, `mysql_tbl_48ic4q_child_id`, `mysql_tbl_48ic4q_program_type`, `mysql_tbl_48ic4q_hours_per_week`, `mysql_tbl_48ic4q_weekly_rate`, `mysql_tbl_48ic4q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3j12z` (`mysql_tbl_z3j12z_child_id`, `mysql_tbl_z3j12z_date_of_birth`, `mysql_tbl_z3j12z_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yga0` (
    `mysql_tbl_62yga0_country` INT
);

INSERT INTO `mysql_tbl_62yga0` (`mysql_tbl_62yga0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv3m12` (
    `mysql_tbl_hv3m12_order_id` INT,
    `mysql_tbl_hv3m12_customer_id` INT,
    `mysql_tbl_hv3m12_order_date` DATE,
    `mysql_tbl_hv3m12_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv3m12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9n6z0` (
    `mysql_tbl_o9n6z0_customer_id` INT,
    `mysql_tbl_o9n6z0_tier_level` INT
);

INSERT INTO `mysql_tbl_hv3m12` (`mysql_tbl_hv3m12_order_id`, `mysql_tbl_hv3m12_customer_id`, `mysql_tbl_hv3m12_order_date`, `mysql_tbl_hv3m12_total_amount`, `mysql_tbl_hv3m12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9n6z0` (`mysql_tbl_o9n6z0_customer_id`, `mysql_tbl_o9n6z0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sntoaq` (
    `mysql_tbl_sntoaq_category_id` INT,
    `mysql_tbl_sntoaq_price` DECIMAL(10,2),
    `mysql_tbl_sntoaq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sntoaq` (`mysql_tbl_sntoaq_category_id`, `mysql_tbl_sntoaq_price`, `mysql_tbl_sntoaq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymqfx` (
    `mysql_tbl_vymqfx_customer_id` INT,
    `mysql_tbl_vymqfx_order_date` DATE,
    `mysql_tbl_vymqfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vymqfx` (`mysql_tbl_vymqfx_customer_id`, `mysql_tbl_vymqfx_order_date`, `mysql_tbl_vymqfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bc7zko`
    WHERE mysql_tbl_bc7zko_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bc7zko`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h57rdx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h57rdx` O
    JOIN `mysql_tbl_hlirwi` C ON mysql_tbl_h57rdx_CUSTOMER_ID = mysql_tbl_hlirwi_CUSTOMER_ID
    WHERE mysql_tbl_hlirwi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sntoaq_PRICE * mysql_tbl_sntoaq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sntoaq`
    WHERE mysql_tbl_sntoaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o9n6z0_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_o9n6z0`
    WHERE mysql_tbl_o9n6z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hv3m12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hv3m12`
    WHERE mysql_tbl_hv3m12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hv3m12_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vymqfx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_vymqfx`
    WHERE mysql_tbl_vymqfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_w1dcag_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w1dcag_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_w1dcag`
    WHERE mysql_tbl_w1dcag_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fn9x6t`
    WHERE mysql_tbl_fn9x6t_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fn9x6t_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z3j12z_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_z3j12z`
    WHERE mysql_tbl_z3j12z_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_48ic4q_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_48ic4q`
    WHERE mysql_tbl_48ic4q_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_48ic4q_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yxtn4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9yxtn4`
    WHERE mysql_tbl_9yxtn4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66m6vh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_66m6vh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbmt77_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbmt77`
    WHERE mysql_tbl_mbmt77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);