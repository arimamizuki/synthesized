/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykwv5` (
    `mysql_tbl_9ykwv5_customer_id` INT,
    `mysql_tbl_9ykwv5_registration_date` DATE,
    `mysql_tbl_9ykwv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_736hko` (
    `mysql_tbl_736hko_order_id` INT,
    `mysql_tbl_736hko_customer_id` INT,
    `mysql_tbl_736hko_order_date` DATE,
    `mysql_tbl_736hko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ykwv5` (`mysql_tbl_9ykwv5_customer_id`, `mysql_tbl_9ykwv5_registration_date`, `mysql_tbl_9ykwv5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_736hko` (`mysql_tbl_736hko_order_id`, `mysql_tbl_736hko_customer_id`, `mysql_tbl_736hko_order_date`, `mysql_tbl_736hko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb2ni` (
    `mysql_tbl_ywb2ni_bottle_id` INT,
    `mysql_tbl_ywb2ni_winery_id` INT,
    `mysql_tbl_ywb2ni_varietal` INT,
    `mysql_tbl_ywb2ni_vintage_year` INT,
    `mysql_tbl_ywb2ni_bottle_size_ml` INT,
    `mysql_tbl_ywb2ni_quantity_on_hand` INT,
    `mysql_tbl_ywb2ni_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8r0e` (
    `mysql_tbl_ll8r0e_club_id` INT,
    `mysql_tbl_ll8r0e_member_id` INT,
    `mysql_tbl_ll8r0e_membership_tier` INT,
    `mysql_tbl_ll8r0e_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ywb2ni` (`mysql_tbl_ywb2ni_bottle_id`, `mysql_tbl_ywb2ni_winery_id`, `mysql_tbl_ywb2ni_varietal`, `mysql_tbl_ywb2ni_vintage_year`, `mysql_tbl_ywb2ni_bottle_size_ml`, `mysql_tbl_ywb2ni_quantity_on_hand`, `mysql_tbl_ywb2ni_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ll8r0e` (`mysql_tbl_ll8r0e_club_id`, `mysql_tbl_ll8r0e_member_id`, `mysql_tbl_ll8r0e_membership_tier`, `mysql_tbl_ll8r0e_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzvj0y` (
    `mysql_tbl_xzvj0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzvj0y` (`mysql_tbl_xzvj0y_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4jv1av` (mysql_tbl_4jv1av_ID INT PRIMARY KEY, mysql_tbl_4jv1av_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdetcb` (mysql_tbl_pdetcb_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_736hko_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_736hko_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_736hko` O
    JOIN `mysql_tbl_9ykwv5` C ON mysql_tbl_736hko_CUSTOMER_ID = mysql_tbl_9ykwv5_CUSTOMER_ID
    WHERE mysql_tbl_9ykwv5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll8r0e_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ll8r0e`
    WHERE mysql_tbl_ll8r0e_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ll8r0e_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ll8r0e`
    WHERE mysql_tbl_ll8r0e_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzvj0y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xzvj0y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);