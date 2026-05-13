/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zb234` (
    `mysql_tbl_0zb234_product_id` INT,
    `mysql_tbl_0zb234_category_id` INT,
    `mysql_tbl_0zb234_supplier_id` INT,
    `mysql_tbl_0zb234_price` DECIMAL(10,2),
    `mysql_tbl_0zb234_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpmsp` (
    `mysql_tbl_dlpmsp_supplier_id` INT,
    `mysql_tbl_dlpmsp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlpmsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zb234` (`mysql_tbl_0zb234_product_id`, `mysql_tbl_0zb234_category_id`, `mysql_tbl_0zb234_supplier_id`, `mysql_tbl_0zb234_price`, `mysql_tbl_0zb234_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dlpmsp` (`mysql_tbl_dlpmsp_supplier_id`, `mysql_tbl_dlpmsp_supplier_rating`, `mysql_tbl_dlpmsp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzixy` (
    `mysql_tbl_lxzixy_emp_id` INT,
    `mysql_tbl_lxzixy_department_id` INT,
    `mysql_tbl_lxzixy_salary` INT,
    `mysql_tbl_lxzixy_hire_date` DATE,
    `mysql_tbl_lxzixy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxzixy` (`mysql_tbl_lxzixy_emp_id`, `mysql_tbl_lxzixy_department_id`, `mysql_tbl_lxzixy_salary`, `mysql_tbl_lxzixy_hire_date`, `mysql_tbl_lxzixy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2odv` (
    `mysql_tbl_ut2odv_product_id` INT,
    `mysql_tbl_ut2odv_category_id` INT,
    `mysql_tbl_ut2odv_price` DECIMAL(10,2),
    `mysql_tbl_ut2odv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh18j7` (
    `mysql_tbl_wh18j7_supplier_id` INT,
    `mysql_tbl_wh18j7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ut2odv` (`mysql_tbl_ut2odv_product_id`, `mysql_tbl_ut2odv_category_id`, `mysql_tbl_ut2odv_price`, `mysql_tbl_ut2odv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wh18j7` (`mysql_tbl_wh18j7_supplier_id`, `mysql_tbl_wh18j7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4y0w` (
    `mysql_tbl_uy4y0w_emp_id` INT,
    `mysql_tbl_uy4y0w_department_id` INT,
    `mysql_tbl_uy4y0w_salary` INT,
    `mysql_tbl_uy4y0w_hire_date` DATE,
    `mysql_tbl_uy4y0w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uy4y0w` (`mysql_tbl_uy4y0w_emp_id`, `mysql_tbl_uy4y0w_department_id`, `mysql_tbl_uy4y0w_salary`, `mysql_tbl_uy4y0w_hire_date`, `mysql_tbl_uy4y0w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6wls` (
    `mysql_tbl_uq6wls_emp_id` INT,
    `mysql_tbl_uq6wls_department_id` INT,
    `mysql_tbl_uq6wls_salary` INT
);

INSERT INTO `mysql_tbl_uq6wls` (`mysql_tbl_uq6wls_emp_id`, `mysql_tbl_uq6wls_department_id`, `mysql_tbl_uq6wls_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3ift` (
    `mysql_tbl_4e3ift_supplier_id` INT,
    `mysql_tbl_4e3ift_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4e3ift_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4e3ift` (`mysql_tbl_4e3ift_supplier_id`, `mysql_tbl_4e3ift_supplier_rating`, `mysql_tbl_4e3ift_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7f9e` (
    `mysql_tbl_ts7f9e_product_id` INT,
    `mysql_tbl_ts7f9e_category_id` INT,
    `mysql_tbl_ts7f9e_price` DECIMAL(10,2),
    `mysql_tbl_ts7f9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ts7f9e` (`mysql_tbl_ts7f9e_product_id`, `mysql_tbl_ts7f9e_category_id`, `mysql_tbl_ts7f9e_price`, `mysql_tbl_ts7f9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphcrv` (
    `mysql_tbl_iphcrv_order_id` INT,
    `mysql_tbl_iphcrv_order_date` DATE,
    `mysql_tbl_iphcrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iphcrv` (`mysql_tbl_iphcrv_order_id`, `mysql_tbl_iphcrv_order_date`, `mysql_tbl_iphcrv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9oo4p` (mysql_tbl_q9oo4p_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutitk` (mysql_tbl_mutitk_id INT, mysql_tbl_mutitk_score INT, mysql_tbl_mutitk_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93kzj` (
    `mysql_tbl_b93kzj_rental_id` INT,
    `mysql_tbl_b93kzj_equipment_id` INT,
    `mysql_tbl_b93kzj_customer_id` INT,
    `mysql_tbl_b93kzj_rental_date` DATE,
    `mysql_tbl_b93kzj_return_date` DATE,
    `mysql_tbl_b93kzj_daily_rate` INT,
    `mysql_tbl_b93kzj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lt59i` (
    `mysql_tbl_8lt59i_equipment_id` INT,
    `mysql_tbl_8lt59i_name` VARCHAR(50),
    `mysql_tbl_8lt59i_category` INT,
    `mysql_tbl_8lt59i_replacement_value` INT,
    `mysql_tbl_8lt59i_is_insured` INT
);

INSERT INTO `mysql_tbl_b93kzj` (`mysql_tbl_b93kzj_rental_id`, `mysql_tbl_b93kzj_equipment_id`, `mysql_tbl_b93kzj_customer_id`, `mysql_tbl_b93kzj_rental_date`, `mysql_tbl_b93kzj_return_date`, `mysql_tbl_b93kzj_daily_rate`, `mysql_tbl_b93kzj_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8lt59i` (`mysql_tbl_8lt59i_equipment_id`, `mysql_tbl_8lt59i_name`, `mysql_tbl_8lt59i_category`, `mysql_tbl_8lt59i_replacement_value`, `mysql_tbl_8lt59i_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6lr3` (mysql_tbl_pp6lr3_id INT, mysql_tbl_pp6lr3_stock_quantity INT, mysql_tbl_pp6lr3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0gls` (
    `mysql_tbl_cn0gls_customer_id` INT,
    `mysql_tbl_cn0gls_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn0gls` (`mysql_tbl_cn0gls_customer_id`, `mysql_tbl_cn0gls_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn0gls_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cn0gls`
    WHERE mysql_tbl_cn0gls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_q9oo4p` (`mysql_tbl_q9oo4p_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lxzixy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lxzixy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lxzixy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lxzixy`
    WHERE mysql_tbl_lxzixy_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_GET_MAX_077bna(5, 31));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh18j7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wh18j7`
    WHERE mysql_tbl_wh18j7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ut2odv`
    WHERE mysql_tbl_wh18j7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ut2odv`
    WHERE mysql_tbl_wh18j7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ut2odv_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iphcrv_ORDER_DATE), YEAR(mysql_tbl_iphcrv_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_iphcrv`
    WHERE mysql_tbl_iphcrv_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e3ift_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4e3ift_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4e3ift`
    WHERE mysql_tbl_4e3ift_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nocyfs`
    WHERE mysql_tbl_4e3ift_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_b93kzj_RENTAL_DATE, mysql_tbl_b93kzj_RETURN_DATE, mysql_tbl_b93kzj_DAILY_RATE, mysql_tbl_b93kzj_DEPOSIT_AMOUNT, mysql_tbl_8lt59i_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_b93kzj` R
    JOIN `mysql_tbl_8lt59i` E ON mysql_tbl_b93kzj_EQUIPMENT_ID = mysql_tbl_8lt59i_EQUIPMENT_ID
    WHERE mysql_tbl_b93kzj_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_mutitk_SCORE INTO V_SCORE FROM `mysql_tbl_mutitk` WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_mutitk_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_mutitk` SET mysql_tbl_mutitk_LETTER_GRADE = 'A' WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_mutitk` SET mysql_tbl_mutitk_LETTER_GRADE = 'B' WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_mutitk` SET mysql_tbl_mutitk_LETTER_GRADE = 'C' WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_mutitk` SET mysql_tbl_mutitk_LETTER_GRADE = 'D' WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_mutitk` SET mysql_tbl_mutitk_LETTER_GRADE = 'F' WHERE mysql_tbl_mutitk_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_pp6lr3_STOCK_QUANTITY, mysql_tbl_pp6lr3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_pp6lr3` WHERE mysql_tbl_pp6lr3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ts7f9e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ts7f9e`
    WHERE mysql_tbl_ts7f9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_8mc6v7`
    WHERE mysql_tbl_ts7f9e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dt8741` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_uq6wls_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_uq6wls`
    WHERE mysql_tbl_uq6wls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy4y0w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uy4y0w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uy4y0w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uy4y0w`
    WHERE mysql_tbl_uy4y0w_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlpmsp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlpmsp_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dlpmsp`
    WHERE mysql_tbl_dlpmsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0zb234_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0zb234`
    WHERE mysql_tbl_0zb234_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);