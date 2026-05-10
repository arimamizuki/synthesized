/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lzy7` (
    `mysql_tbl_m7lzy7_id` INT PRIMARY KEY,
    `mysql_tbl_m7lzy7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8hxp` (
    `mysql_tbl_ma8hxp_user_id` INT,
    `mysql_tbl_ma8hxp_address` VARCHAR(30),
    `mysql_tbl_ma8hxp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_m7lzy7` (`mysql_tbl_m7lzy7_id`, `mysql_tbl_m7lzy7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ma8hxp` (`mysql_tbl_ma8hxp_user_id`, `mysql_tbl_ma8hxp_address`, `mysql_tbl_ma8hxp_town`) VALUES (1, 'test', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m7lzy7` AS U
    JOIN `mysql_tbl_ma8hxp` AS A
    ON U.`mysql_tbl_m7lzy7_ID` = A.`mysql_tbl_ma8hxp_USER_ID`
    SET `mysql_tbl_m7lzy7_AGE` = `mysql_tbl_m7lzy7_AGE` + 10
    WHERE A.`mysql_tbl_ma8hxp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ma8hxp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);