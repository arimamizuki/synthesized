/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxeak` (
    mysql_tbl_mdxeak_inventory_id INT PRIMARY KEY,
    mysql_tbl_mdxeak_film_id INT,
    mysql_tbl_mdxeak_store_id INT
);

INSERT INTO `mysql_tbl_mdxeak` (`mysql_tbl_mdxeak_inventory_id`, `mysql_tbl_mdxeak_film_id`, `mysql_tbl_mdxeak_store_id`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mdxeak`
    WHERE mysql_tbl_mdxeak_FILM_ID = P_FILM_ID
    AND mysql_tbl_mdxeak_STORE_ID = P_STORE_ID
    AND mysql_tbl_mdxeak_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);