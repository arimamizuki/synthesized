/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgweva` (
    `mysql_tbl_dgweva_product_id` INT,
    `mysql_tbl_dgweva_category_id` INT,
    `mysql_tbl_dgweva_price` DECIMAL(10,2),
    `mysql_tbl_dgweva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dgweva` (`mysql_tbl_dgweva_product_id`, `mysql_tbl_dgweva_category_id`, `mysql_tbl_dgweva_price`, `mysql_tbl_dgweva_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrcju` (
    `mysql_tbl_vtrcju_order_id` INT,
    `mysql_tbl_vtrcju_customer_id` INT,
    `mysql_tbl_vtrcju_order_date` DATE,
    `mysql_tbl_vtrcju_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtrcju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23gz2` (
    `mysql_tbl_t23gz2_order_id` INT,
    `mysql_tbl_t23gz2_product_id` INT,
    `mysql_tbl_t23gz2_quantity` INT
);

INSERT INTO `mysql_tbl_vtrcju` (`mysql_tbl_vtrcju_order_id`, `mysql_tbl_vtrcju_customer_id`, `mysql_tbl_vtrcju_order_date`, `mysql_tbl_vtrcju_total_amount`, `mysql_tbl_vtrcju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t23gz2` (`mysql_tbl_t23gz2_order_id`, `mysql_tbl_t23gz2_product_id`, `mysql_tbl_t23gz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p764va` (
    `mysql_tbl_p764va_product_id` INT,
    `mysql_tbl_p764va_category_id` INT,
    `mysql_tbl_p764va_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs601j` (
    `mysql_tbl_zs601j_category_id` INT,
    `mysql_tbl_zs601j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p764va` (`mysql_tbl_p764va_product_id`, `mysql_tbl_p764va_category_id`, `mysql_tbl_p764va_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zs601j` (`mysql_tbl_zs601j_category_id`, `mysql_tbl_zs601j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwiim` (
    `mysql_tbl_nmwiim_campaign_id` INT,
    `mysql_tbl_nmwiim_start_date` DATE,
    `mysql_tbl_nmwiim_end_date` DATE,
    `mysql_tbl_nmwiim_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9gq2` (
    `mysql_tbl_3y9gq2_conversion_id` INT,
    `mysql_tbl_3y9gq2_campaign_id` INT,
    `mysql_tbl_3y9gq2_conversion_value` INT
);

INSERT INTO `mysql_tbl_nmwiim` (`mysql_tbl_nmwiim_campaign_id`, `mysql_tbl_nmwiim_start_date`, `mysql_tbl_nmwiim_end_date`, `mysql_tbl_nmwiim_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3y9gq2` (`mysql_tbl_3y9gq2_conversion_id`, `mysql_tbl_3y9gq2_campaign_id`, `mysql_tbl_3y9gq2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3e7q` (
    `mysql_tbl_ul3e7q_customer_id` INT,
    `mysql_tbl_ul3e7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ul3e7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul3e7q` (`mysql_tbl_ul3e7q_customer_id`, `mysql_tbl_ul3e7q_total_amount`, `mysql_tbl_ul3e7q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsufu` (
    `mysql_tbl_yvsufu_category_id` INT,
    `mysql_tbl_yvsufu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvsufu` (`mysql_tbl_yvsufu_category_id`, `mysql_tbl_yvsufu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja7ff` (
    `mysql_tbl_zja7ff_product_id` INT,
    `mysql_tbl_zja7ff_category_id` INT,
    `mysql_tbl_zja7ff_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxgbt` (
    `mysql_tbl_1xxgbt_category_id` INT,
    `mysql_tbl_1xxgbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zja7ff` (`mysql_tbl_zja7ff_product_id`, `mysql_tbl_zja7ff_category_id`, `mysql_tbl_zja7ff_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1xxgbt` (`mysql_tbl_1xxgbt_category_id`, `mysql_tbl_1xxgbt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gat6` (
    `mysql_tbl_j6gat6_customer_id` INT,
    `mysql_tbl_j6gat6_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6gat6` (`mysql_tbl_j6gat6_customer_id`, `mysql_tbl_j6gat6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesf5y` (
    `mysql_tbl_eesf5y_customer_id` INT,
    `mysql_tbl_eesf5y_registration_date` DATE,
    `mysql_tbl_eesf5y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbhh9` (
    `mysql_tbl_qlbhh9_order_id` INT,
    `mysql_tbl_qlbhh9_customer_id` INT,
    `mysql_tbl_qlbhh9_order_date` DATE,
    `mysql_tbl_qlbhh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eesf5y` (`mysql_tbl_eesf5y_customer_id`, `mysql_tbl_eesf5y_registration_date`, `mysql_tbl_eesf5y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlbhh9` (`mysql_tbl_qlbhh9_order_id`, `mysql_tbl_qlbhh9_customer_id`, `mysql_tbl_qlbhh9_order_date`, `mysql_tbl_qlbhh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2sxs6` (
    `mysql_tbl_v2sxs6_customer_id` INT,
    `mysql_tbl_v2sxs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2sxs6` (`mysql_tbl_v2sxs6_customer_id`, `mysql_tbl_v2sxs6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3jrm` (
    `mysql_tbl_uk3jrm_customer_id` INT,
    `mysql_tbl_uk3jrm_country` INT,
    `mysql_tbl_uk3jrm_registration_date` DATE
);

INSERT INTO `mysql_tbl_uk3jrm` (`mysql_tbl_uk3jrm_customer_id`, `mysql_tbl_uk3jrm_country`, `mysql_tbl_uk3jrm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzva1` (
    mysql_tbl_ypzva1_produto_id INT,
    mysql_tbl_ypzva1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ypzva1` (`mysql_tbl_ypzva1_produto_id`, `mysql_tbl_ypzva1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ypzva1` (`mysql_tbl_ypzva1_produto_id`, `mysql_tbl_ypzva1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ypzva1` (`mysql_tbl_ypzva1_produto_id`, `mysql_tbl_ypzva1_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j6gat6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_j6gat6`
    WHERE mysql_tbl_j6gat6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uk3jrm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uk3jrm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uk3jrm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ypzva1` WHERE mysql_tbl_ypzva1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ypzva1` SET mysql_tbl_ypzva1_QUANTIDADE_PRODUTO = mysql_tbl_ypzva1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ypzva1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ypzva1` (`mysql_tbl_ypzva1_PRODUTO_ID`, `mysql_tbl_ypzva1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zja7ff_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zja7ff`
    WHERE mysql_tbl_zja7ff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qwqdbq` OI
    JOIN `mysql_tbl_yvsufu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yvsufu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qlbhh9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qlbhh9`
    WHERE mysql_tbl_qlbhh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t23gz2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t23gz2`
    WHERE mysql_tbl_t23gz2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t23gz2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_t23gz2`
    WHERE mysql_tbl_t23gz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v2sxs6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v2sxs6`
    WHERE mysql_tbl_v2sxs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmwiim_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nmwiim`
    WHERE mysql_tbl_nmwiim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3y9gq2`
    WHERE mysql_tbl_3y9gq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p764va_PRICE), 0), COALESCE(MAX(mysql_tbl_p764va_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_p764va`
    WHERE mysql_tbl_p764va_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ul3e7q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ul3e7q`
    WHERE mysql_tbl_ul3e7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ul3e7q_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgweva_STOCK_QUANTITY, 0), mysql_tbl_dgweva_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dgweva`
    WHERE mysql_tbl_dgweva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qwqdbq`
    WHERE mysql_tbl_dgweva_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);