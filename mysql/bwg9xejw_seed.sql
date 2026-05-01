/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);
INSERT INTO mysql_innodb_cluster_metadata.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qeuvu(id INT, option_name INT, option_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3x6h1a JSON;
    
    IF option_value IS NULL THEN
        UPDATE clustersets
        SET router_options = JSON_REMOVE(router_options, CONCAT('$.', option_name))
        WHERE clusterset_id = id;
    ELSE
        SET mysql_var_3x6h1a = CAST(option_value AS JSON);
        UPDATE clustersets
        SET router_options = JSON_SET(IFNULL(router_options, '{}'), CONCAT('$.', option_name), mysql_var_3x6h1a)
        WHERE clusterset_id = id;
    END IF;
    
    RETURN ROW_COUNT();
END//

DELIMITER ;