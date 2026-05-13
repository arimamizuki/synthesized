/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5htcs` (
    `mysql_tbl_b5htcs_customer_id` INT,
    `mysql_tbl_b5htcs_order_date` DATE,
    `mysql_tbl_b5htcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5htcs` (`mysql_tbl_b5htcs_customer_id`, `mysql_tbl_b5htcs_order_date`, `mysql_tbl_b5htcs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5kct` (
    mysql_tbl_1s5kct_clusterset_id VARCHAR(36),
    mysql_tbl_1s5kct_cluster_id VARCHAR(36),
    mysql_tbl_1s5kct_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgu54` (
    mysql_tbl_bcgu54_clusterset_id VARCHAR(36),
    mysql_tbl_bcgu54_view_id INT
);

INSERT INTO `mysql_tbl_bcgu54` (`mysql_tbl_bcgu54_clusterset_id`, `mysql_tbl_bcgu54_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1s5kct` (`mysql_tbl_1s5kct_clusterset_id`, `mysql_tbl_1s5kct_cluster_id`, `mysql_tbl_1s5kct_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuddi` (
    `mysql_tbl_ajuddi_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ajuddi` (`mysql_tbl_ajuddi_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1s5kct_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bcgu54_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bcgu54`
    WHERE mysql_tbl_bcgu54_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1s5kct`
    WHERE mysql_tbl_1s5kct.mysql_tbl_1s5kct_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1s5kct.mysql_tbl_1s5kct_CLUSTER_ID = CAST(mysql_tbl_1s5kct_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1s5kct.mysql_tbl_1s5kct_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ajuddi`;
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b5htcs_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_b5htcs`
    WHERE mysql_tbl_b5htcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);