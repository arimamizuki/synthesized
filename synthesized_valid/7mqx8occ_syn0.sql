/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q8f4` (
    `mysql_tbl_g0q8f4_campaign_id` INT,
    `mysql_tbl_g0q8f4_target_audience_size` INT,
    `mysql_tbl_g0q8f4_budget` INT,
    `mysql_tbl_g0q8f4_start_date` DATE,
    `mysql_tbl_g0q8f4_end_date` DATE,
    `mysql_tbl_g0q8f4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02sz1y` (
    `mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_id INT,
    `mysql_tbl_02sz1y_campaign_id` INT,
    `mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_date DATE,
    `mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_value INT
);

INSERT INTO `mysql_tbl_g0q8f4` (`mysql_tbl_g0q8f4_campaign_id`, `mysql_tbl_g0q8f4_target_audience_size`, `mysql_tbl_g0q8f4_budget`, `mysql_tbl_g0q8f4_start_date`, `mysql_tbl_g0q8f4_end_date`, `mysql_tbl_g0q8f4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_02sz1y` (`mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_id, `mysql_tbl_02sz1y_campaign_id`, `mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_date, `mysql_tbl_02sz1y_conversimysql_tbl_ynwjjt_value) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlufs9` (
    `mysql_tbl_mlufs9_order_id` INT,
    `mysql_tbl_mlufs9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlufs9` (`mysql_tbl_mlufs9_order_id`, `mysql_tbl_mlufs9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwglr` (
    `mysql_tbl_nwwglr_order_id` INT,
    `mysql_tbl_nwwglr_customer_id` INT,
    `mysql_tbl_nwwglr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwwglr` (`mysql_tbl_nwwglr_order_id`, `mysql_tbl_nwwglr_customer_id`, `mysql_tbl_nwwglr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxpc9g` (
    `mysql_tbl_pxpc9g_campaign_id` INT,
    `mysql_tbl_pxpc9g_start_date` DATE,
    `mysql_tbl_pxpc9g_end_date` DATE
);

INSERT INTO `mysql_tbl_pxpc9g` (`mysql_tbl_pxpc9g_campaign_id`, `mysql_tbl_pxpc9g_start_date`, `mysql_tbl_pxpc9g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53esv` (
    `mysql_tbl_z53esv_order_id` INT,
    `mysql_tbl_z53esv_customer_id` INT,
    `mysql_tbl_z53esv_order_date` DATE,
    `mysql_tbl_z53esv_status` VARCHAR(50),
    `mysql_tbl_z53esv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pf4b` (
    `mysql_tbl_t7pf4b_item_id` INT,
    `mysql_tbl_t7pf4b_order_id` INT,
    `mysql_tbl_t7pf4b_product_id` INT,
    `mysql_tbl_t7pf4b_quantity` INT,
    `mysql_tbl_t7pf4b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64ygz` (
    `mysql_tbl_n64ygz_product_id` INT,
    `mysql_tbl_n64ygz_category_id` INT,
    `mysql_tbl_n64ygz_supplier_id` INT
);

INSERT INTO `mysql_tbl_z53esv` (`mysql_tbl_z53esv_order_id`, `mysql_tbl_z53esv_customer_id`, `mysql_tbl_z53esv_order_date`, `mysql_tbl_z53esv_status`, `mysql_tbl_z53esv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t7pf4b` (`mysql_tbl_t7pf4b_item_id`, `mysql_tbl_t7pf4b_order_id`, `mysql_tbl_t7pf4b_product_id`, `mysql_tbl_t7pf4b_quantity`, `mysql_tbl_t7pf4b_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_n64ygz` (`mysql_tbl_n64ygz_product_id`, `mysql_tbl_n64ygz_category_id`, `mysql_tbl_n64ygz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gfjp` (
    `mysql_tbl_f6gfjp_order_id` INT,
    `mysql_tbl_f6gfjp_customer_id` INT,
    `mysql_tbl_f6gfjp_order_date` DATE,
    `mysql_tbl_f6gfjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwaf4n` (
    `mysql_tbl_qwaf4n_customer_id` INT,
    `mysql_tbl_qwaf4n_country` INT
);

INSERT INTO `mysql_tbl_f6gfjp` (`mysql_tbl_f6gfjp_order_id`, `mysql_tbl_f6gfjp_customer_id`, `mysql_tbl_f6gfjp_order_date`, `mysql_tbl_f6gfjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qwaf4n` (`mysql_tbl_qwaf4n_customer_id`, `mysql_tbl_qwaf4n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwy9k7` (
    `mysql_tbl_jwy9k7_invoice_id` INT,
    `mysql_tbl_jwy9k7_customer_id` INT,
    `mysql_tbl_jwy9k7_amount` DECIMAL(10,2),
    `mysql_tbl_jwy9k7_due_date` DATE,
    `mysql_tbl_jwy9k7_paid_date` INT,
    `mysql_tbl_jwy9k7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwy9k7` (`mysql_tbl_jwy9k7_invoice_id`, `mysql_tbl_jwy9k7_customer_id`, `mysql_tbl_jwy9k7_amount`, `mysql_tbl_jwy9k7_due_date`, `mysql_tbl_jwy9k7_paid_date`, `mysql_tbl_jwy9k7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkj2b` (
    mysql_tbl_zwkj2b_produto_id INT,
    mysql_tbl_zwkj2b_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zwkj2b` (`mysql_tbl_zwkj2b_produto_id`, `mysql_tbl_zwkj2b_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zwkj2b` (`mysql_tbl_zwkj2b_produto_id`, `mysql_tbl_zwkj2b_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zwkj2b` (`mysql_tbl_zwkj2b_produto_id`, `mysql_tbl_zwkj2b_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzczv` (
    `mysql_tbl_iqzczv_customer_id` INT,
    `mysql_tbl_iqzczv_registratimysql_tbl_ynwjjt_date DATE,
    `mysql_tbl_iqzczv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zqld` (
    `mysql_tbl_f7zqld_order_id` INT,
    `mysql_tbl_f7zqld_customer_id` INT,
    `mysql_tbl_f7zqld_order_date` DATE,
    `mysql_tbl_f7zqld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqzczv` (`mysql_tbl_iqzczv_customer_id`, `mysql_tbl_iqzczv_registratimysql_tbl_ynwjjt_date, `mysql_tbl_iqzczv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f7zqld` (`mysql_tbl_f7zqld_order_id`, `mysql_tbl_f7zqld_customer_id`, `mysql_tbl_f7zqld_order_date`, `mysql_tbl_f7zqld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vi7dz` (
    `mysql_tbl_8vi7dz_emp_id` INT,
    `mysql_tbl_8vi7dz_department_id` INT,
    `mysql_tbl_8vi7dz_hire_date` DATE,
    `mysql_tbl_8vi7dz_salary` INT
);

INSERT INTO `mysql_tbl_8vi7dz` (`mysql_tbl_8vi7dz_emp_id`, `mysql_tbl_8vi7dz_department_id`, `mysql_tbl_8vi7dz_hire_date`, `mysql_tbl_8vi7dz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvhtx4` (
    `mysql_tbl_gvhtx4_customer_id` INT
);

INSERT INTO `mysql_tbl_gvhtx4` (`mysql_tbl_gvhtx4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixny87` (
    `mysql_tbl_ixny87_id` INT,
    `mysql_tbl_ixny87_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lyomm` (
    `mysql_tbl_7lyomm_user_id` INT
);

INSERT INTO `mysql_tbl_ixny87` (`mysql_tbl_ixny87_id`, `mysql_tbl_ixny87_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_7lyomm` (`mysql_tbl_7lyomm_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82w87e` (
    `mysql_tbl_82w87e_product_id` INT,
    `mysql_tbl_82w87e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82w87e` (`mysql_tbl_82w87e_product_id`, `mysql_tbl_82w87e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vomu8` (
    `mysql_tbl_5vomu8_order_id` INT,
    `mysql_tbl_5vomu8_customer_id` INT,
    `mysql_tbl_5vomu8_order_date` DATE,
    `mysql_tbl_5vomu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vomu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqz2m` (
    `mysql_tbl_ivqz2m_order_id` INT,
    `mysql_tbl_ivqz2m_product_id` INT,
    `mysql_tbl_ivqz2m_quantity` INT,
    `mysql_tbl_ivqz2m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vomu8` (`mysql_tbl_5vomu8_order_id`, `mysql_tbl_5vomu8_customer_id`, `mysql_tbl_5vomu8_order_date`, `mysql_tbl_5vomu8_total_amount`, `mysql_tbl_5vomu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivqz2m` (`mysql_tbl_ivqz2m_order_id`, `mysql_tbl_ivqz2m_product_id`, `mysql_tbl_ivqz2m_quantity`, `mysql_tbl_ivqz2m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thq5px` (
    `mysql_tbl_thq5px_product_id` INT,
    `mysql_tbl_thq5px_category_id` INT,
    `mysql_tbl_thq5px_price` DECIMAL(10,2),
    `mysql_tbl_thq5px_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thq5px` (`mysql_tbl_thq5px_product_id`, `mysql_tbl_thq5px_category_id`, `mysql_tbl_thq5px_price`, `mysql_tbl_thq5px_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82w87e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_82w87e`
    WHERE mysql_tbl_82w87e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_ynwjjt_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pxpc9g_START_DATE, mysql_tbl_pxpc9g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pxpc9g`
    WHERE mysql_tbl_pxpc9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlufs9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mlufs9`
    WHERE mysql_tbl_mlufs9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_ynwjjt_50q7b4(-13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivqz2m_QUANTITY * mysql_tbl_ivqz2m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ivqz2m`
    WHERE mysql_tbl_ivqz2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thq5px_PRICE, 0), COALESCE(mysql_tbl_thq5px_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_thq5px`
    WHERE mysql_tbl_thq5px_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ynwjjt TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ynwjjt TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ynwjjt` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f6gfjp`
    WHERE mysql_tbl_f6gfjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f6gfjp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f6gfjp`
    WHERE mysql_tbl_f6gfjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jwy9k7_AMOUNT, 0), mysql_tbl_jwy9k7_DUE_DATE, mysql_tbl_jwy9k7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jwy9k7`
    WHERE mysql_tbl_jwy9k7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zwkj2b` WHERE mysql_tbl_zwkj2b_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zwkj2b` SET mysql_tbl_zwkj2b_QUANTIDADE_PRODUTO = mysql_tbl_zwkj2b_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zwkj2b_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zwkj2b` (`mysql_tbl_zwkj2b_PRODUTO_ID`, `mysql_tbl_zwkj2b_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_f7zqld_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f7zqld`
    WHERE mysql_tbl_f7zqld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_f7zqld_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_f7zqld`
    WHERE mysql_tbl_f7zqld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    SET V_AREA = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ynwjjt_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gvhtx4`
    WHERE mysql_tbl_gvhtx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ixny87_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ixny87` WHERE `mysql_tbl_ixny87_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7lyomm_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7lyomm` AS UP
    LEFT JOIN `mysql_tbl_ixny87` AS U mysql_tbl_ynwjjt U.`mysql_tbl_ixny87_ID` = UP.`mysql_tbl_7lyomm_USER_ID`
    WHERE U.`mysql_tbl_ixny87_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8vi7dz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8vi7dz`
    WHERE mysql_tbl_8vi7dz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_z53esv_ORDER_ID FROM `mysql_tbl_z53esv` O
        JOIN `mysql_tbl_t7pf4b` OI mysql_tbl_ynwjjt mysql_tbl_z53esv_ORDER_ID = mysql_tbl_t7pf4b_ORDER_ID
        JOIN `mysql_tbl_n64ygz` P mysql_tbl_ynwjjt mysql_tbl_t7pf4b_PRODUCT_ID = mysql_tbl_n64ygz_PRODUCT_ID
        WHERE mysql_tbl_n64ygz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z53esv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t7pf4b_QUANTITY * mysql_tbl_t7pf4b_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t7pf4b` OI
        WHERE mysql_tbl_t7pf4b_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ynwjjt_INDEX_VALUE_7lf851(81)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwwglr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nwwglr`
    WHERE mysql_tbl_nwwglr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_ynwjjt_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ynwjjt_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ynwjjt_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0q8f4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_g0q8f4`
    WHERE mysql_tbl_g0q8f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_02sz1y_CONVERSImysql_tbl_ynwjjt_VALUE), 0)
    INTO V_CONVERSImysql_tbl_ynwjjt_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_02sz1y`
    WHERE mysql_tbl_02sz1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_ynwjjt_RATE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_CONVERSImysql_tbl_ynwjjt_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);