/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8qnmv` (
    `mysql_tbl_z8qnmv_product_id` INT,
    `mysql_tbl_z8qnmv_price` DECIMAL(10,2),
    `mysql_tbl_z8qnmv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8qnmv` (`mysql_tbl_z8qnmv_product_id`, `mysql_tbl_z8qnmv_price`, `mysql_tbl_z8qnmv_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3a0n` (
    `mysql_tbl_0p3a0n_category_id` INT,
    `mysql_tbl_0p3a0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0p3a0n` (`mysql_tbl_0p3a0n_category_id`, `mysql_tbl_0p3a0n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvxgya` (
    `mysql_tbl_bvxgya_warranty_id` INT,
    `mysql_tbl_bvxgya_product_id` INT,
    `mysql_tbl_bvxgya_purchase_date` DATE,
    `mysql_tbl_bvxgya_warranty_months` INT,
    `mysql_tbl_bvxgya_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvxgya` (`mysql_tbl_bvxgya_warranty_id`, `mysql_tbl_bvxgya_product_id`, `mysql_tbl_bvxgya_purchase_date`, `mysql_tbl_bvxgya_warranty_months`, `mysql_tbl_bvxgya_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_briqcv` (
    `mysql_tbl_briqcv_campaign_id` INT,
    `mysql_tbl_briqcv_channel` INT,
    `mysql_tbl_briqcv_budget` INT,
    `mysql_tbl_briqcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_briqcv` (`mysql_tbl_briqcv_campaign_id`, `mysql_tbl_briqcv_channel`, `mysql_tbl_briqcv_budget`, `mysql_tbl_briqcv_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eui3bo` (
    `mysql_tbl_eui3bo_rental_id` INT,
    `mysql_tbl_eui3bo_customer_id` INT,
    `mysql_tbl_eui3bo_bicycle_id` INT,
    `mysql_tbl_eui3bo_rental_date` DATE,
    `mysql_tbl_eui3bo_rental_hours` INT,
    `mysql_tbl_eui3bo_hourly_rate` INT,
    `mysql_tbl_eui3bo_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02zge` (
    `mysql_tbl_v02zge_bicycle_id` INT,
    `mysql_tbl_v02zge_bicycle_type` VARCHAR(50),
    `mysql_tbl_v02zge_condition` INT,
    `mysql_tbl_v02zge_value` INT
);

INSERT INTO `mysql_tbl_eui3bo` (`mysql_tbl_eui3bo_rental_id`, `mysql_tbl_eui3bo_customer_id`, `mysql_tbl_eui3bo_bicycle_id`, `mysql_tbl_eui3bo_rental_date`, `mysql_tbl_eui3bo_rental_hours`, `mysql_tbl_eui3bo_hourly_rate`, `mysql_tbl_eui3bo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v02zge` (`mysql_tbl_v02zge_bicycle_id`, `mysql_tbl_v02zge_bicycle_type`, `mysql_tbl_v02zge_condition`, `mysql_tbl_v02zge_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6y4vr` (
    `mysql_tbl_q6y4vr_order_id` INT,
    `mysql_tbl_q6y4vr_customer_id` INT,
    `mysql_tbl_q6y4vr_order_date` DATE,
    `mysql_tbl_q6y4vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6y4vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0euc` (
    `mysql_tbl_4b0euc_order_id` INT,
    `mysql_tbl_4b0euc_product_id` INT,
    `mysql_tbl_4b0euc_quantity` INT
);

INSERT INTO `mysql_tbl_q6y4vr` (`mysql_tbl_q6y4vr_order_id`, `mysql_tbl_q6y4vr_customer_id`, `mysql_tbl_q6y4vr_order_date`, `mysql_tbl_q6y4vr_total_amount`, `mysql_tbl_q6y4vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b0euc` (`mysql_tbl_4b0euc_order_id`, `mysql_tbl_4b0euc_product_id`, `mysql_tbl_4b0euc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcw1s1` (
    `mysql_tbl_lcw1s1_order_id` INT,
    `mysql_tbl_lcw1s1_customer_id` INT,
    `mysql_tbl_lcw1s1_order_date` DATE,
    `mysql_tbl_lcw1s1_shipping_address` INT,
    `mysql_tbl_lcw1s1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5guho5` (
    `mysql_tbl_5guho5_shipment_id` INT,
    `mysql_tbl_5guho5_order_id` INT,
    `mysql_tbl_5guho5_carrier` INT,
    `mysql_tbl_5guho5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5guho5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lcw1s1` (`mysql_tbl_lcw1s1_order_id`, `mysql_tbl_lcw1s1_customer_id`, `mysql_tbl_lcw1s1_order_date`, `mysql_tbl_lcw1s1_shipping_address`, `mysql_tbl_lcw1s1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5guho5` (`mysql_tbl_5guho5_shipment_id`, `mysql_tbl_5guho5_order_id`, `mysql_tbl_5guho5_carrier`, `mysql_tbl_5guho5_shipping_cost`, `mysql_tbl_5guho5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfibeh` (
    `mysql_tbl_qfibeh_emp_id` INT,
    `mysql_tbl_qfibeh_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfibeh` (`mysql_tbl_qfibeh_emp_id`, `mysql_tbl_qfibeh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7u2b` (
    `mysql_tbl_fe7u2b_customer_id` INT,
    `mysql_tbl_fe7u2b_country` INT
);

INSERT INTO `mysql_tbl_fe7u2b` (`mysql_tbl_fe7u2b_customer_id`, `mysql_tbl_fe7u2b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo3tak` (
    `mysql_tbl_uo3tak_supplier_id` INT,
    `mysql_tbl_uo3tak_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uo3tak_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uo3tak` (`mysql_tbl_uo3tak_supplier_id`, `mysql_tbl_uo3tak_supplier_rating`, `mysql_tbl_uo3tak_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69su0` (
    `mysql_tbl_o69su0_customer_id` INT,
    `mysql_tbl_o69su0_tier_level` INT,
    `mysql_tbl_o69su0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oso0sy` (
    `mysql_tbl_oso0sy_order_id` INT,
    `mysql_tbl_oso0sy_customer_id` INT,
    `mysql_tbl_oso0sy_order_date` DATE,
    `mysql_tbl_oso0sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_oso0sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o69su0` (`mysql_tbl_o69su0_customer_id`, `mysql_tbl_o69su0_tier_level`, `mysql_tbl_o69su0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oso0sy` (`mysql_tbl_oso0sy_order_id`, `mysql_tbl_oso0sy_customer_id`, `mysql_tbl_oso0sy_order_date`, `mysql_tbl_oso0sy_total_amount`, `mysql_tbl_oso0sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3odl` (
    `mysql_tbl_me3odl_order_id` INT,
    `mysql_tbl_me3odl_customer_id` INT,
    `mysql_tbl_me3odl_order_date` DATE,
    `mysql_tbl_me3odl_total_amount` DECIMAL(10,2),
    `mysql_tbl_me3odl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc03cd` (
    `mysql_tbl_jc03cd_shipment_id` INT,
    `mysql_tbl_jc03cd_order_id` INT,
    `mysql_tbl_jc03cd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me3odl` (`mysql_tbl_me3odl_order_id`, `mysql_tbl_me3odl_customer_id`, `mysql_tbl_me3odl_order_date`, `mysql_tbl_me3odl_total_amount`, `mysql_tbl_me3odl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jc03cd` (`mysql_tbl_jc03cd_shipment_id`, `mysql_tbl_jc03cd_order_id`, `mysql_tbl_jc03cd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78km8` (
    mysql_tbl_f78km8_id INT,
    mysql_tbl_f78km8_preco INT
);

INSERT INTO `mysql_tbl_f78km8` (`mysql_tbl_f78km8_id`, `mysql_tbl_f78km8_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0p3a0n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0p3a0n`
    WHERE mysql_tbl_0p3a0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fe7u2b`
    WHERE mysql_tbl_fe7u2b_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_f78km8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_f78km8`
    WHERE mysql_tbl_f78km8.mysql_tbl_f78km8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo3tak_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uo3tak_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uo3tak`
    WHERE mysql_tbl_uo3tak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t9xr61`
    WHERE mysql_tbl_uo3tak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me3odl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_me3odl`
    WHERE mysql_tbl_me3odl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jc03cd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jc03cd`
    WHERE mysql_tbl_jc03cd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o69su0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o69su0`
    WHERE mysql_tbl_o69su0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oso0sy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oso0sy`
    WHERE mysql_tbl_oso0sy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oso0sy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_bvxgya_PURCHASE_DATE, mysql_tbl_bvxgya_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bvxgya`
    WHERE mysql_tbl_bvxgya_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    ELSE
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qfibeh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qfibeh`
    WHERE mysql_tbl_qfibeh_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_lcw1s1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_lcw1s1`
    WHERE mysql_tbl_lcw1s1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5guho5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5guho5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5guho5`
    WHERE mysql_tbl_5guho5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4b0euc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4b0euc`
    WHERE mysql_tbl_4b0euc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_briqcv_CHANNEL, COALESCE(mysql_tbl_briqcv_BUDGET, ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)), mysql_tbl_briqcv_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_briqcv`
    WHERE mysql_tbl_briqcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eui3bo_RENTAL_HOURS, 1), COALESCE(mysql_tbl_eui3bo_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_eui3bo`
    WHERE mysql_tbl_eui3bo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v02zge_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_eui3bo` BR
    JOIN `mysql_tbl_v02zge` B ON mysql_tbl_eui3bo_BICYCLE_ID = mysql_tbl_v02zge_BICYCLE_ID
    WHERE mysql_tbl_eui3bo_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8qnmv_PRICE, 0), COALESCE(mysql_tbl_z8qnmv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z8qnmv`
    WHERE mysql_tbl_z8qnmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);