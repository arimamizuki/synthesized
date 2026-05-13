/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pw69` (
    `mysql_tbl_w8pw69_customer_id` INT,
    `mysql_tbl_w8pw69_name` VARCHAR(50),
    `mysql_tbl_w8pw69_email` INT,
    `mysql_tbl_w8pw69_registration_date` DATE,
    `mysql_tbl_w8pw69_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83pbx` (
    `mysql_tbl_f83pbx_order_id` INT,
    `mysql_tbl_f83pbx_customer_id` INT,
    `mysql_tbl_f83pbx_order_date` DATE,
    `mysql_tbl_f83pbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_f83pbx_shipping_country` INT
);

INSERT INTO `mysql_tbl_w8pw69` (`mysql_tbl_w8pw69_customer_id`, `mysql_tbl_w8pw69_name`, `mysql_tbl_w8pw69_email`, `mysql_tbl_w8pw69_registration_date`, `mysql_tbl_w8pw69_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f83pbx` (`mysql_tbl_f83pbx_order_id`, `mysql_tbl_f83pbx_customer_id`, `mysql_tbl_f83pbx_order_date`, `mysql_tbl_f83pbx_total_amount`, `mysql_tbl_f83pbx_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlluuv` (
    `mysql_tbl_xlluuv_order_id` INT,
    `mysql_tbl_xlluuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlluuv` (`mysql_tbl_xlluuv_order_id`, `mysql_tbl_xlluuv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzutq8` (
    `mysql_tbl_lzutq8_order_id` INT,
    `mysql_tbl_lzutq8_customer_id` INT,
    `mysql_tbl_lzutq8_order_date` DATE,
    `mysql_tbl_lzutq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsy6u5` (
    `mysql_tbl_tsy6u5_customer_id` INT,
    `mysql_tbl_tsy6u5_country` INT
);

INSERT INTO `mysql_tbl_lzutq8` (`mysql_tbl_lzutq8_order_id`, `mysql_tbl_lzutq8_customer_id`, `mysql_tbl_lzutq8_order_date`, `mysql_tbl_lzutq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tsy6u5` (`mysql_tbl_tsy6u5_customer_id`, `mysql_tbl_tsy6u5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgphm` (
    `mysql_tbl_8lgphm_campaign_id` INT,
    `mysql_tbl_8lgphm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lgphm` (`mysql_tbl_8lgphm_campaign_id`, `mysql_tbl_8lgphm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz15cv` (
    `mysql_tbl_bz15cv_salary` INT
);

INSERT INTO `mysql_tbl_bz15cv` (`mysql_tbl_bz15cv_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzutq8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lzutq8` O
    JOIN `mysql_tbl_tsy6u5` C ON mysql_tbl_lzutq8_CUSTOMER_ID = mysql_tbl_tsy6u5_CUSTOMER_ID
    WHERE mysql_tbl_tsy6u5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8lgphm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8lgphm`
    WHERE mysql_tbl_8lgphm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz15cv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bz15cv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlluuv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xlluuv`
    WHERE mysql_tbl_xlluuv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w8pw69_COUNTRY, COUNT(*), SUM(mysql_tbl_f83pbx_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_w8pw69` C
    LEFT JOIN `mysql_tbl_f83pbx` O ON mysql_tbl_w8pw69_CUSTOMER_ID = mysql_tbl_f83pbx_CUSTOMER_ID
    WHERE mysql_tbl_w8pw69_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_w8pw69_CUSTOMER_ID, mysql_tbl_w8pw69_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);