/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2mkm` (
    mysql_tbl_0s2mkm_inventory_id INT PRIMARY KEY,
    mysql_tbl_0s2mkm_film_id INT,
    mysql_tbl_0s2mkm_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0re7q` (
    mysql_tbl_n0re7q_rental_id INT PRIMARY KEY,
    mysql_tbl_n0re7q_inventory_id INT,
    mysql_tbl_n0re7q_return_date DATE
);

INSERT INTO `mysql_tbl_0s2mkm` (`mysql_tbl_0s2mkm_inventory_id`, `mysql_tbl_0s2mkm_film_id`, `mysql_tbl_0s2mkm_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_n0re7q` (`mysql_tbl_n0re7q_rental_id`, `mysql_tbl_n0re7q_inventory_id`, `mysql_tbl_n0re7q_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djiucu` (
    `mysql_tbl_djiucu_order_id` INT,
    `mysql_tbl_djiucu_product_id` INT,
    `mysql_tbl_djiucu_quantity_ordered` INT,
    `mysql_tbl_djiucu_start_date` DATE,
    `mysql_tbl_djiucu_completion_date` DATE,
    `mysql_tbl_djiucu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbe9jz` (
    `mysql_tbl_qbe9jz_product_id` INT,
    `mysql_tbl_qbe9jz_name` VARCHAR(50),
    `mysql_tbl_qbe9jz_unit_price` DECIMAL(10,2),
    `mysql_tbl_qbe9jz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djiucu` (`mysql_tbl_djiucu_order_id`, `mysql_tbl_djiucu_product_id`, `mysql_tbl_djiucu_quantity_ordered`, `mysql_tbl_djiucu_start_date`, `mysql_tbl_djiucu_completion_date`, `mysql_tbl_djiucu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbe9jz` (`mysql_tbl_qbe9jz_product_id`, `mysql_tbl_qbe9jz_name`, `mysql_tbl_qbe9jz_unit_price`, `mysql_tbl_qbe9jz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djiucu_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_djiucu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_djiucu`
    WHERE mysql_tbl_djiucu_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0s2mkm`
    WHERE mysql_tbl_0s2mkm_FILM_ID = P_FILM_ID
    AND mysql_tbl_0s2mkm_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_n0re7q` 
        WHERE mysql_tbl_n0re7q.mysql_tbl_n0re7q_INVENTORY_ID = mysql_tbl_0s2mkm.mysql_tbl_0s2mkm_INVENTORY_ID 
        AND mysql_tbl_n0re7q.mysql_tbl_n0re7q_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);