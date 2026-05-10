/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0rs9` (
    mysql_tbl_1i0rs9_clusterset_id VARCHAR(36),
    mysql_tbl_1i0rs9_cluster_id VARCHAR(36),
    mysql_tbl_1i0rs9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uarav5` (
    mysql_tbl_uarav5_clusterset_id VARCHAR(36),
    mysql_tbl_uarav5_view_id INT
);

INSERT INTO `mysql_tbl_uarav5` (`mysql_tbl_uarav5_clusterset_id`, `mysql_tbl_uarav5_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1i0rs9` (`mysql_tbl_1i0rs9_clusterset_id`, `mysql_tbl_1i0rs9_cluster_id`, `mysql_tbl_1i0rs9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kl52i` (
    `mysql_tbl_3kl52i_product_id` INT,
    `mysql_tbl_3kl52i_price` DECIMAL(10,2),
    `mysql_tbl_3kl52i_category_id` INT
);

INSERT INTO `mysql_tbl_3kl52i` (`mysql_tbl_3kl52i_product_id`, `mysql_tbl_3kl52i_price`, `mysql_tbl_3kl52i_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vohkd` (
    `mysql_tbl_7vohkd_product_id` INT,
    `mysql_tbl_7vohkd_category_id` INT,
    `mysql_tbl_7vohkd_price` DECIMAL(10,2),
    `mysql_tbl_7vohkd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjtsjq` (
    `mysql_tbl_kjtsjq_category_id` INT,
    `mysql_tbl_kjtsjq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vohkd` (`mysql_tbl_7vohkd_product_id`, `mysql_tbl_7vohkd_category_id`, `mysql_tbl_7vohkd_price`, `mysql_tbl_7vohkd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjtsjq` (`mysql_tbl_kjtsjq_category_id`, `mysql_tbl_kjtsjq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3kl52i` P ON OI.PRODUCT_ID = mysql_tbl_3kl52i_PRODUCT_ID
    WHERE mysql_tbl_3kl52i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vohkd_PRICE, 0), COALESCE(mysql_tbl_7vohkd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7vohkd`
    WHERE mysql_tbl_7vohkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vohkd_STOCK_QUANTITY * mysql_tbl_7vohkd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7vohkd` P
    WHERE mysql_tbl_7vohkd_CATEGORY_ID = (SELECT mysql_tbl_7vohkd_CATEGORY_ID FROM `mysql_tbl_7vohkd` WHERE mysql_tbl_7vohkd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1i0rs9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uarav5_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uarav5`
    WHERE mysql_tbl_uarav5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1i0rs9`
    WHERE mysql_tbl_1i0rs9.mysql_tbl_1i0rs9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1i0rs9.mysql_tbl_1i0rs9_CLUSTER_ID = CAST(mysql_tbl_1i0rs9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1i0rs9.mysql_tbl_1i0rs9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();