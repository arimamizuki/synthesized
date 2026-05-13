/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7thc4` (
    `mysql_tbl_e7thc4_product_id` INT,
    `mysql_tbl_e7thc4_supplier_id` INT
);

INSERT INTO `mysql_tbl_e7thc4` (`mysql_tbl_e7thc4_product_id`, `mysql_tbl_e7thc4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzzcx` (
    `mysql_tbl_4rzzcx_order_id` INT,
    `mysql_tbl_4rzzcx_customer_id` INT,
    `mysql_tbl_4rzzcx_order_date` DATE,
    `mysql_tbl_4rzzcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rzzcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwa0b` (
    `mysql_tbl_znwa0b_refund_id` INT,
    `mysql_tbl_znwa0b_order_id` INT,
    `mysql_tbl_znwa0b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_znwa0b_reason` INT
);

INSERT INTO `mysql_tbl_4rzzcx` (`mysql_tbl_4rzzcx_order_id`, `mysql_tbl_4rzzcx_customer_id`, `mysql_tbl_4rzzcx_order_date`, `mysql_tbl_4rzzcx_total_amount`, `mysql_tbl_4rzzcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_znwa0b` (`mysql_tbl_znwa0b_refund_id`, `mysql_tbl_znwa0b_order_id`, `mysql_tbl_znwa0b_refund_amount`, `mysql_tbl_znwa0b_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0mzj` (
    `mysql_tbl_jj0mzj_customer_id` INT,
    `mysql_tbl_jj0mzj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j69s` (
    `mysql_tbl_o3j69s_order_id` INT,
    `mysql_tbl_o3j69s_customer_id` INT,
    `mysql_tbl_o3j69s_order_date` DATE
);

INSERT INTO `mysql_tbl_jj0mzj` (`mysql_tbl_jj0mzj_customer_id`, `mysql_tbl_jj0mzj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o3j69s` (`mysql_tbl_o3j69s_order_id`, `mysql_tbl_o3j69s_customer_id`, `mysql_tbl_o3j69s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2fpn` (
    `mysql_tbl_si2fpn_order_id` INT,
    `mysql_tbl_si2fpn_customer_id` INT,
    `mysql_tbl_si2fpn_order_date` DATE,
    `mysql_tbl_si2fpn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8qpc` (
    `mysql_tbl_ec8qpc_order_id` INT,
    `mysql_tbl_ec8qpc_product_id` INT,
    `mysql_tbl_ec8qpc_quantity` INT
);

INSERT INTO `mysql_tbl_si2fpn` (`mysql_tbl_si2fpn_order_id`, `mysql_tbl_si2fpn_customer_id`, `mysql_tbl_si2fpn_order_date`, `mysql_tbl_si2fpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ec8qpc` (`mysql_tbl_ec8qpc_order_id`, `mysql_tbl_ec8qpc_product_id`, `mysql_tbl_ec8qpc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfghe` (
    `mysql_tbl_bvfghe_campaign_id` INT,
    `mysql_tbl_bvfghe_start_date` DATE
);

INSERT INTO `mysql_tbl_bvfghe` (`mysql_tbl_bvfghe_campaign_id`, `mysql_tbl_bvfghe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pog3` (
    `mysql_tbl_s5pog3_product_id` INT,
    `mysql_tbl_s5pog3_category_id` INT,
    `mysql_tbl_s5pog3_price` DECIMAL(10,2),
    `mysql_tbl_s5pog3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8xyv` (
    `mysql_tbl_sm8xyv_category_id` INT,
    `mysql_tbl_sm8xyv_parent_id` INT,
    `mysql_tbl_sm8xyv_category_level` INT
);

INSERT INTO `mysql_tbl_s5pog3` (`mysql_tbl_s5pog3_product_id`, `mysql_tbl_s5pog3_category_id`, `mysql_tbl_s5pog3_price`, `mysql_tbl_s5pog3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sm8xyv` (`mysql_tbl_sm8xyv_category_id`, `mysql_tbl_sm8xyv_parent_id`, `mysql_tbl_sm8xyv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefad0` (
    `mysql_tbl_tefad0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefad0` (`mysql_tbl_tefad0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krf58o` (
    `mysql_tbl_krf58o_customer_id` INT,
    `mysql_tbl_krf58o_tier_level` INT,
    `mysql_tbl_krf58o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9sb7x` (
    `mysql_tbl_t9sb7x_order_id` INT,
    `mysql_tbl_t9sb7x_customer_id` INT,
    `mysql_tbl_t9sb7x_order_date` DATE,
    `mysql_tbl_t9sb7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krf58o` (`mysql_tbl_krf58o_customer_id`, `mysql_tbl_krf58o_tier_level`, `mysql_tbl_krf58o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t9sb7x` (`mysql_tbl_t9sb7x_order_id`, `mysql_tbl_t9sb7x_customer_id`, `mysql_tbl_t9sb7x_order_date`, `mysql_tbl_t9sb7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8yr1e` (
    `mysql_tbl_l8yr1e_order_id` INT,
    `mysql_tbl_l8yr1e_customer_id` INT,
    `mysql_tbl_l8yr1e_order_date` DATE,
    `mysql_tbl_l8yr1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3luwy` (
    `mysql_tbl_u3luwy_customer_id` INT,
    `mysql_tbl_u3luwy_country` INT
);

INSERT INTO `mysql_tbl_l8yr1e` (`mysql_tbl_l8yr1e_order_id`, `mysql_tbl_l8yr1e_customer_id`, `mysql_tbl_l8yr1e_order_date`, `mysql_tbl_l8yr1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3luwy` (`mysql_tbl_u3luwy_customer_id`, `mysql_tbl_u3luwy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ot26s` (
    `mysql_tbl_0ot26s_customer_id` INT,
    `mysql_tbl_0ot26s_status` VARCHAR(50),
    `mysql_tbl_0ot26s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ot26s` (`mysql_tbl_0ot26s_customer_id`, `mysql_tbl_0ot26s_status`, `mysql_tbl_0ot26s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0ot26s_STATUS, COALESCE(mysql_tbl_0ot26s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0ot26s`
    WHERE mysql_tbl_0ot26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e7thc4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e7thc4`
    WHERE mysql_tbl_e7thc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_e7thc4`
    WHERE mysql_tbl_e7thc4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rzzcx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4rzzcx`
    WHERE mysql_tbl_4rzzcx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_znwa0b`
    WHERE mysql_tbl_znwa0b_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_krf58o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_krf58o`
    WHERE mysql_tbl_krf58o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9sb7x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t9sb7x`
    WHERE mysql_tbl_t9sb7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_krf58o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_krf58o`
    WHERE mysql_tbl_krf58o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ec8qpc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ec8qpc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ec8qpc`
    WHERE mysql_tbl_ec8qpc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_sm8xyv_CATEGORY_ID FROM `mysql_tbl_sm8xyv` WHERE mysql_tbl_sm8xyv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_sm8xyv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_sm8xyv` WHERE mysql_tbl_sm8xyv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_s5pog3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_s5pog3`
        WHERE mysql_tbl_s5pog3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_s5pog3_IS_ACTIVE = 1;

        SELECT mysql_tbl_sm8xyv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_sm8xyv` WHERE mysql_tbl_sm8xyv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8yr1e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_l8yr1e` O
    JOIN `mysql_tbl_u3luwy` C ON mysql_tbl_l8yr1e_CUSTOMER_ID = mysql_tbl_u3luwy_CUSTOMER_ID
    WHERE mysql_tbl_u3luwy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o3j69s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_o3j69s`
    WHERE mysql_tbl_o3j69s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tefad0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tefad0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bvfghe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bvfghe`
    WHERE mysql_tbl_bvfghe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        SET V_REVERSED = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);