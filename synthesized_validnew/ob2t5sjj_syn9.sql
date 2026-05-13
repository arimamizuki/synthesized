/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alkd3p` (
    `mysql_tbl_alkd3p_product_id` INT,
    `mysql_tbl_alkd3p_category_id` INT,
    `mysql_tbl_alkd3p_price` DECIMAL(10,2),
    `mysql_tbl_alkd3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldyq0` (
    `mysql_tbl_8ldyq0_category_id` INT,
    `mysql_tbl_8ldyq0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alkd3p` (`mysql_tbl_alkd3p_product_id`, `mysql_tbl_alkd3p_category_id`, `mysql_tbl_alkd3p_price`, `mysql_tbl_alkd3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ldyq0` (`mysql_tbl_8ldyq0_category_id`, `mysql_tbl_8ldyq0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nix1kw` (
    `mysql_tbl_nix1kw_emp_id` INT,
    `mysql_tbl_nix1kw_department_id` INT,
    `mysql_tbl_nix1kw_salary` INT,
    `mysql_tbl_nix1kw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0zi0` (
    `mysql_tbl_jw0zi0_department_id` INT,
    `mysql_tbl_jw0zi0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nix1kw` (`mysql_tbl_nix1kw_emp_id`, `mysql_tbl_nix1kw_department_id`, `mysql_tbl_nix1kw_salary`, `mysql_tbl_nix1kw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw0zi0` (`mysql_tbl_jw0zi0_department_id`, `mysql_tbl_jw0zi0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yw36` (
    `mysql_tbl_79yw36_customer_id` INT,
    `mysql_tbl_79yw36_status` VARCHAR(50),
    `mysql_tbl_79yw36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79yw36` (`mysql_tbl_79yw36_customer_id`, `mysql_tbl_79yw36_status`, `mysql_tbl_79yw36_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9of9hq` (mysql_tbl_9of9hq_id INT, mysql_tbl_9of9hq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4poihd` (mysql_tbl_4poihd_id INT, student_mysql_tbl_4poihd_id INT, course_mysql_tbl_4poihd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veyzjj` (
    `mysql_tbl_veyzjj_customer_id` INT,
    `mysql_tbl_veyzjj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veyzjj` (`mysql_tbl_veyzjj_customer_id`, `mysql_tbl_veyzjj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogcc4` (
    `mysql_tbl_iogcc4_emp_id` INT,
    `mysql_tbl_iogcc4_department_id` INT,
    `mysql_tbl_iogcc4_salary` INT,
    `mysql_tbl_iogcc4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq7ng` (
    `mysql_tbl_dpq7ng_department_id` INT,
    `mysql_tbl_dpq7ng_name` VARCHAR(50),
    `mysql_tbl_dpq7ng_location` INT
);

INSERT INTO `mysql_tbl_iogcc4` (`mysql_tbl_iogcc4_emp_id`, `mysql_tbl_iogcc4_department_id`, `mysql_tbl_iogcc4_salary`, `mysql_tbl_iogcc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpq7ng` (`mysql_tbl_dpq7ng_department_id`, `mysql_tbl_dpq7ng_name`, `mysql_tbl_dpq7ng_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fmyx` (
    `mysql_tbl_d2fmyx_supplier_id` INT,
    `mysql_tbl_d2fmyx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2fmyx` (`mysql_tbl_d2fmyx_supplier_id`, `mysql_tbl_d2fmyx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esq5lz` (
    `mysql_tbl_esq5lz_customer_id` INT,
    `mysql_tbl_esq5lz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esq5lz` (`mysql_tbl_esq5lz_customer_id`, `mysql_tbl_esq5lz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rls05g` (
    `mysql_tbl_rls05g_product_id` INT,
    `mysql_tbl_rls05g_category_id` INT,
    `mysql_tbl_rls05g_price` DECIMAL(10,2),
    `mysql_tbl_rls05g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_353ca0` (
    `mysql_tbl_353ca0_order_id` INT,
    `mysql_tbl_353ca0_product_id` INT,
    `mysql_tbl_353ca0_quantity` INT
);

INSERT INTO `mysql_tbl_rls05g` (`mysql_tbl_rls05g_product_id`, `mysql_tbl_rls05g_category_id`, `mysql_tbl_rls05g_price`, `mysql_tbl_rls05g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_353ca0` (`mysql_tbl_353ca0_order_id`, `mysql_tbl_353ca0_product_id`, `mysql_tbl_353ca0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh77gi` (
    `mysql_tbl_dh77gi_supplier_id` INT,
    `mysql_tbl_dh77gi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dh77gi` (`mysql_tbl_dh77gi_supplier_id`, `mysql_tbl_dh77gi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4poihd_STUDENT_ID INT, mysql_tbl_4poihd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9of9hq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9of9hq` WHERE mysql_tbl_9of9hq_ID = mysql_tbl_4poihd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4poihd` WHERE mysql_tbl_4poihd_COURSE_ID = mysql_tbl_4poihd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4poihd` (`mysql_tbl_4poihd_STUDENT_ID`, `mysql_tbl_4poihd_COURSE_ID`) VALUES (mysql_tbl_4poihd_STUDENT_ID, mysql_tbl_4poihd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alkd3p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_alkd3p`
    WHERE mysql_tbl_alkd3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_alkd3p_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_alkd3p`
    WHERE mysql_tbl_alkd3p_CATEGORY_ID = (SELECT mysql_tbl_alkd3p_CATEGORY_ID FROM `mysql_tbl_alkd3p` WHERE mysql_tbl_alkd3p_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dh77gi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dh77gi`
    WHERE mysql_tbl_dh77gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_veyzjj`
    WHERE mysql_tbl_veyzjj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_veyzjj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d2fmyx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d2fmyx`
    WHERE mysql_tbl_d2fmyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_iogcc4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_iogcc4`
    WHERE mysql_tbl_iogcc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iogcc4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iogcc4`
    WHERE mysql_tbl_iogcc4_DEPARTMENT_ID = (SELECT mysql_tbl_iogcc4_DEPARTMENT_ID FROM `mysql_tbl_iogcc4` WHERE mysql_tbl_iogcc4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rls05g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rls05g`
    WHERE mysql_tbl_rls05g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_353ca0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_353ca0` OI
    JOIN ORDERS O ON mysql_tbl_353ca0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_353ca0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esq5lz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_esq5lz`
    WHERE mysql_tbl_esq5lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_79yw36_STATUS, COALESCE(mysql_tbl_79yw36_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_79yw36`
    WHERE mysql_tbl_79yw36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nix1kw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nix1kw`
    WHERE mysql_tbl_nix1kw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();