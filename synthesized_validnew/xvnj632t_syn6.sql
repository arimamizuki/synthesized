/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1lo3` (
    mysql_tbl_xm1lo3_inventory_id INT PRIMARY KEY,
    mysql_tbl_xm1lo3_film_id INT,
    mysql_tbl_xm1lo3_store_id INT
);

INSERT INTO `mysql_tbl_xm1lo3` (`mysql_tbl_xm1lo3_inventory_id`, `mysql_tbl_xm1lo3_film_id`, `mysql_tbl_xm1lo3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9i5r` (
    `mysql_tbl_fy9i5r_product_id` INT,
    `mysql_tbl_fy9i5r_category_id` INT,
    `mysql_tbl_fy9i5r_price` DECIMAL(10,2),
    `mysql_tbl_fy9i5r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10mz1` (
    `mysql_tbl_m10mz1_order_id` INT,
    `mysql_tbl_m10mz1_product_id` INT,
    `mysql_tbl_m10mz1_quantity` INT
);

INSERT INTO `mysql_tbl_fy9i5r` (`mysql_tbl_fy9i5r_product_id`, `mysql_tbl_fy9i5r_category_id`, `mysql_tbl_fy9i5r_price`, `mysql_tbl_fy9i5r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m10mz1` (`mysql_tbl_m10mz1_order_id`, `mysql_tbl_m10mz1_product_id`, `mysql_tbl_m10mz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wddr2` (
    `mysql_tbl_4wddr2_customer_id` INT,
    `mysql_tbl_4wddr2_registration_date` DATE,
    `mysql_tbl_4wddr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpnkw` (
    `mysql_tbl_mxpnkw_order_id` INT,
    `mysql_tbl_mxpnkw_customer_id` INT,
    `mysql_tbl_mxpnkw_order_date` DATE,
    `mysql_tbl_mxpnkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wddr2` (`mysql_tbl_4wddr2_customer_id`, `mysql_tbl_4wddr2_registration_date`, `mysql_tbl_4wddr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxpnkw` (`mysql_tbl_mxpnkw_order_id`, `mysql_tbl_mxpnkw_customer_id`, `mysql_tbl_mxpnkw_order_date`, `mysql_tbl_mxpnkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipgp1` (
    `mysql_tbl_4ipgp1_campaign_id` INT,
    `mysql_tbl_4ipgp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ipgp1` (`mysql_tbl_4ipgp1_campaign_id`, `mysql_tbl_4ipgp1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jxd1` (mysql_tbl_f6jxd1_id INT, mysql_tbl_f6jxd1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhm0g` (mysql_tbl_bxhm0g_id INT, student_mysql_tbl_bxhm0g_id INT, course_mysql_tbl_bxhm0g_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4p1u0` (
    `mysql_tbl_s4p1u0_supplier_id` INT,
    `mysql_tbl_s4p1u0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s4p1u0` (`mysql_tbl_s4p1u0_supplier_id`, `mysql_tbl_s4p1u0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg88wh` (
    `mysql_tbl_bg88wh_product_id` INT,
    `mysql_tbl_bg88wh_supplier_id` INT,
    `mysql_tbl_bg88wh_price` DECIMAL(10,2),
    `mysql_tbl_bg88wh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m92raw` (
    `mysql_tbl_m92raw_supplier_id` INT,
    `mysql_tbl_m92raw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bg88wh` (`mysql_tbl_bg88wh_product_id`, `mysql_tbl_bg88wh_supplier_id`, `mysql_tbl_bg88wh_price`, `mysql_tbl_bg88wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m92raw` (`mysql_tbl_m92raw_supplier_id`, `mysql_tbl_m92raw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2myf` (
    `mysql_tbl_rv2myf_customer_id` INT,
    `mysql_tbl_rv2myf_country` INT
);

INSERT INTO `mysql_tbl_rv2myf` (`mysql_tbl_rv2myf_customer_id`, `mysql_tbl_rv2myf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqujcb` (
    `mysql_tbl_aqujcb_lease_id` INT,
    `mysql_tbl_aqujcb_tenant_id` INT,
    `mysql_tbl_aqujcb_space_sqft` INT,
    `mysql_tbl_aqujcb_monthly_rate` INT,
    `mysql_tbl_aqujcb_start_date` DATE,
    `mysql_tbl_aqujcb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68v5ds` (
    `mysql_tbl_68v5ds_tenant_id` INT,
    `mysql_tbl_68v5ds_company_name` VARCHAR(50),
    `mysql_tbl_68v5ds_industry` INT
);

INSERT INTO `mysql_tbl_aqujcb` (`mysql_tbl_aqujcb_lease_id`, `mysql_tbl_aqujcb_tenant_id`, `mysql_tbl_aqujcb_space_sqft`, `mysql_tbl_aqujcb_monthly_rate`, `mysql_tbl_aqujcb_start_date`, `mysql_tbl_aqujcb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68v5ds` (`mysql_tbl_68v5ds_tenant_id`, `mysql_tbl_68v5ds_company_name`, `mysql_tbl_68v5ds_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64is3` (
    `mysql_tbl_q64is3_campaign_id` INT,
    `mysql_tbl_q64is3_status` VARCHAR(50),
    `mysql_tbl_q64is3_channel` INT
);

INSERT INTO `mysql_tbl_q64is3` (`mysql_tbl_q64is3_campaign_id`, `mysql_tbl_q64is3_status`, `mysql_tbl_q64is3_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rv2myf`
    WHERE mysql_tbl_rv2myf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ipgp1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ipgp1`
    WHERE mysql_tbl_4ipgp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q64is3_STATUS, mysql_tbl_q64is3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_q64is3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q64is3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q64is3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q64is3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m92raw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m92raw`
    WHERE mysql_tbl_m92raw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bg88wh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bg88wh`
    WHERE mysql_tbl_bg88wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqujcb_SPACE_SQFT, 100), COALESCE(mysql_tbl_aqujcb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_aqujcb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_aqujcb`
    WHERE mysql_tbl_aqujcb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s4p1u0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s4p1u0`
    WHERE mysql_tbl_s4p1u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_bxhm0g_STUDENT_ID INT, mysql_tbl_bxhm0g_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_f6jxd1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_f6jxd1` WHERE mysql_tbl_f6jxd1_ID = mysql_tbl_bxhm0g_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_bxhm0g` WHERE mysql_tbl_bxhm0g_COURSE_ID = mysql_tbl_bxhm0g_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_bxhm0g` (`mysql_tbl_bxhm0g_STUDENT_ID`, `mysql_tbl_bxhm0g_COURSE_ID`) VALUES (mysql_tbl_bxhm0g_STUDENT_ID, mysql_tbl_bxhm0g_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxpnkw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mxpnkw`
    WHERE mysql_tbl_mxpnkw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mxpnkw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mxpnkw` O
    JOIN `mysql_tbl_4wddr2` C ON mysql_tbl_mxpnkw_CUSTOMER_ID = mysql_tbl_4wddr2_CUSTOMER_ID
    WHERE mysql_tbl_4wddr2_COUNTRY = (SELECT mysql_tbl_4wddr2_COUNTRY FROM `mysql_tbl_4wddr2` WHERE mysql_tbl_4wddr2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy9i5r_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fy9i5r`
    WHERE mysql_tbl_fy9i5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m10mz1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m10mz1`
    WHERE mysql_tbl_m10mz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xm1lo3`
    WHERE mysql_tbl_xm1lo3_FILM_ID = P_FILM_ID
    AND mysql_tbl_xm1lo3_STORE_ID = P_STORE_ID
    AND mysql_tbl_xm1lo3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);