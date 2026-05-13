/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljugf3` (
    `mysql_tbl_ljugf3_customer_id` INT,
    `mysql_tbl_ljugf3_order_date` DATE
);

INSERT INTO `mysql_tbl_ljugf3` (`mysql_tbl_ljugf3_customer_id`, `mysql_tbl_ljugf3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15udt` (
    `mysql_tbl_w15udt_emp_id` INT,
    `mysql_tbl_w15udt_department_id` INT,
    `mysql_tbl_w15udt_salary` INT
);

INSERT INTO `mysql_tbl_w15udt` (`mysql_tbl_w15udt_emp_id`, `mysql_tbl_w15udt_department_id`, `mysql_tbl_w15udt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4smfs` (
    `mysql_tbl_c4smfs_order_id` INT,
    `mysql_tbl_c4smfs_customer_id` INT,
    `mysql_tbl_c4smfs_order_date` DATE,
    `mysql_tbl_c4smfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4smfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neuayt` (
    `mysql_tbl_neuayt_refund_id` INT,
    `mysql_tbl_neuayt_order_id` INT,
    `mysql_tbl_neuayt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4smfs` (`mysql_tbl_c4smfs_order_id`, `mysql_tbl_c4smfs_customer_id`, `mysql_tbl_c4smfs_order_date`, `mysql_tbl_c4smfs_total_amount`, `mysql_tbl_c4smfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_neuayt` (`mysql_tbl_neuayt_refund_id`, `mysql_tbl_neuayt_order_id`, `mysql_tbl_neuayt_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4smfs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c4smfs`
    WHERE mysql_tbl_c4smfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neuayt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_neuayt`
    WHERE mysql_tbl_neuayt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w15udt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w15udt`
    WHERE mysql_tbl_w15udt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w15udt_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_w15udt`;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ljugf3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ljugf3`
    WHERE mysql_tbl_ljugf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();