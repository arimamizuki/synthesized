/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7c2d4` (
    `mysql_tbl_e7c2d4_customer_id` INT,
    `mysql_tbl_e7c2d4_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7c2d4` (`mysql_tbl_e7c2d4_customer_id`, `mysql_tbl_e7c2d4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5sb0` (
    mysql_tbl_dc5sb0_inventory_id INT PRIMARY KEY,
    mysql_tbl_dc5sb0_film_id INT,
    mysql_tbl_dc5sb0_store_id INT
);

INSERT INTO `mysql_tbl_dc5sb0` (`mysql_tbl_dc5sb0_inventory_id`, `mysql_tbl_dc5sb0_film_id`, `mysql_tbl_dc5sb0_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dc5sb0`
    WHERE mysql_tbl_dc5sb0_FILM_ID = P_FILM_ID
    AND mysql_tbl_dc5sb0_STORE_ID = P_STORE_ID
    AND mysql_tbl_dc5sb0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e7c2d4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_e7c2d4`
    WHERE mysql_tbl_e7c2d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);