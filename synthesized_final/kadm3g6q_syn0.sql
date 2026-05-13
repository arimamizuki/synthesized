/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08u5mv` (
    `mysql_tbl_08u5mv_product_id` INT,
    `mysql_tbl_08u5mv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08u5mv` (`mysql_tbl_08u5mv_product_id`, `mysql_tbl_08u5mv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1274mo` (mysql_tbl_1274mo_id INT, mysql_tbl_1274mo_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1274mo`
    SET mysql_tbl_1274mo_SALARY = CASE
        WHEN mysql_tbl_1274mo_SALARY < 30000 THEN mysql_tbl_1274mo_SALARY * 1.10
        WHEN mysql_tbl_1274mo_SALARY < 50000 THEN mysql_tbl_1274mo_SALARY * 1.08
        WHEN mysql_tbl_1274mo_SALARY < 80000 THEN mysql_tbl_1274mo_SALARY * 1.05
        ELSE mysql_tbl_1274mo_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08u5mv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_08u5mv`
    WHERE mysql_tbl_08u5mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);