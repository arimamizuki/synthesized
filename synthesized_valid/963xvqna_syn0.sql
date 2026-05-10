/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjloy` (
    `mysql_tbl_kjjloy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjjloy` (`mysql_tbl_kjjloy_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okl3iu` (
    `mysql_tbl_okl3iu_product_id` INT,
    `mysql_tbl_okl3iu_category_id` INT,
    `mysql_tbl_okl3iu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcscgv` (
    `mysql_tbl_tcscgv_category_id` INT,
    `mysql_tbl_tcscgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okl3iu` (`mysql_tbl_okl3iu_product_id`, `mysql_tbl_okl3iu_category_id`, `mysql_tbl_okl3iu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tcscgv` (`mysql_tbl_tcscgv_category_id`, `mysql_tbl_tcscgv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwin99` (
    `mysql_tbl_kwin99_campaign_id` INT,
    `mysql_tbl_kwin99_start_date` DATE,
    `mysql_tbl_kwin99_end_date` DATE,
    `mysql_tbl_kwin99_budget` INT,
    `mysql_tbl_kwin99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifafm` (
    `mysql_tbl_rifafm_conversion_id` INT,
    `mysql_tbl_rifafm_campaign_id` INT,
    `mysql_tbl_rifafm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kwin99` (`mysql_tbl_kwin99_campaign_id`, `mysql_tbl_kwin99_start_date`, `mysql_tbl_kwin99_end_date`, `mysql_tbl_kwin99_budget`, `mysql_tbl_kwin99_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rifafm` (`mysql_tbl_rifafm_conversion_id`, `mysql_tbl_rifafm_campaign_id`, `mysql_tbl_rifafm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fb7r` (
    `mysql_tbl_21fb7r_order_id` INT,
    `mysql_tbl_21fb7r_customer_id` INT
);

INSERT INTO `mysql_tbl_21fb7r` (`mysql_tbl_21fb7r_order_id`, `mysql_tbl_21fb7r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2kwa` (
    `mysql_tbl_bz2kwa_order_id` INT,
    `mysql_tbl_bz2kwa_customer_id` INT,
    `mysql_tbl_bz2kwa_order_date` DATE,
    `mysql_tbl_bz2kwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz2kwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wpjl` (
    `mysql_tbl_r1wpjl_order_id` INT,
    `mysql_tbl_r1wpjl_product_id` INT,
    `mysql_tbl_r1wpjl_quantity` INT
);

INSERT INTO `mysql_tbl_bz2kwa` (`mysql_tbl_bz2kwa_order_id`, `mysql_tbl_bz2kwa_customer_id`, `mysql_tbl_bz2kwa_order_date`, `mysql_tbl_bz2kwa_total_amount`, `mysql_tbl_bz2kwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1wpjl` (`mysql_tbl_r1wpjl_order_id`, `mysql_tbl_r1wpjl_product_id`, `mysql_tbl_r1wpjl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwnsqz` (
    `mysql_tbl_cwnsqz_campaign_id` INT,
    `mysql_tbl_cwnsqz_status` VARCHAR(50),
    `mysql_tbl_cwnsqz_start_date` DATE,
    `mysql_tbl_cwnsqz_end_date` DATE
);

INSERT INTO `mysql_tbl_cwnsqz` (`mysql_tbl_cwnsqz_campaign_id`, `mysql_tbl_cwnsqz_status`, `mysql_tbl_cwnsqz_start_date`, `mysql_tbl_cwnsqz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ybc8j` (
    `mysql_tbl_0ybc8j_zone_id` INT,
    `mysql_tbl_0ybc8j_hourly_rate` INT,
    `mysql_tbl_0ybc8j_max_capacity` INT,
    `mysql_tbl_0ybc8j_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qjak` (
    `mysql_tbl_v4qjak_trans_id` INT,
    `mysql_tbl_v4qjak_vehicle_id` INT,
    `mysql_tbl_v4qjak_zone_id` INT,
    `mysql_tbl_v4qjak_entry_time` DATE,
    `mysql_tbl_v4qjak_exit_time` DATE,
    `mysql_tbl_v4qjak_amount_paid` INT
);

INSERT INTO `mysql_tbl_0ybc8j` (`mysql_tbl_0ybc8j_zone_id`, `mysql_tbl_0ybc8j_hourly_rate`, `mysql_tbl_0ybc8j_max_capacity`, `mysql_tbl_0ybc8j_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4qjak` (`mysql_tbl_v4qjak_trans_id`, `mysql_tbl_v4qjak_vehicle_id`, `mysql_tbl_v4qjak_zone_id`, `mysql_tbl_v4qjak_entry_time`, `mysql_tbl_v4qjak_exit_time`, `mysql_tbl_v4qjak_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xh1vn` (mysql_tbl_0xh1vn_id INT, mysql_tbl_0xh1vn_amount_due DECIMAL(10,2), amount_pamysql_tbl_0xh1vn_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tv1cm` (
    `mysql_tbl_6tv1cm_customer_id` INT,
    `mysql_tbl_6tv1cm_plan_type` VARCHAR(50),
    `mysql_tbl_6tv1cm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6tv1cm_start_date` DATE,
    `mysql_tbl_6tv1cm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9vu5` (
    `mysql_tbl_zq9vu5_invoice_id` INT,
    `mysql_tbl_zq9vu5_customer_id` INT,
    `mysql_tbl_zq9vu5_invoice_date` DATE,
    `mysql_tbl_zq9vu5_amount_due` DECIMAL(10,2),
    `mysql_tbl_zq9vu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tv1cm` (`mysql_tbl_6tv1cm_customer_id`, `mysql_tbl_6tv1cm_plan_type`, `mysql_tbl_6tv1cm_monthly_cost`, `mysql_tbl_6tv1cm_start_date`, `mysql_tbl_6tv1cm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zq9vu5` (`mysql_tbl_zq9vu5_invoice_id`, `mysql_tbl_zq9vu5_customer_id`, `mysql_tbl_zq9vu5_invoice_date`, `mysql_tbl_zq9vu5_amount_due`, `mysql_tbl_zq9vu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60623` (
    `mysql_tbl_q60623_order_id` INT,
    `mysql_tbl_q60623_customer_id` INT,
    `mysql_tbl_q60623_order_date` DATE,
    `mysql_tbl_q60623_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_embjf0` (
    `mysql_tbl_embjf0_customer_id` INT,
    `mysql_tbl_embjf0_country` INT
);

INSERT INTO `mysql_tbl_q60623` (`mysql_tbl_q60623_order_id`, `mysql_tbl_q60623_customer_id`, `mysql_tbl_q60623_order_date`, `mysql_tbl_q60623_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_embjf0` (`mysql_tbl_embjf0_customer_id`, `mysql_tbl_embjf0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rien1e` (mysql_tbl_rien1e_id INT, mysql_tbl_rien1e_price DECIMAL(10,2), mysql_tbl_rien1e_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64y33` (
    `mysql_tbl_l64y33_rental_id` INT,
    `mysql_tbl_l64y33_customer_id` INT,
    `mysql_tbl_l64y33_boat_id` INT,
    `mysql_tbl_l64y33_rental_hours` INT,
    `mysql_tbl_l64y33_hourly_rate` INT,
    `mysql_tbl_l64y33_fuel_included` INT,
    `mysql_tbl_l64y33_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqcyj` (
    `mysql_tbl_4oqcyj_boat_id` INT,
    `mysql_tbl_4oqcyj_boat_type` VARCHAR(50),
    `mysql_tbl_4oqcyj_make` INT,
    `mysql_tbl_4oqcyj_model` INT,
    `mysql_tbl_4oqcyj_length_feet` INT,
    `mysql_tbl_4oqcyj_capacity` INT
);

INSERT INTO `mysql_tbl_l64y33` (`mysql_tbl_l64y33_rental_id`, `mysql_tbl_l64y33_customer_id`, `mysql_tbl_l64y33_boat_id`, `mysql_tbl_l64y33_rental_hours`, `mysql_tbl_l64y33_hourly_rate`, `mysql_tbl_l64y33_fuel_included`, `mysql_tbl_l64y33_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4oqcyj` (`mysql_tbl_4oqcyj_boat_id`, `mysql_tbl_4oqcyj_boat_type`, `mysql_tbl_4oqcyj_make`, `mysql_tbl_4oqcyj_model`, `mysql_tbl_4oqcyj_length_feet`, `mysql_tbl_4oqcyj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52ybm` (
    `mysql_tbl_k52ybm_budget` INT
);

INSERT INTO `mysql_tbl_k52ybm` (`mysql_tbl_k52ybm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1esx` (
    `mysql_tbl_vb1esx_loan_id` INT,
    `mysql_tbl_vb1esx_customer_id` INT,
    `mysql_tbl_vb1esx_principal` INT,
    `mysql_tbl_vb1esx_interest_rate` INT,
    `mysql_tbl_vb1esx_term_months` INT,
    `mysql_tbl_vb1esx_start_date` DATE,
    `mysql_tbl_vb1esx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vb1esx` (`mysql_tbl_vb1esx_loan_id`, `mysql_tbl_vb1esx_customer_id`, `mysql_tbl_vb1esx_principal`, `mysql_tbl_vb1esx_interest_rate`, `mysql_tbl_vb1esx_term_months`, `mysql_tbl_vb1esx_start_date`, `mysql_tbl_vb1esx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3zh6h` (
    `mysql_tbl_e3zh6h_campaign_id` INT,
    `mysql_tbl_e3zh6h_channel` INT,
    `mysql_tbl_e3zh6h_budget` INT,
    `mysql_tbl_e3zh6h_start_date` DATE,
    `mysql_tbl_e3zh6h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29brr` (
    `mysql_tbl_e29brr_conversion_id` INT,
    `mysql_tbl_e29brr_campaign_id` INT,
    `mysql_tbl_e29brr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e3zh6h` (`mysql_tbl_e3zh6h_campaign_id`, `mysql_tbl_e3zh6h_channel`, `mysql_tbl_e3zh6h_budget`, `mysql_tbl_e3zh6h_start_date`, `mysql_tbl_e3zh6h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e29brr` (`mysql_tbl_e29brr_conversion_id`, `mysql_tbl_e29brr_campaign_id`, `mysql_tbl_e29brr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_0ybc8j_HOURLY_RATE, 10), COALESCE(mysql_tbl_0ybc8j_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0ybc8j`
    WHERE mysql_tbl_0ybc8j_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_v4qjak`
    WHERE mysql_tbl_v4qjak_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_v4qjak_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8j9r5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8j9r5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8j9r5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cwnsqz_START_DATE, mysql_tbl_cwnsqz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cwnsqz`
    WHERE mysql_tbl_cwnsqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb1esx_PRINCIPAL, 0), COALESCE(mysql_tbl_vb1esx_INTEREST_RATE, 0), COALESCE(mysql_tbl_vb1esx_TERM_MONTHS, 0), COALESCE(mysql_tbl_vb1esx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vb1esx`
    WHERE mysql_tbl_vb1esx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e29brr`
    WHERE mysql_tbl_e29brr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e3zh6h_END_DATE, mysql_tbl_e3zh6h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e3zh6h`
    WHERE mysql_tbl_e3zh6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6tv1cm_PLAN_TYPE, COALESCE(mysql_tbl_6tv1cm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6tv1cm`
    WHERE mysql_tbl_6tv1cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zq9vu5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zq9vu5`
    WHERE mysql_tbl_zq9vu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l64y33_RENTAL_HOURS, 4), COALESCE(mysql_tbl_l64y33_HOURLY_RATE, 200), COALESCE(mysql_tbl_l64y33_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_l64y33`
    WHERE mysql_tbl_l64y33_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_4oqcyj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_l64y33` BR
    JOIN `mysql_tbl_4oqcyj` B ON mysql_tbl_l64y33_BOAT_ID = mysql_tbl_4oqcyj_BOAT_ID
    WHERE mysql_tbl_l64y33_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_l64y33_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0xh1vn_AMOUNT_DUE, mysql_tbl_0xh1vn_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0xh1vn` WHERE mysql_tbl_0xh1vn_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k52ybm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k52ybm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rien1e`
    SET mysql_tbl_rien1e_PRICE = CASE mysql_tbl_rien1e_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_rien1e_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_rien1e_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_rien1e_PRICE * 0.95
        ELSE mysql_tbl_rien1e_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q60623_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q60623` O
    JOIN `mysql_tbl_embjf0` C ON mysql_tbl_q60623_CUSTOMER_ID = mysql_tbl_embjf0_CUSTOMER_ID
    WHERE mysql_tbl_embjf0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        SET V_J = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1wpjl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r1wpjl_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_r1wpjl`
    WHERE mysql_tbl_r1wpjl_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_21fb7r`
    WHERE mysql_tbl_21fb7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_21fb7r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kwin99_END_DATE, mysql_tbl_kwin99_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_kwin99`
    WHERE mysql_tbl_kwin99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rifafm`
    WHERE mysql_tbl_rifafm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okl3iu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_okl3iu`
    WHERE mysql_tbl_okl3iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okl3iu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_okl3iu`
    WHERE mysql_tbl_okl3iu_CATEGORY_ID = (SELECT mysql_tbl_okl3iu_CATEGORY_ID FROM `mysql_tbl_okl3iu` WHERE mysql_tbl_okl3iu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kjjloy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjjloy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);