/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rikn` (
    `mysql_tbl_l8rikn_customer_id` INT,
    `mysql_tbl_l8rikn_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8rikn` (`mysql_tbl_l8rikn_customer_id`, `mysql_tbl_l8rikn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5xjdp` (
    `mysql_tbl_r5xjdp_customer_id` INT,
    `mysql_tbl_r5xjdp_country` INT
);

INSERT INTO `mysql_tbl_r5xjdp` (`mysql_tbl_r5xjdp_customer_id`, `mysql_tbl_r5xjdp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifmb08` (
    `mysql_tbl_ifmb08_order_id` INT,
    `mysql_tbl_ifmb08_customer_id` INT,
    `mysql_tbl_ifmb08_order_date` DATE,
    `mysql_tbl_ifmb08_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1agk4x` (
    `mysql_tbl_1agk4x_customer_id` INT,
    `mysql_tbl_1agk4x_country` INT
);

INSERT INTO `mysql_tbl_ifmb08` (`mysql_tbl_ifmb08_order_id`, `mysql_tbl_ifmb08_customer_id`, `mysql_tbl_ifmb08_order_date`, `mysql_tbl_ifmb08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1agk4x` (`mysql_tbl_1agk4x_customer_id`, `mysql_tbl_1agk4x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7c5j` (
    `mysql_tbl_uq7c5j_item_id` INT,
    `mysql_tbl_uq7c5j_sku` INT,
    `mysql_tbl_uq7c5j_name` VARCHAR(50),
    `mysql_tbl_uq7c5j_warehouse_id` INT,
    `mysql_tbl_uq7c5j_quantity_on_hand` INT,
    `mysql_tbl_uq7c5j_reorder_point` INT,
    `mysql_tbl_uq7c5j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzyzfr` (
    `mysql_tbl_fzyzfr_txn_id` INT,
    `mysql_tbl_fzyzfr_item_id` INT,
    `mysql_tbl_fzyzfr_txn_type` VARCHAR(50),
    `mysql_tbl_fzyzfr_quantity` INT,
    `mysql_tbl_fzyzfr_txn_date` DATE
);

INSERT INTO `mysql_tbl_uq7c5j` (`mysql_tbl_uq7c5j_item_id`, `mysql_tbl_uq7c5j_sku`, `mysql_tbl_uq7c5j_name`, `mysql_tbl_uq7c5j_warehouse_id`, `mysql_tbl_uq7c5j_quantity_on_hand`, `mysql_tbl_uq7c5j_reorder_point`, `mysql_tbl_uq7c5j_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fzyzfr` (`mysql_tbl_fzyzfr_txn_id`, `mysql_tbl_fzyzfr_item_id`, `mysql_tbl_fzyzfr_txn_type`, `mysql_tbl_fzyzfr_quantity`, `mysql_tbl_fzyzfr_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2y2lzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_2y2lzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_2y2lzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_uq7c5j_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_uq7c5j_REORDER_POINT, 0), COALESCE(mysql_tbl_uq7c5j_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uq7c5j`
    WHERE mysql_tbl_uq7c5j_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_fzyzfr_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_fzyzfr`
    WHERE mysql_tbl_fzyzfr_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_fzyzfr_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_fzyzfr_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ifmb08_ORDER_DATE), MAX(mysql_tbl_ifmb08_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ifmb08`
    WHERE mysql_tbl_ifmb08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r5xjdp`
    WHERE mysql_tbl_r5xjdp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_r5xjdp` C ON O.CUSTOMER_ID = mysql_tbl_r5xjdp_CUSTOMER_ID
    WHERE mysql_tbl_r5xjdp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8rikn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_l8rikn`
    WHERE mysql_tbl_l8rikn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);