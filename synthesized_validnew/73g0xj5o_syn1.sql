/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5zrm` (
    `mysql_tbl_ff5zrm_emp_id` INT,
    `mysql_tbl_ff5zrm_department_id` INT,
    `mysql_tbl_ff5zrm_salary` INT
);

INSERT INTO `mysql_tbl_ff5zrm` (`mysql_tbl_ff5zrm_emp_id`, `mysql_tbl_ff5zrm_department_id`, `mysql_tbl_ff5zrm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzo1wj` (
    `mysql_tbl_tzo1wj_order_id` INT,
    `mysql_tbl_tzo1wj_customer_id` INT,
    `mysql_tbl_tzo1wj_order_date` DATE,
    `mysql_tbl_tzo1wj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnnsb` (
    `mysql_tbl_5rnnsb_customer_id` INT,
    `mysql_tbl_5rnnsb_country` INT
);

INSERT INTO `mysql_tbl_tzo1wj` (`mysql_tbl_tzo1wj_order_id`, `mysql_tbl_tzo1wj_customer_id`, `mysql_tbl_tzo1wj_order_date`, `mysql_tbl_tzo1wj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rnnsb` (`mysql_tbl_5rnnsb_customer_id`, `mysql_tbl_5rnnsb_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ff5zrm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ff5zrm`
    WHERE mysql_tbl_ff5zrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ff5zrm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ff5zrm`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5rnnsb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5rnnsb` C
    JOIN `mysql_tbl_tzo1wj` O ON mysql_tbl_5rnnsb_CUSTOMER_ID = mysql_tbl_tzo1wj_CUSTOMER_ID
    WHERE mysql_tbl_5rnnsb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5rnnsb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tzo1wj_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();