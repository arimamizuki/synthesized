/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4u9ga` (
    `mysql_tbl_s4u9ga_product_id` INT,
    `mysql_tbl_s4u9ga_category_id` INT,
    `mysql_tbl_s4u9ga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryt51e` (
    `mysql_tbl_ryt51e_category_id` INT,
    `mysql_tbl_ryt51e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4u9ga` (`mysql_tbl_s4u9ga_product_id`, `mysql_tbl_s4u9ga_category_id`, `mysql_tbl_s4u9ga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ryt51e` (`mysql_tbl_ryt51e_category_id`, `mysql_tbl_ryt51e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43osl3` (
    `mysql_tbl_43osl3_campaign_id` INT,
    `mysql_tbl_43osl3_start_date` DATE,
    `mysql_tbl_43osl3_end_date` DATE
);

INSERT INTO `mysql_tbl_43osl3` (`mysql_tbl_43osl3_campaign_id`, `mysql_tbl_43osl3_start_date`, `mysql_tbl_43osl3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8i5k` (
    `mysql_tbl_tt8i5k_engagement_id` INT,
    `mysql_tbl_tt8i5k_client_id` INT,
    `mysql_tbl_tt8i5k_consultant_id` INT,
    `mysql_tbl_tt8i5k_start_date` DATE,
    `mysql_tbl_tt8i5k_end_date` DATE,
    `mysql_tbl_tt8i5k_hourly_rate` INT,
    `mysql_tbl_tt8i5k_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u750sa` (
    `mysql_tbl_u750sa_consultant_id` INT,
    `mysql_tbl_u750sa_name` VARCHAR(50),
    `mysql_tbl_u750sa_expertise_area` INT,
    `mysql_tbl_u750sa_seniority_level` INT
);

INSERT INTO `mysql_tbl_tt8i5k` (`mysql_tbl_tt8i5k_engagement_id`, `mysql_tbl_tt8i5k_client_id`, `mysql_tbl_tt8i5k_consultant_id`, `mysql_tbl_tt8i5k_start_date`, `mysql_tbl_tt8i5k_end_date`, `mysql_tbl_tt8i5k_hourly_rate`, `mysql_tbl_tt8i5k_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u750sa` (`mysql_tbl_u750sa_consultant_id`, `mysql_tbl_u750sa_name`, `mysql_tbl_u750sa_expertise_area`, `mysql_tbl_u750sa_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuzhd` (
    `mysql_tbl_hvuzhd_customer_id` INT,
    `mysql_tbl_hvuzhd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvuzhd` (`mysql_tbl_hvuzhd_customer_id`, `mysql_tbl_hvuzhd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in94pb` (
    `mysql_tbl_in94pb_customer_id` INT,
    `mysql_tbl_in94pb_order_date` DATE,
    `mysql_tbl_in94pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in94pb` (`mysql_tbl_in94pb_customer_id`, `mysql_tbl_in94pb_order_date`, `mysql_tbl_in94pb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg4q2q` (
    `mysql_tbl_fg4q2q_customer_id` INT,
    `mysql_tbl_fg4q2q_plan_type` VARCHAR(50),
    `mysql_tbl_fg4q2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fg4q2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5qg1` (
    `mysql_tbl_1j5qg1_customer_id` INT,
    `mysql_tbl_1j5qg1_tier_level` INT
);

INSERT INTO `mysql_tbl_fg4q2q` (`mysql_tbl_fg4q2q_customer_id`, `mysql_tbl_fg4q2q_plan_type`, `mysql_tbl_fg4q2q_monthly_cost`, `mysql_tbl_fg4q2q_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1j5qg1` (`mysql_tbl_1j5qg1_customer_id`, `mysql_tbl_1j5qg1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59diu` (
    `mysql_tbl_b59diu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b59diu` (`mysql_tbl_b59diu_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_fg4q2q_PLAN_TYPE, COALESCE(mysql_tbl_fg4q2q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fg4q2q`
    WHERE mysql_tbl_fg4q2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1j5qg1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1j5qg1`
    WHERE mysql_tbl_1j5qg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_in94pb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_in94pb`
    WHERE mysql_tbl_in94pb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b59diu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_b59diu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvuzhd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hvuzhd`
    WHERE mysql_tbl_hvuzhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(SUM(mysql_tbl_tt8i5k_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_tt8i5k_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_tt8i5k`
    WHERE mysql_tbl_tt8i5k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_tt8i5k_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_tt8i5k`
    WHERE mysql_tbl_tt8i5k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_tt8i5k_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4u9ga_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s4u9ga`
    WHERE mysql_tbl_s4u9ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_43osl3_END_DATE, mysql_tbl_43osl3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_43osl3`
    WHERE mysql_tbl_43osl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();