/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4w8w` (
    `mysql_tbl_ne4w8w_emp_id` INT,
    `mysql_tbl_ne4w8w_salary` INT
);

INSERT INTO `mysql_tbl_ne4w8w` (`mysql_tbl_ne4w8w_emp_id`, `mysql_tbl_ne4w8w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isnl9` (
    `mysql_tbl_1isnl9_location_id` INT,
    `mysql_tbl_1isnl9_zone` INT,
    `mysql_tbl_1isnl9_aisle` INT,
    `mysql_tbl_1isnl9_rack` INT,
    `mysql_tbl_1isnl9_shelf` INT,
    `mysql_tbl_1isnl9_capacity` INT
);

INSERT INTO `mysql_tbl_1isnl9` (`mysql_tbl_1isnl9_location_id`, `mysql_tbl_1isnl9_zone`, `mysql_tbl_1isnl9_aisle`, `mysql_tbl_1isnl9_rack`, `mysql_tbl_1isnl9_shelf`, `mysql_tbl_1isnl9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjy6w9` (
    `mysql_tbl_rjy6w9_product_id` INT,
    `mysql_tbl_rjy6w9_category_id` INT,
    `mysql_tbl_rjy6w9_supplier_id` INT,
    `mysql_tbl_rjy6w9_price` DECIMAL(10,2),
    `mysql_tbl_rjy6w9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcknc` (
    `mysql_tbl_gtcknc_category_id` INT,
    `mysql_tbl_gtcknc_name` VARCHAR(50),
    `mysql_tbl_gtcknc_discount_percent` INT
);

INSERT INTO `mysql_tbl_rjy6w9` (`mysql_tbl_rjy6w9_product_id`, `mysql_tbl_rjy6w9_category_id`, `mysql_tbl_rjy6w9_supplier_id`, `mysql_tbl_rjy6w9_price`, `mysql_tbl_rjy6w9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gtcknc` (`mysql_tbl_gtcknc_category_id`, `mysql_tbl_gtcknc_name`, `mysql_tbl_gtcknc_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdwvp` (
    `mysql_tbl_7zdwvp_dept_id` INT,
    `mysql_tbl_7zdwvp_name` VARCHAR(50),
    `mysql_tbl_7zdwvp_budget` INT,
    `mysql_tbl_7zdwvp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck68dl` (
    `mysql_tbl_ck68dl_emp_id` INT,
    `mysql_tbl_ck68dl_dept_id` INT,
    `mysql_tbl_ck68dl_salary` INT
);

INSERT INTO `mysql_tbl_7zdwvp` (`mysql_tbl_7zdwvp_dept_id`, `mysql_tbl_7zdwvp_name`, `mysql_tbl_7zdwvp_budget`, `mysql_tbl_7zdwvp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ck68dl` (`mysql_tbl_ck68dl_emp_id`, `mysql_tbl_ck68dl_dept_id`, `mysql_tbl_ck68dl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqfla` (
    `mysql_tbl_wmqfla_supplier_id` INT,
    `mysql_tbl_wmqfla_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wmqfla` (`mysql_tbl_wmqfla_supplier_id`, `mysql_tbl_wmqfla_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9hlj` (
    `mysql_tbl_1b9hlj_class_id` INT,
    `mysql_tbl_1b9hlj_instructor_id` INT,
    `mysql_tbl_1b9hlj_capacity` INT,
    `mysql_tbl_1b9hlj_current_enrollment` INT,
    `mysql_tbl_1b9hlj_duration_minutes` INT,
    `mysql_tbl_1b9hlj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6csj` (
    `mysql_tbl_lc6csj_booking_id` INT,
    `mysql_tbl_lc6csj_member_id` INT,
    `mysql_tbl_lc6csj_class_id` INT,
    `mysql_tbl_lc6csj_booking_date` DATE,
    `mysql_tbl_lc6csj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b9hlj` (`mysql_tbl_1b9hlj_class_id`, `mysql_tbl_1b9hlj_instructor_id`, `mysql_tbl_1b9hlj_capacity`, `mysql_tbl_1b9hlj_current_enrollment`, `mysql_tbl_1b9hlj_duration_minutes`, `mysql_tbl_1b9hlj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc6csj` (`mysql_tbl_lc6csj_booking_id`, `mysql_tbl_lc6csj_member_id`, `mysql_tbl_lc6csj_class_id`, `mysql_tbl_lc6csj_booking_date`, `mysql_tbl_lc6csj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toeokg` (
    `mysql_tbl_toeokg_emp_id` INT,
    `mysql_tbl_toeokg_department_id` INT,
    `mysql_tbl_toeokg_salary` INT
);

INSERT INTO `mysql_tbl_toeokg` (`mysql_tbl_toeokg_emp_id`, `mysql_tbl_toeokg_department_id`, `mysql_tbl_toeokg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp067k` (
    `mysql_tbl_lp067k_emp_id` INT,
    `mysql_tbl_lp067k_department_id` INT,
    `mysql_tbl_lp067k_hire_date` DATE,
    `mysql_tbl_lp067k_salary` INT
);

INSERT INTO `mysql_tbl_lp067k` (`mysql_tbl_lp067k_emp_id`, `mysql_tbl_lp067k_department_id`, `mysql_tbl_lp067k_hire_date`, `mysql_tbl_lp067k_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5t0v` (
    `mysql_tbl_zn5t0v_product_id` INT,
    `mysql_tbl_zn5t0v_category_id` INT,
    `mysql_tbl_zn5t0v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmf39` (
    `mysql_tbl_2tmf39_category_id` INT,
    `mysql_tbl_2tmf39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn5t0v` (`mysql_tbl_zn5t0v_product_id`, `mysql_tbl_zn5t0v_category_id`, `mysql_tbl_zn5t0v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2tmf39` (`mysql_tbl_2tmf39_category_id`, `mysql_tbl_2tmf39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cymjkv` (
    `mysql_tbl_cymjkv_product_id` INT,
    `mysql_tbl_cymjkv_category_id` INT,
    `mysql_tbl_cymjkv_price` DECIMAL(10,2),
    `mysql_tbl_cymjkv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cymjkv` (`mysql_tbl_cymjkv_product_id`, `mysql_tbl_cymjkv_category_id`, `mysql_tbl_cymjkv_price`, `mysql_tbl_cymjkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fci8o` (
    `mysql_tbl_9fci8o_emp_id` INT,
    `mysql_tbl_9fci8o_manager_id` INT,
    `mysql_tbl_9fci8o_department_id` INT,
    `mysql_tbl_9fci8o_salary` INT
);

INSERT INTO `mysql_tbl_9fci8o` (`mysql_tbl_9fci8o_emp_id`, `mysql_tbl_9fci8o_manager_id`, `mysql_tbl_9fci8o_department_id`, `mysql_tbl_9fci8o_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c069nx` (
    `mysql_tbl_c069nx_emp_id` INT,
    `mysql_tbl_c069nx_department_id` INT,
    `mysql_tbl_c069nx_salary` INT
);

INSERT INTO `mysql_tbl_c069nx` (`mysql_tbl_c069nx_emp_id`, `mysql_tbl_c069nx_department_id`, `mysql_tbl_c069nx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigaur` (
    `mysql_tbl_aigaur_transaction_id` INT,
    `mysql_tbl_aigaur_account_id` INT,
    `mysql_tbl_aigaur_transaction_date` DATE,
    `mysql_tbl_aigaur_transaction_type` VARCHAR(50),
    `mysql_tbl_aigaur_amount` DECIMAL(10,2),
    `mysql_tbl_aigaur_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sjiu` (
    `mysql_tbl_89sjiu_account_id` INT,
    `mysql_tbl_89sjiu_customer_id` INT,
    `mysql_tbl_89sjiu_account_type` INT,
    `mysql_tbl_89sjiu_credit_limit` INT
);

INSERT INTO `mysql_tbl_aigaur` (`mysql_tbl_aigaur_transaction_id`, `mysql_tbl_aigaur_account_id`, `mysql_tbl_aigaur_transaction_date`, `mysql_tbl_aigaur_transaction_type`, `mysql_tbl_aigaur_amount`, `mysql_tbl_aigaur_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_89sjiu` (`mysql_tbl_89sjiu_account_id`, `mysql_tbl_89sjiu_customer_id`, `mysql_tbl_89sjiu_account_type`, `mysql_tbl_89sjiu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjw6n` (
    `mysql_tbl_nrjw6n_order_id` INT,
    `mysql_tbl_nrjw6n_customer_id` INT,
    `mysql_tbl_nrjw6n_order_date` DATE,
    `mysql_tbl_nrjw6n_shipped_date` DATE,
    `mysql_tbl_nrjw6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85n6rg` (
    `mysql_tbl_85n6rg_order_id` INT,
    `mysql_tbl_85n6rg_product_id` INT,
    `mysql_tbl_85n6rg_quantity` INT,
    `mysql_tbl_85n6rg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrjw6n` (`mysql_tbl_nrjw6n_order_id`, `mysql_tbl_nrjw6n_customer_id`, `mysql_tbl_nrjw6n_order_date`, `mysql_tbl_nrjw6n_shipped_date`, `mysql_tbl_nrjw6n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85n6rg` (`mysql_tbl_85n6rg_order_id`, `mysql_tbl_85n6rg_product_id`, `mysql_tbl_85n6rg_quantity`, `mysql_tbl_85n6rg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly49zl` (
    `mysql_tbl_ly49zl_customer_id` INT
);

INSERT INTO `mysql_tbl_ly49zl` (`mysql_tbl_ly49zl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6z00b` (
    `mysql_tbl_u6z00b_supplier_id` INT,
    `mysql_tbl_u6z00b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u6z00b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u6z00b` (`mysql_tbl_u6z00b_supplier_id`, `mysql_tbl_u6z00b_supplier_rating`, `mysql_tbl_u6z00b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkq58y` (
    `mysql_tbl_gkq58y_sale_id` INT,
    `mysql_tbl_gkq58y_product_id` INT,
    `mysql_tbl_gkq58y_salesperson_id` INT,
    `mysql_tbl_gkq58y_sale_date` DATE,
    `mysql_tbl_gkq58y_quantity` INT,
    `mysql_tbl_gkq58y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkq58y` (`mysql_tbl_gkq58y_sale_id`, `mysql_tbl_gkq58y_product_id`, `mysql_tbl_gkq58y_salesperson_id`, `mysql_tbl_gkq58y_sale_date`, `mysql_tbl_gkq58y_quantity`, `mysql_tbl_gkq58y_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8d1s5` (
    `mysql_tbl_e8d1s5_emp_id` INT,
    `mysql_tbl_e8d1s5_salary` INT
);

INSERT INTO `mysql_tbl_e8d1s5` (`mysql_tbl_e8d1s5_emp_id`, `mysql_tbl_e8d1s5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ne4w8w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ne4w8w`
    WHERE mysql_tbl_ne4w8w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmqfla_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wmqfla`
    WHERE mysql_tbl_wmqfla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b9hlj_CAPACITY, 20), COALESCE(mysql_tbl_1b9hlj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1b9hlj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1b9hlj`
    WHERE mysql_tbl_1b9hlj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_lc6csj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_lc6csj`
    WHERE mysql_tbl_lc6csj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cymjkv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cymjkv`
    WHERE mysql_tbl_cymjkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9s1p7b`
    WHERE mysql_tbl_cymjkv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4t3gd2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_toeokg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_toeokg`
    WHERE mysql_tbl_toeokg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9fci8o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_9fci8o`
    WHERE mysql_tbl_9fci8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9fci8o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_9fci8o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_9fci8o`
        WHERE mysql_tbl_9fci8o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c069nx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c069nx`
    WHERE mysql_tbl_c069nx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nrjw6n_SHIPPED_DATE, CURDATE()), mysql_tbl_nrjw6n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nrjw6n`
    WHERE mysql_tbl_nrjw6n_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_gkq58y_QUANTITY * mysql_tbl_gkq58y_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_gkq58y`
    WHERE mysql_tbl_gkq58y_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_gkq58y_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6z00b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u6z00b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u6z00b`
    WHERE mysql_tbl_u6z00b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rrena9`
    WHERE mysql_tbl_u6z00b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8d1s5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8d1s5`
    WHERE mysql_tbl_e8d1s5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aigaur_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aigaur`
    WHERE mysql_tbl_aigaur_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aigaur_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_aigaur` T
    JOIN `mysql_tbl_89sjiu` A ON mysql_tbl_aigaur_ACCOUNT_ID = mysql_tbl_89sjiu_ACCOUNT_ID
    WHERE mysql_tbl_aigaur_ACCOUNT_ID = (SELECT mysql_tbl_aigaur_ACCOUNT_ID FROM `mysql_tbl_aigaur` WHERE mysql_tbl_aigaur_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aigaur_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_aigaur_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_aigaur`
    WHERE mysql_tbl_aigaur_ACCOUNT_ID = (SELECT mysql_tbl_aigaur_ACCOUNT_ID FROM `mysql_tbl_aigaur` WHERE mysql_tbl_aigaur_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aigaur_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zn5t0v_PRICE), 0), COALESCE(MAX(mysql_tbl_zn5t0v_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zn5t0v`
    WHERE mysql_tbl_zn5t0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl9yrj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl9yrj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_pl9yrj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_lp067k_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lp067k`
    WHERE mysql_tbl_lp067k_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rjy6w9_PRICE, COALESCE(mysql_tbl_gtcknc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rjy6w9` P
    LEFT JOIN `mysql_tbl_gtcknc` C ON mysql_tbl_rjy6w9_CATEGORY_ID = mysql_tbl_gtcknc_CATEGORY_ID
    WHERE mysql_tbl_rjy6w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zdwvp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7zdwvp`
    WHERE mysql_tbl_7zdwvp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ck68dl`
    WHERE mysql_tbl_ck68dl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    SET V_RACK_CODE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hd7i45`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();