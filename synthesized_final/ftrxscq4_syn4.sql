/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0bmx` (
    `mysql_tbl_8z0bmx_customer_id` INT,
    `mysql_tbl_8z0bmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_950jzb` (
    `mysql_tbl_950jzb_order_id` INT,
    `mysql_tbl_950jzb_customer_id` INT,
    `mysql_tbl_950jzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z0bmx` (`mysql_tbl_8z0bmx_customer_id`, `mysql_tbl_8z0bmx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_950jzb` (`mysql_tbl_950jzb_order_id`, `mysql_tbl_950jzb_customer_id`, `mysql_tbl_950jzb_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm1sh` (
    `mysql_tbl_4gm1sh_product_id` INT,
    `mysql_tbl_4gm1sh_category_id` INT,
    `mysql_tbl_4gm1sh_price` DECIMAL(10,2),
    `mysql_tbl_4gm1sh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7cq5` (
    `mysql_tbl_ud7cq5_order_id` INT,
    `mysql_tbl_ud7cq5_product_id` INT,
    `mysql_tbl_ud7cq5_quantity` INT
);

INSERT INTO `mysql_tbl_4gm1sh` (`mysql_tbl_4gm1sh_product_id`, `mysql_tbl_4gm1sh_category_id`, `mysql_tbl_4gm1sh_price`, `mysql_tbl_4gm1sh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ud7cq5` (`mysql_tbl_ud7cq5_order_id`, `mysql_tbl_ud7cq5_product_id`, `mysql_tbl_ud7cq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvj05g` (
    mysql_tbl_rvj05g_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvj05g` (`mysql_tbl_rvj05g_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3th8a` (
    `mysql_tbl_k3th8a_appt_id` INT,
    `mysql_tbl_k3th8a_client_id` INT,
    `mysql_tbl_k3th8a_stylist_id` INT,
    `mysql_tbl_k3th8a_service_id` INT,
    `mysql_tbl_k3th8a_appointment_date` DATE,
    `mysql_tbl_k3th8a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clw4i` (
    `mysql_tbl_0clw4i_service_id` INT,
    `mysql_tbl_0clw4i_service_name` VARCHAR(50),
    `mysql_tbl_0clw4i_base_price` DECIMAL(10,2),
    `mysql_tbl_0clw4i_category` INT
);

INSERT INTO `mysql_tbl_k3th8a` (`mysql_tbl_k3th8a_appt_id`, `mysql_tbl_k3th8a_client_id`, `mysql_tbl_k3th8a_stylist_id`, `mysql_tbl_k3th8a_service_id`, `mysql_tbl_k3th8a_appointment_date`, `mysql_tbl_k3th8a_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0clw4i` (`mysql_tbl_0clw4i_service_id`, `mysql_tbl_0clw4i_service_name`, `mysql_tbl_0clw4i_base_price`, `mysql_tbl_0clw4i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfdb26` (
    `mysql_tbl_hfdb26_order_id` INT,
    `mysql_tbl_hfdb26_customer_id` INT,
    `mysql_tbl_hfdb26_order_date` DATE,
    `mysql_tbl_hfdb26_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfdb26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2td9` (
    `mysql_tbl_rz2td9_order_id` INT,
    `mysql_tbl_rz2td9_product_id` INT,
    `mysql_tbl_rz2td9_quantity` INT,
    `mysql_tbl_rz2td9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfdb26` (`mysql_tbl_hfdb26_order_id`, `mysql_tbl_hfdb26_customer_id`, `mysql_tbl_hfdb26_order_date`, `mysql_tbl_hfdb26_total_amount`, `mysql_tbl_hfdb26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rz2td9` (`mysql_tbl_rz2td9_order_id`, `mysql_tbl_rz2td9_product_id`, `mysql_tbl_rz2td9_quantity`, `mysql_tbl_rz2td9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oerb9t` (
    `mysql_tbl_oerb9t_campaign_id` INT,
    `mysql_tbl_oerb9t_channel` INT
);

INSERT INTO `mysql_tbl_oerb9t` (`mysql_tbl_oerb9t_campaign_id`, `mysql_tbl_oerb9t_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rvj05g` 
    WHERE mysql_tbl_rvj05g_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oerb9t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oerb9t`
    WHERE mysql_tbl_oerb9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rz2td9_QUANTITY * mysql_tbl_rz2td9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rz2td9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rz2td9`
    WHERE mysql_tbl_rz2td9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0clw4i_BASE_PRICE, 50), COALESCE(mysql_tbl_k3th8a_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k3th8a` A
    JOIN `mysql_tbl_0clw4i` S ON mysql_tbl_k3th8a_SERVICE_ID = mysql_tbl_0clw4i_SERVICE_ID
    WHERE mysql_tbl_k3th8a_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gm1sh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4gm1sh`
    WHERE mysql_tbl_4gm1sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ud7cq5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ud7cq5`
    WHERE mysql_tbl_ud7cq5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ud7cq5_ORDER_ID IN (SELECT mysql_tbl_ud7cq5_ORDER_ID FROM `mysql_tbl_vuzlzv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_950jzb` O
    JOIN `mysql_tbl_8z0bmx` C ON mysql_tbl_950jzb_CUSTOMER_ID = mysql_tbl_8z0bmx_CUSTOMER_ID
    WHERE mysql_tbl_8z0bmx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);