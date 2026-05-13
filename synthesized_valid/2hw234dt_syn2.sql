/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ionffv` (
    `mysql_tbl_ionffv_customer_id` INT,
    `mysql_tbl_ionffv_plan_type` VARCHAR(50),
    `mysql_tbl_ionffv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ionffv_start_date` DATE,
    `mysql_tbl_ionffv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zazofj` (
    `mysql_tbl_zazofj_customer_id` INT,
    `mysql_tbl_zazofj_tier_level` INT
);

INSERT INTO `mysql_tbl_ionffv` (`mysql_tbl_ionffv_customer_id`, `mysql_tbl_ionffv_plan_type`, `mysql_tbl_ionffv_monthly_cost`, `mysql_tbl_ionffv_start_date`, `mysql_tbl_ionffv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zazofj` (`mysql_tbl_zazofj_customer_id`, `mysql_tbl_zazofj_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7czlb` (
    `mysql_tbl_g7czlb_campaign_id` INT,
    `mysql_tbl_g7czlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7czlb` (`mysql_tbl_g7czlb_campaign_id`, `mysql_tbl_g7czlb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49x70` (
    `mysql_tbl_w49x70_customer_id` INT,
    `mysql_tbl_w49x70_order_date` DATE,
    `mysql_tbl_w49x70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w49x70` (`mysql_tbl_w49x70_customer_id`, `mysql_tbl_w49x70_order_date`, `mysql_tbl_w49x70_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwv51f` (
    `mysql_tbl_hwv51f_category_id` INT,
    `mysql_tbl_hwv51f_price` DECIMAL(10,2),
    `mysql_tbl_hwv51f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hwv51f` (`mysql_tbl_hwv51f_category_id`, `mysql_tbl_hwv51f_price`, `mysql_tbl_hwv51f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxup4` (
    `mysql_tbl_afxup4_order_id` INT,
    `mysql_tbl_afxup4_customer_id` INT,
    `mysql_tbl_afxup4_order_date` DATE,
    `mysql_tbl_afxup4_shipping_address` INT,
    `mysql_tbl_afxup4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z700xb` (
    `mysql_tbl_z700xb_shipment_id` INT,
    `mysql_tbl_z700xb_order_id` INT,
    `mysql_tbl_z700xb_carrier` INT,
    `mysql_tbl_z700xb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z700xb_estimated_delivery` INT,
    `mysql_tbl_z700xb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_afxup4` (`mysql_tbl_afxup4_order_id`, `mysql_tbl_afxup4_customer_id`, `mysql_tbl_afxup4_order_date`, `mysql_tbl_afxup4_shipping_address`, `mysql_tbl_afxup4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_z700xb` (`mysql_tbl_z700xb_shipment_id`, `mysql_tbl_z700xb_order_id`, `mysql_tbl_z700xb_carrier`, `mysql_tbl_z700xb_shipping_cost`, `mysql_tbl_z700xb_estimated_delivery`, `mysql_tbl_z700xb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1p2y` (
    `mysql_tbl_7j1p2y_cbit10` INT
);

INSERT INTO `mysql_tbl_7j1p2y` (`mysql_tbl_7j1p2y_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmncg` (
    `mysql_tbl_wxmncg_customer_id` INT,
    `mysql_tbl_wxmncg_registration_date` DATE,
    `mysql_tbl_wxmncg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_venua4` (
    `mysql_tbl_venua4_order_id` INT,
    `mysql_tbl_venua4_customer_id` INT,
    `mysql_tbl_venua4_order_date` DATE,
    `mysql_tbl_venua4_total_amount` DECIMAL(10,2),
    `mysql_tbl_venua4_shipping_country` INT
);

INSERT INTO `mysql_tbl_wxmncg` (`mysql_tbl_wxmncg_customer_id`, `mysql_tbl_wxmncg_registration_date`, `mysql_tbl_wxmncg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_venua4` (`mysql_tbl_venua4_order_id`, `mysql_tbl_venua4_customer_id`, `mysql_tbl_venua4_order_date`, `mysql_tbl_venua4_total_amount`, `mysql_tbl_venua4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7j1p2y_CBIT10 INTO RESULT FROM `mysql_tbl_7j1p2y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7czlb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7czlb`
    WHERE mysql_tbl_g7czlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w49x70_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_w49x70`
    WHERE mysql_tbl_w49x70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hwv51f_PRICE), 0), COALESCE(SUM(mysql_tbl_hwv51f_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hwv51f`
    WHERE mysql_tbl_hwv51f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wxmncg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wxmncg`
    WHERE mysql_tbl_wxmncg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_venua4`
    WHERE mysql_tbl_venua4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_venua4`
    WHERE mysql_tbl_venua4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_venua4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_z700xb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_afxup4` O
    JOIN `mysql_tbl_z700xb` S ON mysql_tbl_afxup4_ORDER_ID = mysql_tbl_z700xb_ORDER_ID
    WHERE mysql_tbl_afxup4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z700xb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_z700xb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z700xb` S
    WHERE mysql_tbl_z700xb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ionffv_PLAN_TYPE, COALESCE(mysql_tbl_ionffv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ionffv`
    WHERE mysql_tbl_ionffv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zazofj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zazofj`
    WHERE mysql_tbl_zazofj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);