/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7kh0` (
    `mysql_tbl_ou7kh0_campaign_id` INT,
    `mysql_tbl_ou7kh0_channel` INT,
    `mysql_tbl_ou7kh0_budget` INT,
    `mysql_tbl_ou7kh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou7kh0` (`mysql_tbl_ou7kh0_campaign_id`, `mysql_tbl_ou7kh0_channel`, `mysql_tbl_ou7kh0_budget`, `mysql_tbl_ou7kh0_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhcw0` (
    `mysql_tbl_0yhcw0_table_id` INT,
    `mysql_tbl_0yhcw0_capacity` INT,
    `mysql_tbl_0yhcw0_is_occupied` INT,
    `mysql_tbl_0yhcw0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhcx2` (
    `mysql_tbl_qlhcx2_res_id` INT,
    `mysql_tbl_qlhcx2_table_id` INT,
    `mysql_tbl_qlhcx2_guest_count` INT,
    `mysql_tbl_qlhcx2_reservation_date` DATE,
    `mysql_tbl_qlhcx2_reservation_time` DATE,
    `mysql_tbl_qlhcx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yhcw0` (`mysql_tbl_0yhcw0_table_id`, `mysql_tbl_0yhcw0_capacity`, `mysql_tbl_0yhcw0_is_occupied`, `mysql_tbl_0yhcw0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qlhcx2` (`mysql_tbl_qlhcx2_res_id`, `mysql_tbl_qlhcx2_table_id`, `mysql_tbl_qlhcx2_guest_count`, `mysql_tbl_qlhcx2_reservation_date`, `mysql_tbl_qlhcx2_reservation_time`, `mysql_tbl_qlhcx2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbc5u` (
    `mysql_tbl_9wbc5u_cset_col` INT
);

INSERT INTO `mysql_tbl_9wbc5u` (`mysql_tbl_9wbc5u_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlokp4` (
    `mysql_tbl_tlokp4_product_id` INT,
    `mysql_tbl_tlokp4_category_id` INT,
    `mysql_tbl_tlokp4_price` DECIMAL(10,2),
    `mysql_tbl_tlokp4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tlokp4` (`mysql_tbl_tlokp4_product_id`, `mysql_tbl_tlokp4_category_id`, `mysql_tbl_tlokp4_price`, `mysql_tbl_tlokp4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kydrvt` (
    `mysql_tbl_kydrvt_customer_id` INT,
    `mysql_tbl_kydrvt_country` INT
);

INSERT INTO `mysql_tbl_kydrvt` (`mysql_tbl_kydrvt_customer_id`, `mysql_tbl_kydrvt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yhcw0_CAPACITY, 0), COALESCE(mysql_tbl_0yhcw0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0yhcw0`
    WHERE mysql_tbl_0yhcw0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_qlhcx2`
    WHERE mysql_tbl_qlhcx2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qlhcx2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9wbc5u_CSET_COL INTO RESULT FROM `mysql_tbl_9wbc5u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tlokp4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tlokp4`
    WHERE mysql_tbl_tlokp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kxeoxf`
    WHERE mysql_tbl_tlokp4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p3nsfo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p3nsfo` O
    JOIN `mysql_tbl_kydrvt` C ON O.CUSTOMER_ID = mysql_tbl_kydrvt_CUSTOMER_ID
    WHERE mysql_tbl_kydrvt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ou7kh0_CHANNEL, COALESCE(mysql_tbl_ou7kh0_BUDGET, ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)), mysql_tbl_ou7kh0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ou7kh0`
    WHERE mysql_tbl_ou7kh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);