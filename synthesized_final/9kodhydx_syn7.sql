/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtascr` (
    `mysql_tbl_mtascr_product_id` INT,
    `mysql_tbl_mtascr_price` DECIMAL(10,2),
    `mysql_tbl_mtascr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mtascr` (`mysql_tbl_mtascr_product_id`, `mysql_tbl_mtascr_price`, `mysql_tbl_mtascr_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcby09` (
    `mysql_tbl_tcby09_member_id` INT,
    `mysql_tbl_tcby09_name` VARCHAR(50),
    `mysql_tbl_tcby09_membership_type` VARCHAR(50),
    `mysql_tbl_tcby09_join_date` DATE,
    `mysql_tbl_tcby09_monthly_fee` INT,
    `mysql_tbl_tcby09_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roov4t` (
    `mysql_tbl_roov4t_session_id` INT,
    `mysql_tbl_roov4t_member_id` INT,
    `mysql_tbl_roov4t_trainer_id` INT,
    `mysql_tbl_roov4t_session_date` DATE,
    `mysql_tbl_roov4t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tcby09` (`mysql_tbl_tcby09_member_id`, `mysql_tbl_tcby09_name`, `mysql_tbl_tcby09_membership_type`, `mysql_tbl_tcby09_join_date`, `mysql_tbl_tcby09_monthly_fee`, `mysql_tbl_tcby09_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_roov4t` (`mysql_tbl_roov4t_session_id`, `mysql_tbl_roov4t_member_id`, `mysql_tbl_roov4t_trainer_id`, `mysql_tbl_roov4t_session_date`, `mysql_tbl_roov4t_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc671m` (
    `mysql_tbl_xc671m_product_id` INT,
    `mysql_tbl_xc671m_supplier_id` INT
);

INSERT INTO `mysql_tbl_xc671m` (`mysql_tbl_xc671m_product_id`, `mysql_tbl_xc671m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9ib2` (
    `mysql_tbl_dp9ib2_order_id` INT,
    `mysql_tbl_dp9ib2_customer_id` INT,
    `mysql_tbl_dp9ib2_order_date` DATE,
    `mysql_tbl_dp9ib2_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp9ib2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7jg9` (
    `mysql_tbl_pa7jg9_order_id` INT,
    `mysql_tbl_pa7jg9_product_id` INT,
    `mysql_tbl_pa7jg9_quantity` INT,
    `mysql_tbl_pa7jg9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp9ib2` (`mysql_tbl_dp9ib2_order_id`, `mysql_tbl_dp9ib2_customer_id`, `mysql_tbl_dp9ib2_order_date`, `mysql_tbl_dp9ib2_total_amount`, `mysql_tbl_dp9ib2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa7jg9` (`mysql_tbl_pa7jg9_order_id`, `mysql_tbl_pa7jg9_product_id`, `mysql_tbl_pa7jg9_quantity`, `mysql_tbl_pa7jg9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_pa7jg9_QUANTITY * mysql_tbl_pa7jg9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pa7jg9`
    WHERE mysql_tbl_pa7jg9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xc671m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xc671m`
    WHERE mysql_tbl_xc671m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcby09_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tcby09`
    WHERE mysql_tbl_tcby09_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_roov4t`
    WHERE mysql_tbl_roov4t_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_roov4t_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8xydyp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_sszxxo` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sszxxo` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtascr_PRICE, 0), COALESCE(mysql_tbl_mtascr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mtascr`
    WHERE mysql_tbl_mtascr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);