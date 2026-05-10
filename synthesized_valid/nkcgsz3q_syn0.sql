/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtbb7` (
    `mysql_tbl_gmtbb7_order_id` INT,
    `mysql_tbl_gmtbb7_customer_id` INT,
    `mysql_tbl_gmtbb7_order_date` DATE,
    `mysql_tbl_gmtbb7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32iatc` (
    `mysql_tbl_32iatc_customer_id` INT,
    `mysql_tbl_32iatc_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmtbb7` (`mysql_tbl_gmtbb7_order_id`, `mysql_tbl_gmtbb7_customer_id`, `mysql_tbl_gmtbb7_order_date`, `mysql_tbl_gmtbb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32iatc` (`mysql_tbl_32iatc_customer_id`, `mysql_tbl_32iatc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysen4w` (
    `mysql_tbl_ysen4w_customer_id` INT,
    `mysql_tbl_ysen4w_country` INT
);

INSERT INTO `mysql_tbl_ysen4w` (`mysql_tbl_ysen4w_customer_id`, `mysql_tbl_ysen4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkfnd` (
    `mysql_tbl_wpkfnd_customer_id` INT,
    `mysql_tbl_wpkfnd_country` INT,
    `mysql_tbl_wpkfnd_registration_date` DATE
);

INSERT INTO `mysql_tbl_wpkfnd` (`mysql_tbl_wpkfnd_customer_id`, `mysql_tbl_wpkfnd_country`, `mysql_tbl_wpkfnd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oej45f` (
    `mysql_tbl_oej45f_emp_id` INT,
    `mysql_tbl_oej45f_department_id` INT,
    `mysql_tbl_oej45f_salary` INT
);

INSERT INTO `mysql_tbl_oej45f` (`mysql_tbl_oej45f_emp_id`, `mysql_tbl_oej45f_department_id`, `mysql_tbl_oej45f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0k22z` (
    `mysql_tbl_b0k22z_supplier_id` INT
);

INSERT INTO `mysql_tbl_b0k22z` (`mysql_tbl_b0k22z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drh038` (
    `mysql_tbl_drh038_cset_col` INT
);

INSERT INTO `mysql_tbl_drh038` (`mysql_tbl_drh038_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkvkr` (
    `mysql_tbl_ttkvkr_customer_id` INT,
    `mysql_tbl_ttkvkr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttkvkr` (`mysql_tbl_ttkvkr_customer_id`, `mysql_tbl_ttkvkr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc40nw` (
    `mysql_tbl_qc40nw_product_id` INT,
    `mysql_tbl_qc40nw_category_id` INT,
    `mysql_tbl_qc40nw_price` DECIMAL(10,2),
    `mysql_tbl_qc40nw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qc40nw` (`mysql_tbl_qc40nw_product_id`, `mysql_tbl_qc40nw_category_id`, `mysql_tbl_qc40nw_price`, `mysql_tbl_qc40nw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrzps` (
    `mysql_tbl_xzrzps_emp_id` INT,
    `mysql_tbl_xzrzps_hire_date` DATE,
    `mysql_tbl_xzrzps_salary` INT
);

INSERT INTO `mysql_tbl_xzrzps` (`mysql_tbl_xzrzps_emp_id`, `mysql_tbl_xzrzps_hire_date`, `mysql_tbl_xzrzps_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejji7` (
    `mysql_tbl_bejji7_emp_id` INT,
    `mysql_tbl_bejji7_department_id` INT,
    `mysql_tbl_bejji7_salary` INT,
    `mysql_tbl_bejji7_hire_date` DATE,
    `mysql_tbl_bejji7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flkbd6` (
    `mysql_tbl_flkbd6_department_id` INT,
    `mysql_tbl_flkbd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bejji7` (`mysql_tbl_bejji7_emp_id`, `mysql_tbl_bejji7_department_id`, `mysql_tbl_bejji7_salary`, `mysql_tbl_bejji7_hire_date`, `mysql_tbl_bejji7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_flkbd6` (`mysql_tbl_flkbd6_department_id`, `mysql_tbl_flkbd6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4vfft6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_kla0sb TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_drh038_CSET_COL INTO RESULT FROM `mysql_tbl_drh038` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttkvkr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ttkvkr`
    WHERE mysql_tbl_ttkvkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfpqr8`
    WHERE mysql_tbl_b0k22z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oej45f_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oej45f`
    WHERE mysql_tbl_oej45f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oej45f_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oej45f`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc40nw_PRICE, 0), COALESCE(mysql_tbl_qc40nw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qc40nw`
    WHERE mysql_tbl_qc40nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzrzps_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xzrzps_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xzrzps`
    WHERE mysql_tbl_xzrzps_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bejji7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bejji7`
    WHERE mysql_tbl_bejji7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bejji7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bejji7`
    WHERE mysql_tbl_bejji7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    SET V_AREA = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wpkfnd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wpkfnd`
    WHERE mysql_tbl_wpkfnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ysen4w`
    WHERE mysql_tbl_ysen4w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_kla0sb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kla0sb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gmtbb7`
    WHERE mysql_tbl_gmtbb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_32iatc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_32iatc`
    WHERE mysql_tbl_32iatc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);