/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2071g1` (
    mysql_tbl_2071g1_clusterset_id VARCHAR(36),
    mysql_tbl_2071g1_cluster_id VARCHAR(36),
    mysql_tbl_2071g1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5og7` (
    mysql_tbl_ut5og7_clusterset_id VARCHAR(36),
    mysql_tbl_ut5og7_view_id INT
);

INSERT INTO `mysql_tbl_ut5og7` (`mysql_tbl_ut5og7_clusterset_id`, `mysql_tbl_ut5og7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2071g1` (`mysql_tbl_2071g1_clusterset_id`, `mysql_tbl_2071g1_cluster_id`, `mysql_tbl_2071g1_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxzl4` (
    `mysql_tbl_hhxzl4_customer_id` INT
);

INSERT INTO `mysql_tbl_hhxzl4` (`mysql_tbl_hhxzl4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i2v2pv`
    WHERE mysql_tbl_hhxzl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2071g1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ut5og7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ut5og7`
    WHERE mysql_tbl_ut5og7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2071g1`
    WHERE mysql_tbl_2071g1.mysql_tbl_2071g1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2071g1.mysql_tbl_2071g1_CLUSTER_ID = CAST(mysql_tbl_2071g1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2071g1.mysql_tbl_2071g1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);