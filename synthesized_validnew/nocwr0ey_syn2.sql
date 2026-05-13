/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h07nun` (
    mysql_tbl_h07nun_clusterset_id VARCHAR(36),
    mysql_tbl_h07nun_cluster_id VARCHAR(36),
    mysql_tbl_h07nun_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyiqmu` (
    mysql_tbl_kyiqmu_clusterset_id VARCHAR(36),
    mysql_tbl_kyiqmu_view_id INT
);

INSERT INTO `mysql_tbl_kyiqmu` (`mysql_tbl_kyiqmu_clusterset_id`, `mysql_tbl_kyiqmu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_h07nun` (`mysql_tbl_h07nun_clusterset_id`, `mysql_tbl_h07nun_cluster_id`, `mysql_tbl_h07nun_view_id`) VALUES ('test', 'test', 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_h07nun_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_kyiqmu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_kyiqmu`
    WHERE mysql_tbl_kyiqmu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_h07nun`
    WHERE mysql_tbl_h07nun.mysql_tbl_h07nun_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_h07nun.mysql_tbl_h07nun_CLUSTER_ID = CAST(mysql_tbl_h07nun_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_h07nun.mysql_tbl_h07nun_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);