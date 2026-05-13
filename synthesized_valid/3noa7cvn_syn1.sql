/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzn0i` (
    `mysql_tbl_vlzn0i_emp_id` INT,
    `mysql_tbl_vlzn0i_hire_date` DATE
);

INSERT INTO `mysql_tbl_vlzn0i` (`mysql_tbl_vlzn0i_emp_id`, `mysql_tbl_vlzn0i_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbcze` (
    `mysql_tbl_rrbcze_product_id` INT,
    `mysql_tbl_rrbcze_category_id` INT,
    `mysql_tbl_rrbcze_price` DECIMAL(10,2),
    `mysql_tbl_rrbcze_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqicg` (
    `mysql_tbl_ilqicg_order_id` INT,
    `mysql_tbl_ilqicg_product_id` INT,
    `mysql_tbl_ilqicg_quantity` INT
);

INSERT INTO `mysql_tbl_rrbcze` (`mysql_tbl_rrbcze_product_id`, `mysql_tbl_rrbcze_category_id`, `mysql_tbl_rrbcze_price`, `mysql_tbl_rrbcze_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ilqicg` (`mysql_tbl_ilqicg_order_id`, `mysql_tbl_ilqicg_product_id`, `mysql_tbl_ilqicg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1g4u` (
    `mysql_tbl_fl1g4u_policy_id` INT,
    `mysql_tbl_fl1g4u_customer_id` INT,
    `mysql_tbl_fl1g4u_bike_value` INT,
    `mysql_tbl_fl1g4u_bike_type` VARCHAR(50),
    `mysql_tbl_fl1g4u_annual_premium` INT,
    `mysql_tbl_fl1g4u_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0i5s5` (
    `mysql_tbl_h0i5s5_claim_id` INT,
    `mysql_tbl_h0i5s5_policy_id` INT,
    `mysql_tbl_h0i5s5_claim_date` DATE,
    `mysql_tbl_h0i5s5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h0i5s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl1g4u` (`mysql_tbl_fl1g4u_policy_id`, `mysql_tbl_fl1g4u_customer_id`, `mysql_tbl_fl1g4u_bike_value`, `mysql_tbl_fl1g4u_bike_type`, `mysql_tbl_fl1g4u_annual_premium`, `mysql_tbl_fl1g4u_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_h0i5s5` (`mysql_tbl_h0i5s5_claim_id`, `mysql_tbl_h0i5s5_policy_id`, `mysql_tbl_h0i5s5_claim_date`, `mysql_tbl_h0i5s5_claim_amount`, `mysql_tbl_h0i5s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4p2g` (
    `mysql_tbl_ep4p2g_supplier_id` INT,
    `mysql_tbl_ep4p2g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep4p2g` (`mysql_tbl_ep4p2g_supplier_id`, `mysql_tbl_ep4p2g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbm1vd` (
    `mysql_tbl_zbm1vd_order_id` INT,
    `mysql_tbl_zbm1vd_customer_id` INT,
    `mysql_tbl_zbm1vd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbm1vd` (`mysql_tbl_zbm1vd_order_id`, `mysql_tbl_zbm1vd_customer_id`, `mysql_tbl_zbm1vd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb79fi` (mysql_tbl_bb79fi_item_id INT, mysql_tbl_bb79fi_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8bg7` (
    `mysql_tbl_6p8bg7_supplier_id` INT,
    `mysql_tbl_6p8bg7_country` INT,
    `mysql_tbl_6p8bg7_quality_certified` INT,
    `mysql_tbl_6p8bg7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im63wd` (
    `mysql_tbl_im63wd_product_id` INT,
    `mysql_tbl_im63wd_supplier_id` INT,
    `mysql_tbl_im63wd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_im63wd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6l59r` (
    `mysql_tbl_a6l59r_po_id` INT,
    `mysql_tbl_a6l59r_supplier_id` INT,
    `mysql_tbl_a6l59r_product_id` INT,
    `mysql_tbl_a6l59r_quantity` INT,
    `mysql_tbl_a6l59r_order_date` DATE,
    `mysql_tbl_a6l59r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6p8bg7` (`mysql_tbl_6p8bg7_supplier_id`, `mysql_tbl_6p8bg7_country`, `mysql_tbl_6p8bg7_quality_certified`, `mysql_tbl_6p8bg7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im63wd` (`mysql_tbl_im63wd_product_id`, `mysql_tbl_im63wd_supplier_id`, `mysql_tbl_im63wd_unit_cost`, `mysql_tbl_im63wd_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a6l59r` (`mysql_tbl_a6l59r_po_id`, `mysql_tbl_a6l59r_supplier_id`, `mysql_tbl_a6l59r_product_id`, `mysql_tbl_a6l59r_quantity`, `mysql_tbl_a6l59r_order_date`, `mysql_tbl_a6l59r_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7x20r` (
    `mysql_tbl_q7x20r_customer_id` INT,
    `mysql_tbl_q7x20r_registration_date` DATE,
    `mysql_tbl_q7x20r_country` INT,
    `mysql_tbl_q7x20r_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xktuc` (
    `mysql_tbl_8xktuc_order_id` INT,
    `mysql_tbl_8xktuc_customer_id` INT,
    `mysql_tbl_8xktuc_order_date` DATE,
    `mysql_tbl_8xktuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xktuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7x20r` (`mysql_tbl_q7x20r_customer_id`, `mysql_tbl_q7x20r_registration_date`, `mysql_tbl_q7x20r_country`, `mysql_tbl_q7x20r_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8xktuc` (`mysql_tbl_8xktuc_order_id`, `mysql_tbl_8xktuc_customer_id`, `mysql_tbl_8xktuc_order_date`, `mysql_tbl_8xktuc_total_amount`, `mysql_tbl_8xktuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00lzb` (
    `mysql_tbl_j00lzb_order_id` INT,
    `mysql_tbl_j00lzb_customer_id` INT,
    `mysql_tbl_j00lzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j00lzb` (`mysql_tbl_j00lzb_order_id`, `mysql_tbl_j00lzb_customer_id`, `mysql_tbl_j00lzb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73el9` (
    `mysql_tbl_d73el9_product_id` INT,
    `mysql_tbl_d73el9_category_id` INT,
    `mysql_tbl_d73el9_price` DECIMAL(10,2),
    `mysql_tbl_d73el9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zytcb5` (
    `mysql_tbl_zytcb5_order_id` INT,
    `mysql_tbl_zytcb5_product_id` INT,
    `mysql_tbl_zytcb5_quantity` INT
);

INSERT INTO `mysql_tbl_d73el9` (`mysql_tbl_d73el9_product_id`, `mysql_tbl_d73el9_category_id`, `mysql_tbl_d73el9_price`, `mysql_tbl_d73el9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zytcb5` (`mysql_tbl_zytcb5_order_id`, `mysql_tbl_zytcb5_product_id`, `mysql_tbl_zytcb5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j00lzb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_j00lzb`
    WHERE mysql_tbl_j00lzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep4p2g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ep4p2g`
    WHERE mysql_tbl_ep4p2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8xktuc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8xktuc`
    WHERE mysql_tbl_8xktuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8xktuc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q7x20r_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q7x20r`
    WHERE mysql_tbl_q7x20r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbm1vd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zbm1vd`
    WHERE mysql_tbl_zbm1vd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d73el9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d73el9`
    WHERE mysql_tbl_d73el9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zytcb5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zytcb5`
    WHERE mysql_tbl_zytcb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p8bg7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6p8bg7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6p8bg7`
    WHERE mysql_tbl_6p8bg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_a6l59r`
    WHERE mysql_tbl_a6l59r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bb79fi` SET mysql_tbl_bb79fi_QTY = mysql_tbl_bb79fi_QTY + 10 WHERE mysql_tbl_bb79fi_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl1g4u_BIKE_VALUE, 10000), COALESCE(mysql_tbl_fl1g4u_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_fl1g4u_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fl1g4u`
    WHERE mysql_tbl_fl1g4u_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrbcze_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rrbcze`
    WHERE mysql_tbl_rrbcze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilqicg_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ilqicg` OI
    JOIN ORDERS O ON mysql_tbl_ilqicg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ilqicg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vlzn0i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vlzn0i`
    WHERE mysql_tbl_vlzn0i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);