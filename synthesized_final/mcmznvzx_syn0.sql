/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryl3b` (
    `mysql_tbl_8ryl3b_ship_id` INT,
    `mysql_tbl_8ryl3b_order_id` INT,
    `mysql_tbl_8ryl3b_weight` INT,
    `mysql_tbl_8ryl3b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8ryl3b_zone` INT,
    `mysql_tbl_8ryl3b_delivery_days` INT
);

INSERT INTO `mysql_tbl_8ryl3b` (`mysql_tbl_8ryl3b_ship_id`, `mysql_tbl_8ryl3b_order_id`, `mysql_tbl_8ryl3b_weight`, `mysql_tbl_8ryl3b_shipping_cost`, `mysql_tbl_8ryl3b_zone`, `mysql_tbl_8ryl3b_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxdv0` (
    `mysql_tbl_1cxdv0_order_id` INT,
    `mysql_tbl_1cxdv0_customer_id` INT,
    `mysql_tbl_1cxdv0_order_status` VARCHAR(50),
    `mysql_tbl_1cxdv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cxdv0_order_date` DATE
);

INSERT INTO `mysql_tbl_1cxdv0` (`mysql_tbl_1cxdv0_order_id`, `mysql_tbl_1cxdv0_customer_id`, `mysql_tbl_1cxdv0_order_status`, `mysql_tbl_1cxdv0_total_amount`, `mysql_tbl_1cxdv0_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ltmq` (
    `mysql_tbl_12ltmq_product_id` INT,
    `mysql_tbl_12ltmq_category_id` INT,
    `mysql_tbl_12ltmq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ait5sv` (
    `mysql_tbl_ait5sv_category_id` INT,
    `mysql_tbl_ait5sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12ltmq` (`mysql_tbl_12ltmq_product_id`, `mysql_tbl_12ltmq_category_id`, `mysql_tbl_12ltmq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ait5sv` (`mysql_tbl_ait5sv_category_id`, `mysql_tbl_ait5sv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uw1vp` (
    `mysql_tbl_6uw1vp_product_id` INT,
    `mysql_tbl_6uw1vp_category_id` INT,
    `mysql_tbl_6uw1vp_price` DECIMAL(10,2),
    `mysql_tbl_6uw1vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6uw1vp` (`mysql_tbl_6uw1vp_product_id`, `mysql_tbl_6uw1vp_category_id`, `mysql_tbl_6uw1vp_price`, `mysql_tbl_6uw1vp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w220j` (
    `mysql_tbl_0w220j_order_id` INT,
    `mysql_tbl_0w220j_customer_id` INT,
    `mysql_tbl_0w220j_order_date` DATE,
    `mysql_tbl_0w220j_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w220j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c938wz` (
    `mysql_tbl_c938wz_payment_id` INT,
    `mysql_tbl_c938wz_order_id` INT,
    `mysql_tbl_c938wz_payment_method` INT,
    `mysql_tbl_c938wz_amount_paid` INT,
    `mysql_tbl_c938wz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0w220j` (`mysql_tbl_0w220j_order_id`, `mysql_tbl_0w220j_customer_id`, `mysql_tbl_0w220j_order_date`, `mysql_tbl_0w220j_total_amount`, `mysql_tbl_0w220j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c938wz` (`mysql_tbl_c938wz_payment_id`, `mysql_tbl_c938wz_order_id`, `mysql_tbl_c938wz_payment_method`, `mysql_tbl_c938wz_amount_paid`, `mysql_tbl_c938wz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6813a` (
    `mysql_tbl_o6813a_customer_id` INT,
    `mysql_tbl_o6813a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6813a` (`mysql_tbl_o6813a_customer_id`, `mysql_tbl_o6813a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wsg0a` (
    `mysql_tbl_5wsg0a_customer_id` INT,
    `mysql_tbl_5wsg0a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wsg0a` (`mysql_tbl_5wsg0a_customer_id`, `mysql_tbl_5wsg0a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3hm6` (
    `mysql_tbl_ud3hm6_subscription_id` INT,
    `mysql_tbl_ud3hm6_customer_id` INT,
    `mysql_tbl_ud3hm6_plan_type` VARCHAR(50),
    `mysql_tbl_ud3hm6_start_date` DATE,
    `mysql_tbl_ud3hm6_monthly_fee` INT,
    `mysql_tbl_ud3hm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7fss` (
    `mysql_tbl_em7fss_record_id` INT,
    `mysql_tbl_em7fss_subscription_id` INT,
    `mysql_tbl_em7fss_usage_date` DATE,
    `mysql_tbl_em7fss_mb_used` INT,
    `mysql_tbl_em7fss_call_minutes` INT
);

INSERT INTO `mysql_tbl_ud3hm6` (`mysql_tbl_ud3hm6_subscription_id`, `mysql_tbl_ud3hm6_customer_id`, `mysql_tbl_ud3hm6_plan_type`, `mysql_tbl_ud3hm6_start_date`, `mysql_tbl_ud3hm6_monthly_fee`, `mysql_tbl_ud3hm6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_em7fss` (`mysql_tbl_em7fss_record_id`, `mysql_tbl_em7fss_subscription_id`, `mysql_tbl_em7fss_usage_date`, `mysql_tbl_em7fss_mb_used`, `mysql_tbl_em7fss_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsa4ay` (
    `mysql_tbl_jsa4ay_return_id` INT,
    `mysql_tbl_jsa4ay_transaction_id` INT,
    `mysql_tbl_jsa4ay_customer_id` INT,
    `mysql_tbl_jsa4ay_return_date` DATE,
    `mysql_tbl_jsa4ay_item_count` INT,
    `mysql_tbl_jsa4ay_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89za6` (
    `mysql_tbl_d89za6_transaction_id` INT,
    `mysql_tbl_d89za6_store_id` INT,
    `mysql_tbl_d89za6_transaction_date` DATE,
    `mysql_tbl_d89za6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsa4ay` (`mysql_tbl_jsa4ay_return_id`, `mysql_tbl_jsa4ay_transaction_id`, `mysql_tbl_jsa4ay_customer_id`, `mysql_tbl_jsa4ay_return_date`, `mysql_tbl_jsa4ay_item_count`, `mysql_tbl_jsa4ay_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d89za6` (`mysql_tbl_d89za6_transaction_id`, `mysql_tbl_d89za6_store_id`, `mysql_tbl_d89za6_transaction_date`, `mysql_tbl_d89za6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1jdx` (
    `mysql_tbl_ri1jdx_emp_id` INT,
    `mysql_tbl_ri1jdx_department_id` INT,
    `mysql_tbl_ri1jdx_salary` INT
);

INSERT INTO `mysql_tbl_ri1jdx` (`mysql_tbl_ri1jdx_emp_id`, `mysql_tbl_ri1jdx_department_id`, `mysql_tbl_ri1jdx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqx97` (
    `mysql_tbl_jdqx97_product_id` INT,
    `mysql_tbl_jdqx97_category_id` INT,
    `mysql_tbl_jdqx97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdqx97` (`mysql_tbl_jdqx97_product_id`, `mysql_tbl_jdqx97_category_id`, `mysql_tbl_jdqx97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amx56f` (
    `mysql_tbl_amx56f_customer_id` INT,
    `mysql_tbl_amx56f_registration_date` DATE,
    `mysql_tbl_amx56f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzhmu` (
    `mysql_tbl_yqzhmu_order_id` INT,
    `mysql_tbl_yqzhmu_customer_id` INT,
    `mysql_tbl_yqzhmu_order_date` DATE,
    `mysql_tbl_yqzhmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amx56f` (`mysql_tbl_amx56f_customer_id`, `mysql_tbl_amx56f_registration_date`, `mysql_tbl_amx56f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqzhmu` (`mysql_tbl_yqzhmu_order_id`, `mysql_tbl_yqzhmu_customer_id`, `mysql_tbl_yqzhmu_order_date`, `mysql_tbl_yqzhmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz92pf` (
    `mysql_tbl_oz92pf_product_id` INT,
    `mysql_tbl_oz92pf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oz92pf` (`mysql_tbl_oz92pf_product_id`, `mysql_tbl_oz92pf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdleq` (
    `mysql_tbl_3bdleq_customer_id` INT,
    `mysql_tbl_3bdleq_plan_type` VARCHAR(50),
    `mysql_tbl_3bdleq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bdleq_start_date` DATE,
    `mysql_tbl_3bdleq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gp7ee` (
    `mysql_tbl_9gp7ee_invoice_id` INT,
    `mysql_tbl_9gp7ee_customer_id` INT,
    `mysql_tbl_9gp7ee_invoice_date` DATE,
    `mysql_tbl_9gp7ee_amount_due` DECIMAL(10,2),
    `mysql_tbl_9gp7ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bdleq` (`mysql_tbl_3bdleq_customer_id`, `mysql_tbl_3bdleq_plan_type`, `mysql_tbl_3bdleq_monthly_cost`, `mysql_tbl_3bdleq_start_date`, `mysql_tbl_3bdleq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gp7ee` (`mysql_tbl_9gp7ee_invoice_id`, `mysql_tbl_9gp7ee_customer_id`, `mysql_tbl_9gp7ee_invoice_date`, `mysql_tbl_9gp7ee_amount_due`, `mysql_tbl_9gp7ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbzzi` (
    `mysql_tbl_2xbzzi_customer_id` INT,
    `mysql_tbl_2xbzzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_2xbzzi` (`mysql_tbl_2xbzzi_customer_id`, `mysql_tbl_2xbzzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j06f1` (
    `mysql_tbl_7j06f1_product_id` INT,
    `mysql_tbl_7j06f1_category_id` INT,
    `mysql_tbl_7j06f1_supplier_id` INT,
    `mysql_tbl_7j06f1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7j06f1_unit_price` DECIMAL(10,2),
    `mysql_tbl_7j06f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99pyf` (
    `mysql_tbl_x99pyf_order_id` INT,
    `mysql_tbl_x99pyf_product_id` INT,
    `mysql_tbl_x99pyf_quantity` INT
);

INSERT INTO `mysql_tbl_7j06f1` (`mysql_tbl_7j06f1_product_id`, `mysql_tbl_7j06f1_category_id`, `mysql_tbl_7j06f1_supplier_id`, `mysql_tbl_7j06f1_unit_cost`, `mysql_tbl_7j06f1_unit_price`, `mysql_tbl_7j06f1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x99pyf` (`mysql_tbl_x99pyf_order_id`, `mysql_tbl_x99pyf_product_id`, `mysql_tbl_x99pyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20d898` (
    `mysql_tbl_20d898_order_id` INT,
    `mysql_tbl_20d898_customer_id` INT
);

INSERT INTO `mysql_tbl_20d898` (`mysql_tbl_20d898_order_id`, `mysql_tbl_20d898_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjimba` (
    `mysql_tbl_zjimba_product_id` INT,
    `mysql_tbl_zjimba_category_id` INT,
    `mysql_tbl_zjimba_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvh8l` (
    `mysql_tbl_drvh8l_category_id` INT,
    `mysql_tbl_drvh8l_name` VARCHAR(50),
    `mysql_tbl_drvh8l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zjimba` (`mysql_tbl_zjimba_product_id`, `mysql_tbl_zjimba_category_id`, `mysql_tbl_zjimba_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_drvh8l` (`mysql_tbl_drvh8l_category_id`, `mysql_tbl_drvh8l_name`, `mysql_tbl_drvh8l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66tn5j` (
    `mysql_tbl_66tn5j_customer_id` INT,
    `mysql_tbl_66tn5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_66tn5j` (`mysql_tbl_66tn5j_customer_id`, `mysql_tbl_66tn5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2vb9` (
    `mysql_tbl_wd2vb9_order_id` INT,
    `mysql_tbl_wd2vb9_customer_id` INT,
    `mysql_tbl_wd2vb9_order_date` DATE,
    `mysql_tbl_wd2vb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wd2vb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a80a` (
    `mysql_tbl_x6a80a_refund_id` INT,
    `mysql_tbl_x6a80a_order_id` INT,
    `mysql_tbl_x6a80a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd2vb9` (`mysql_tbl_wd2vb9_order_id`, `mysql_tbl_wd2vb9_customer_id`, `mysql_tbl_wd2vb9_order_date`, `mysql_tbl_wd2vb9_total_amount`, `mysql_tbl_wd2vb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6a80a` (`mysql_tbl_x6a80a_refund_id`, `mysql_tbl_x6a80a_order_id`, `mysql_tbl_x6a80a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ud3hm6_PLAN_TYPE, mysql_tbl_ud3hm6_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ud3hm6`
    WHERE mysql_tbl_ud3hm6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_em7fss_MB_USED), 0), COALESCE(SUM(mysql_tbl_em7fss_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_em7fss`
    WHERE mysql_tbl_em7fss_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_em7fss_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d89za6`
    WHERE mysql_tbl_d89za6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d89za6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jsa4ay` R
    JOIN `mysql_tbl_d89za6` T ON mysql_tbl_jsa4ay_TRANSACTION_ID = mysql_tbl_d89za6_TRANSACTION_ID
    WHERE mysql_tbl_d89za6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jsa4ay_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5wsg0a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5wsg0a`
    WHERE mysql_tbl_5wsg0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_djmrm4_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1cxdv0`
    WHERE mysql_tbl_1cxdv0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1cxdv0_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1cxdv0`
    WHERE mysql_tbl_1cxdv0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1cxdv0_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1cxdv0`
    WHERE mysql_tbl_1cxdv0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1cxdv0_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdqx97_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jdqx97`
    WHERE mysql_tbl_jdqx97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdqx97_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jdqx97`
    WHERE mysql_tbl_jdqx97_CATEGORY_ID = (SELECT mysql_tbl_jdqx97_CATEGORY_ID FROM `mysql_tbl_jdqx97` WHERE mysql_tbl_jdqx97_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ri1jdx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ri1jdx`
    WHERE mysql_tbl_ri1jdx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ri1jdx`
    WHERE mysql_tbl_ri1jdx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd2vb9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wd2vb9`
    WHERE mysql_tbl_wd2vb9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6a80a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x6a80a`
    WHERE mysql_tbl_x6a80a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_66tn5j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_66tn5j`
    WHERE mysql_tbl_66tn5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2xbzzi_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_2xbzzi`
    WHERE mysql_tbl_2xbzzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j06f1_UNIT_COST, 0), COALESCE(mysql_tbl_7j06f1_UNIT_PRICE, 0), COALESCE(mysql_tbl_7j06f1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7j06f1`
    WHERE mysql_tbl_7j06f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x99pyf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x99pyf`
    WHERE mysql_tbl_x99pyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqzhmu`
    WHERE mysql_tbl_yqzhmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_amx56f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_amx56f`
    WHERE mysql_tbl_amx56f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zjimba`
    WHERE mysql_tbl_zjimba_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjimba_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zjimba_PRICE FROM `mysql_tbl_zjimba`
        WHERE mysql_tbl_zjimba_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zjimba_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_20d898_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_20d898`
    WHERE mysql_tbl_20d898_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bdleq_PLAN_TYPE, COALESCE(mysql_tbl_3bdleq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bdleq`
    WHERE mysql_tbl_3bdleq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9gp7ee_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9gp7ee`
    WHERE mysql_tbl_9gp7ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz92pf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oz92pf`
    WHERE mysql_tbl_oz92pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w220j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0w220j`
    WHERE mysql_tbl_0w220j_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_c938wz_PAYMENT_METHOD, COALESCE(mysql_tbl_c938wz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_c938wz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_c938wz`
    WHERE mysql_tbl_c938wz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6813a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o6813a`
    WHERE mysql_tbl_o6813a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uw1vp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6uw1vp`
    WHERE mysql_tbl_6uw1vp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ug6ph8`
    WHERE mysql_tbl_6uw1vp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_djmrm4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_12ltmq_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_ug6ph8` OI
    JOIN `mysql_tbl_12ltmq` P ON OI.PRODUCT_ID = mysql_tbl_12ltmq_PRODUCT_ID
    WHERE mysql_tbl_12ltmq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_12ltmq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ug6ph8` OI
    JOIN `mysql_tbl_12ltmq` P ON OI.PRODUCT_ID = mysql_tbl_12ltmq_PRODUCT_ID
    WHERE mysql_tbl_12ltmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ryl3b_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8ryl3b`
    WHERE mysql_tbl_8ryl3b_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_djmrm4_9y2rye(-5);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);