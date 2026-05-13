/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbdv8` (
    `mysql_tbl_mwbdv8_supplier_id` INT,
    `mysql_tbl_mwbdv8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mwbdv8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk10cb` (
    `mysql_tbl_gk10cb_product_id` INT,
    `mysql_tbl_gk10cb_supplier_id` INT,
    `mysql_tbl_gk10cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwbdv8` (`mysql_tbl_mwbdv8_supplier_id`, `mysql_tbl_mwbdv8_supplier_rating`, `mysql_tbl_mwbdv8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gk10cb` (`mysql_tbl_gk10cb_product_id`, `mysql_tbl_gk10cb_supplier_id`, `mysql_tbl_gk10cb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99emkw` (
    `mysql_tbl_99emkw_product_id` INT,
    `mysql_tbl_99emkw_category_id` INT,
    `mysql_tbl_99emkw_price` DECIMAL(10,2),
    `mysql_tbl_99emkw_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p81k` (
    `mysql_tbl_f6p81k_category_id` INT,
    `mysql_tbl_f6p81k_parent_id` INT,
    `mysql_tbl_f6p81k_category_level` INT
);

INSERT INTO `mysql_tbl_99emkw` (`mysql_tbl_99emkw_product_id`, `mysql_tbl_99emkw_category_id`, `mysql_tbl_99emkw_price`, `mysql_tbl_99emkw_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6p81k` (`mysql_tbl_f6p81k_category_id`, `mysql_tbl_f6p81k_parent_id`, `mysql_tbl_f6p81k_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_f6p81k_CATEGORY_ID FROM `mysql_tbl_f6p81k` WHERE mysql_tbl_f6p81k_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_f6p81k_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_f6p81k` WHERE mysql_tbl_f6p81k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_99emkw_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_99emkw`
        WHERE mysql_tbl_99emkw_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_99emkw_IS_ACTIVE = 1;

        SELECT mysql_tbl_f6p81k_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_f6p81k` WHERE mysql_tbl_f6p81k_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwbdv8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mwbdv8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mwbdv8`
    WHERE mysql_tbl_mwbdv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gk10cb`
    WHERE mysql_tbl_gk10cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);