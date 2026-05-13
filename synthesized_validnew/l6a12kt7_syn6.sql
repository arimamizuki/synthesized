/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgf05n` (
    `mysql_tbl_vgf05n_supplier_id` INT,
    `mysql_tbl_vgf05n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vgf05n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vgf05n` (`mysql_tbl_vgf05n_supplier_id`, `mysql_tbl_vgf05n_supplier_rating`, `mysql_tbl_vgf05n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad60du` (
    `mysql_tbl_ad60du_product_id` INT,
    `mysql_tbl_ad60du_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad60du` (`mysql_tbl_ad60du_product_id`, `mysql_tbl_ad60du_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvdv0` (
    `mysql_tbl_jvvdv0_emp_id` INT,
    `mysql_tbl_jvvdv0_dept_id` INT,
    `mysql_tbl_jvvdv0_manager_id` INT,
    `mysql_tbl_jvvdv0_salary` INT,
    `mysql_tbl_jvvdv0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9e6j` (
    `mysql_tbl_om9e6j_dept_id` INT,
    `mysql_tbl_om9e6j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvvdv0` (`mysql_tbl_jvvdv0_emp_id`, `mysql_tbl_jvvdv0_dept_id`, `mysql_tbl_jvvdv0_manager_id`, `mysql_tbl_jvvdv0_salary`, `mysql_tbl_jvvdv0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_om9e6j` (`mysql_tbl_om9e6j_dept_id`, `mysql_tbl_om9e6j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjwzd` (
    `mysql_tbl_dhjwzd_category_id` INT,
    `mysql_tbl_dhjwzd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhjwzd` (`mysql_tbl_dhjwzd_category_id`, `mysql_tbl_dhjwzd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl11r` (
    `mysql_tbl_lyl11r_customer_id` INT,
    `mysql_tbl_lyl11r_status` VARCHAR(50),
    `mysql_tbl_lyl11r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyl11r` (`mysql_tbl_lyl11r_customer_id`, `mysql_tbl_lyl11r_status`, `mysql_tbl_lyl11r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lyl11r_STATUS, COALESCE(mysql_tbl_lyl11r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lyl11r`
    WHERE mysql_tbl_lyl11r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dhjwzd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dhjwzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvvdv0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jvvdv0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jvvdv0`
    WHERE mysql_tbl_jvvdv0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jvvdv0`
    WHERE mysql_tbl_jvvdv0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jvvdv0` E
    JOIN `mysql_tbl_om9e6j` D ON mysql_tbl_jvvdv0_DEPT_ID = mysql_tbl_om9e6j_DEPT_ID
    WHERE mysql_tbl_om9e6j_DEPT_ID = (SELECT mysql_tbl_jvvdv0_DEPT_ID FROM `mysql_tbl_jvvdv0` WHERE mysql_tbl_jvvdv0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad60du_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ad60du`
    WHERE mysql_tbl_ad60du_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgf05n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vgf05n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vgf05n`
    WHERE mysql_tbl_vgf05n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_618s4i`
    WHERE mysql_tbl_vgf05n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();