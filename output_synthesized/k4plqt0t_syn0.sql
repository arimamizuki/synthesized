/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_52n2r5 (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id INT
);
CREATE TABLE IF NOT EXISTS table_fxa1nm (
    clusterset_id VARCHAR(36),
    view_id INT
);
INSERT INTO table_fxa1nm (clusterset_id, view_id) VALUES ('1', 10), ('1', 20);
INSERT INTO table_52n2r5 (clusterset_id, cluster_id, view_id) VALUES ('1', '2', 10), ('1', '2', 20);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_1W822N(CS_ID INT, CLUSTER_ID INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_KMCDKK INT;
    
    SELECT MAX(VIEW_ID) INTO MYSQL_VAR_KMCDKK
    FROM TABLE_FXA1NM
    WHERE CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_52N2R5
    WHERE TABLE_52N2R5.CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_52N2R5.CLUSTER_ID = CAST(CLUSTER_ID AS CHAR(36))
      AND TABLE_52N2R5.VIEW_ID = MYSQL_VAR_KMCDKK;
    
    RETURN ROW_COUNT();
END//

DELIMITER ;