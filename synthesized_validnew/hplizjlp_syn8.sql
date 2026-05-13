/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr2y6h` (
    `mysql_tbl_gr2y6h_category_id` INT,
    `mysql_tbl_gr2y6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gr2y6h` (`mysql_tbl_gr2y6h_category_id`, `mysql_tbl_gr2y6h_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrtq1` (
    `mysql_tbl_7mrtq1_customer_id` INT,
    `mysql_tbl_7mrtq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7mrtq1` (`mysql_tbl_7mrtq1_customer_id`, `mysql_tbl_7mrtq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrqn9` (mysql_tbl_0xrqn9_id INT, mysql_tbl_0xrqn9_name VARCHAR(100), mysql_tbl_0xrqn9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbqr1` (
    `mysql_tbl_ezbqr1_ad_id` INT,
    `mysql_tbl_ezbqr1_company_id` INT,
    `mysql_tbl_ezbqr1_location_id` INT,
    `mysql_tbl_ezbqr1_billboard_size` INT,
    `mysql_tbl_ezbqr1_monthly_rent` INT,
    `mysql_tbl_ezbqr1_duration_months` INT,
    `mysql_tbl_ezbqr1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm47nr` (
    `mysql_tbl_qm47nr_location_id` INT,
    `mysql_tbl_qm47nr_city` INT,
    `mysql_tbl_qm47nr_traffic_count` INT,
    `mysql_tbl_qm47nr_visibility_score` INT
);

INSERT INTO `mysql_tbl_ezbqr1` (`mysql_tbl_ezbqr1_ad_id`, `mysql_tbl_ezbqr1_company_id`, `mysql_tbl_ezbqr1_location_id`, `mysql_tbl_ezbqr1_billboard_size`, `mysql_tbl_ezbqr1_monthly_rent`, `mysql_tbl_ezbqr1_duration_months`, `mysql_tbl_ezbqr1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qm47nr` (`mysql_tbl_qm47nr_location_id`, `mysql_tbl_qm47nr_city`, `mysql_tbl_qm47nr_traffic_count`, `mysql_tbl_qm47nr_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upc90` (mysql_tbl_6upc90_id INT, mysql_tbl_6upc90_status VARCHAR(20), refund_mysql_tbl_6upc90_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_6upc90_STATUS, mysql_tbl_6upc90_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_6upc90` WHERE mysql_tbl_6upc90_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_6upc90 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_6upc90` SET mysql_tbl_6upc90_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_6upc90_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezbqr1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ezbqr1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ezbqr1`
    WHERE mysql_tbl_ezbqr1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qm47nr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ezbqr1` BA
    JOIN `mysql_tbl_qm47nr` BL ON mysql_tbl_ezbqr1_LOCATION_ID = mysql_tbl_qm47nr_LOCATION_ID
    WHERE mysql_tbl_ezbqr1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0xrqn9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0xrqn9_EMAIL IS NULL OR mysql_tbl_0xrqn9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0xrqn9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0xrqn9` (`mysql_tbl_0xrqn9_NAME`, `mysql_tbl_0xrqn9_EMAIL`) VALUES (USER_NAME, mysql_tbl_0xrqn9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7mrtq1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7mrtq1`
    WHERE mysql_tbl_7mrtq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rseqcn`
    WHERE mysql_tbl_7mrtq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr2y6h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gr2y6h`
    WHERE mysql_tbl_gr2y6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);