/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzr1az` (
    `mysql_tbl_hzr1az_product_id` INT,
    `mysql_tbl_hzr1az_category_id` INT,
    `mysql_tbl_hzr1az_price` DECIMAL(10,2),
    `mysql_tbl_hzr1az_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2xz9` (
    `mysql_tbl_5i2xz9_order_id` INT,
    `mysql_tbl_5i2xz9_product_id` INT,
    `mysql_tbl_5i2xz9_quantity` INT
);

INSERT INTO `mysql_tbl_hzr1az` (`mysql_tbl_hzr1az_product_id`, `mysql_tbl_hzr1az_category_id`, `mysql_tbl_hzr1az_price`, `mysql_tbl_hzr1az_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5i2xz9` (`mysql_tbl_5i2xz9_order_id`, `mysql_tbl_5i2xz9_product_id`, `mysql_tbl_5i2xz9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgnp2` (
    `mysql_tbl_ujgnp2_campaign_id` INT,
    `mysql_tbl_ujgnp2_status` VARCHAR(50),
    `mysql_tbl_ujgnp2_channel` INT
);

INSERT INTO `mysql_tbl_ujgnp2` (`mysql_tbl_ujgnp2_campaign_id`, `mysql_tbl_ujgnp2_status`, `mysql_tbl_ujgnp2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrowm` (mysql_tbl_awrowm_id INT, mysql_tbl_awrowm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmopb` (mysql_tbl_2pmopb_id INT, student_mysql_tbl_2pmopb_id INT, course_mysql_tbl_2pmopb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyrhi` (
    `mysql_tbl_niyrhi_supplier_id` INT,
    `mysql_tbl_niyrhi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_niyrhi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_niyrhi` (`mysql_tbl_niyrhi_supplier_id`, `mysql_tbl_niyrhi_supplier_rating`, `mysql_tbl_niyrhi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7766rj` (
    `mysql_tbl_7766rj_order_id` INT,
    `mysql_tbl_7766rj_customer_id` INT,
    `mysql_tbl_7766rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7766rj` (`mysql_tbl_7766rj_order_id`, `mysql_tbl_7766rj_customer_id`, `mysql_tbl_7766rj_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2pmopb_STUDENT_ID INT, mysql_tbl_2pmopb_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_awrowm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_awrowm` WHERE mysql_tbl_awrowm_ID = mysql_tbl_2pmopb_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2pmopb` WHERE mysql_tbl_2pmopb_COURSE_ID = mysql_tbl_2pmopb_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2pmopb` (`mysql_tbl_2pmopb_STUDENT_ID`, `mysql_tbl_2pmopb_COURSE_ID`) VALUES (mysql_tbl_2pmopb_STUDENT_ID, mysql_tbl_2pmopb_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7766rj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_7766rj`
    WHERE mysql_tbl_7766rj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niyrhi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_niyrhi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_niyrhi`
    WHERE mysql_tbl_niyrhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ujgnp2_STATUS, mysql_tbl_ujgnp2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ujgnp2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ujgnp2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ujgnp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ujgnp2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzr1az_PRICE, 0), COALESCE(mysql_tbl_hzr1az_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hzr1az`
    WHERE mysql_tbl_hzr1az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);