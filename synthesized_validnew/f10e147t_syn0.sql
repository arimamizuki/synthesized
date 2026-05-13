/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r04tkk` (
    `mysql_tbl_r04tkk_emp_id` INT,
    `mysql_tbl_r04tkk_hire_date` DATE
);

INSERT INTO `mysql_tbl_r04tkk` (`mysql_tbl_r04tkk_emp_id`, `mysql_tbl_r04tkk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d38v1c` (
    `mysql_tbl_d38v1c_customer_id` INT,
    `mysql_tbl_d38v1c_status` VARCHAR(50),
    `mysql_tbl_d38v1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d38v1c` (`mysql_tbl_d38v1c_customer_id`, `mysql_tbl_d38v1c_status`, `mysql_tbl_d38v1c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0coptg` (
    `mysql_tbl_0coptg_customer_id` INT,
    `mysql_tbl_0coptg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0coptg` (`mysql_tbl_0coptg_customer_id`, `mysql_tbl_0coptg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4kd1` (
    `mysql_tbl_qj4kd1_order_id` INT,
    `mysql_tbl_qj4kd1_customer_id` INT,
    `mysql_tbl_qj4kd1_order_date` DATE,
    `mysql_tbl_qj4kd1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um1zqq` (
    `mysql_tbl_um1zqq_shipment_id` INT,
    `mysql_tbl_um1zqq_order_id` INT,
    `mysql_tbl_um1zqq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_um1zqq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qj4kd1` (`mysql_tbl_qj4kd1_order_id`, `mysql_tbl_qj4kd1_customer_id`, `mysql_tbl_qj4kd1_order_date`, `mysql_tbl_qj4kd1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_um1zqq` (`mysql_tbl_um1zqq_shipment_id`, `mysql_tbl_um1zqq_order_id`, `mysql_tbl_um1zqq_shipping_cost`, `mysql_tbl_um1zqq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xxaa` (
    `mysql_tbl_u2xxaa_order_id` INT,
    `mysql_tbl_u2xxaa_customer_id` INT,
    `mysql_tbl_u2xxaa_order_date` DATE,
    `mysql_tbl_u2xxaa_shipping_address` INT,
    `mysql_tbl_u2xxaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2kug` (
    `mysql_tbl_ms2kug_shipment_id` INT,
    `mysql_tbl_ms2kug_order_id` INT,
    `mysql_tbl_ms2kug_carrier` INT,
    `mysql_tbl_ms2kug_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ms2kug_estimated_delivery` INT,
    `mysql_tbl_ms2kug_actual_delivery` INT
);

INSERT INTO `mysql_tbl_u2xxaa` (`mysql_tbl_u2xxaa_order_id`, `mysql_tbl_u2xxaa_customer_id`, `mysql_tbl_u2xxaa_order_date`, `mysql_tbl_u2xxaa_shipping_address`, `mysql_tbl_u2xxaa_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ms2kug` (`mysql_tbl_ms2kug_shipment_id`, `mysql_tbl_ms2kug_order_id`, `mysql_tbl_ms2kug_carrier`, `mysql_tbl_ms2kug_shipping_cost`, `mysql_tbl_ms2kug_estimated_delivery`, `mysql_tbl_ms2kug_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chs24n` (
    `mysql_tbl_chs24n_transaction_id` INT,
    `mysql_tbl_chs24n_account_id` INT,
    `mysql_tbl_chs24n_amount` DECIMAL(10,2),
    `mysql_tbl_chs24n_transaction_date` DATE,
    `mysql_tbl_chs24n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chs24n` (`mysql_tbl_chs24n_transaction_id`, `mysql_tbl_chs24n_account_id`, `mysql_tbl_chs24n_amount`, `mysql_tbl_chs24n_transaction_date`, `mysql_tbl_chs24n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tqox` (
    `mysql_tbl_a2tqox_campaign_id` INT,
    `mysql_tbl_a2tqox_status` VARCHAR(50),
    `mysql_tbl_a2tqox_budget` INT,
    `mysql_tbl_a2tqox_channel` INT
);

INSERT INTO `mysql_tbl_a2tqox` (`mysql_tbl_a2tqox_campaign_id`, `mysql_tbl_a2tqox_status`, `mysql_tbl_a2tqox_budget`, `mysql_tbl_a2tqox_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckn97` (
    `mysql_tbl_6ckn97_order_id` INT,
    `mysql_tbl_6ckn97_customer_id` INT,
    `mysql_tbl_6ckn97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ckn97` (`mysql_tbl_6ckn97_order_id`, `mysql_tbl_6ckn97_customer_id`, `mysql_tbl_6ckn97_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjirm` (
    `mysql_tbl_dzjirm_supplier_id` INT,
    `mysql_tbl_dzjirm_country` INT,
    `mysql_tbl_dzjirm_quality_certified` INT,
    `mysql_tbl_dzjirm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ki2i` (
    `mysql_tbl_w0ki2i_product_id` INT,
    `mysql_tbl_w0ki2i_supplier_id` INT,
    `mysql_tbl_w0ki2i_unit_cost` DECIMAL(10,2),
    `mysql_tbl_w0ki2i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7uhx` (
    `mysql_tbl_gc7uhx_po_id` INT,
    `mysql_tbl_gc7uhx_supplier_id` INT,
    `mysql_tbl_gc7uhx_product_id` INT,
    `mysql_tbl_gc7uhx_quantity` INT,
    `mysql_tbl_gc7uhx_order_date` DATE,
    `mysql_tbl_gc7uhx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dzjirm` (`mysql_tbl_dzjirm_supplier_id`, `mysql_tbl_dzjirm_country`, `mysql_tbl_dzjirm_quality_certified`, `mysql_tbl_dzjirm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0ki2i` (`mysql_tbl_w0ki2i_product_id`, `mysql_tbl_w0ki2i_supplier_id`, `mysql_tbl_w0ki2i_unit_cost`, `mysql_tbl_w0ki2i_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gc7uhx` (`mysql_tbl_gc7uhx_po_id`, `mysql_tbl_gc7uhx_supplier_id`, `mysql_tbl_gc7uhx_product_id`, `mysql_tbl_gc7uhx_quantity`, `mysql_tbl_gc7uhx_order_date`, `mysql_tbl_gc7uhx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tm3md` (
    `mysql_tbl_9tm3md_emp_id` INT,
    `mysql_tbl_9tm3md_department_id` INT,
    `mysql_tbl_9tm3md_salary` INT,
    `mysql_tbl_9tm3md_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkkha` (
    `mysql_tbl_ygkkha_department_id` INT,
    `mysql_tbl_ygkkha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tm3md` (`mysql_tbl_9tm3md_emp_id`, `mysql_tbl_9tm3md_department_id`, `mysql_tbl_9tm3md_salary`, `mysql_tbl_9tm3md_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ygkkha` (`mysql_tbl_ygkkha_department_id`, `mysql_tbl_ygkkha_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1w46d` (
    `mysql_tbl_l1w46d_customer_id` INT,
    `mysql_tbl_l1w46d_country` INT
);

INSERT INTO `mysql_tbl_l1w46d` (`mysql_tbl_l1w46d_customer_id`, `mysql_tbl_l1w46d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwint8` (
    `mysql_tbl_vwint8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_vwint8` (`mysql_tbl_vwint8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nm304` (
    `mysql_tbl_1nm304_enrollment_id` INT,
    `mysql_tbl_1nm304_child_id` INT,
    `mysql_tbl_1nm304_program_type` VARCHAR(50),
    `mysql_tbl_1nm304_hours_per_week` INT,
    `mysql_tbl_1nm304_weekly_rate` INT,
    `mysql_tbl_1nm304_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpg10t` (
    `mysql_tbl_gpg10t_child_id` INT,
    `mysql_tbl_gpg10t_date_of_birth` DATE,
    `mysql_tbl_gpg10t_parent_id` INT
);

INSERT INTO `mysql_tbl_1nm304` (`mysql_tbl_1nm304_enrollment_id`, `mysql_tbl_1nm304_child_id`, `mysql_tbl_1nm304_program_type`, `mysql_tbl_1nm304_hours_per_week`, `mysql_tbl_1nm304_weekly_rate`, `mysql_tbl_1nm304_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpg10t` (`mysql_tbl_gpg10t_child_id`, `mysql_tbl_gpg10t_date_of_birth`, `mysql_tbl_gpg10t_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mulbw1` (
    `mysql_tbl_mulbw1_supplier_id` INT
);

INSERT INTO `mysql_tbl_mulbw1` (`mysql_tbl_mulbw1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0ccu` (
    `mysql_tbl_go0ccu_product_id` INT,
    `mysql_tbl_go0ccu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go0ccu` (`mysql_tbl_go0ccu_product_id`, `mysql_tbl_go0ccu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86tju7` (
    `mysql_tbl_86tju7_sub_id` INT,
    `mysql_tbl_86tju7_customer_id` INT,
    `mysql_tbl_86tju7_start_date` DATE,
    `mysql_tbl_86tju7_end_date` DATE,
    `mysql_tbl_86tju7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_86tju7` (`mysql_tbl_86tju7_sub_id`, `mysql_tbl_86tju7_customer_id`, `mysql_tbl_86tju7_start_date`, `mysql_tbl_86tju7_end_date`, `mysql_tbl_86tju7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyfjn` (
    `mysql_tbl_pzyfjn_supplier_id` INT,
    `mysql_tbl_pzyfjn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pzyfjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzyfjn` (`mysql_tbl_pzyfjn_supplier_id`, `mysql_tbl_pzyfjn_supplier_rating`, `mysql_tbl_pzyfjn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0p7d` (
    `mysql_tbl_od0p7d_order_id` INT,
    `mysql_tbl_od0p7d_customer_id` INT,
    `mysql_tbl_od0p7d_order_date` DATE,
    `mysql_tbl_od0p7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqqei` (
    `mysql_tbl_gkqqei_customer_id` INT,
    `mysql_tbl_gkqqei_country` INT
);

INSERT INTO `mysql_tbl_od0p7d` (`mysql_tbl_od0p7d_order_id`, `mysql_tbl_od0p7d_customer_id`, `mysql_tbl_od0p7d_order_date`, `mysql_tbl_od0p7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkqqei` (`mysql_tbl_gkqqei_customer_id`, `mysql_tbl_gkqqei_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ms2kug_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_u2xxaa` O
    JOIN `mysql_tbl_ms2kug` S ON mysql_tbl_u2xxaa_ORDER_ID = mysql_tbl_ms2kug_ORDER_ID
    WHERE mysql_tbl_u2xxaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ms2kug_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ms2kug_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ms2kug` S
    WHERE mysql_tbl_ms2kug_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a2tqox_STATUS, COALESCE(mysql_tbl_a2tqox_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a2tqox`
    WHERE mysql_tbl_a2tqox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5yoouc`
    WHERE mysql_tbl_a2tqox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chs24n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_chs24n`
    WHERE mysql_tbl_chs24n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_chs24n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_chs24n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_chs24n`
    WHERE mysql_tbl_chs24n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_chs24n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go0ccu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_go0ccu`
    WHERE mysql_tbl_go0ccu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0coptg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0coptg`
    WHERE mysql_tbl_0coptg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql18an`
    WHERE mysql_tbl_mulbw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ckn97_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6ckn97`
    WHERE mysql_tbl_6ckn97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6ckn97_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ckn97`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj4kd1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qj4kd1`
    WHERE mysql_tbl_qj4kd1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_um1zqq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_um1zqq`
    WHERE mysql_tbl_um1zqq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vwint8_CBIGINT FROM `mysql_tbl_vwint8`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9tm3md_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9tm3md_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9tm3md`
    WHERE mysql_tbl_9tm3md_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(mysql_tbl_dzjirm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_dzjirm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_dzjirm`
    WHERE mysql_tbl_dzjirm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gc7uhx`
    WHERE mysql_tbl_gc7uhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gkqqei_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gkqqei`
    WHERE mysql_tbl_gkqqei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od0p7d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_od0p7d`
    WHERE mysql_tbl_od0p7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od0p7d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_od0p7d` O
    JOIN `mysql_tbl_gkqqei` C ON mysql_tbl_od0p7d_CUSTOMER_ID = mysql_tbl_gkqqei_CUSTOMER_ID
    WHERE mysql_tbl_gkqqei_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_86tju7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_86tju7`
    WHERE mysql_tbl_86tju7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_86tju7_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzyfjn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pzyfjn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pzyfjn`
    WHERE mysql_tbl_pzyfjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gpg10t_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gpg10t`
    WHERE mysql_tbl_gpg10t_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1nm304_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1nm304`
    WHERE mysql_tbl_1nm304_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1nm304_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l1w46d`
    WHERE mysql_tbl_l1w46d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d38v1c_STATUS, COALESCE(mysql_tbl_d38v1c_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d38v1c`
    WHERE mysql_tbl_d38v1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r04tkk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r04tkk`
    WHERE mysql_tbl_r04tkk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);