/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_301c74` (
    `mysql_tbl_301c74_product_id` INT,
    `mysql_tbl_301c74_category_id` INT,
    `mysql_tbl_301c74_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_301c74` (`mysql_tbl_301c74_product_id`, `mysql_tbl_301c74_category_id`, `mysql_tbl_301c74_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzlzv` (
    `mysql_tbl_ewzlzv_appointment_id` INT,
    `mysql_tbl_ewzlzv_customer_id` INT,
    `mysql_tbl_ewzlzv_therapist_id` INT,
    `mysql_tbl_ewzlzv_service_type` VARCHAR(50),
    `mysql_tbl_ewzlzv_duration_minutes` INT,
    `mysql_tbl_ewzlzv_appointment_date` DATE,
    `mysql_tbl_ewzlzv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsn0e` (
    `mysql_tbl_wvsn0e_service_id` INT,
    `mysql_tbl_wvsn0e_name` VARCHAR(50),
    `mysql_tbl_wvsn0e_base_price` DECIMAL(10,2),
    `mysql_tbl_wvsn0e_duration_default` INT
);

INSERT INTO `mysql_tbl_ewzlzv` (`mysql_tbl_ewzlzv_appointment_id`, `mysql_tbl_ewzlzv_customer_id`, `mysql_tbl_ewzlzv_therapist_id`, `mysql_tbl_ewzlzv_service_type`, `mysql_tbl_ewzlzv_duration_minutes`, `mysql_tbl_ewzlzv_appointment_date`, `mysql_tbl_ewzlzv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wvsn0e` (`mysql_tbl_wvsn0e_service_id`, `mysql_tbl_wvsn0e_name`, `mysql_tbl_wvsn0e_base_price`, `mysql_tbl_wvsn0e_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90d6f` (
    `mysql_tbl_r90d6f_customer_id` INT,
    `mysql_tbl_r90d6f_plan_type` VARCHAR(50),
    `mysql_tbl_r90d6f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r90d6f_start_date` DATE,
    `mysql_tbl_r90d6f_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6npsr` (
    `mysql_tbl_w6npsr_invoice_id` INT,
    `mysql_tbl_w6npsr_customer_id` INT,
    `mysql_tbl_w6npsr_invoice_date` DATE,
    `mysql_tbl_w6npsr_amount_due` DECIMAL(10,2),
    `mysql_tbl_w6npsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r90d6f` (`mysql_tbl_r90d6f_customer_id`, `mysql_tbl_r90d6f_plan_type`, `mysql_tbl_r90d6f_monthly_cost`, `mysql_tbl_r90d6f_start_date`, `mysql_tbl_r90d6f_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6npsr` (`mysql_tbl_w6npsr_invoice_id`, `mysql_tbl_w6npsr_customer_id`, `mysql_tbl_w6npsr_invoice_date`, `mysql_tbl_w6npsr_amount_due`, `mysql_tbl_w6npsr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm350d` (
    `mysql_tbl_xm350d_appt_id` INT,
    `mysql_tbl_xm350d_customer_id` INT,
    `mysql_tbl_xm350d_service_id` INT,
    `mysql_tbl_xm350d_provider_id` INT,
    `mysql_tbl_xm350d_scheduled_time` DATE,
    `mysql_tbl_xm350d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8kbg` (
    `mysql_tbl_rh8kbg_service_id` INT,
    `mysql_tbl_rh8kbg_service_name` VARCHAR(50),
    `mysql_tbl_rh8kbg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm350d` (`mysql_tbl_xm350d_appt_id`, `mysql_tbl_xm350d_customer_id`, `mysql_tbl_xm350d_service_id`, `mysql_tbl_xm350d_provider_id`, `mysql_tbl_xm350d_scheduled_time`, `mysql_tbl_xm350d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh8kbg` (`mysql_tbl_rh8kbg_service_id`, `mysql_tbl_rh8kbg_service_name`, `mysql_tbl_rh8kbg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohfipf` (
    `mysql_tbl_ohfipf_customer_id` INT
);

INSERT INTO `mysql_tbl_ohfipf` (`mysql_tbl_ohfipf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82pmp` (
    `mysql_tbl_g82pmp_item_id` INT,
    `mysql_tbl_g82pmp_sku` INT,
    `mysql_tbl_g82pmp_name` VARCHAR(50),
    `mysql_tbl_g82pmp_warehouse_id` INT,
    `mysql_tbl_g82pmp_quantity_on_hand` INT,
    `mysql_tbl_g82pmp_reorder_point` INT,
    `mysql_tbl_g82pmp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ly87` (
    `mysql_tbl_w5ly87_txn_id` INT,
    `mysql_tbl_w5ly87_item_id` INT,
    `mysql_tbl_w5ly87_txn_type` VARCHAR(50),
    `mysql_tbl_w5ly87_quantity` INT,
    `mysql_tbl_w5ly87_txn_date` DATE
);

INSERT INTO `mysql_tbl_g82pmp` (`mysql_tbl_g82pmp_item_id`, `mysql_tbl_g82pmp_sku`, `mysql_tbl_g82pmp_name`, `mysql_tbl_g82pmp_warehouse_id`, `mysql_tbl_g82pmp_quantity_on_hand`, `mysql_tbl_g82pmp_reorder_point`, `mysql_tbl_g82pmp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w5ly87` (`mysql_tbl_w5ly87_txn_id`, `mysql_tbl_w5ly87_item_id`, `mysql_tbl_w5ly87_txn_type`, `mysql_tbl_w5ly87_quantity`, `mysql_tbl_w5ly87_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0oisc` (
    `mysql_tbl_u0oisc_category_id` INT,
    `mysql_tbl_u0oisc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0oisc` (`mysql_tbl_u0oisc_category_id`, `mysql_tbl_u0oisc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u0oisc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u0oisc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohfipf`
    WHERE mysql_tbl_ohfipf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g82pmp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_g82pmp_REORDER_POINT, 0), COALESCE(mysql_tbl_g82pmp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g82pmp`
    WHERE mysql_tbl_g82pmp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_w5ly87_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_w5ly87`
    WHERE mysql_tbl_w5ly87_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_w5ly87_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_w5ly87_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm350d_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xm350d_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xm350d`
    WHERE mysql_tbl_xm350d_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT mysql_tbl_r90d6f_PLAN_TYPE, COALESCE(mysql_tbl_r90d6f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r90d6f`
    WHERE mysql_tbl_r90d6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w6npsr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_w6npsr`
    WHERE mysql_tbl_w6npsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_301c74_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_301c74` P ON OI.PRODUCT_ID = mysql_tbl_301c74_PRODUCT_ID
    WHERE mysql_tbl_301c74_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);