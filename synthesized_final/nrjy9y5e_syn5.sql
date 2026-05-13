/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk3eok` (
    mysql_tbl_bk3eok_id INT,
    mysql_tbl_bk3eok_preco INT
);

INSERT INTO `mysql_tbl_bk3eok` (`mysql_tbl_bk3eok_id`, `mysql_tbl_bk3eok_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfn4yl` (
    `mysql_tbl_kfn4yl_product_id` INT,
    `mysql_tbl_kfn4yl_price` DECIMAL(10,2),
    `mysql_tbl_kfn4yl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kfn4yl` (`mysql_tbl_kfn4yl_product_id`, `mysql_tbl_kfn4yl_price`, `mysql_tbl_kfn4yl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03n6dx` (mysql_tbl_03n6dx_id INT, mysql_tbl_03n6dx_start_date DATE, mysql_tbl_03n6dx_end_date DATE, mysql_tbl_03n6dx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu97zb` (
    `mysql_tbl_hu97zb_cdouble` INT
);

INSERT INTO `mysql_tbl_hu97zb` (`mysql_tbl_hu97zb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umbprc` (
    `mysql_tbl_umbprc_campaign_id` INT,
    `mysql_tbl_umbprc_status` VARCHAR(50),
    `mysql_tbl_umbprc_budget` INT
);

INSERT INTO `mysql_tbl_umbprc` (`mysql_tbl_umbprc_campaign_id`, `mysql_tbl_umbprc_status`, `mysql_tbl_umbprc_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_03n6dx_START_DATE, mysql_tbl_03n6dx_END_DATE INTO V_START, V_END FROM `mysql_tbl_03n6dx` WHERE mysql_tbl_03n6dx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_umbprc_STATUS, COALESCE(mysql_tbl_umbprc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_umbprc`
    WHERE mysql_tbl_umbprc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hu97zb_CDOUBLE) INTO RESULT FROM `mysql_tbl_hu97zb`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfn4yl_PRICE, 0), COALESCE(mysql_tbl_kfn4yl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kfn4yl`
    WHERE mysql_tbl_kfn4yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bk3eok_PRECO INTO RESULT
    FROM `mysql_tbl_bk3eok`
    WHERE mysql_tbl_bk3eok.mysql_tbl_bk3eok_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);