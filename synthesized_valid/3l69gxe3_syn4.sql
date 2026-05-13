/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zrsnk` (
    `mysql_tbl_5zrsnk_customer_id` INT
);

INSERT INTO `mysql_tbl_5zrsnk` (`mysql_tbl_5zrsnk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9peg` (
    mysql_tbl_nc9peg_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4nas8` (
    mysql_tbl_p4nas8_emp_no INT,
    mysql_tbl_p4nas8_salary INT,
    FOREIGN KEY (mysql_tbl_p4nas8_emp_no) REFERENCES table_2gq48u(mysql_tbl_p4nas8_emp_no)
);

INSERT INTO `mysql_tbl_nc9peg` (`mysql_tbl_nc9peg_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_p4nas8` (`mysql_tbl_p4nas8_emp_no`, `mysql_tbl_p4nas8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p4nas8` (`mysql_tbl_p4nas8_emp_no`, `mysql_tbl_p4nas8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p4nas8` (`mysql_tbl_p4nas8_emp_no`, `mysql_tbl_p4nas8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v41ow` (
    `mysql_tbl_3v41ow_customer_id` INT,
    `mysql_tbl_3v41ow_registration_date` DATE,
    `mysql_tbl_3v41ow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgi2fv` (
    `mysql_tbl_zgi2fv_order_id` INT,
    `mysql_tbl_zgi2fv_customer_id` INT,
    `mysql_tbl_zgi2fv_order_date` DATE,
    `mysql_tbl_zgi2fv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v41ow` (`mysql_tbl_3v41ow_customer_id`, `mysql_tbl_3v41ow_registration_date`, `mysql_tbl_3v41ow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgi2fv` (`mysql_tbl_zgi2fv_order_id`, `mysql_tbl_zgi2fv_customer_id`, `mysql_tbl_zgi2fv_order_date`, `mysql_tbl_zgi2fv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z61qs` (
    `mysql_tbl_8z61qs_budget` INT
);

INSERT INTO `mysql_tbl_8z61qs` (`mysql_tbl_8z61qs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkidq` (
    `mysql_tbl_hvkidq_customer_id` INT,
    `mysql_tbl_hvkidq_order_date` DATE,
    `mysql_tbl_hvkidq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvkidq` (`mysql_tbl_hvkidq_customer_id`, `mysql_tbl_hvkidq_order_date`, `mysql_tbl_hvkidq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fym8xe` (
    `mysql_tbl_fym8xe_customer_id` INT,
    `mysql_tbl_fym8xe_total_amount` DECIMAL(10,2),
    `mysql_tbl_fym8xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fym8xe` (`mysql_tbl_fym8xe_customer_id`, `mysql_tbl_fym8xe_total_amount`, `mysql_tbl_fym8xe_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq13xt` (
    `mysql_tbl_aq13xt_product_id` INT,
    `mysql_tbl_aq13xt_supplier_id` INT,
    `mysql_tbl_aq13xt_price` DECIMAL(10,2),
    `mysql_tbl_aq13xt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkytr2` (
    `mysql_tbl_mkytr2_supplier_id` INT,
    `mysql_tbl_mkytr2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aq13xt` (`mysql_tbl_aq13xt_product_id`, `mysql_tbl_aq13xt_supplier_id`, `mysql_tbl_aq13xt_price`, `mysql_tbl_aq13xt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mkytr2` (`mysql_tbl_mkytr2_supplier_id`, `mysql_tbl_mkytr2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxmtg` (
    `mysql_tbl_ejxmtg_product_id` INT,
    `mysql_tbl_ejxmtg_category_id` INT,
    `mysql_tbl_ejxmtg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxidb` (
    `mysql_tbl_8bxidb_category_id` INT,
    `mysql_tbl_8bxidb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejxmtg` (`mysql_tbl_ejxmtg_product_id`, `mysql_tbl_ejxmtg_category_id`, `mysql_tbl_ejxmtg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8bxidb` (`mysql_tbl_8bxidb_category_id`, `mysql_tbl_8bxidb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_080gq6` (
    `mysql_tbl_080gq6_emp_id` INT,
    `mysql_tbl_080gq6_salary` INT
);

INSERT INTO `mysql_tbl_080gq6` (`mysql_tbl_080gq6_emp_id`, `mysql_tbl_080gq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6nt8` (mysql_tbl_6y6nt8_id INT, mysql_tbl_6y6nt8_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple2sb` (mysql_tbl_ple2sb_id INT, student_mysql_tbl_ple2sb_id INT, course_mysql_tbl_ple2sb_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_080gq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_080gq6`
    WHERE mysql_tbl_080gq6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oa74vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_oa74vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ejxmtg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ejxmtg` P ON OI.PRODUCT_ID = mysql_tbl_ejxmtg_PRODUCT_ID
    WHERE mysql_tbl_ejxmtg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ejxmtg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ejxmtg` P ON OI.PRODUCT_ID = mysql_tbl_ejxmtg_PRODUCT_ID
    WHERE mysql_tbl_ejxmtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_oa74vy` U JOIN `mysql_tbl_q6qs64` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jrk21e` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q6qs64` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jrk21e` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_09j9wj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oa74vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q6qs64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q6qs64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hvkidq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hvkidq`
    WHERE mysql_tbl_hvkidq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkytr2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mkytr2`
    WHERE mysql_tbl_mkytr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aq13xt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_aq13xt`
    WHERE mysql_tbl_aq13xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ple2sb_STUDENT_ID INT, mysql_tbl_ple2sb_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6y6nt8_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6y6nt8` WHERE mysql_tbl_6y6nt8_ID = mysql_tbl_ple2sb_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ple2sb` WHERE mysql_tbl_ple2sb_COURSE_ID = mysql_tbl_ple2sb_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ple2sb` (`mysql_tbl_ple2sb_STUDENT_ID`, `mysql_tbl_ple2sb_COURSE_ID`) VALUES (mysql_tbl_ple2sb_STUDENT_ID, mysql_tbl_ple2sb_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fym8xe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fym8xe`
    WHERE mysql_tbl_fym8xe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fym8xe_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z61qs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8z61qs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_zgi2fv_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_zgi2fv`
    WHERE mysql_tbl_zgi2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_zgi2fv_ORDER_DATE), MONTH(mysql_tbl_zgi2fv_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_zgi2fv_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_zgi2fv`
    WHERE mysql_tbl_zgi2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_zgi2fv_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_zgi2fv_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_p4nas8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nc9peg` E
    JOIN `mysql_tbl_p4nas8` S ON mysql_tbl_nc9peg_EMP_NO = mysql_tbl_p4nas8_EMP_NO
    WHERE mysql_tbl_nc9peg_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        END IF;

        SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);