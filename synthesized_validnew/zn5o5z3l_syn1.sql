/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97ve2i` (
    mysql_tbl_97ve2i_inventory_id INT PRIMARY KEY,
    mysql_tbl_97ve2i_film_id INT,
    mysql_tbl_97ve2i_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvy3o` (
    mysql_tbl_omvy3o_rental_id INT PRIMARY KEY,
    mysql_tbl_omvy3o_inventory_id INT,
    mysql_tbl_omvy3o_return_date DATE
);

INSERT INTO `mysql_tbl_97ve2i` (`mysql_tbl_97ve2i_inventory_id`, `mysql_tbl_97ve2i_film_id`, `mysql_tbl_97ve2i_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_omvy3o` (`mysql_tbl_omvy3o_rental_id`, `mysql_tbl_omvy3o_inventory_id`, `mysql_tbl_omvy3o_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjxkl` (
    `mysql_tbl_ewjxkl_supplier_id` INT,
    `mysql_tbl_ewjxkl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewjxkl` (`mysql_tbl_ewjxkl_supplier_id`, `mysql_tbl_ewjxkl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewjxkl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewjxkl`
    WHERE mysql_tbl_ewjxkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_97ve2i`
    WHERE mysql_tbl_97ve2i_FILM_ID = P_FILM_ID
    AND mysql_tbl_97ve2i_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_omvy3o` 
        WHERE mysql_tbl_omvy3o.mysql_tbl_omvy3o_INVENTORY_ID = mysql_tbl_97ve2i.mysql_tbl_97ve2i_INVENTORY_ID 
        AND mysql_tbl_omvy3o.mysql_tbl_omvy3o_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);