/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmw1mc` (mysql_tbl_hmw1mc_id INT, mysql_tbl_hmw1mc_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rtz90` (
    `mysql_tbl_0rtz90_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0rtz90` (`mysql_tbl_0rtz90_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2b2ij` (
    `mysql_tbl_c2b2ij_product_id` INT,
    `mysql_tbl_c2b2ij_category_id` INT,
    `mysql_tbl_c2b2ij_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2b2ij` (`mysql_tbl_c2b2ij_product_id`, `mysql_tbl_c2b2ij_category_id`, `mysql_tbl_c2b2ij_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c2b2ij_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c2b2ij`
    WHERE mysql_tbl_c2b2ij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0rtz90`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_hmw1mc_ID) INTO V_MAX_ID FROM `mysql_tbl_hmw1mc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_hmw1mc` WHERE mysql_tbl_hmw1mc_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();