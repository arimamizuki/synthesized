/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zat1xq` (
    `mysql_tbl_zat1xq_order_id` INT,
    `mysql_tbl_zat1xq_customer_id` INT,
    `mysql_tbl_zat1xq_order_date` DATE,
    `mysql_tbl_zat1xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zat1xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1k11k` (
    `mysql_tbl_y1k11k_customer_id` INT,
    `mysql_tbl_y1k11k_tier_level` INT
);

INSERT INTO `mysql_tbl_zat1xq` (`mysql_tbl_zat1xq_order_id`, `mysql_tbl_zat1xq_customer_id`, `mysql_tbl_zat1xq_order_date`, `mysql_tbl_zat1xq_total_amount`, `mysql_tbl_zat1xq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1k11k` (`mysql_tbl_y1k11k_customer_id`, `mysql_tbl_y1k11k_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx62my` (
    `mysql_tbl_hx62my_emp_id` INT,
    `mysql_tbl_hx62my_department_id` INT,
    `mysql_tbl_hx62my_salary` INT,
    `mysql_tbl_hx62my_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9az8k` (
    `mysql_tbl_f9az8k_department_id` INT,
    `mysql_tbl_f9az8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx62my` (`mysql_tbl_hx62my_emp_id`, `mysql_tbl_hx62my_department_id`, `mysql_tbl_hx62my_salary`, `mysql_tbl_hx62my_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9az8k` (`mysql_tbl_f9az8k_department_id`, `mysql_tbl_f9az8k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyr44q` (
    `mysql_tbl_oyr44q_supplier_id` INT,
    `mysql_tbl_oyr44q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oyr44q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oyr44q` (`mysql_tbl_oyr44q_supplier_id`, `mysql_tbl_oyr44q_supplier_rating`, `mysql_tbl_oyr44q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkg4bk` (
    `mysql_tbl_lkg4bk_category_id` INT,
    `mysql_tbl_lkg4bk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkg4bk` (`mysql_tbl_lkg4bk_category_id`, `mysql_tbl_lkg4bk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti071t` (
    `mysql_tbl_ti071t_employee_id` INT,
    `mysql_tbl_ti071t_department_id` INT,
    `mysql_tbl_ti071t_salary` INT,
    `mysql_tbl_ti071t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbn92o` (
    `mysql_tbl_mbn92o_bonus_id` INT,
    `mysql_tbl_mbn92o_employee_id` INT,
    `mysql_tbl_mbn92o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mbn92o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ti071t` (`mysql_tbl_ti071t_employee_id`, `mysql_tbl_ti071t_department_id`, `mysql_tbl_ti071t_salary`, `mysql_tbl_ti071t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_mbn92o` (`mysql_tbl_mbn92o_bonus_id`, `mysql_tbl_mbn92o_employee_id`, `mysql_tbl_mbn92o_bonus_amount`, `mysql_tbl_mbn92o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkyoi` (
    `mysql_tbl_7rkyoi_product_id` INT,
    `mysql_tbl_7rkyoi_category_id` INT,
    `mysql_tbl_7rkyoi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rkyoi` (`mysql_tbl_7rkyoi_product_id`, `mysql_tbl_7rkyoi_category_id`, `mysql_tbl_7rkyoi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2q3c` (
    `mysql_tbl_dz2q3c_supplier_id` INT
);

INSERT INTO `mysql_tbl_dz2q3c` (`mysql_tbl_dz2q3c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9fbw` (
    `mysql_tbl_vv9fbw_hotel_id` INT,
    `mysql_tbl_vv9fbw_name` VARCHAR(50),
    `mysql_tbl_vv9fbw_city` INT,
    `mysql_tbl_vv9fbw_star_rating` DECIMAL(3,1),
    `mysql_tbl_vv9fbw_average_daily_rate` INT,
    `mysql_tbl_vv9fbw_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vks3kh` (
    `mysql_tbl_vks3kh_booking_id` INT,
    `mysql_tbl_vks3kh_hotel_id` INT,
    `mysql_tbl_vks3kh_guest_id` INT,
    `mysql_tbl_vks3kh_check_in_date` DATE,
    `mysql_tbl_vks3kh_check_out_date` DATE,
    `mysql_tbl_vks3kh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv9fbw` (`mysql_tbl_vv9fbw_hotel_id`, `mysql_tbl_vv9fbw_name`, `mysql_tbl_vv9fbw_city`, `mysql_tbl_vv9fbw_star_rating`, `mysql_tbl_vv9fbw_average_daily_rate`, `mysql_tbl_vv9fbw_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vks3kh` (`mysql_tbl_vks3kh_booking_id`, `mysql_tbl_vks3kh_hotel_id`, `mysql_tbl_vks3kh_guest_id`, `mysql_tbl_vks3kh_check_in_date`, `mysql_tbl_vks3kh_check_out_date`, `mysql_tbl_vks3kh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vclyr` (
    `mysql_tbl_5vclyr_emp_id` INT,
    `mysql_tbl_5vclyr_department_id` INT
);

INSERT INTO `mysql_tbl_5vclyr` (`mysql_tbl_5vclyr_emp_id`, `mysql_tbl_5vclyr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503830` (
    `mysql_tbl_503830_salary` INT
);

INSERT INTO `mysql_tbl_503830` (`mysql_tbl_503830_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaj33l` (
    `mysql_tbl_jaj33l_order_id` INT,
    `mysql_tbl_jaj33l_customer_id` INT,
    `mysql_tbl_jaj33l_order_date` DATE,
    `mysql_tbl_jaj33l_shipped_date` DATE,
    `mysql_tbl_jaj33l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaj33l` (`mysql_tbl_jaj33l_order_id`, `mysql_tbl_jaj33l_customer_id`, `mysql_tbl_jaj33l_order_date`, `mysql_tbl_jaj33l_shipped_date`, `mysql_tbl_jaj33l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1eix8` (
    `mysql_tbl_w1eix8_supplier_id` INT,
    `mysql_tbl_w1eix8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1eix8` (`mysql_tbl_w1eix8_supplier_id`, `mysql_tbl_w1eix8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9988h` (
    `mysql_tbl_e9988h_customer_id` INT,
    `mysql_tbl_e9988h_order_date` DATE,
    `mysql_tbl_e9988h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9988h` (`mysql_tbl_e9988h_customer_id`, `mysql_tbl_e9988h_order_date`, `mysql_tbl_e9988h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v82q1` (
    mysql_tbl_7v82q1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ac6d` (
    mysql_tbl_43ac6d_emp_no INT,
    mysql_tbl_43ac6d_salary INT,
    FOREIGN KEY (mysql_tbl_43ac6d_emp_no) REFERENCES table_2gq48u(mysql_tbl_43ac6d_emp_no)
);

INSERT INTO `mysql_tbl_7v82q1` (`mysql_tbl_7v82q1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_43ac6d` (`mysql_tbl_43ac6d_emp_no`, `mysql_tbl_43ac6d_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_43ac6d` (`mysql_tbl_43ac6d_emp_no`, `mysql_tbl_43ac6d_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_43ac6d` (`mysql_tbl_43ac6d_emp_no`, `mysql_tbl_43ac6d_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcqmp4` (
    `mysql_tbl_jcqmp4_emp_id` INT,
    `mysql_tbl_jcqmp4_salary` INT,
    `mysql_tbl_jcqmp4_department_id` INT
);

INSERT INTO `mysql_tbl_jcqmp4` (`mysql_tbl_jcqmp4_emp_id`, `mysql_tbl_jcqmp4_salary`, `mysql_tbl_jcqmp4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3lv0k` (
    `mysql_tbl_p3lv0k_customer_id` INT,
    `mysql_tbl_p3lv0k_registration_date` DATE,
    `mysql_tbl_p3lv0k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnq0g` (
    `mysql_tbl_gdnq0g_order_id` INT,
    `mysql_tbl_gdnq0g_customer_id` INT,
    `mysql_tbl_gdnq0g_order_date` DATE,
    `mysql_tbl_gdnq0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3lv0k` (`mysql_tbl_p3lv0k_customer_id`, `mysql_tbl_p3lv0k_registration_date`, `mysql_tbl_p3lv0k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdnq0g` (`mysql_tbl_gdnq0g_order_id`, `mysql_tbl_gdnq0g_customer_id`, `mysql_tbl_gdnq0g_order_date`, `mysql_tbl_gdnq0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d380uj` (
    `mysql_tbl_d380uj_order_id` INT,
    `mysql_tbl_d380uj_customer_id` INT,
    `mysql_tbl_d380uj_order_date` DATE,
    `mysql_tbl_d380uj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbt5k` (
    `mysql_tbl_scbt5k_order_id` INT,
    `mysql_tbl_scbt5k_product_id` INT,
    `mysql_tbl_scbt5k_quantity` INT
);

INSERT INTO `mysql_tbl_d380uj` (`mysql_tbl_d380uj_order_id`, `mysql_tbl_d380uj_customer_id`, `mysql_tbl_d380uj_order_date`, `mysql_tbl_d380uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_scbt5k` (`mysql_tbl_scbt5k_order_id`, `mysql_tbl_scbt5k_product_id`, `mysql_tbl_scbt5k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mej7ly` (
    `mysql_tbl_mej7ly_product_id` INT,
    `mysql_tbl_mej7ly_category_id` INT,
    `mysql_tbl_mej7ly_price` DECIMAL(10,2),
    `mysql_tbl_mej7ly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l332cd` (
    `mysql_tbl_l332cd_category_id` INT,
    `mysql_tbl_l332cd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mej7ly` (`mysql_tbl_mej7ly_product_id`, `mysql_tbl_mej7ly_category_id`, `mysql_tbl_mej7ly_price`, `mysql_tbl_mej7ly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l332cd` (`mysql_tbl_l332cd_category_id`, `mysql_tbl_l332cd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvzch` (mysql_tbl_fxvzch_id INT, user_mysql_tbl_fxvzch_id INT, mysql_tbl_fxvzch_plan VARCHAR(50), mysql_tbl_fxvzch_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfjgp` (
    `mysql_tbl_5pfjgp_campaign_id` INT,
    `mysql_tbl_5pfjgp_start_date` DATE,
    `mysql_tbl_5pfjgp_end_date` DATE,
    `mysql_tbl_5pfjgp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1705b` (
    `mysql_tbl_p1705b_conversion_id` INT,
    `mysql_tbl_p1705b_campaign_id` INT,
    `mysql_tbl_p1705b_conversion_value` INT
);

INSERT INTO `mysql_tbl_5pfjgp` (`mysql_tbl_5pfjgp_campaign_id`, `mysql_tbl_5pfjgp_start_date`, `mysql_tbl_5pfjgp_end_date`, `mysql_tbl_5pfjgp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1705b` (`mysql_tbl_p1705b_conversion_id`, `mysql_tbl_p1705b_campaign_id`, `mysql_tbl_p1705b_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hx62my_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hx62my`
    WHERE mysql_tbl_hx62my_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hx62my`
    WHERE mysql_tbl_hx62my_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hx62my_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jcqmp4_DEPARTMENT_ID, COALESCE(mysql_tbl_jcqmp4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jcqmp4`
    WHERE mysql_tbl_jcqmp4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcqmp4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jcqmp4`
    WHERE mysql_tbl_jcqmp4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyr44q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oyr44q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oyr44q`
    WHERE mysql_tbl_oyr44q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lkg4bk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lkg4bk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ti071t_SALARY, 0), COALESCE(mysql_tbl_ti071t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ti071t`
    WHERE mysql_tbl_ti071t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbn92o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_mbn92o`
    WHERE mysql_tbl_mbn92o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rkyoi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7rkyoi`
    WHERE mysql_tbl_7rkyoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rkyoi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7rkyoi`
    WHERE mysql_tbl_7rkyoi_CATEGORY_ID = (SELECT mysql_tbl_7rkyoi_CATEGORY_ID FROM `mysql_tbl_7rkyoi` WHERE mysql_tbl_7rkyoi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_43ac6d_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7v82q1` E
    JOIN `mysql_tbl_43ac6d` S ON mysql_tbl_7v82q1_EMP_NO = mysql_tbl_43ac6d_EMP_NO
    WHERE mysql_tbl_7v82q1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_scbt5k` OI
    JOIN `mysql_tbl_93exg3` P ON mysql_tbl_scbt5k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_scbt5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scbt5k_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_scbt5k`
    WHERE mysql_tbl_scbt5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jaj33l_ORDER_DATE, mysql_tbl_jaj33l_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jaj33l`
    WHERE mysql_tbl_jaj33l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fxvzch_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fxvzch_PLAN, mysql_tbl_fxvzch_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fxvzch` WHERE mysql_tbl_fxvzch_USER_ID = mysql_tbl_fxvzch_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fxvzch_PLAN';
    END IF;
    UPDATE `mysql_tbl_fxvzch` SET mysql_tbl_fxvzch_PLAN = NEW_PLAN WHERE mysql_tbl_fxvzch_USER_ID = mysql_tbl_fxvzch_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1eix8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1eix8`
    WHERE mysql_tbl_w1eix8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e9988h`
    WHERE mysql_tbl_e9988h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9988h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_503830_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_503830`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mej7ly_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mej7ly`
    WHERE mysql_tbl_mej7ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mej7ly_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_mej7ly`
    WHERE mysql_tbl_mej7ly_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mej7ly_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93exg3`
    WHERE mysql_tbl_dz2q3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5ahpdo` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z4mrwp` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pfjgp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5pfjgp`
    WHERE mysql_tbl_5pfjgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p1705b`
    WHERE mysql_tbl_p1705b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv9fbw_STAR_RATING, 3), COALESCE(mysql_tbl_vv9fbw_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vv9fbw_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vv9fbw`
    WHERE mysql_tbl_vv9fbw_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gdnq0g_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_gdnq0g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gdnq0g` O
    JOIN `mysql_tbl_p3lv0k` C ON mysql_tbl_gdnq0g_CUSTOMER_ID = mysql_tbl_p3lv0k_CUSTOMER_ID
    WHERE mysql_tbl_p3lv0k_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vclyr`
    WHERE mysql_tbl_5vclyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y1k11k_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_y1k11k`
    WHERE mysql_tbl_y1k11k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zat1xq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zat1xq`
    WHERE mysql_tbl_zat1xq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zat1xq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);