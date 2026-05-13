/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c80y85` (
    `mysql_tbl_c80y85_order_id` INT,
    `mysql_tbl_c80y85_customer_id` INT,
    `mysql_tbl_c80y85_order_date` DATE,
    `mysql_tbl_c80y85_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5kt0` (
    `mysql_tbl_xt5kt0_customer_id` INT,
    `mysql_tbl_xt5kt0_country` INT
);

INSERT INTO `mysql_tbl_c80y85` (`mysql_tbl_c80y85_order_id`, `mysql_tbl_c80y85_customer_id`, `mysql_tbl_c80y85_order_date`, `mysql_tbl_c80y85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xt5kt0` (`mysql_tbl_xt5kt0_customer_id`, `mysql_tbl_xt5kt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefhsn` (
    `mysql_tbl_hefhsn_product_id` INT,
    `mysql_tbl_hefhsn_category_id` INT,
    `mysql_tbl_hefhsn_price` DECIMAL(10,2),
    `mysql_tbl_hefhsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnko8f` (
    `mysql_tbl_rnko8f_category_id` INT,
    `mysql_tbl_rnko8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hefhsn` (`mysql_tbl_hefhsn_product_id`, `mysql_tbl_hefhsn_category_id`, `mysql_tbl_hefhsn_price`, `mysql_tbl_hefhsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnko8f` (`mysql_tbl_rnko8f_category_id`, `mysql_tbl_rnko8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umipr5` (
    `mysql_tbl_umipr5_campaign_id` INT,
    `mysql_tbl_umipr5_start_date` DATE,
    `mysql_tbl_umipr5_end_date` DATE,
    `mysql_tbl_umipr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3se6k` (
    `mysql_tbl_z3se6k_conversion_id` INT,
    `mysql_tbl_z3se6k_campaign_id` INT,
    `mysql_tbl_z3se6k_conversion_date` DATE,
    `mysql_tbl_z3se6k_conversion_value` INT
);

INSERT INTO `mysql_tbl_umipr5` (`mysql_tbl_umipr5_campaign_id`, `mysql_tbl_umipr5_start_date`, `mysql_tbl_umipr5_end_date`, `mysql_tbl_umipr5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3se6k` (`mysql_tbl_z3se6k_conversion_id`, `mysql_tbl_z3se6k_campaign_id`, `mysql_tbl_z3se6k_conversion_date`, `mysql_tbl_z3se6k_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux7bp` (
    `mysql_tbl_bux7bp_student_id` INT,
    `mysql_tbl_bux7bp_first_name` VARCHAR(50),
    `mysql_tbl_bux7bp_last_name` VARCHAR(50),
    `mysql_tbl_bux7bp_grade_level` INT,
    `mysql_tbl_bux7bp_enrollment_date` DATE,
    `mysql_tbl_bux7bp_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qw3sp` (
    `mysql_tbl_3qw3sp_payment_id` INT,
    `mysql_tbl_3qw3sp_student_id` INT,
    `mysql_tbl_3qw3sp_amount` DECIMAL(10,2),
    `mysql_tbl_3qw3sp_payment_date` DATE,
    `mysql_tbl_3qw3sp_payment_method` INT
);

INSERT INTO `mysql_tbl_bux7bp` (`mysql_tbl_bux7bp_student_id`, `mysql_tbl_bux7bp_first_name`, `mysql_tbl_bux7bp_last_name`, `mysql_tbl_bux7bp_grade_level`, `mysql_tbl_bux7bp_enrollment_date`, `mysql_tbl_bux7bp_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qw3sp` (`mysql_tbl_3qw3sp_payment_id`, `mysql_tbl_3qw3sp_student_id`, `mysql_tbl_3qw3sp_amount`, `mysql_tbl_3qw3sp_payment_date`, `mysql_tbl_3qw3sp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpcwmb` (
    `mysql_tbl_gpcwmb_order_id` INT,
    `mysql_tbl_gpcwmb_order_date` DATE
);

INSERT INTO `mysql_tbl_gpcwmb` (`mysql_tbl_gpcwmb_order_id`, `mysql_tbl_gpcwmb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53twn7` (
    `mysql_tbl_53twn7_product_id` INT,
    `mysql_tbl_53twn7_price` DECIMAL(10,2),
    `mysql_tbl_53twn7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53twn7` (`mysql_tbl_53twn7_product_id`, `mysql_tbl_53twn7_price`, `mysql_tbl_53twn7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbn40p` (
    `mysql_tbl_sbn40p_order_id` INT,
    `mysql_tbl_sbn40p_customer_id` INT,
    `mysql_tbl_sbn40p_order_date` DATE,
    `mysql_tbl_sbn40p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orkmib` (
    `mysql_tbl_orkmib_customer_id` INT,
    `mysql_tbl_orkmib_tier_level` INT
);

INSERT INTO `mysql_tbl_sbn40p` (`mysql_tbl_sbn40p_order_id`, `mysql_tbl_sbn40p_customer_id`, `mysql_tbl_sbn40p_order_date`, `mysql_tbl_sbn40p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orkmib` (`mysql_tbl_orkmib_customer_id`, `mysql_tbl_orkmib_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d119m6` (
    `mysql_tbl_d119m6_zone_id` INT,
    `mysql_tbl_d119m6_hourly_rate` INT,
    `mysql_tbl_d119m6_max_capacity` INT,
    `mysql_tbl_d119m6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9ogc` (
    `mysql_tbl_jb9ogc_trans_id` INT,
    `mysql_tbl_jb9ogc_vehicle_id` INT,
    `mysql_tbl_jb9ogc_zone_id` INT,
    `mysql_tbl_jb9ogc_entry_time` DATE,
    `mysql_tbl_jb9ogc_exit_time` DATE,
    `mysql_tbl_jb9ogc_amount_paid` INT
);

INSERT INTO `mysql_tbl_d119m6` (`mysql_tbl_d119m6_zone_id`, `mysql_tbl_d119m6_hourly_rate`, `mysql_tbl_d119m6_max_capacity`, `mysql_tbl_d119m6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jb9ogc` (`mysql_tbl_jb9ogc_trans_id`, `mysql_tbl_jb9ogc_vehicle_id`, `mysql_tbl_jb9ogc_zone_id`, `mysql_tbl_jb9ogc_entry_time`, `mysql_tbl_jb9ogc_exit_time`, `mysql_tbl_jb9ogc_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhkrxz` (
    `mysql_tbl_jhkrxz_customer_id` INT,
    `mysql_tbl_jhkrxz_registration_date` DATE,
    `mysql_tbl_jhkrxz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soa101` (
    `mysql_tbl_soa101_order_id` INT,
    `mysql_tbl_soa101_customer_id` INT,
    `mysql_tbl_soa101_order_date` DATE,
    `mysql_tbl_soa101_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhkrxz` (`mysql_tbl_jhkrxz_customer_id`, `mysql_tbl_jhkrxz_registration_date`, `mysql_tbl_jhkrxz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_soa101` (`mysql_tbl_soa101_order_id`, `mysql_tbl_soa101_customer_id`, `mysql_tbl_soa101_order_date`, `mysql_tbl_soa101_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wijy` (
    `mysql_tbl_28wijy_product_id` INT,
    `mysql_tbl_28wijy_category_id` INT,
    `mysql_tbl_28wijy_price` DECIMAL(10,2),
    `mysql_tbl_28wijy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y60t` (
    `mysql_tbl_89y60t_supplier_id` INT,
    `mysql_tbl_89y60t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28wijy` (`mysql_tbl_28wijy_product_id`, `mysql_tbl_28wijy_category_id`, `mysql_tbl_28wijy_price`, `mysql_tbl_28wijy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89y60t` (`mysql_tbl_89y60t_supplier_id`, `mysql_tbl_89y60t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg58ck` (
    `mysql_tbl_hg58ck_policy_id` INT,
    `mysql_tbl_hg58ck_customer_id` INT,
    `mysql_tbl_hg58ck_plan_type` VARCHAR(50),
    `mysql_tbl_hg58ck_premium_monthly` INT,
    `mysql_tbl_hg58ck_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hg58ck_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyh8j7` (
    `mysql_tbl_cyh8j7_claim_id` INT,
    `mysql_tbl_cyh8j7_policy_id` INT,
    `mysql_tbl_cyh8j7_claim_date` DATE,
    `mysql_tbl_cyh8j7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cyh8j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg58ck` (`mysql_tbl_hg58ck_policy_id`, `mysql_tbl_hg58ck_customer_id`, `mysql_tbl_hg58ck_plan_type`, `mysql_tbl_hg58ck_premium_monthly`, `mysql_tbl_hg58ck_deductible_amount`, `mysql_tbl_hg58ck_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cyh8j7` (`mysql_tbl_cyh8j7_claim_id`, `mysql_tbl_cyh8j7_policy_id`, `mysql_tbl_cyh8j7_claim_date`, `mysql_tbl_cyh8j7_claim_amount`, `mysql_tbl_cyh8j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0jzj9` (
    `mysql_tbl_y0jzj9_customer_id` INT,
    `mysql_tbl_y0jzj9_registration_date` DATE
);

INSERT INTO `mysql_tbl_y0jzj9` (`mysql_tbl_y0jzj9_customer_id`, `mysql_tbl_y0jzj9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg58ck_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hg58ck_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hg58ck`
    WHERE mysql_tbl_hg58ck_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyh8j7_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cyh8j7`
    WHERE mysql_tbl_cyh8j7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cyh8j7_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sbn40p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sbn40p` O
    JOIN `mysql_tbl_orkmib` C ON mysql_tbl_sbn40p_CUSTOMER_ID = mysql_tbl_orkmib_CUSTOMER_ID
    WHERE mysql_tbl_orkmib_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53twn7_PRICE, 0), COALESCE(mysql_tbl_53twn7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_53twn7`
    WHERE mysql_tbl_53twn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_soa101`
    WHERE mysql_tbl_soa101_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_soa101_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_soa101`
    WHERE mysql_tbl_soa101_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_soa101_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89y60t_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_89y60t`
    WHERE mysql_tbl_89y60t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_28wijy`
    WHERE mysql_tbl_89y60t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_28wijy`
    WHERE mysql_tbl_89y60t_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_28wijy_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_d119m6_HOURLY_RATE, 10), COALESCE(mysql_tbl_d119m6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_d119m6`
    WHERE mysql_tbl_d119m6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_jb9ogc`
    WHERE mysql_tbl_jb9ogc_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_jb9ogc_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0jzj9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y0jzj9`
    WHERE mysql_tbl_y0jzj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hefhsn_PRICE, 0), COALESCE(mysql_tbl_hefhsn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hefhsn`
    WHERE mysql_tbl_hefhsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bux7bp_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bux7bp`
    WHERE mysql_tbl_bux7bp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qw3sp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3qw3sp`
    WHERE mysql_tbl_3qw3sp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3se6k_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_z3se6k`
    WHERE mysql_tbl_z3se6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpcwmb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gpcwmb`
    WHERE mysql_tbl_gpcwmb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c80y85`
    WHERE mysql_tbl_c80y85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c80y85_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c80y85`
    WHERE mysql_tbl_c80y85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);