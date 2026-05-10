/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9mc0n` (
    `mysql_tbl_m9mc0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9mc0n` (`mysql_tbl_m9mc0n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxljf` (
    `mysql_tbl_ruxljf_product_id` INT,
    `mysql_tbl_ruxljf_supplier_id` INT,
    `mysql_tbl_ruxljf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfv9u` (
    `mysql_tbl_3wfv9u_supplier_id` INT,
    `mysql_tbl_3wfv9u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ruxljf` (`mysql_tbl_ruxljf_product_id`, `mysql_tbl_ruxljf_supplier_id`, `mysql_tbl_ruxljf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3wfv9u` (`mysql_tbl_3wfv9u_supplier_id`, `mysql_tbl_3wfv9u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqcbx1` (
    `mysql_tbl_jqcbx1_product_id` INT,
    `mysql_tbl_jqcbx1_category_id` INT,
    `mysql_tbl_jqcbx1_price` DECIMAL(10,2),
    `mysql_tbl_jqcbx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq2s6n` (
    `mysql_tbl_iq2s6n_order_id` INT,
    `mysql_tbl_iq2s6n_product_id` INT,
    `mysql_tbl_iq2s6n_quantity` INT
);

INSERT INTO `mysql_tbl_jqcbx1` (`mysql_tbl_jqcbx1_product_id`, `mysql_tbl_jqcbx1_category_id`, `mysql_tbl_jqcbx1_price`, `mysql_tbl_jqcbx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iq2s6n` (`mysql_tbl_iq2s6n_order_id`, `mysql_tbl_iq2s6n_product_id`, `mysql_tbl_iq2s6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70eom` (
    `mysql_tbl_s70eom_order_id` INT,
    `mysql_tbl_s70eom_customer_id` INT,
    `mysql_tbl_s70eom_order_date` DATE,
    `mysql_tbl_s70eom_total_amount` DECIMAL(10,2),
    `mysql_tbl_s70eom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gas5vi` (
    `mysql_tbl_gas5vi_order_id` INT,
    `mysql_tbl_gas5vi_product_id` INT,
    `mysql_tbl_gas5vi_quantity` INT,
    `mysql_tbl_gas5vi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s70eom` (`mysql_tbl_s70eom_order_id`, `mysql_tbl_s70eom_customer_id`, `mysql_tbl_s70eom_order_date`, `mysql_tbl_s70eom_total_amount`, `mysql_tbl_s70eom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gas5vi` (`mysql_tbl_gas5vi_order_id`, `mysql_tbl_gas5vi_product_id`, `mysql_tbl_gas5vi_quantity`, `mysql_tbl_gas5vi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbkwa` (
    `mysql_tbl_0pbkwa_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0pbkwa` (`mysql_tbl_0pbkwa_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm939f` (
    `mysql_tbl_sm939f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm939f` (`mysql_tbl_sm939f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hvma` (
    `mysql_tbl_20hvma_customer_id` INT,
    `mysql_tbl_20hvma_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rhbb` (
    `mysql_tbl_m9rhbb_order_id` INT,
    `mysql_tbl_m9rhbb_customer_id` INT,
    `mysql_tbl_m9rhbb_order_date` DATE,
    `mysql_tbl_m9rhbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20hvma` (`mysql_tbl_20hvma_customer_id`, `mysql_tbl_20hvma_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m9rhbb` (`mysql_tbl_m9rhbb_order_id`, `mysql_tbl_m9rhbb_customer_id`, `mysql_tbl_m9rhbb_order_date`, `mysql_tbl_m9rhbb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dks4o4` (
    `mysql_tbl_dks4o4_product_id` INT,
    `mysql_tbl_dks4o4_category_id` INT,
    `mysql_tbl_dks4o4_price` DECIMAL(10,2),
    `mysql_tbl_dks4o4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dks4o4` (`mysql_tbl_dks4o4_product_id`, `mysql_tbl_dks4o4_category_id`, `mysql_tbl_dks4o4_price`, `mysql_tbl_dks4o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet4b8` (
    `mysql_tbl_bet4b8_customer_id` INT,
    `mysql_tbl_bet4b8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bet4b8` (`mysql_tbl_bet4b8_customer_id`, `mysql_tbl_bet4b8_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bet4b8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bet4b8`
    WHERE mysql_tbl_bet4b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tthjgl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ccbt87 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9mc0n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_m9mc0n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ruxljf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ruxljf`
    WHERE mysql_tbl_ruxljf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ruxljf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ruxljf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iq2s6n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iq2s6n` OI
    WHERE mysql_tbl_iq2s6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iq2s6n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iq2s6n` OI
    JOIN `mysql_tbl_jqcbx1` P ON mysql_tbl_iq2s6n_PRODUCT_ID = mysql_tbl_jqcbx1_PRODUCT_ID
    WHERE mysql_tbl_jqcbx1_CATEGORY_ID = (SELECT mysql_tbl_jqcbx1_CATEGORY_ID FROM `mysql_tbl_jqcbx1` WHERE mysql_tbl_jqcbx1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm939f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sm939f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dks4o4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dks4o4`
    WHERE mysql_tbl_dks4o4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3ni7m8`
    WHERE mysql_tbl_dks4o4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_28eece` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_20hvma_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_20hvma`
    WHERE mysql_tbl_20hvma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m9rhbb`
    WHERE mysql_tbl_m9rhbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gas5vi_QUANTITY * mysql_tbl_gas5vi_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gas5vi_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gas5vi`
    WHERE mysql_tbl_gas5vi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_AVG_PRICE));
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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ccbt87` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28eece` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ccbt87` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0pbkwa`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);