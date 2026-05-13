/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxyzg` (
    `mysql_tbl_rgxyzg_emp_id` INT,
    `mysql_tbl_rgxyzg_salary` INT
);

INSERT INTO `mysql_tbl_rgxyzg` (`mysql_tbl_rgxyzg_emp_id`, `mysql_tbl_rgxyzg_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bavlcy` (
    mysql_tbl_bavlcy_clusterset_id VARCHAR(36),
    mysql_tbl_bavlcy_cluster_id VARCHAR(36),
    mysql_tbl_bavlcy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxm1j` (
    mysql_tbl_ftxm1j_clusterset_id VARCHAR(36),
    mysql_tbl_ftxm1j_view_id INT
);

INSERT INTO `mysql_tbl_ftxm1j` (`mysql_tbl_ftxm1j_clusterset_id`, `mysql_tbl_ftxm1j_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bavlcy` (`mysql_tbl_bavlcy_clusterset_id`, `mysql_tbl_bavlcy_cluster_id`, `mysql_tbl_bavlcy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbuiz9` (
    `mysql_tbl_tbuiz9_product_id` INT,
    `mysql_tbl_tbuiz9_price` DECIMAL(10,2),
    `mysql_tbl_tbuiz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbuiz9` (`mysql_tbl_tbuiz9_product_id`, `mysql_tbl_tbuiz9_price`, `mysql_tbl_tbuiz9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbuiz9_PRICE, 0) * COALESCE(mysql_tbl_tbuiz9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tbuiz9`
    WHERE mysql_tbl_tbuiz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bavlcy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ftxm1j_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ftxm1j`
    WHERE mysql_tbl_ftxm1j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bavlcy`
    WHERE mysql_tbl_bavlcy.mysql_tbl_bavlcy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bavlcy.mysql_tbl_bavlcy_CLUSTER_ID = CAST(mysql_tbl_bavlcy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bavlcy.mysql_tbl_bavlcy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgxyzg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rgxyzg`
    WHERE mysql_tbl_rgxyzg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);