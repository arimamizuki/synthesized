/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dialzo` (
    `mysql_tbl_dialzo_violation_id` INT,
    `mysql_tbl_dialzo_vehicle_id` INT,
    `mysql_tbl_dialzo_violation_type` VARCHAR(50),
    `mysql_tbl_dialzo_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dialzo_issue_date` DATE,
    `mysql_tbl_dialzo_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbwqo` (
    `mysql_tbl_jdbwqo_vehicle_id` INT,
    `mysql_tbl_jdbwqo_owner_id` INT,
    `mysql_tbl_jdbwqo_license_plate` INT,
    `mysql_tbl_jdbwqo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dialzo` (`mysql_tbl_dialzo_violation_id`, `mysql_tbl_dialzo_vehicle_id`, `mysql_tbl_dialzo_violation_type`, `mysql_tbl_dialzo_fine_amount`, `mysql_tbl_dialzo_issue_date`, `mysql_tbl_dialzo_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jdbwqo` (`mysql_tbl_jdbwqo_vehicle_id`, `mysql_tbl_jdbwqo_owner_id`, `mysql_tbl_jdbwqo_license_plate`, `mysql_tbl_jdbwqo_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnmawv` (
    `mysql_tbl_xnmawv_sub_id` INT,
    `mysql_tbl_xnmawv_customer_id` INT,
    `mysql_tbl_xnmawv_start_date` DATE,
    `mysql_tbl_xnmawv_end_date` DATE,
    `mysql_tbl_xnmawv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xnmawv` (`mysql_tbl_xnmawv_sub_id`, `mysql_tbl_xnmawv_customer_id`, `mysql_tbl_xnmawv_start_date`, `mysql_tbl_xnmawv_end_date`, `mysql_tbl_xnmawv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8d73` (
    `mysql_tbl_8j8d73_order_id` INT,
    `mysql_tbl_8j8d73_customer_id` INT,
    `mysql_tbl_8j8d73_order_date` DATE,
    `mysql_tbl_8j8d73_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j8d73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy8hk` (
    `mysql_tbl_fwy8hk_order_id` INT,
    `mysql_tbl_fwy8hk_product_id` INT,
    `mysql_tbl_fwy8hk_quantity` INT
);

INSERT INTO `mysql_tbl_8j8d73` (`mysql_tbl_8j8d73_order_id`, `mysql_tbl_8j8d73_customer_id`, `mysql_tbl_8j8d73_order_date`, `mysql_tbl_8j8d73_total_amount`, `mysql_tbl_8j8d73_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwy8hk` (`mysql_tbl_fwy8hk_order_id`, `mysql_tbl_fwy8hk_product_id`, `mysql_tbl_fwy8hk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpdxs` (
    `mysql_tbl_jtpdxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtpdxs` (`mysql_tbl_jtpdxs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92m87l` (
    `mysql_tbl_92m87l_customer_id` INT,
    `mysql_tbl_92m87l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92m87l` (`mysql_tbl_92m87l_customer_id`, `mysql_tbl_92m87l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtgr6` (
    `mysql_tbl_fdtgr6_customer_id` INT
);

INSERT INTO `mysql_tbl_fdtgr6` (`mysql_tbl_fdtgr6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcef3` (
    `mysql_tbl_gtcef3_order_id` INT,
    `mysql_tbl_gtcef3_customer_id` INT,
    `mysql_tbl_gtcef3_order_date` DATE,
    `mysql_tbl_gtcef3_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtcef3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5fyk` (
    `mysql_tbl_3x5fyk_refund_id` INT,
    `mysql_tbl_3x5fyk_order_id` INT,
    `mysql_tbl_3x5fyk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtcef3` (`mysql_tbl_gtcef3_order_id`, `mysql_tbl_gtcef3_customer_id`, `mysql_tbl_gtcef3_order_date`, `mysql_tbl_gtcef3_total_amount`, `mysql_tbl_gtcef3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x5fyk` (`mysql_tbl_3x5fyk_refund_id`, `mysql_tbl_3x5fyk_order_id`, `mysql_tbl_3x5fyk_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xnmawv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xnmawv`
    WHERE mysql_tbl_xnmawv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xnmawv_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwy8hk_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_fwy8hk` OI
    JOIN PRODUCTS P ON mysql_tbl_fwy8hk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fwy8hk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwy8hk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_fwy8hk` OI
    WHERE mysql_tbl_fwy8hk_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_92m87l`
    WHERE mysql_tbl_92m87l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_92m87l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ugrqot`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3x5fyk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3x5fyk`
    WHERE mysql_tbl_3x5fyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fdtgr6`
    WHERE mysql_tbl_fdtgr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uk4gig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_uk4gig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtpdxs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtpdxs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dialzo_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dialzo`
    WHERE mysql_tbl_dialzo_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);