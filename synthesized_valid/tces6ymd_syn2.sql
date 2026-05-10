/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr71oh` (
    `mysql_tbl_fr71oh_order_id` INT,
    `mysql_tbl_fr71oh_customer_id` INT,
    `mysql_tbl_fr71oh_order_date` DATE,
    `mysql_tbl_fr71oh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr71oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxu25` (
    `mysql_tbl_2pxu25_refund_id` INT,
    `mysql_tbl_2pxu25_order_id` INT,
    `mysql_tbl_2pxu25_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr71oh` (`mysql_tbl_fr71oh_order_id`, `mysql_tbl_fr71oh_customer_id`, `mysql_tbl_fr71oh_order_date`, `mysql_tbl_fr71oh_total_amount`, `mysql_tbl_fr71oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pxu25` (`mysql_tbl_2pxu25_refund_id`, `mysql_tbl_2pxu25_order_id`, `mysql_tbl_2pxu25_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnt7m` (
    `mysql_tbl_nqnt7m_product_id` INT,
    `mysql_tbl_nqnt7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqnt7m` (`mysql_tbl_nqnt7m_product_id`, `mysql_tbl_nqnt7m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpgev` (
    `mysql_tbl_ykpgev_customer_id` INT,
    `mysql_tbl_ykpgev_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykpgev` (`mysql_tbl_ykpgev_customer_id`, `mysql_tbl_ykpgev_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqnt7m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nqnt7m`
    WHERE mysql_tbl_nqnt7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ykpgev_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ykpgev`
    WHERE mysql_tbl_ykpgev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5p29of` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cg66yo` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5p29of` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uky9h5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pxu25_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2pxu25`
    WHERE mysql_tbl_2pxu25_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);