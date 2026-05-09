/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_xpi2ou (
    table_xpi2ou_rental_id INT,
    table_xpi2ou_inventory_id INT,
    table_xpi2ou_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_m9ygo0 (
    table_m9ygo0_inventory_id INT
);

INSERT INTO table_xpi2ou (`table_xpi2ou_rental_id`, `table_xpi2ou_inventory_id`, `table_xpi2ou_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO table_m9ygo0 (`table_m9ygo0_inventory_id`) VALUES
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
    FROM TABLE_XPI2OU
    WHERE TABLE_XPI2OU_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_XPI2OU_RENTAL_ID) INTO V_OUT
    FROM TABLE_M9YGO0 LEFT JOIN TABLE_XPI2OU USING(TABLE_M9YGO0_INVENTORY_ID)
    WHERE TABLE_M9YGO0.TABLE_M9YGO0_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_XPI2OU.TABLE_XPI2OU_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;