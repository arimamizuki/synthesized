/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoyc1f` (
    mysql_tbl_eoyc1f_produto_id INT,
    mysql_tbl_eoyc1f_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_eoyc1f` (`mysql_tbl_eoyc1f_produto_id`, `mysql_tbl_eoyc1f_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_eoyc1f` (`mysql_tbl_eoyc1f_produto_id`, `mysql_tbl_eoyc1f_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_eoyc1f` (`mysql_tbl_eoyc1f_produto_id`, `mysql_tbl_eoyc1f_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvyujw` (
    `mysql_tbl_uvyujw_order_id` INT,
    `mysql_tbl_uvyujw_customer_id` INT,
    `mysql_tbl_uvyujw_order_date` DATE,
    `mysql_tbl_uvyujw_shipping_address` INT,
    `mysql_tbl_uvyujw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z151mj` (
    `mysql_tbl_z151mj_shipment_id` INT,
    `mysql_tbl_z151mj_order_id` INT,
    `mysql_tbl_z151mj_carrier` INT,
    `mysql_tbl_z151mj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z151mj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uvyujw` (`mysql_tbl_uvyujw_order_id`, `mysql_tbl_uvyujw_customer_id`, `mysql_tbl_uvyujw_order_date`, `mysql_tbl_uvyujw_shipping_address`, `mysql_tbl_uvyujw_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z151mj` (`mysql_tbl_z151mj_shipment_id`, `mysql_tbl_z151mj_order_id`, `mysql_tbl_z151mj_carrier`, `mysql_tbl_z151mj_shipping_cost`, `mysql_tbl_z151mj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_uvyujw_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_uvyujw`
    WHERE mysql_tbl_uvyujw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z151mj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z151mj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z151mj`
    WHERE mysql_tbl_z151mj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_eoyc1f` WHERE mysql_tbl_eoyc1f_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_eoyc1f` SET mysql_tbl_eoyc1f_QUANTIDADE_PRODUTO = mysql_tbl_eoyc1f_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_eoyc1f_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_eoyc1f` (`mysql_tbl_eoyc1f_PRODUTO_ID`, `mysql_tbl_eoyc1f_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);