/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b37fu1` (
    `mysql_tbl_b37fu1_device_id` INT,
    `mysql_tbl_b37fu1_location` INT,
    `mysql_tbl_b37fu1_device_type` VARCHAR(50),
    `mysql_tbl_b37fu1_last_maintenance_date` DATE,
    `mysql_tbl_b37fu1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b37fu1_failure_probability` INT
);

INSERT INTO `mysql_tbl_b37fu1` (`mysql_tbl_b37fu1_device_id`, `mysql_tbl_b37fu1_location`, `mysql_tbl_b37fu1_device_type`, `mysql_tbl_b37fu1_last_maintenance_date`, `mysql_tbl_b37fu1_operating_hours`, `mysql_tbl_b37fu1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21w41n` (
    `mysql_tbl_21w41n_order_id` INT,
    `mysql_tbl_21w41n_customer_id` INT,
    `mysql_tbl_21w41n_order_date` DATE,
    `mysql_tbl_21w41n_total_amount` DECIMAL(10,2),
    `mysql_tbl_21w41n_shipping_method` INT,
    `mysql_tbl_21w41n_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_21w41n` (`mysql_tbl_21w41n_order_id`, `mysql_tbl_21w41n_customer_id`, `mysql_tbl_21w41n_order_date`, `mysql_tbl_21w41n_total_amount`, `mysql_tbl_21w41n_shipping_method`, `mysql_tbl_21w41n_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayesip` (
    `mysql_tbl_ayesip_student_id` INT,
    `mysql_tbl_ayesip_name` VARCHAR(50),
    `mysql_tbl_ayesip_enrollment_date` DATE,
    `mysql_tbl_ayesip_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h1rf` (
    `mysql_tbl_p6h1rf_course_id` INT,
    `mysql_tbl_p6h1rf_credits` INT,
    `mysql_tbl_p6h1rf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ewht` (
    `mysql_tbl_i7ewht_student_id` INT,
    `mysql_tbl_i7ewht_course_id` INT,
    `mysql_tbl_i7ewht_grade` INT
);

INSERT INTO `mysql_tbl_ayesip` (`mysql_tbl_ayesip_student_id`, `mysql_tbl_ayesip_name`, `mysql_tbl_ayesip_enrollment_date`, `mysql_tbl_ayesip_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6h1rf` (`mysql_tbl_p6h1rf_course_id`, `mysql_tbl_p6h1rf_credits`, `mysql_tbl_p6h1rf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i7ewht` (`mysql_tbl_i7ewht_student_id`, `mysql_tbl_i7ewht_course_id`, `mysql_tbl_i7ewht_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7augun` (
    `mysql_tbl_7augun_emp_id` INT,
    `mysql_tbl_7augun_department_id` INT,
    `mysql_tbl_7augun_salary` INT
);

INSERT INTO `mysql_tbl_7augun` (`mysql_tbl_7augun_emp_id`, `mysql_tbl_7augun_department_id`, `mysql_tbl_7augun_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslqod` (
    `mysql_tbl_cslqod_customer_id` INT,
    `mysql_tbl_cslqod_registration_date` DATE,
    `mysql_tbl_cslqod_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8pa9` (
    `mysql_tbl_yv8pa9_order_id` INT,
    `mysql_tbl_yv8pa9_customer_id` INT,
    `mysql_tbl_yv8pa9_order_date` DATE,
    `mysql_tbl_yv8pa9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cslqod` (`mysql_tbl_cslqod_customer_id`, `mysql_tbl_cslqod_registration_date`, `mysql_tbl_cslqod_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yv8pa9` (`mysql_tbl_yv8pa9_order_id`, `mysql_tbl_yv8pa9_customer_id`, `mysql_tbl_yv8pa9_order_date`, `mysql_tbl_yv8pa9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikrpfg` (
    `mysql_tbl_ikrpfg_customer_id` INT,
    `mysql_tbl_ikrpfg_plan_type` VARCHAR(50),
    `mysql_tbl_ikrpfg_start_date` DATE,
    `mysql_tbl_ikrpfg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavx7b` (
    `mysql_tbl_pavx7b_customer_id` INT,
    `mysql_tbl_pavx7b_tier_level` INT
);

INSERT INTO `mysql_tbl_ikrpfg` (`mysql_tbl_ikrpfg_customer_id`, `mysql_tbl_ikrpfg_plan_type`, `mysql_tbl_ikrpfg_start_date`, `mysql_tbl_ikrpfg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pavx7b` (`mysql_tbl_pavx7b_customer_id`, `mysql_tbl_pavx7b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5cdz` (
    `mysql_tbl_rg5cdz_customer_id` INT,
    `mysql_tbl_rg5cdz_plan_type` VARCHAR(50),
    `mysql_tbl_rg5cdz_start_date` DATE,
    `mysql_tbl_rg5cdz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rg5cdz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agqoo` (
    `mysql_tbl_3agqoo_log_id` INT,
    `mysql_tbl_3agqoo_customer_id` INT,
    `mysql_tbl_3agqoo_usage_date` DATE,
    `mysql_tbl_3agqoo_data_used_gb` TEXT,
    `mysql_tbl_3agqoo_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_rg5cdz` (`mysql_tbl_rg5cdz_customer_id`, `mysql_tbl_rg5cdz_plan_type`, `mysql_tbl_rg5cdz_start_date`, `mysql_tbl_rg5cdz_monthly_cost`, `mysql_tbl_rg5cdz_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3agqoo` (`mysql_tbl_3agqoo_log_id`, `mysql_tbl_3agqoo_customer_id`, `mysql_tbl_3agqoo_usage_date`, `mysql_tbl_3agqoo_data_used_gb`, `mysql_tbl_3agqoo_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ag5e1` (
    `mysql_tbl_0ag5e1_customer_id` INT,
    `mysql_tbl_0ag5e1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ag5e1` (`mysql_tbl_0ag5e1_customer_id`, `mysql_tbl_0ag5e1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvvnch` (
    `mysql_tbl_rvvnch_reservation_id` INT,
    `mysql_tbl_rvvnch_customer_id` INT,
    `mysql_tbl_rvvnch_restaurant_id` INT,
    `mysql_tbl_rvvnch_party_size` INT,
    `mysql_tbl_rvvnch_reservation_date` DATE,
    `mysql_tbl_rvvnch_duration_minutes` INT,
    `mysql_tbl_rvvnch_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swyqc2` (
    `mysql_tbl_swyqc2_restaurant_id` INT,
    `mysql_tbl_swyqc2_name` VARCHAR(50),
    `mysql_tbl_swyqc2_rating` DECIMAL(3,1),
    `mysql_tbl_swyqc2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvvnch` (`mysql_tbl_rvvnch_reservation_id`, `mysql_tbl_rvvnch_customer_id`, `mysql_tbl_rvvnch_restaurant_id`, `mysql_tbl_rvvnch_party_size`, `mysql_tbl_rvvnch_reservation_date`, `mysql_tbl_rvvnch_duration_minutes`, `mysql_tbl_rvvnch_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_swyqc2` (`mysql_tbl_swyqc2_restaurant_id`, `mysql_tbl_swyqc2_name`, `mysql_tbl_swyqc2_rating`, `mysql_tbl_swyqc2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahl6y` (
    `mysql_tbl_dahl6y_order_id` INT,
    `mysql_tbl_dahl6y_customer_id` INT,
    `mysql_tbl_dahl6y_order_date` DATE,
    `mysql_tbl_dahl6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_dahl6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_071iuf` (
    `mysql_tbl_071iuf_order_id` INT,
    `mysql_tbl_071iuf_product_id` INT,
    `mysql_tbl_071iuf_quantity` INT
);

INSERT INTO `mysql_tbl_dahl6y` (`mysql_tbl_dahl6y_order_id`, `mysql_tbl_dahl6y_customer_id`, `mysql_tbl_dahl6y_order_date`, `mysql_tbl_dahl6y_total_amount`, `mysql_tbl_dahl6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_071iuf` (`mysql_tbl_071iuf_order_id`, `mysql_tbl_071iuf_product_id`, `mysql_tbl_071iuf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s5k14` (
    `mysql_tbl_4s5k14_order_id` INT,
    `mysql_tbl_4s5k14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s5k14` (`mysql_tbl_4s5k14_order_id`, `mysql_tbl_4s5k14_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl65lp` (
    `mysql_tbl_wl65lp_customer_id` INT,
    `mysql_tbl_wl65lp_order_date` DATE,
    `mysql_tbl_wl65lp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl65lp` (`mysql_tbl_wl65lp_customer_id`, `mysql_tbl_wl65lp_order_date`, `mysql_tbl_wl65lp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_21w41n_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_21w41n_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_21w41n`
    WHERE mysql_tbl_21w41n_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s5k14_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4s5k14`
    WHERE mysql_tbl_4s5k14_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_071iuf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_071iuf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_071iuf`
    WHERE mysql_tbl_071iuf_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k59a57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k59a57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mrt9rr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wl65lp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wl65lp`
    WHERE mysql_tbl_wl65lp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7augun_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7augun`
    WHERE mysql_tbl_7augun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ikrpfg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ikrpfg`
    WHERE mysql_tbl_ikrpfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yv8pa9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yv8pa9`
    WHERE mysql_tbl_yv8pa9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cslqod_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cslqod`
    WHERE mysql_tbl_cslqod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ag5e1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0ag5e1`
    WHERE mysql_tbl_0ag5e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swyqc2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_swyqc2`
    WHERE mysql_tbl_swyqc2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg5cdz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rg5cdz`
    WHERE mysql_tbl_rg5cdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3agqoo_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3agqoo_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3agqoo`
    WHERE mysql_tbl_3agqoo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3agqoo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3agqoo_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3agqoo`
    WHERE mysql_tbl_3agqoo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3agqoo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ayesip_ENROLLMENT_DATE), mysql_tbl_ayesip_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ayesip`
    WHERE mysql_tbl_ayesip_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    SELECT COALESCE(SUM(mysql_tbl_p6h1rf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i7ewht` E
    JOIN `mysql_tbl_p6h1rf` C ON mysql_tbl_i7ewht_COURSE_ID = mysql_tbl_p6h1rf_COURSE_ID
    WHERE mysql_tbl_i7ewht_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i7ewht_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_i7ewht_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_i7ewht`
    WHERE mysql_tbl_i7ewht_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b37fu1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_b37fu1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_b37fu1`
    WHERE mysql_tbl_b37fu1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b37fu1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_b37fu1`
    WHERE mysql_tbl_b37fu1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 30));
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);