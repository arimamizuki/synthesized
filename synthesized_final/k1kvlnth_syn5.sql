/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0prv88` (
    `mysql_tbl_0prv88_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0prv88` (`mysql_tbl_0prv88_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyis8` (
    `mysql_tbl_ovyis8_product_id` INT,
    `mysql_tbl_ovyis8_category_id` INT,
    `mysql_tbl_ovyis8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3cai` (
    `mysql_tbl_1l3cai_category_id` INT,
    `mysql_tbl_1l3cai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovyis8` (`mysql_tbl_ovyis8_product_id`, `mysql_tbl_ovyis8_category_id`, `mysql_tbl_ovyis8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1l3cai` (`mysql_tbl_1l3cai_category_id`, `mysql_tbl_1l3cai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9golx` (
    `mysql_tbl_t9golx_cset_col` INT
);

INSERT INTO `mysql_tbl_t9golx` (`mysql_tbl_t9golx_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ovyis8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ovyis8` P ON OI.PRODUCT_ID = mysql_tbl_ovyis8_PRODUCT_ID
    WHERE mysql_tbl_ovyis8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ovyis8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ovyis8` P ON OI.PRODUCT_ID = mysql_tbl_ovyis8_PRODUCT_ID
    WHERE mysql_tbl_ovyis8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t9golx_CSET_COL INTO RESULT FROM `mysql_tbl_t9golx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0prv88_CBIGINT FROM `mysql_tbl_0prv88`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();