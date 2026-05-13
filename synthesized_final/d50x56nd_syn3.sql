/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjhul0` (
    mysql_tbl_kjhul0_clusterset_id VARCHAR(36),
    mysql_tbl_kjhul0_cluster_id VARCHAR(36),
    mysql_tbl_kjhul0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dm7e` (
    mysql_tbl_t1dm7e_clusterset_id VARCHAR(36),
    mysql_tbl_t1dm7e_view_id INT
);

INSERT INTO `mysql_tbl_t1dm7e` (`mysql_tbl_t1dm7e_clusterset_id`, `mysql_tbl_t1dm7e_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kjhul0` (`mysql_tbl_kjhul0_clusterset_id`, `mysql_tbl_kjhul0_cluster_id`, `mysql_tbl_kjhul0_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kjhul0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_t1dm7e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_t1dm7e`
    WHERE mysql_tbl_t1dm7e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kjhul0`
    WHERE mysql_tbl_kjhul0.mysql_tbl_kjhul0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kjhul0.mysql_tbl_kjhul0_CLUSTER_ID = CAST(mysql_tbl_kjhul0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kjhul0.mysql_tbl_kjhul0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();