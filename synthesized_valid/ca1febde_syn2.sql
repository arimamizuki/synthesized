/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om2s84` (
    `mysql_tbl_om2s84_order_id` INT,
    `mysql_tbl_om2s84_customer_id` INT,
    `mysql_tbl_om2s84_order_date` DATE,
    `mysql_tbl_om2s84_total_amount` DECIMAL(10,2),
    `mysql_tbl_om2s84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgyj9` (
    `mysql_tbl_6cgyj9_refund_id` INT,
    `mysql_tbl_6cgyj9_order_id` INT,
    `mysql_tbl_6cgyj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om2s84` (`mysql_tbl_om2s84_order_id`, `mysql_tbl_om2s84_customer_id`, `mysql_tbl_om2s84_order_date`, `mysql_tbl_om2s84_total_amount`, `mysql_tbl_om2s84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cgyj9` (`mysql_tbl_6cgyj9_refund_id`, `mysql_tbl_6cgyj9_order_id`, `mysql_tbl_6cgyj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jukjs` (
    `mysql_tbl_1jukjs_emp_id` INT,
    `mysql_tbl_1jukjs_department_id` INT,
    `mysql_tbl_1jukjs_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jukjs` (`mysql_tbl_1jukjs_emp_id`, `mysql_tbl_1jukjs_department_id`, `mysql_tbl_1jukjs_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1jukjs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1jukjs`
    WHERE mysql_tbl_1jukjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om2s84_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_om2s84`
    WHERE mysql_tbl_om2s84_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cgyj9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6cgyj9`
    WHERE mysql_tbl_6cgyj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);