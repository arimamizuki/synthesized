/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mggg4o` (
    `mysql_tbl_mggg4o_product_id` INT,
    `mysql_tbl_mggg4o_category_id` INT,
    `mysql_tbl_mggg4o_price` DECIMAL(10,2),
    `mysql_tbl_mggg4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxm8en` (
    `mysql_tbl_gxm8en_category_id` INT,
    `mysql_tbl_gxm8en_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mggg4o` (`mysql_tbl_mggg4o_product_id`, `mysql_tbl_mggg4o_category_id`, `mysql_tbl_mggg4o_price`, `mysql_tbl_mggg4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxm8en` (`mysql_tbl_gxm8en_category_id`, `mysql_tbl_gxm8en_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0al34` (
    `mysql_tbl_j0al34_product_id` INT,
    `mysql_tbl_j0al34_category_id` INT,
    `mysql_tbl_j0al34_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjx2g` (
    `mysql_tbl_6rjx2g_category_id` INT,
    `mysql_tbl_6rjx2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0al34` (`mysql_tbl_j0al34_product_id`, `mysql_tbl_j0al34_category_id`, `mysql_tbl_j0al34_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6rjx2g` (`mysql_tbl_6rjx2g_category_id`, `mysql_tbl_6rjx2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9olz` (
    `mysql_tbl_yl9olz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yl9olz` (`mysql_tbl_yl9olz_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzstmc` (
    `mysql_tbl_kzstmc_product_id` INT,
    `mysql_tbl_kzstmc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzstmc` (`mysql_tbl_kzstmc_product_id`, `mysql_tbl_kzstmc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pg2g` (mysql_tbl_g3pg2g_id INT, mysql_tbl_g3pg2g_start_date DATE, mysql_tbl_g3pg2g_end_date DATE, mysql_tbl_g3pg2g_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_g3pg2g_START_DATE, mysql_tbl_g3pg2g_END_DATE INTO V_START, V_END FROM `mysql_tbl_g3pg2g` WHERE mysql_tbl_g3pg2g_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzstmc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kzstmc`
    WHERE mysql_tbl_kzstmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yl9olz`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j0al34_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j0al34`
    WHERE mysql_tbl_j0al34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mggg4o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mggg4o`
    WHERE mysql_tbl_mggg4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mggg4o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mggg4o`
    WHERE mysql_tbl_mggg4o_CATEGORY_ID = (SELECT mysql_tbl_mggg4o_CATEGORY_ID FROM `mysql_tbl_mggg4o` WHERE mysql_tbl_mggg4o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);