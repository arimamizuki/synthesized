/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32sme2` (
    `mysql_tbl_32sme2_dept_id` INT,
    `mysql_tbl_32sme2_budget` INT,
    `mysql_tbl_32sme2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm25t` (
    `mysql_tbl_wkm25t_emp_id` INT,
    `mysql_tbl_wkm25t_dept_id` INT,
    `mysql_tbl_wkm25t_salary` INT
);

INSERT INTO `mysql_tbl_32sme2` (`mysql_tbl_32sme2_dept_id`, `mysql_tbl_32sme2_budget`, `mysql_tbl_32sme2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wkm25t` (`mysql_tbl_wkm25t_emp_id`, `mysql_tbl_wkm25t_dept_id`, `mysql_tbl_wkm25t_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09wxlj` (
    `mysql_tbl_09wxlj_product_id` INT,
    `mysql_tbl_09wxlj_category_id` INT,
    `mysql_tbl_09wxlj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09wxlj` (`mysql_tbl_09wxlj_product_id`, `mysql_tbl_09wxlj_category_id`, `mysql_tbl_09wxlj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09wxlj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_09wxlj`
    WHERE mysql_tbl_09wxlj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32sme2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32sme2`
    WHERE mysql_tbl_32sme2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkm25t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wkm25t`
    WHERE mysql_tbl_wkm25t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);