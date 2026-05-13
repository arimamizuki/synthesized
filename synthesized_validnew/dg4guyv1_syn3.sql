/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1h5q8` (
    `mysql_tbl_o1h5q8_product_id` INT,
    `mysql_tbl_o1h5q8_category_id` INT,
    `mysql_tbl_o1h5q8_price` DECIMAL(10,2),
    `mysql_tbl_o1h5q8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85n63` (
    `mysql_tbl_c85n63_category_id` INT,
    `mysql_tbl_c85n63_parent_id` INT,
    `mysql_tbl_c85n63_category_level` INT
);

INSERT INTO `mysql_tbl_o1h5q8` (`mysql_tbl_o1h5q8_product_id`, `mysql_tbl_o1h5q8_category_id`, `mysql_tbl_o1h5q8_price`, `mysql_tbl_o1h5q8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c85n63` (`mysql_tbl_c85n63_category_id`, `mysql_tbl_c85n63_parent_id`, `mysql_tbl_c85n63_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5am9` (
    `mysql_tbl_gr5am9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gr5am9` (`mysql_tbl_gr5am9_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gr5am9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gr5am9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SELECT mysql_tbl_c85n63_CATEGORY_ID FROM `mysql_tbl_c85n63` WHERE mysql_tbl_c85n63_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_c85n63_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_c85n63` WHERE mysql_tbl_c85n63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_o1h5q8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_o1h5q8`
        WHERE mysql_tbl_o1h5q8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_o1h5q8_IS_ACTIVE = 1;

        SELECT mysql_tbl_c85n63_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_c85n63` WHERE mysql_tbl_c85n63_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);