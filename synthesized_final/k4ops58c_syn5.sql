/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azitd0` (
    `mysql_tbl_azitd0_id` INT PRIMARY KEY,
    `mysql_tbl_azitd0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gol7go` (
    `mysql_tbl_gol7go_user_id` INT,
    `mysql_tbl_gol7go_address` VARCHAR(30),
    `mysql_tbl_gol7go_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_azitd0` (`mysql_tbl_azitd0_id`, `mysql_tbl_azitd0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gol7go` (`mysql_tbl_gol7go_user_id`, `mysql_tbl_gol7go_address`, `mysql_tbl_gol7go_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eil9ay` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eil9ay` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_eil9ay;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_eil9ay;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_azitd0` AS U
    JOIN `mysql_tbl_gol7go` AS A
    ON U.`mysql_tbl_azitd0_ID` = A.`mysql_tbl_gol7go_USER_ID`
    SET `mysql_tbl_azitd0_AGE` = `mysql_tbl_azitd0_AGE` + 10
    WHERE A.`mysql_tbl_gol7go_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gol7go_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);