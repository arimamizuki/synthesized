/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yp67f` (
    `mysql_tbl_8yp67f_emp_id` INT,
    `mysql_tbl_8yp67f_department_id` INT,
    `mysql_tbl_8yp67f_salary` INT,
    `mysql_tbl_8yp67f_hire_date` DATE,
    `mysql_tbl_8yp67f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yp67f` (`mysql_tbl_8yp67f_emp_id`, `mysql_tbl_8yp67f_department_id`, `mysql_tbl_8yp67f_salary`, `mysql_tbl_8yp67f_hire_date`, `mysql_tbl_8yp67f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n44p0y` (
    `mysql_tbl_n44p0y_order_id` INT,
    `mysql_tbl_n44p0y_customer_id` INT
);

INSERT INTO `mysql_tbl_n44p0y` (`mysql_tbl_n44p0y_order_id`, `mysql_tbl_n44p0y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kttyt` (
    `mysql_tbl_6kttyt_customer_id` INT,
    `mysql_tbl_6kttyt_registration_date` DATE,
    `mysql_tbl_6kttyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0m1g` (
    `mysql_tbl_gq0m1g_order_id` INT,
    `mysql_tbl_gq0m1g_customer_id` INT,
    `mysql_tbl_gq0m1g_order_date` DATE,
    `mysql_tbl_gq0m1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kttyt` (`mysql_tbl_6kttyt_customer_id`, `mysql_tbl_6kttyt_registration_date`, `mysql_tbl_6kttyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq0m1g` (`mysql_tbl_gq0m1g_order_id`, `mysql_tbl_gq0m1g_customer_id`, `mysql_tbl_gq0m1g_order_date`, `mysql_tbl_gq0m1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm0f0` (
    `mysql_tbl_wqm0f0_author_id` INT,
    `mysql_tbl_wqm0f0_name` VARCHAR(50),
    `mysql_tbl_wqm0f0_country` INT,
    `mysql_tbl_wqm0f0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wqm0f0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l84ud` (
    `mysql_tbl_2l84ud_book_id` INT,
    `mysql_tbl_2l84ud_author_id` INT,
    `mysql_tbl_2l84ud_genre` INT,
    `mysql_tbl_2l84ud_publication_year` INT,
    `mysql_tbl_2l84ud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqm0f0` (`mysql_tbl_wqm0f0_author_id`, `mysql_tbl_wqm0f0_name`, `mysql_tbl_wqm0f0_country`, `mysql_tbl_wqm0f0_total_books_sold`, `mysql_tbl_wqm0f0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2l84ud` (`mysql_tbl_2l84ud_book_id`, `mysql_tbl_2l84ud_author_id`, `mysql_tbl_2l84ud_genre`, `mysql_tbl_2l84ud_publication_year`, `mysql_tbl_2l84ud_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14kjf` (
    `mysql_tbl_y14kjf_transaction_id` INT,
    `mysql_tbl_y14kjf_account_id` INT,
    `mysql_tbl_y14kjf_transaction_date` DATE,
    `mysql_tbl_y14kjf_transaction_type` VARCHAR(50),
    `mysql_tbl_y14kjf_amount` DECIMAL(10,2),
    `mysql_tbl_y14kjf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28f6a4` (
    `mysql_tbl_28f6a4_account_id` INT,
    `mysql_tbl_28f6a4_customer_id` INT,
    `mysql_tbl_28f6a4_account_type` INT,
    `mysql_tbl_28f6a4_credit_limit` INT
);

INSERT INTO `mysql_tbl_y14kjf` (`mysql_tbl_y14kjf_transaction_id`, `mysql_tbl_y14kjf_account_id`, `mysql_tbl_y14kjf_transaction_date`, `mysql_tbl_y14kjf_transaction_type`, `mysql_tbl_y14kjf_amount`, `mysql_tbl_y14kjf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_28f6a4` (`mysql_tbl_28f6a4_account_id`, `mysql_tbl_28f6a4_customer_id`, `mysql_tbl_28f6a4_account_type`, `mysql_tbl_28f6a4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4gzl` (
    `mysql_tbl_iu4gzl_order_id` INT,
    `mysql_tbl_iu4gzl_order_date` DATE
);

INSERT INTO `mysql_tbl_iu4gzl` (`mysql_tbl_iu4gzl_order_id`, `mysql_tbl_iu4gzl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1p5b` (
    `mysql_tbl_3k1p5b_order_id` INT,
    `mysql_tbl_3k1p5b_customer_id` INT,
    `mysql_tbl_3k1p5b_order_date` DATE,
    `mysql_tbl_3k1p5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3k1p5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6k5v` (
    `mysql_tbl_4s6k5v_order_id` INT,
    `mysql_tbl_4s6k5v_product_id` INT,
    `mysql_tbl_4s6k5v_quantity` INT
);

INSERT INTO `mysql_tbl_3k1p5b` (`mysql_tbl_3k1p5b_order_id`, `mysql_tbl_3k1p5b_customer_id`, `mysql_tbl_3k1p5b_order_date`, `mysql_tbl_3k1p5b_total_amount`, `mysql_tbl_3k1p5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4s6k5v` (`mysql_tbl_4s6k5v_order_id`, `mysql_tbl_4s6k5v_product_id`, `mysql_tbl_4s6k5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz3lx` (
    `mysql_tbl_xiz3lx_emp_id` INT,
    `mysql_tbl_xiz3lx_department_id` INT,
    `mysql_tbl_xiz3lx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7y57z` (
    `mysql_tbl_b7y57z_department_id` INT,
    `mysql_tbl_b7y57z_name` VARCHAR(50),
    `mysql_tbl_b7y57z_budget` INT
);

INSERT INTO `mysql_tbl_xiz3lx` (`mysql_tbl_xiz3lx_emp_id`, `mysql_tbl_xiz3lx_department_id`, `mysql_tbl_xiz3lx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b7y57z` (`mysql_tbl_b7y57z_department_id`, `mysql_tbl_b7y57z_name`, `mysql_tbl_b7y57z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7o6c` (
    `mysql_tbl_mk7o6c_table_id` INT,
    `mysql_tbl_mk7o6c_restaurant_id` INT,
    `mysql_tbl_mk7o6c_capacity` INT,
    `mysql_tbl_mk7o6c_is_outdoor` INT,
    `mysql_tbl_mk7o6c_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcsjd` (
    `mysql_tbl_hjcsjd_reservation_id` INT,
    `mysql_tbl_hjcsjd_table_id` INT,
    `mysql_tbl_hjcsjd_customer_id` INT,
    `mysql_tbl_hjcsjd_party_size` INT,
    `mysql_tbl_hjcsjd_reservation_date` DATE,
    `mysql_tbl_hjcsjd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mk7o6c` (`mysql_tbl_mk7o6c_table_id`, `mysql_tbl_mk7o6c_restaurant_id`, `mysql_tbl_mk7o6c_capacity`, `mysql_tbl_mk7o6c_is_outdoor`, `mysql_tbl_mk7o6c_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjcsjd` (`mysql_tbl_hjcsjd_reservation_id`, `mysql_tbl_hjcsjd_table_id`, `mysql_tbl_hjcsjd_customer_id`, `mysql_tbl_hjcsjd_party_size`, `mysql_tbl_hjcsjd_reservation_date`, `mysql_tbl_hjcsjd_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957gzv` (
    `mysql_tbl_957gzv_emp_id` INT,
    `mysql_tbl_957gzv_department_id` INT,
    `mysql_tbl_957gzv_hire_date` DATE,
    `mysql_tbl_957gzv_salary` INT
);

INSERT INTO `mysql_tbl_957gzv` (`mysql_tbl_957gzv_emp_id`, `mysql_tbl_957gzv_department_id`, `mysql_tbl_957gzv_hire_date`, `mysql_tbl_957gzv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo5p9w` (
    `mysql_tbl_eo5p9w_cbit10` INT
);

INSERT INTO `mysql_tbl_eo5p9w` (`mysql_tbl_eo5p9w_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pam16` (
    `mysql_tbl_4pam16_customer_id` INT,
    `mysql_tbl_4pam16_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l436hv` (
    `mysql_tbl_l436hv_order_id` INT,
    `mysql_tbl_l436hv_customer_id` INT,
    `mysql_tbl_l436hv_order_date` DATE,
    `mysql_tbl_l436hv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pam16` (`mysql_tbl_4pam16_customer_id`, `mysql_tbl_4pam16_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l436hv` (`mysql_tbl_l436hv_order_id`, `mysql_tbl_l436hv_customer_id`, `mysql_tbl_l436hv_order_date`, `mysql_tbl_l436hv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtn7p` (
    `mysql_tbl_omtn7p_dept_id` INT,
    `mysql_tbl_omtn7p_budget` INT,
    `mysql_tbl_omtn7p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xoktz` (
    `mysql_tbl_8xoktz_emp_id` INT,
    `mysql_tbl_8xoktz_dept_id` INT,
    `mysql_tbl_8xoktz_salary` INT
);

INSERT INTO `mysql_tbl_omtn7p` (`mysql_tbl_omtn7p_dept_id`, `mysql_tbl_omtn7p_budget`, `mysql_tbl_omtn7p_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8xoktz` (`mysql_tbl_8xoktz_emp_id`, `mysql_tbl_8xoktz_dept_id`, `mysql_tbl_8xoktz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupvsq` (
    `mysql_tbl_yupvsq_emp_id` INT,
    `mysql_tbl_yupvsq_department_id` INT
);

INSERT INTO `mysql_tbl_yupvsq` (`mysql_tbl_yupvsq_emp_id`, `mysql_tbl_yupvsq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9w1r` (
    `mysql_tbl_lk9w1r_gym_id` INT,
    `mysql_tbl_lk9w1r_name` VARCHAR(50),
    `mysql_tbl_lk9w1r_city` INT,
    `mysql_tbl_lk9w1r_monthly_fee` INT,
    `mysql_tbl_lk9w1r_equipment_count` INT,
    `mysql_tbl_lk9w1r_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jb0r0` (
    `mysql_tbl_3jb0r0_membership_id` INT,
    `mysql_tbl_3jb0r0_gym_id` INT,
    `mysql_tbl_3jb0r0_member_id` INT,
    `mysql_tbl_3jb0r0_start_date` DATE,
    `mysql_tbl_3jb0r0_end_date` DATE,
    `mysql_tbl_3jb0r0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk9w1r` (`mysql_tbl_lk9w1r_gym_id`, `mysql_tbl_lk9w1r_name`, `mysql_tbl_lk9w1r_city`, `mysql_tbl_lk9w1r_monthly_fee`, `mysql_tbl_lk9w1r_equipment_count`, `mysql_tbl_lk9w1r_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jb0r0` (`mysql_tbl_3jb0r0_membership_id`, `mysql_tbl_3jb0r0_gym_id`, `mysql_tbl_3jb0r0_member_id`, `mysql_tbl_3jb0r0_start_date`, `mysql_tbl_3jb0r0_end_date`, `mysql_tbl_3jb0r0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1psf` (
    `mysql_tbl_gt1psf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt1psf` (`mysql_tbl_gt1psf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okco82` (
    `mysql_tbl_okco82_order_id` INT,
    `mysql_tbl_okco82_customer_id` INT,
    `mysql_tbl_okco82_order_date` DATE,
    `mysql_tbl_okco82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1200` (
    `mysql_tbl_lc1200_customer_id` INT,
    `mysql_tbl_lc1200_country` INT
);

INSERT INTO `mysql_tbl_okco82` (`mysql_tbl_okco82_order_id`, `mysql_tbl_okco82_customer_id`, `mysql_tbl_okco82_order_date`, `mysql_tbl_okco82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lc1200` (`mysql_tbl_lc1200_customer_id`, `mysql_tbl_lc1200_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4s6k5v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4s6k5v` OI
    JOIN PRODUCTS P ON mysql_tbl_4s6k5v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4s6k5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eo5p9w_CBIT10 INTO RESULT FROM `mysql_tbl_eo5p9w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omtn7p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_omtn7p`
    WHERE mysql_tbl_omtn7p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xoktz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8xoktz`
    WHERE mysql_tbl_8xoktz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l436hv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l436hv` O
    JOIN `mysql_tbl_4pam16` C ON mysql_tbl_l436hv_CUSTOMER_ID = mysql_tbl_4pam16_CUSTOMER_ID
    WHERE mysql_tbl_4pam16_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk7o6c_CAPACITY, 4), COALESCE(mysql_tbl_mk7o6c_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_mk7o6c`
    WHERE mysql_tbl_mk7o6c_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hjcsjd`
    WHERE mysql_tbl_hjcsjd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hjcsjd_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_957gzv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_957gzv`
    WHERE mysql_tbl_957gzv_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT COALESCE(mysql_tbl_y14kjf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y14kjf`
    WHERE mysql_tbl_y14kjf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y14kjf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_y14kjf` T
    JOIN `mysql_tbl_28f6a4` A ON mysql_tbl_y14kjf_ACCOUNT_ID = mysql_tbl_28f6a4_ACCOUNT_ID
    WHERE mysql_tbl_y14kjf_ACCOUNT_ID = (SELECT mysql_tbl_y14kjf_ACCOUNT_ID FROM `mysql_tbl_y14kjf` WHERE mysql_tbl_y14kjf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_y14kjf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_y14kjf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_y14kjf`
    WHERE mysql_tbl_y14kjf_ACCOUNT_ID = (SELECT mysql_tbl_y14kjf_ACCOUNT_ID FROM `mysql_tbl_y14kjf` WHERE mysql_tbl_y14kjf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_y14kjf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iu4gzl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iu4gzl`
    WHERE mysql_tbl_iu4gzl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqm0f0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wqm0f0`
    WHERE mysql_tbl_wqm0f0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wqm0f0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2l84ud`
    WHERE mysql_tbl_2l84ud_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk9w1r_MONTHLY_FEE, 50), COALESCE(mysql_tbl_lk9w1r_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_lk9w1r`
    WHERE mysql_tbl_lk9w1r_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3jb0r0`
    WHERE mysql_tbl_3jb0r0_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3jb0r0_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yupvsq`
    WHERE mysql_tbl_yupvsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n44p0y`
    WHERE mysql_tbl_n44p0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n44p0y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xiz3lx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xiz3lx`;

    SELECT COALESCE(AVG(mysql_tbl_xiz3lx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xiz3lx`
    WHERE mysql_tbl_xiz3lx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_okco82` O
    JOIN `mysql_tbl_lc1200` C ON mysql_tbl_okco82_CUSTOMER_ID = mysql_tbl_lc1200_CUSTOMER_ID
    WHERE mysql_tbl_lc1200_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gt1psf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gt1psf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lu3qzs` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lu3qzs` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lu3qzs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_gq0m1g`
    WHERE mysql_tbl_gq0m1g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gq0m1g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_gq0m1g`
    WHERE mysql_tbl_gq0m1g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gq0m1g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yp67f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8yp67f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8yp67f_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8yp67f`
    WHERE mysql_tbl_8yp67f_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);