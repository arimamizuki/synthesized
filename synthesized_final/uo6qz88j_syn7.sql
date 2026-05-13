/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t40cuw` (
    `mysql_tbl_t40cuw_order_id` INT,
    `mysql_tbl_t40cuw_customer_id` INT,
    `mysql_tbl_t40cuw_order_date` DATE,
    `mysql_tbl_t40cuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_t40cuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jagufi` (
    `mysql_tbl_jagufi_shipment_id` INT,
    `mysql_tbl_jagufi_order_id` INT,
    `mysql_tbl_jagufi_carrier` INT,
    `mysql_tbl_jagufi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t40cuw` (`mysql_tbl_t40cuw_order_id`, `mysql_tbl_t40cuw_customer_id`, `mysql_tbl_t40cuw_order_date`, `mysql_tbl_t40cuw_total_amount`, `mysql_tbl_t40cuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jagufi` (`mysql_tbl_jagufi_shipment_id`, `mysql_tbl_jagufi_order_id`, `mysql_tbl_jagufi_carrier`, `mysql_tbl_jagufi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7um3` (
    `mysql_tbl_rc7um3_customer_id` INT,
    `mysql_tbl_rc7um3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na17cw` (
    `mysql_tbl_na17cw_order_id` INT,
    `mysql_tbl_na17cw_customer_id` INT,
    `mysql_tbl_na17cw_order_date` DATE,
    `mysql_tbl_na17cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc7um3` (`mysql_tbl_rc7um3_customer_id`, `mysql_tbl_rc7um3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_na17cw` (`mysql_tbl_na17cw_order_id`, `mysql_tbl_na17cw_customer_id`, `mysql_tbl_na17cw_order_date`, `mysql_tbl_na17cw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tid03s` (
    mysql_tbl_tid03s_produto_id INT,
    mysql_tbl_tid03s_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tid03s` (`mysql_tbl_tid03s_produto_id`, `mysql_tbl_tid03s_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tid03s` (`mysql_tbl_tid03s_produto_id`, `mysql_tbl_tid03s_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tid03s` (`mysql_tbl_tid03s_produto_id`, `mysql_tbl_tid03s_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24mn3x` (
    `mysql_tbl_24mn3x_product_id` INT,
    `mysql_tbl_24mn3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_24mn3x` (`mysql_tbl_24mn3x_product_id`, `mysql_tbl_24mn3x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uzbtw` (
    `mysql_tbl_6uzbtw_product_id` INT,
    `mysql_tbl_6uzbtw_category_id` INT,
    `mysql_tbl_6uzbtw_price` DECIMAL(10,2),
    `mysql_tbl_6uzbtw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sp69y` (
    `mysql_tbl_1sp69y_category_id` INT,
    `mysql_tbl_1sp69y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uzbtw` (`mysql_tbl_6uzbtw_product_id`, `mysql_tbl_6uzbtw_category_id`, `mysql_tbl_6uzbtw_price`, `mysql_tbl_6uzbtw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1sp69y` (`mysql_tbl_1sp69y_category_id`, `mysql_tbl_1sp69y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duil7l` (
    mysql_tbl_duil7l_inventory_id INT PRIMARY KEY,
    mysql_tbl_duil7l_film_id INT,
    mysql_tbl_duil7l_store_id INT
);

INSERT INTO `mysql_tbl_duil7l` (`mysql_tbl_duil7l_inventory_id`, `mysql_tbl_duil7l_film_id`, `mysql_tbl_duil7l_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tid03s` WHERE mysql_tbl_tid03s_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tid03s` SET mysql_tbl_tid03s_QUANTIDADE_PRODUTO = mysql_tbl_tid03s_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tid03s_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tid03s` (`mysql_tbl_tid03s_PRODUTO_ID`, `mysql_tbl_tid03s_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uzbtw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6uzbtw`
    WHERE mysql_tbl_6uzbtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uzbtw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6uzbtw`
    WHERE mysql_tbl_6uzbtw_CATEGORY_ID = (SELECT mysql_tbl_6uzbtw_CATEGORY_ID FROM `mysql_tbl_6uzbtw` WHERE mysql_tbl_6uzbtw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_duil7l`
    WHERE mysql_tbl_duil7l_FILM_ID = P_FILM_ID
    AND mysql_tbl_duil7l_STORE_ID = P_STORE_ID
    AND mysql_tbl_duil7l_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24mn3x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_24mn3x`
    WHERE mysql_tbl_24mn3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_na17cw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_na17cw` O
    JOIN `mysql_tbl_rc7um3` C ON mysql_tbl_na17cw_CUSTOMER_ID = mysql_tbl_rc7um3_CUSTOMER_ID
    WHERE mysql_tbl_rc7um3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fp24g9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3698zf` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fp24g9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jagufi_SHIPPING_COST, 0), COALESCE(mysql_tbl_t40cuw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t40cuw` O
    LEFT JOIN `mysql_tbl_jagufi` S ON mysql_tbl_t40cuw_ORDER_ID = mysql_tbl_jagufi_ORDER_ID
    WHERE mysql_tbl_t40cuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();