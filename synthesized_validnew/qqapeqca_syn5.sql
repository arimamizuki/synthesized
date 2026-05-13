/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tretja` (
    `mysql_tbl_tretja_customer_id` INT,
    `mysql_tbl_tretja_registration_date` DATE
);

INSERT INTO `mysql_tbl_tretja` (`mysql_tbl_tretja_customer_id`, `mysql_tbl_tretja_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crfv0j` (
    `mysql_tbl_crfv0j_campaign_id` INT,
    `mysql_tbl_crfv0j_start_date` DATE
);

INSERT INTO `mysql_tbl_crfv0j` (`mysql_tbl_crfv0j_campaign_id`, `mysql_tbl_crfv0j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfj5zb` (
    `mysql_tbl_vfj5zb_product_id` INT,
    `mysql_tbl_vfj5zb_category_id` INT,
    `mysql_tbl_vfj5zb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfj5zb` (`mysql_tbl_vfj5zb_product_id`, `mysql_tbl_vfj5zb_category_id`, `mysql_tbl_vfj5zb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gh6f` (
    `mysql_tbl_w9gh6f_customer_id` INT,
    `mysql_tbl_w9gh6f_registration_date` DATE,
    `mysql_tbl_w9gh6f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsss0` (
    `mysql_tbl_kgsss0_order_id` INT,
    `mysql_tbl_kgsss0_customer_id` INT,
    `mysql_tbl_kgsss0_order_date` DATE,
    `mysql_tbl_kgsss0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9gh6f` (`mysql_tbl_w9gh6f_customer_id`, `mysql_tbl_w9gh6f_registration_date`, `mysql_tbl_w9gh6f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgsss0` (`mysql_tbl_kgsss0_order_id`, `mysql_tbl_kgsss0_customer_id`, `mysql_tbl_kgsss0_order_date`, `mysql_tbl_kgsss0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n670qj` (
    `mysql_tbl_n670qj_campaign_id` INT,
    `mysql_tbl_n670qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n670qj` (`mysql_tbl_n670qj_campaign_id`, `mysql_tbl_n670qj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n670qj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n670qj`
    WHERE mysql_tbl_n670qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vfj5zb_CATEGORY_ID, COALESCE(mysql_tbl_vfj5zb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vfj5zb`
    WHERE mysql_tbl_vfj5zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfj5zb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vfj5zb`
    WHERE mysql_tbl_vfj5zb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kgsss0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kgsss0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kgsss0` O
    JOIN `mysql_tbl_w9gh6f` C ON mysql_tbl_kgsss0_CUSTOMER_ID = mysql_tbl_w9gh6f_CUSTOMER_ID
    WHERE mysql_tbl_w9gh6f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_crfv0j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_crfv0j`
    WHERE mysql_tbl_crfv0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tretja_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tretja`
    WHERE mysql_tbl_tretja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);