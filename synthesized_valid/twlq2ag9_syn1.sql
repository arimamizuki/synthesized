/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb4idr` (
    mysql_tbl_vb4idr_User CHAR(32),
    mysql_tbl_vb4idr_Host CHAR(255),
    mysql_tbl_vb4idr_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vb4idr` (`mysql_tbl_vb4idr_User`, `mysql_tbl_vb4idr_Host`, `mysql_tbl_vb4idr_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vb4idr`
    WHERE mysql_tbl_vb4idr_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();