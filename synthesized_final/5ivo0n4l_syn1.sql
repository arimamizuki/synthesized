/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li1lhu` (
    `mysql_tbl_li1lhu_customer_id` INT,
    `mysql_tbl_li1lhu_registration_date` DATE,
    `mysql_tbl_li1lhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cz05` (
    `mysql_tbl_c1cz05_order_id` INT,
    `mysql_tbl_c1cz05_customer_id` INT,
    `mysql_tbl_c1cz05_order_date` DATE,
    `mysql_tbl_c1cz05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_li1lhu` (`mysql_tbl_li1lhu_customer_id`, `mysql_tbl_li1lhu_registration_date`, `mysql_tbl_li1lhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1cz05` (`mysql_tbl_c1cz05_order_id`, `mysql_tbl_c1cz05_customer_id`, `mysql_tbl_c1cz05_order_date`, `mysql_tbl_c1cz05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsx5ml` (
    `mysql_tbl_rsx5ml_unit_id` INT,
    `mysql_tbl_rsx5ml_facility_id` INT,
    `mysql_tbl_rsx5ml_unit_size` INT,
    `mysql_tbl_rsx5ml_monthly_rate` INT,
    `mysql_tbl_rsx5ml_climate_controlled` INT,
    `mysql_tbl_rsx5ml_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpeqe` (
    `mysql_tbl_9tpeqe_rental_id` INT,
    `mysql_tbl_9tpeqe_unit_id` INT,
    `mysql_tbl_9tpeqe_customer_id` INT,
    `mysql_tbl_9tpeqe_start_date` DATE,
    `mysql_tbl_9tpeqe_rental_months` INT,
    `mysql_tbl_9tpeqe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rsx5ml` (`mysql_tbl_rsx5ml_unit_id`, `mysql_tbl_rsx5ml_facility_id`, `mysql_tbl_rsx5ml_unit_size`, `mysql_tbl_rsx5ml_monthly_rate`, `mysql_tbl_rsx5ml_climate_controlled`, `mysql_tbl_rsx5ml_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tpeqe` (`mysql_tbl_9tpeqe_rental_id`, `mysql_tbl_9tpeqe_unit_id`, `mysql_tbl_9tpeqe_customer_id`, `mysql_tbl_9tpeqe_start_date`, `mysql_tbl_9tpeqe_rental_months`, `mysql_tbl_9tpeqe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xum1bl` (
    `mysql_tbl_xum1bl_supplier_id` INT,
    `mysql_tbl_xum1bl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xum1bl` (`mysql_tbl_xum1bl_supplier_id`, `mysql_tbl_xum1bl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdn6a9` (
    `mysql_tbl_gdn6a9_emp_id` INT,
    `mysql_tbl_gdn6a9_department_id` INT,
    `mysql_tbl_gdn6a9_salary` INT
);

INSERT INTO `mysql_tbl_gdn6a9` (`mysql_tbl_gdn6a9_emp_id`, `mysql_tbl_gdn6a9_department_id`, `mysql_tbl_gdn6a9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2n7c` (
    `mysql_tbl_xo2n7c_investment_id` INT,
    `mysql_tbl_xo2n7c_customer_id` INT,
    `mysql_tbl_xo2n7c_portfolio_id` INT,
    `mysql_tbl_xo2n7c_investment_type` VARCHAR(50),
    `mysql_tbl_xo2n7c_current_value` INT,
    `mysql_tbl_xo2n7c_initial_investment` INT,
    `mysql_tbl_xo2n7c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vwy0r` (
    `mysql_tbl_6vwy0r_portfolio_id` INT,
    `mysql_tbl_6vwy0r_manager_id` INT,
    `mysql_tbl_6vwy0r_total_value` DECIMAL(10,2),
    `mysql_tbl_6vwy0r_performance_score` INT
);

INSERT INTO `mysql_tbl_xo2n7c` (`mysql_tbl_xo2n7c_investment_id`, `mysql_tbl_xo2n7c_customer_id`, `mysql_tbl_xo2n7c_portfolio_id`, `mysql_tbl_xo2n7c_investment_type`, `mysql_tbl_xo2n7c_current_value`, `mysql_tbl_xo2n7c_initial_investment`, `mysql_tbl_xo2n7c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6vwy0r` (`mysql_tbl_6vwy0r_portfolio_id`, `mysql_tbl_6vwy0r_manager_id`, `mysql_tbl_6vwy0r_total_value`, `mysql_tbl_6vwy0r_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9zx7` (
    `mysql_tbl_tq9zx7_order_id` INT,
    `mysql_tbl_tq9zx7_customer_id` INT,
    `mysql_tbl_tq9zx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq9zx7` (`mysql_tbl_tq9zx7_order_id`, `mysql_tbl_tq9zx7_customer_id`, `mysql_tbl_tq9zx7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqhfl7` (
    `mysql_tbl_kqhfl7_author_id` INT,
    `mysql_tbl_kqhfl7_name` VARCHAR(50),
    `mysql_tbl_kqhfl7_country` INT,
    `mysql_tbl_kqhfl7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kqhfl7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7wjl` (
    `mysql_tbl_pf7wjl_book_id` INT,
    `mysql_tbl_pf7wjl_author_id` INT,
    `mysql_tbl_pf7wjl_genre` INT,
    `mysql_tbl_pf7wjl_publication_year` INT,
    `mysql_tbl_pf7wjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqhfl7` (`mysql_tbl_kqhfl7_author_id`, `mysql_tbl_kqhfl7_name`, `mysql_tbl_kqhfl7_country`, `mysql_tbl_kqhfl7_total_books_sold`, `mysql_tbl_kqhfl7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pf7wjl` (`mysql_tbl_pf7wjl_book_id`, `mysql_tbl_pf7wjl_author_id`, `mysql_tbl_pf7wjl_genre`, `mysql_tbl_pf7wjl_publication_year`, `mysql_tbl_pf7wjl_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_kqhfl7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kqhfl7`
    WHERE mysql_tbl_kqhfl7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kqhfl7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pf7wjl`
    WHERE mysql_tbl_pf7wjl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tq9zx7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_tq9zx7`
    WHERE mysql_tbl_tq9zx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsx5ml_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_rsx5ml`
    WHERE mysql_tbl_rsx5ml_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_rsx5ml_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_rsx5ml`
    WHERE mysql_tbl_rsx5ml_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_rsx5ml_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xum1bl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xum1bl`
    WHERE mysql_tbl_xum1bl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdn6a9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gdn6a9`
    WHERE mysql_tbl_gdn6a9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xo2n7c_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xo2n7c_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xo2n7c`
    WHERE mysql_tbl_xo2n7c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xo2n7c_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xo2n7c`
    WHERE mysql_tbl_xo2n7c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1cz05_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c1cz05`
    WHERE mysql_tbl_c1cz05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);