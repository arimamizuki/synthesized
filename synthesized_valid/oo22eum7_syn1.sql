/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnams` (
    `mysql_tbl_oxnams_book_id` INT,
    `mysql_tbl_oxnams_isbn` INT,
    `mysql_tbl_oxnams_title` INT,
    `mysql_tbl_oxnams_author` INT,
    `mysql_tbl_oxnams_category_id` INT,
    `mysql_tbl_oxnams_total_copies` DECIMAL(10,2),
    `mysql_tbl_oxnams_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv7m3` (
    `mysql_tbl_0gv7m3_loan_id` INT,
    `mysql_tbl_0gv7m3_book_id` INT,
    `mysql_tbl_0gv7m3_borrower_id` INT,
    `mysql_tbl_0gv7m3_loan_date` DATE,
    `mysql_tbl_0gv7m3_due_date` DATE,
    `mysql_tbl_0gv7m3_return_date` DATE
);

INSERT INTO `mysql_tbl_oxnams` (`mysql_tbl_oxnams_book_id`, `mysql_tbl_oxnams_isbn`, `mysql_tbl_oxnams_title`, `mysql_tbl_oxnams_author`, `mysql_tbl_oxnams_category_id`, `mysql_tbl_oxnams_total_copies`, `mysql_tbl_oxnams_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0gv7m3` (`mysql_tbl_0gv7m3_loan_id`, `mysql_tbl_0gv7m3_book_id`, `mysql_tbl_0gv7m3_borrower_id`, `mysql_tbl_0gv7m3_loan_date`, `mysql_tbl_0gv7m3_due_date`, `mysql_tbl_0gv7m3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4m10` (
    `mysql_tbl_sr4m10_customer_id` INT,
    `mysql_tbl_sr4m10_registration_date` DATE
);

INSERT INTO `mysql_tbl_sr4m10` (`mysql_tbl_sr4m10_customer_id`, `mysql_tbl_sr4m10_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0zpe` (
    `mysql_tbl_dr0zpe_emp_id` INT,
    `mysql_tbl_dr0zpe_salary` INT
);

INSERT INTO `mysql_tbl_dr0zpe` (`mysql_tbl_dr0zpe_emp_id`, `mysql_tbl_dr0zpe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869cvc` (
    `mysql_tbl_869cvc_product_id` INT,
    `mysql_tbl_869cvc_price` DECIMAL(10,2),
    `mysql_tbl_869cvc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_869cvc` (`mysql_tbl_869cvc_product_id`, `mysql_tbl_869cvc_price`, `mysql_tbl_869cvc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3opaf` (
    `mysql_tbl_y3opaf_supplier_id` INT,
    `mysql_tbl_y3opaf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3opaf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua70dj` (
    `mysql_tbl_ua70dj_product_id` INT,
    `mysql_tbl_ua70dj_supplier_id` INT,
    `mysql_tbl_ua70dj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3opaf` (`mysql_tbl_y3opaf_supplier_id`, `mysql_tbl_y3opaf_supplier_rating`, `mysql_tbl_y3opaf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ua70dj` (`mysql_tbl_ua70dj_product_id`, `mysql_tbl_ua70dj_supplier_id`, `mysql_tbl_ua70dj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvuw4` (
    `mysql_tbl_1fvuw4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1fvuw4` (`mysql_tbl_1fvuw4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcw9c` (
    `mysql_tbl_qtcw9c_emp_id` INT,
    `mysql_tbl_qtcw9c_department_id` INT,
    `mysql_tbl_qtcw9c_salary` INT,
    `mysql_tbl_qtcw9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimgnd` (
    `mysql_tbl_cimgnd_department_id` INT,
    `mysql_tbl_cimgnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtcw9c` (`mysql_tbl_qtcw9c_emp_id`, `mysql_tbl_qtcw9c_department_id`, `mysql_tbl_qtcw9c_salary`, `mysql_tbl_qtcw9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cimgnd` (`mysql_tbl_cimgnd_department_id`, `mysql_tbl_cimgnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5o9l` (
    `mysql_tbl_sd5o9l_cbin` INT
);

INSERT INTO `mysql_tbl_sd5o9l` (`mysql_tbl_sd5o9l_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rc1k8` (
    `mysql_tbl_6rc1k8_product_id` INT,
    `mysql_tbl_6rc1k8_supplier_id` INT
);

INSERT INTO `mysql_tbl_6rc1k8` (`mysql_tbl_6rc1k8_product_id`, `mysql_tbl_6rc1k8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgxph` (
    `mysql_tbl_lvgxph_budget` INT
);

INSERT INTO `mysql_tbl_lvgxph` (`mysql_tbl_lvgxph_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zq2p` (
    `mysql_tbl_58zq2p_emp_id` INT,
    `mysql_tbl_58zq2p_hire_date` DATE
);

INSERT INTO `mysql_tbl_58zq2p` (`mysql_tbl_58zq2p_emp_id`, `mysql_tbl_58zq2p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dvhl` (
    `mysql_tbl_f4dvhl_record_id` INT,
    `mysql_tbl_f4dvhl_city_id` INT,
    `mysql_tbl_f4dvhl_date` mysql_tbl_f4dvhl_date,
    `mysql_tbl_f4dvhl_temperature` INT,
    `mysql_tbl_f4dvhl_humidity` INT,
    `mysql_tbl_f4dvhl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_f4dvhl` (`mysql_tbl_f4dvhl_record_id`, `mysql_tbl_f4dvhl_city_id`, `mysql_tbl_f4dvhl_date`, `mysql_tbl_f4dvhl_temperature`, `mysql_tbl_f4dvhl_humidity`, `mysql_tbl_f4dvhl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_869cvc_PRICE, 0), COALESCE(mysql_tbl_869cvc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_869cvc`
    WHERE mysql_tbl_869cvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_wrg7ai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wrg7ai` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qtcw9c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qtcw9c`
    WHERE mysql_tbl_qtcw9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4dvhl_TEMPERATURE, 20), COALESCE(mysql_tbl_f4dvhl_HUMIDITY, 50), COALESCE(mysql_tbl_f4dvhl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_f4dvhl`
    WHERE mysql_tbl_f4dvhl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_f4dvhl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvgxph_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvgxph`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_58zq2p_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_58zq2p`
    WHERE mysql_tbl_58zq2p_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6rc1k8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6rc1k8`
    WHERE mysql_tbl_6rc1k8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6rc1k8`
    WHERE mysql_tbl_6rc1k8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3opaf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3opaf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3opaf`
    WHERE mysql_tbl_y3opaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ua70dj`
    WHERE mysql_tbl_ua70dj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sd5o9l_CBIN INTO RESULT FROM `mysql_tbl_sd5o9l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1fvuw4_CBIGINT FROM `mysql_tbl_1fvuw4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sr4m10_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sr4m10`
    WHERE mysql_tbl_sr4m10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr0zpe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dr0zpe`
    WHERE mysql_tbl_dr0zpe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0gv7m3`
    WHERE mysql_tbl_0gv7m3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0gv7m3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);