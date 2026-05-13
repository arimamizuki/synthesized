/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7f0p` (
    `mysql_tbl_lk7f0p_product_id` INT,
    `mysql_tbl_lk7f0p_category_id` INT,
    `mysql_tbl_lk7f0p_price` DECIMAL(10,2),
    `mysql_tbl_lk7f0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hbjo` (
    `mysql_tbl_76hbjo_category_id` INT,
    `mysql_tbl_76hbjo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk7f0p` (`mysql_tbl_lk7f0p_product_id`, `mysql_tbl_lk7f0p_category_id`, `mysql_tbl_lk7f0p_price`, `mysql_tbl_lk7f0p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76hbjo` (`mysql_tbl_76hbjo_category_id`, `mysql_tbl_76hbjo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qtnh` (
    `mysql_tbl_y3qtnh_lease_id` INT,
    `mysql_tbl_y3qtnh_tenant_id` INT,
    `mysql_tbl_y3qtnh_space_sqft` INT,
    `mysql_tbl_y3qtnh_monthly_rate` INT,
    `mysql_tbl_y3qtnh_start_date` DATE,
    `mysql_tbl_y3qtnh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjqn6` (
    `mysql_tbl_5mjqn6_tenant_id` INT,
    `mysql_tbl_5mjqn6_company_name` VARCHAR(50),
    `mysql_tbl_5mjqn6_industry` INT
);

INSERT INTO `mysql_tbl_y3qtnh` (`mysql_tbl_y3qtnh_lease_id`, `mysql_tbl_y3qtnh_tenant_id`, `mysql_tbl_y3qtnh_space_sqft`, `mysql_tbl_y3qtnh_monthly_rate`, `mysql_tbl_y3qtnh_start_date`, `mysql_tbl_y3qtnh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5mjqn6` (`mysql_tbl_5mjqn6_tenant_id`, `mysql_tbl_5mjqn6_company_name`, `mysql_tbl_5mjqn6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ob6xl` (
    `mysql_tbl_3ob6xl_customer_id` INT,
    `mysql_tbl_3ob6xl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ob6xl` (`mysql_tbl_3ob6xl_customer_id`, `mysql_tbl_3ob6xl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwosw` (
    `mysql_tbl_qvwosw_product_id` INT,
    `mysql_tbl_qvwosw_price` DECIMAL(10,2),
    `mysql_tbl_qvwosw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qvwosw` (`mysql_tbl_qvwosw_product_id`, `mysql_tbl_qvwosw_price`, `mysql_tbl_qvwosw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291z8w` (
    `mysql_tbl_291z8w_order_id` INT,
    `mysql_tbl_291z8w_customer_id` INT,
    `mysql_tbl_291z8w_order_date` DATE,
    `mysql_tbl_291z8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_291z8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtp1eu` (
    `mysql_tbl_qtp1eu_refund_id` INT,
    `mysql_tbl_qtp1eu_order_id` INT,
    `mysql_tbl_qtp1eu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_291z8w` (`mysql_tbl_291z8w_order_id`, `mysql_tbl_291z8w_customer_id`, `mysql_tbl_291z8w_order_date`, `mysql_tbl_291z8w_total_amount`, `mysql_tbl_291z8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtp1eu` (`mysql_tbl_qtp1eu_refund_id`, `mysql_tbl_qtp1eu_order_id`, `mysql_tbl_qtp1eu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnx2p` (
    mysql_tbl_pcnx2p_id INT,
    mysql_tbl_pcnx2p_preco INT
);

INSERT INTO `mysql_tbl_pcnx2p` (`mysql_tbl_pcnx2p_id`, `mysql_tbl_pcnx2p_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhnnen` (mysql_tbl_yhnnen_id INT, mysql_tbl_yhnnen_log_level INT, mysql_tbl_yhnnen_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msw5ml` (
    `mysql_tbl_msw5ml_reservation_id` INT,
    `mysql_tbl_msw5ml_customer_id` INT,
    `mysql_tbl_msw5ml_restaurant_id` INT,
    `mysql_tbl_msw5ml_party_size` INT,
    `mysql_tbl_msw5ml_reservation_date` DATE,
    `mysql_tbl_msw5ml_duration_minutes` INT,
    `mysql_tbl_msw5ml_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0pf8` (
    `mysql_tbl_fu0pf8_restaurant_id` INT,
    `mysql_tbl_fu0pf8_name` VARCHAR(50),
    `mysql_tbl_fu0pf8_rating` DECIMAL(3,1),
    `mysql_tbl_fu0pf8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msw5ml` (`mysql_tbl_msw5ml_reservation_id`, `mysql_tbl_msw5ml_customer_id`, `mysql_tbl_msw5ml_restaurant_id`, `mysql_tbl_msw5ml_party_size`, `mysql_tbl_msw5ml_reservation_date`, `mysql_tbl_msw5ml_duration_minutes`, `mysql_tbl_msw5ml_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fu0pf8` (`mysql_tbl_fu0pf8_restaurant_id`, `mysql_tbl_fu0pf8_name`, `mysql_tbl_fu0pf8_rating`, `mysql_tbl_fu0pf8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ob6xl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3ob6xl`
    WHERE mysql_tbl_3ob6xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yhnnen`
    SET mysql_tbl_yhnnen_MESSAGE = CASE mysql_tbl_yhnnen_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yhnnen_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yhnnen_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yhnnen_MESSAGE)
        ELSE mysql_tbl_yhnnen_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_291z8w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_291z8w`
    WHERE mysql_tbl_291z8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtp1eu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qtp1eu`
    WHERE mysql_tbl_qtp1eu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_pcnx2p_PRECO INTO RESULT
    FROM `mysql_tbl_pcnx2p`
    WHERE mysql_tbl_pcnx2p.mysql_tbl_pcnx2p_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu0pf8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fu0pf8`
    WHERE mysql_tbl_fu0pf8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (-1));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvwosw_PRICE, 0), COALESCE(mysql_tbl_qvwosw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qvwosw`
    WHERE mysql_tbl_qvwosw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_y3qtnh_SPACE_SQFT, 100), COALESCE(mysql_tbl_y3qtnh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_y3qtnh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_y3qtnh`
    WHERE mysql_tbl_y3qtnh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lk7f0p`
    WHERE mysql_tbl_lk7f0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lk7f0p`
    WHERE mysql_tbl_lk7f0p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lk7f0p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);