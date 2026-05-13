/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iijhw` (
    `mysql_tbl_2iijhw_id` INT PRIMARY KEY,
    `mysql_tbl_2iijhw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vzwh` (
    `mysql_tbl_b0vzwh_user_id` INT,
    `mysql_tbl_b0vzwh_address` VARCHAR(30),
    `mysql_tbl_b0vzwh_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2iijhw` (`mysql_tbl_2iijhw_id`, `mysql_tbl_2iijhw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_b0vzwh` (`mysql_tbl_b0vzwh_user_id`, `mysql_tbl_b0vzwh_address`, `mysql_tbl_b0vzwh_town`) VALUES (1, 'test', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2iijhw` AS U
    JOIN `mysql_tbl_b0vzwh` AS A
    ON U.`mysql_tbl_2iijhw_ID` = A.`mysql_tbl_b0vzwh_USER_ID`
    SET `mysql_tbl_2iijhw_AGE` = `mysql_tbl_2iijhw_AGE` + 10
    WHERE A.`mysql_tbl_b0vzwh_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_b0vzwh_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);