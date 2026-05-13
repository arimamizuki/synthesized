/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uuyz` (mysql_tbl_s0uuyz_id INT, mysql_tbl_s0uuyz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyn3f` (
    `mysql_tbl_mlyn3f_product_id` INT,
    `mysql_tbl_mlyn3f_category_id` INT,
    `mysql_tbl_mlyn3f_price` DECIMAL(10,2),
    `mysql_tbl_mlyn3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfurq` (
    `mysql_tbl_ztfurq_category_id` INT,
    `mysql_tbl_ztfurq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlyn3f` (`mysql_tbl_mlyn3f_product_id`, `mysql_tbl_mlyn3f_category_id`, `mysql_tbl_mlyn3f_price`, `mysql_tbl_mlyn3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ztfurq` (`mysql_tbl_ztfurq_category_id`, `mysql_tbl_ztfurq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s0uuyz`
    SET mysql_tbl_s0uuyz_SALARY = CASE
        WHEN mysql_tbl_s0uuyz_SALARY < 30000 THEN mysql_tbl_s0uuyz_SALARY * 1.10
        WHEN mysql_tbl_s0uuyz_SALARY < 50000 THEN mysql_tbl_s0uuyz_SALARY * 1.08
        WHEN mysql_tbl_s0uuyz_SALARY < 80000 THEN mysql_tbl_s0uuyz_SALARY * 1.05
        ELSE mysql_tbl_s0uuyz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mlyn3f_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mlyn3f`
    WHERE mysql_tbl_mlyn3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlyn3f_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_mlyn3f`
    WHERE mysql_tbl_mlyn3f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mlyn3f_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);