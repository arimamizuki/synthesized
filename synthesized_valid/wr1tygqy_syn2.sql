/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7emqu` (
    `mysql_tbl_m7emqu_campaign_id` INT,
    `mysql_tbl_m7emqu_start_date` DATE,
    `mysql_tbl_m7emqu_end_date` DATE,
    `mysql_tbl_m7emqu_budget` INT
);

INSERT INTO `mysql_tbl_m7emqu` (`mysql_tbl_m7emqu_campaign_id`, `mysql_tbl_m7emqu_start_date`, `mysql_tbl_m7emqu_end_date`, `mysql_tbl_m7emqu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l38di` (
    `mysql_tbl_9l38di_sale_id` INT,
    `mysql_tbl_9l38di_product_id` INT,
    `mysql_tbl_9l38di_salesperson_id` INT,
    `mysql_tbl_9l38di_sale_date` DATE,
    `mysql_tbl_9l38di_quantity` INT,
    `mysql_tbl_9l38di_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l38di` (`mysql_tbl_9l38di_sale_id`, `mysql_tbl_9l38di_product_id`, `mysql_tbl_9l38di_salesperson_id`, `mysql_tbl_9l38di_sale_date`, `mysql_tbl_9l38di_quantity`, `mysql_tbl_9l38di_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcq7ob` (
    `mysql_tbl_fcq7ob_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fcq7ob` (`mysql_tbl_fcq7ob_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0taqu` (
    `mysql_tbl_r0taqu_customer_id` INT,
    `mysql_tbl_r0taqu_order_date` DATE,
    `mysql_tbl_r0taqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0taqu` (`mysql_tbl_r0taqu_customer_id`, `mysql_tbl_r0taqu_order_date`, `mysql_tbl_r0taqu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zc7qt` (
    `mysql_tbl_8zc7qt_policy_id` INT,
    `mysql_tbl_8zc7qt_customer_id` INT,
    `mysql_tbl_8zc7qt_plan_type` VARCHAR(50),
    `mysql_tbl_8zc7qt_premium_monthly` INT,
    `mysql_tbl_8zc7qt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8zc7qt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6c8e` (
    `mysql_tbl_7l6c8e_claim_id` INT,
    `mysql_tbl_7l6c8e_policy_id` INT,
    `mysql_tbl_7l6c8e_claim_date` DATE,
    `mysql_tbl_7l6c8e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7l6c8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zc7qt` (`mysql_tbl_8zc7qt_policy_id`, `mysql_tbl_8zc7qt_customer_id`, `mysql_tbl_8zc7qt_plan_type`, `mysql_tbl_8zc7qt_premium_monthly`, `mysql_tbl_8zc7qt_deductible_amount`, `mysql_tbl_8zc7qt_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7l6c8e` (`mysql_tbl_7l6c8e_claim_id`, `mysql_tbl_7l6c8e_policy_id`, `mysql_tbl_7l6c8e_claim_date`, `mysql_tbl_7l6c8e_claim_amount`, `mysql_tbl_7l6c8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl9a0` (
    `mysql_tbl_1wl9a0_order_id` INT,
    `mysql_tbl_1wl9a0_customer_id` INT,
    `mysql_tbl_1wl9a0_order_date` DATE,
    `mysql_tbl_1wl9a0_subtotal` DECIMAL(10,2),
    `mysql_tbl_1wl9a0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1wl9a0_discount_amount` INT,
    `mysql_tbl_1wl9a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wl9a0` (`mysql_tbl_1wl9a0_order_id`, `mysql_tbl_1wl9a0_customer_id`, `mysql_tbl_1wl9a0_order_date`, `mysql_tbl_1wl9a0_subtotal`, `mysql_tbl_1wl9a0_tax_amount`, `mysql_tbl_1wl9a0_discount_amount`, `mysql_tbl_1wl9a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nd53t` (
    `mysql_tbl_3nd53t_customer_id` INT,
    `mysql_tbl_3nd53t_status` VARCHAR(50),
    `mysql_tbl_3nd53t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nd53t` (`mysql_tbl_3nd53t_customer_id`, `mysql_tbl_3nd53t_status`, `mysql_tbl_3nd53t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbl1dz` (
    `mysql_tbl_kbl1dz_campaign_id` INT,
    `mysql_tbl_kbl1dz_channel` INT,
    `mysql_tbl_kbl1dz_budget` INT,
    `mysql_tbl_kbl1dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavo1p` (
    `mysql_tbl_mavo1p_conversion_id` INT,
    `mysql_tbl_mavo1p_campaign_id` INT,
    `mysql_tbl_mavo1p_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbl1dz` (`mysql_tbl_kbl1dz_campaign_id`, `mysql_tbl_kbl1dz_channel`, `mysql_tbl_kbl1dz_budget`, `mysql_tbl_kbl1dz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mavo1p` (`mysql_tbl_mavo1p_conversion_id`, `mysql_tbl_mavo1p_campaign_id`, `mysql_tbl_mavo1p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qq93w` (
    `mysql_tbl_9qq93w_customer_id` INT,
    `mysql_tbl_9qq93w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qq93w` (`mysql_tbl_9qq93w_customer_id`, `mysql_tbl_9qq93w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4p1b` (
    `mysql_tbl_rw4p1b_customer_id` INT,
    `mysql_tbl_rw4p1b_plan_type` VARCHAR(50),
    `mysql_tbl_rw4p1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw4p1b` (`mysql_tbl_rw4p1b_customer_id`, `mysql_tbl_rw4p1b_plan_type`, `mysql_tbl_rw4p1b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8riwz` (
    `mysql_tbl_t8riwz_customer_id` INT,
    `mysql_tbl_t8riwz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8riwz` (`mysql_tbl_t8riwz_customer_id`, `mysql_tbl_t8riwz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqhl8` (
    `mysql_tbl_xgqhl8_order_id` INT,
    `mysql_tbl_xgqhl8_customer_id` INT,
    `mysql_tbl_xgqhl8_order_date` DATE,
    `mysql_tbl_xgqhl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgqhl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexoax` (
    `mysql_tbl_kexoax_order_id` INT,
    `mysql_tbl_kexoax_product_id` INT,
    `mysql_tbl_kexoax_quantity` INT
);

INSERT INTO `mysql_tbl_xgqhl8` (`mysql_tbl_xgqhl8_order_id`, `mysql_tbl_xgqhl8_customer_id`, `mysql_tbl_xgqhl8_order_date`, `mysql_tbl_xgqhl8_total_amount`, `mysql_tbl_xgqhl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kexoax` (`mysql_tbl_kexoax_order_id`, `mysql_tbl_kexoax_product_id`, `mysql_tbl_kexoax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri26hv` (
    `mysql_tbl_ri26hv_product_id` INT,
    `mysql_tbl_ri26hv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri26hv` (`mysql_tbl_ri26hv_product_id`, `mysql_tbl_ri26hv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ymj6` (
    `mysql_tbl_97ymj6_supplier_id` INT,
    `mysql_tbl_97ymj6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97ymj6` (`mysql_tbl_97ymj6_supplier_id`, `mysql_tbl_97ymj6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zki0gv` (
    `mysql_tbl_zki0gv_supplier_id` INT,
    `mysql_tbl_zki0gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zki0gv` (`mysql_tbl_zki0gv_supplier_id`, `mysql_tbl_zki0gv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3nd53t_STATUS, COALESCE(mysql_tbl_3nd53t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3nd53t`
    WHERE mysql_tbl_3nd53t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri26hv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ri26hv`
    WHERE mysql_tbl_ri26hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97ymj6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_97ymj6`
    WHERE mysql_tbl_97ymj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wl9a0_SUBTOTAL, 0), COALESCE(mysql_tbl_1wl9a0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1wl9a0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1wl9a0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1wl9a0`
    WHERE mysql_tbl_1wl9a0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rw4p1b_PLAN_TYPE, COALESCE(mysql_tbl_rw4p1b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rw4p1b`
    WHERE mysql_tbl_rw4p1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kexoax_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kexoax`
    WHERE mysql_tbl_kexoax_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kexoax_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kexoax`
    WHERE mysql_tbl_kexoax_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zki0gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zki0gv`
    WHERE mysql_tbl_zki0gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t8riwz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t8riwz`
    WHERE mysql_tbl_t8riwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qq93w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9qq93w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_9l38di_QUANTITY * mysql_tbl_9l38di_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9l38di`
    WHERE mysql_tbl_9l38di_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9l38di_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kbl1dz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mavo1p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_kbl1dz` C
    LEFT JOIN `mysql_tbl_mavo1p` CV ON mysql_tbl_kbl1dz_CAMPAIGN_ID = mysql_tbl_mavo1p_CAMPAIGN_ID
    WHERE mysql_tbl_kbl1dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kbl1dz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fcq7ob_CBIGINT FROM `mysql_tbl_fcq7ob`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r0taqu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_r0taqu`
    WHERE mysql_tbl_r0taqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zc7qt_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8zc7qt_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8zc7qt`
    WHERE mysql_tbl_8zc7qt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7l6c8e_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7l6c8e`
    WHERE mysql_tbl_7l6c8e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7l6c8e_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_m7emqu_BUDGET, 0), DATEDIFF(mysql_tbl_m7emqu_END_DATE, mysql_tbl_m7emqu_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_m7emqu`
    WHERE mysql_tbl_m7emqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);