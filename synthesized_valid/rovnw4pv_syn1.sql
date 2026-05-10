/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12mx4n` (
    `mysql_tbl_12mx4n_customer_id` INT,
    `mysql_tbl_12mx4n_tier_level` INT,
    `mysql_tbl_12mx4n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ut4ry` (
    `mysql_tbl_0ut4ry_order_id` INT,
    `mysql_tbl_0ut4ry_customer_id` INT,
    `mysql_tbl_0ut4ry_order_date` DATE,
    `mysql_tbl_0ut4ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12mx4n` (`mysql_tbl_12mx4n_customer_id`, `mysql_tbl_12mx4n_tier_level`, `mysql_tbl_12mx4n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ut4ry` (`mysql_tbl_0ut4ry_order_id`, `mysql_tbl_0ut4ry_customer_id`, `mysql_tbl_0ut4ry_order_date`, `mysql_tbl_0ut4ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sinx17` (
    `mysql_tbl_sinx17_engagement_id` INT,
    `mysql_tbl_sinx17_client_id` INT,
    `mysql_tbl_sinx17_consultant_id` INT,
    `mysql_tbl_sinx17_start_date` DATE,
    `mysql_tbl_sinx17_end_date` DATE,
    `mysql_tbl_sinx17_hourly_rate` INT,
    `mysql_tbl_sinx17_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5am7` (
    `mysql_tbl_pe5am7_consultant_id` INT,
    `mysql_tbl_pe5am7_name` VARCHAR(50),
    `mysql_tbl_pe5am7_expertise_area` INT,
    `mysql_tbl_pe5am7_seniority_level` INT
);

INSERT INTO `mysql_tbl_sinx17` (`mysql_tbl_sinx17_engagement_id`, `mysql_tbl_sinx17_client_id`, `mysql_tbl_sinx17_consultant_id`, `mysql_tbl_sinx17_start_date`, `mysql_tbl_sinx17_end_date`, `mysql_tbl_sinx17_hourly_rate`, `mysql_tbl_sinx17_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pe5am7` (`mysql_tbl_pe5am7_consultant_id`, `mysql_tbl_pe5am7_name`, `mysql_tbl_pe5am7_expertise_area`, `mysql_tbl_pe5am7_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvr1q` (
    `mysql_tbl_dnvr1q_category_id` INT,
    `mysql_tbl_dnvr1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnvr1q` (`mysql_tbl_dnvr1q_category_id`, `mysql_tbl_dnvr1q_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sinx17_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sinx17_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sinx17`
    WHERE mysql_tbl_sinx17_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sinx17_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sinx17`
    WHERE mysql_tbl_sinx17_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sinx17_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dnvr1q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_dnvr1q`
    WHERE mysql_tbl_dnvr1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_12mx4n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_12mx4n`
    WHERE mysql_tbl_12mx4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ut4ry_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0ut4ry`
    WHERE mysql_tbl_0ut4ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_12mx4n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_12mx4n`
    WHERE mysql_tbl_12mx4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);