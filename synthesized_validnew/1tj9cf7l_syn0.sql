/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1bof` (
    `mysql_tbl_jn1bof_customer_id` INT,
    `mysql_tbl_jn1bof_order_date` DATE,
    `mysql_tbl_jn1bof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn1bof` (`mysql_tbl_jn1bof_customer_id`, `mysql_tbl_jn1bof_order_date`, `mysql_tbl_jn1bof_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz81w` (
    `mysql_tbl_6pz81w_reservation_id` INT,
    `mysql_tbl_6pz81w_customer_id` INT,
    `mysql_tbl_6pz81w_restaurant_id` INT,
    `mysql_tbl_6pz81w_party_size` INT,
    `mysql_tbl_6pz81w_reservation_date` DATE,
    `mysql_tbl_6pz81w_duration_minutes` INT,
    `mysql_tbl_6pz81w_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9zd7` (
    `mysql_tbl_qv9zd7_restaurant_id` INT,
    `mysql_tbl_qv9zd7_name` VARCHAR(50),
    `mysql_tbl_qv9zd7_rating` DECIMAL(3,1),
    `mysql_tbl_qv9zd7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pz81w` (`mysql_tbl_6pz81w_reservation_id`, `mysql_tbl_6pz81w_customer_id`, `mysql_tbl_6pz81w_restaurant_id`, `mysql_tbl_6pz81w_party_size`, `mysql_tbl_6pz81w_reservation_date`, `mysql_tbl_6pz81w_duration_minutes`, `mysql_tbl_6pz81w_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qv9zd7` (`mysql_tbl_qv9zd7_restaurant_id`, `mysql_tbl_qv9zd7_name`, `mysql_tbl_qv9zd7_rating`, `mysql_tbl_qv9zd7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifksmd` (
    `mysql_tbl_ifksmd_policy_id` INT,
    `mysql_tbl_ifksmd_customer_id` INT,
    `mysql_tbl_ifksmd_monthly_benefit` INT,
    `mysql_tbl_ifksmd_elimination_period_days` INT,
    `mysql_tbl_ifksmd_benefit_duration_months` INT,
    `mysql_tbl_ifksmd_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckchs7` (
    `mysql_tbl_ckchs7_claim_id` INT,
    `mysql_tbl_ckchs7_policy_id` INT,
    `mysql_tbl_ckchs7_claim_start_date` DATE,
    `mysql_tbl_ckchs7_claim_end_date` DATE,
    `mysql_tbl_ckchs7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ifksmd` (`mysql_tbl_ifksmd_policy_id`, `mysql_tbl_ifksmd_customer_id`, `mysql_tbl_ifksmd_monthly_benefit`, `mysql_tbl_ifksmd_elimination_period_days`, `mysql_tbl_ifksmd_benefit_duration_months`, `mysql_tbl_ifksmd_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckchs7` (`mysql_tbl_ckchs7_claim_id`, `mysql_tbl_ckchs7_policy_id`, `mysql_tbl_ckchs7_claim_start_date`, `mysql_tbl_ckchs7_claim_end_date`, `mysql_tbl_ckchs7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqiphd` (mysql_tbl_kqiphd_id INT, mysql_tbl_kqiphd_name VARCHAR(100), mysql_tbl_kqiphd_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx50u3` (
    `mysql_tbl_nx50u3_customer_id` INT,
    `mysql_tbl_nx50u3_registration_date` DATE
);

INSERT INTO `mysql_tbl_nx50u3` (`mysql_tbl_nx50u3_customer_id`, `mysql_tbl_nx50u3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcy8dz` (
    `mysql_tbl_jcy8dz_customer_id` INT,
    `mysql_tbl_jcy8dz_tier_level` INT,
    `mysql_tbl_jcy8dz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9b3y` (
    `mysql_tbl_xf9b3y_order_id` INT,
    `mysql_tbl_xf9b3y_customer_id` INT,
    `mysql_tbl_xf9b3y_order_date` DATE,
    `mysql_tbl_xf9b3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcy8dz` (`mysql_tbl_jcy8dz_customer_id`, `mysql_tbl_jcy8dz_tier_level`, `mysql_tbl_jcy8dz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xf9b3y` (`mysql_tbl_xf9b3y_order_id`, `mysql_tbl_xf9b3y_customer_id`, `mysql_tbl_xf9b3y_order_date`, `mysql_tbl_xf9b3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2szs` (
    `mysql_tbl_uh2szs_customer_id` INT,
    `mysql_tbl_uh2szs_status` VARCHAR(50),
    `mysql_tbl_uh2szs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh2szs` (`mysql_tbl_uh2szs_customer_id`, `mysql_tbl_uh2szs_status`, `mysql_tbl_uh2szs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6foy` (
    `mysql_tbl_kp6foy_order_id` INT,
    `mysql_tbl_kp6foy_customer_id` INT,
    `mysql_tbl_kp6foy_order_date` DATE,
    `mysql_tbl_kp6foy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp6foy` (`mysql_tbl_kp6foy_order_id`, `mysql_tbl_kp6foy_customer_id`, `mysql_tbl_kp6foy_order_date`, `mysql_tbl_kp6foy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59m408` (
    `mysql_tbl_59m408_product_id` INT,
    `mysql_tbl_59m408_price` DECIMAL(10,2),
    `mysql_tbl_59m408_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59m408` (`mysql_tbl_59m408_product_id`, `mysql_tbl_59m408_price`, `mysql_tbl_59m408_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4c01` (
    `mysql_tbl_vz4c01_customer_id` INT,
    `mysql_tbl_vz4c01_registration_date` DATE,
    `mysql_tbl_vz4c01_country` INT
);

INSERT INTO `mysql_tbl_vz4c01` (`mysql_tbl_vz4c01_customer_id`, `mysql_tbl_vz4c01_registration_date`, `mysql_tbl_vz4c01_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239i9v` (
    `mysql_tbl_239i9v_product_id` INT,
    `mysql_tbl_239i9v_category_id` INT,
    `mysql_tbl_239i9v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zryu` (
    `mysql_tbl_q2zryu_category_id` INT,
    `mysql_tbl_q2zryu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_239i9v` (`mysql_tbl_239i9v_product_id`, `mysql_tbl_239i9v_category_id`, `mysql_tbl_239i9v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q2zryu` (`mysql_tbl_q2zryu_category_id`, `mysql_tbl_q2zryu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kqiphd_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kqiphd_EMAIL IS NULL OR mysql_tbl_kqiphd_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kqiphd_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kqiphd` (`mysql_tbl_kqiphd_NAME`, `mysql_tbl_kqiphd_EMAIL`) VALUES (USER_NAME, mysql_tbl_kqiphd_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59m408_PRICE, 0), COALESCE(mysql_tbl_59m408_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_59m408`
    WHERE mysql_tbl_59m408_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kp6foy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kp6foy`
    WHERE mysql_tbl_kp6foy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kp6foy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR(V_RECENT_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nx50u3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nx50u3`
    WHERE mysql_tbl_nx50u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7folth`
    WHERE mysql_tbl_nx50u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_239i9v`
    WHERE mysql_tbl_239i9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_239i9v`
    WHERE mysql_tbl_239i9v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_239i9v_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vz4c01_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vz4c01`
    WHERE mysql_tbl_vz4c01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7folth`
    WHERE mysql_tbl_vz4c01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uh2szs_STATUS, COALESCE(mysql_tbl_uh2szs_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uh2szs`
    WHERE mysql_tbl_uh2szs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jcy8dz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jcy8dz`
    WHERE mysql_tbl_jcy8dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xf9b3y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xf9b3y`
    WHERE mysql_tbl_xf9b3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jcy8dz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jcy8dz`
    WHERE mysql_tbl_jcy8dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifksmd_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ifksmd_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ifksmd`
    WHERE mysql_tbl_ifksmd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckchs7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ckchs7`
    WHERE mysql_tbl_ckchs7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qv9zd7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_qv9zd7`
    WHERE mysql_tbl_qv9zd7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn1bof_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jn1bof`
    WHERE mysql_tbl_jn1bof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);