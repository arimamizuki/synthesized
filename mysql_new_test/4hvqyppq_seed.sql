/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_fpdj9a (
    table_fpdj9a_rental_id INT,
    table_fpdj9a_inventory_id INT,
    table_fpdj9a_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_nk9jk4 (
    table_nk9jk4_inventory_id INT
);

INSERT INTO table_fpdj9a (`table_fpdj9a_rental_id`, `table_fpdj9a_inventory_id`, `table_fpdj9a_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO table_nk9jk4 (`table_nk9jk4_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM RENTAL
    WHERE INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(RENTAL_ID) INTO V_OUT
    FROM INVENTORY LEFT JOIN RENTAL USING(INVENTORY_ID)
    WHERE INVENTORY.INVENTORY_ID = P_INVENTORY_ID
    AND RENTAL.RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;