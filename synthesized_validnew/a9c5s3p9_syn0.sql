/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gftp` (
    `mysql_tbl_e9gftp_emp_id` INT,
    `mysql_tbl_e9gftp_salary` INT
);

INSERT INTO `mysql_tbl_e9gftp` (`mysql_tbl_e9gftp_emp_id`, `mysql_tbl_e9gftp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6r0at` (
    `mysql_tbl_g6r0at_customer_id` INT,
    `mysql_tbl_g6r0at_registration_date` DATE,
    `mysql_tbl_g6r0at_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giz8zs` (
    `mysql_tbl_giz8zs_order_id` INT,
    `mysql_tbl_giz8zs_customer_id` INT,
    `mysql_tbl_giz8zs_order_date` DATE,
    `mysql_tbl_giz8zs_total_amount` DECIMAL(10,2),
    `mysql_tbl_giz8zs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6r0at` (`mysql_tbl_g6r0at_customer_id`, `mysql_tbl_g6r0at_registration_date`, `mysql_tbl_g6r0at_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_giz8zs` (`mysql_tbl_giz8zs_order_id`, `mysql_tbl_giz8zs_customer_id`, `mysql_tbl_giz8zs_order_date`, `mysql_tbl_giz8zs_total_amount`, `mysql_tbl_giz8zs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qtyg` (
    `mysql_tbl_87qtyg_supplier_id` INT,
    `mysql_tbl_87qtyg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_87qtyg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87qtyg` (`mysql_tbl_87qtyg_supplier_id`, `mysql_tbl_87qtyg_supplier_rating`, `mysql_tbl_87qtyg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciygnu` (
    `mysql_tbl_ciygnu_booking_id` INT,
    `mysql_tbl_ciygnu_member_id` INT,
    `mysql_tbl_ciygnu_guest_count` INT,
    `mysql_tbl_ciygnu_tee_time` DATE,
    `mysql_tbl_ciygnu_course_type` VARCHAR(50),
    `mysql_tbl_ciygnu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0yx7` (
    `mysql_tbl_0k0yx7_member_id` INT,
    `mysql_tbl_0k0yx7_membership_type` VARCHAR(50),
    `mysql_tbl_0k0yx7_handicap` INT,
    `mysql_tbl_0k0yx7_home_course_id` INT
);

INSERT INTO `mysql_tbl_ciygnu` (`mysql_tbl_ciygnu_booking_id`, `mysql_tbl_ciygnu_member_id`, `mysql_tbl_ciygnu_guest_count`, `mysql_tbl_ciygnu_tee_time`, `mysql_tbl_ciygnu_course_type`, `mysql_tbl_ciygnu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0k0yx7` (`mysql_tbl_0k0yx7_member_id`, `mysql_tbl_0k0yx7_membership_type`, `mysql_tbl_0k0yx7_handicap`, `mysql_tbl_0k0yx7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prtomc` (
    `mysql_tbl_prtomc_supplier_id` INT,
    `mysql_tbl_prtomc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prtomc` (`mysql_tbl_prtomc_supplier_id`, `mysql_tbl_prtomc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87qtyg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_87qtyg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_87qtyg`
    WHERE mysql_tbl_87qtyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_85q887`
    WHERE mysql_tbl_87qtyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciygnu_GUEST_COUNT, 0), COALESCE(mysql_tbl_ciygnu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ciygnu`
    WHERE mysql_tbl_ciygnu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0k0yx7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ciygnu` GCB
    JOIN `mysql_tbl_0k0yx7` M ON mysql_tbl_ciygnu_MEMBER_ID = mysql_tbl_0k0yx7_MEMBER_ID
    WHERE mysql_tbl_ciygnu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_prtomc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_prtomc`
    WHERE mysql_tbl_prtomc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g6r0at_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g6r0at`
    WHERE mysql_tbl_g6r0at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_giz8zs` O
    JOIN `mysql_tbl_g6r0at` C ON mysql_tbl_giz8zs_CUSTOMER_ID = mysql_tbl_g6r0at_CUSTOMER_ID
    WHERE mysql_tbl_g6r0at_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_giz8zs`
    WHERE mysql_tbl_giz8zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9gftp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e9gftp`
    WHERE mysql_tbl_e9gftp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();