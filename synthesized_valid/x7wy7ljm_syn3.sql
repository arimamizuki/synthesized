/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fer4` (
    `mysql_tbl_y9fer4_emp_id` INT,
    `mysql_tbl_y9fer4_manager_id` INT,
    `mysql_tbl_y9fer4_department_id` INT,
    `mysql_tbl_y9fer4_salary` INT
);

INSERT INTO `mysql_tbl_y9fer4` (`mysql_tbl_y9fer4_emp_id`, `mysql_tbl_y9fer4_manager_id`, `mysql_tbl_y9fer4_department_id`, `mysql_tbl_y9fer4_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3hspr` (
    `mysql_tbl_n3hspr_emp_id` INT,
    `mysql_tbl_n3hspr_department_id` INT,
    `mysql_tbl_n3hspr_salary` INT,
    `mysql_tbl_n3hspr_hire_date` DATE,
    `mysql_tbl_n3hspr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3hspr` (`mysql_tbl_n3hspr_emp_id`, `mysql_tbl_n3hspr_department_id`, `mysql_tbl_n3hspr_salary`, `mysql_tbl_n3hspr_hire_date`, `mysql_tbl_n3hspr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m8jj1` (
    `mysql_tbl_2m8jj1_product_id` INT,
    `mysql_tbl_2m8jj1_category_id` INT,
    `mysql_tbl_2m8jj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m8jj1` (`mysql_tbl_2m8jj1_product_id`, `mysql_tbl_2m8jj1_category_id`, `mysql_tbl_2m8jj1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf7g8t` (
    `mysql_tbl_wf7g8t_customer_id` INT,
    `mysql_tbl_wf7g8t_registration_date` DATE,
    `mysql_tbl_wf7g8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgy0a` (
    `mysql_tbl_6fgy0a_order_id` INT,
    `mysql_tbl_6fgy0a_customer_id` INT,
    `mysql_tbl_6fgy0a_order_date` DATE,
    `mysql_tbl_6fgy0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf7g8t` (`mysql_tbl_wf7g8t_customer_id`, `mysql_tbl_wf7g8t_registration_date`, `mysql_tbl_wf7g8t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fgy0a` (`mysql_tbl_6fgy0a_order_id`, `mysql_tbl_6fgy0a_customer_id`, `mysql_tbl_6fgy0a_order_date`, `mysql_tbl_6fgy0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3kdq6` (
    `mysql_tbl_r3kdq6_emp_id` INT,
    `mysql_tbl_r3kdq6_salary` INT,
    `mysql_tbl_r3kdq6_hire_date` DATE,
    `mysql_tbl_r3kdq6_department_id` INT
);

INSERT INTO `mysql_tbl_r3kdq6` (`mysql_tbl_r3kdq6_emp_id`, `mysql_tbl_r3kdq6_salary`, `mysql_tbl_r3kdq6_hire_date`, `mysql_tbl_r3kdq6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzcg0` (
    `mysql_tbl_5yzcg0_student_id` INT,
    `mysql_tbl_5yzcg0_name` VARCHAR(50),
    `mysql_tbl_5yzcg0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdh0h` (
    `mysql_tbl_asdh0h_course_id` INT,
    `mysql_tbl_asdh0h_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swia3k` (
    `mysql_tbl_swia3k_student_id` INT,
    `mysql_tbl_swia3k_course_id` INT,
    `mysql_tbl_swia3k_grade` INT
);

INSERT INTO `mysql_tbl_5yzcg0` (`mysql_tbl_5yzcg0_student_id`, `mysql_tbl_5yzcg0_name`, `mysql_tbl_5yzcg0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_asdh0h` (`mysql_tbl_asdh0h_course_id`, `mysql_tbl_asdh0h_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_swia3k` (`mysql_tbl_swia3k_student_id`, `mysql_tbl_swia3k_course_id`, `mysql_tbl_swia3k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usxo3r` (
    `mysql_tbl_usxo3r_campaign_id` INT,
    `mysql_tbl_usxo3r_start_date` DATE
);

INSERT INTO `mysql_tbl_usxo3r` (`mysql_tbl_usxo3r_campaign_id`, `mysql_tbl_usxo3r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keev5o` (
    `mysql_tbl_keev5o_customer_id` INT,
    `mysql_tbl_keev5o_order_date` DATE
);

INSERT INTO `mysql_tbl_keev5o` (`mysql_tbl_keev5o_customer_id`, `mysql_tbl_keev5o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b044` (
    `mysql_tbl_d3b044_order_id` INT,
    `mysql_tbl_d3b044_customer_id` INT,
    `mysql_tbl_d3b044_order_date` DATE,
    `mysql_tbl_d3b044_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3b044_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it93rf` (
    `mysql_tbl_it93rf_shipment_id` INT,
    `mysql_tbl_it93rf_order_id` INT,
    `mysql_tbl_it93rf_carrier` INT,
    `mysql_tbl_it93rf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3b044` (`mysql_tbl_d3b044_order_id`, `mysql_tbl_d3b044_customer_id`, `mysql_tbl_d3b044_order_date`, `mysql_tbl_d3b044_total_amount`, `mysql_tbl_d3b044_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_it93rf` (`mysql_tbl_it93rf_shipment_id`, `mysql_tbl_it93rf_order_id`, `mysql_tbl_it93rf_carrier`, `mysql_tbl_it93rf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18oi7` (
    `mysql_tbl_g18oi7_campaign_id` INT,
    `mysql_tbl_g18oi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g18oi7` (`mysql_tbl_g18oi7_campaign_id`, `mysql_tbl_g18oi7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1345sv` (
    `mysql_tbl_1345sv_order_id` INT,
    `mysql_tbl_1345sv_customer_id` INT,
    `mysql_tbl_1345sv_order_date` DATE,
    `mysql_tbl_1345sv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq95e6` (
    `mysql_tbl_fq95e6_customer_id` INT,
    `mysql_tbl_fq95e6_country` INT
);

INSERT INTO `mysql_tbl_1345sv` (`mysql_tbl_1345sv_order_id`, `mysql_tbl_1345sv_customer_id`, `mysql_tbl_1345sv_order_date`, `mysql_tbl_1345sv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fq95e6` (`mysql_tbl_fq95e6_customer_id`, `mysql_tbl_fq95e6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mu47` (
    `mysql_tbl_v4mu47_emp_id` INT,
    `mysql_tbl_v4mu47_department_id` INT,
    `mysql_tbl_v4mu47_salary` INT,
    `mysql_tbl_v4mu47_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ivux` (
    `mysql_tbl_24ivux_department_id` INT,
    `mysql_tbl_24ivux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4mu47` (`mysql_tbl_v4mu47_emp_id`, `mysql_tbl_v4mu47_department_id`, `mysql_tbl_v4mu47_salary`, `mysql_tbl_v4mu47_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24ivux` (`mysql_tbl_24ivux_department_id`, `mysql_tbl_24ivux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkedi3` (
    `mysql_tbl_xkedi3_product_id` INT,
    `mysql_tbl_xkedi3_category_id` INT,
    `mysql_tbl_xkedi3_price` DECIMAL(10,2),
    `mysql_tbl_xkedi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnaan7` (
    `mysql_tbl_gnaan7_order_id` INT,
    `mysql_tbl_gnaan7_product_id` INT,
    `mysql_tbl_gnaan7_quantity` INT
);

INSERT INTO `mysql_tbl_xkedi3` (`mysql_tbl_xkedi3_product_id`, `mysql_tbl_xkedi3_category_id`, `mysql_tbl_xkedi3_price`, `mysql_tbl_xkedi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnaan7` (`mysql_tbl_gnaan7_order_id`, `mysql_tbl_gnaan7_product_id`, `mysql_tbl_gnaan7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bio6yc` (
    `mysql_tbl_bio6yc_order_id` INT,
    `mysql_tbl_bio6yc_customer_id` INT,
    `mysql_tbl_bio6yc_order_date` DATE,
    `mysql_tbl_bio6yc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhagp9` (
    `mysql_tbl_bhagp9_customer_id` INT,
    `mysql_tbl_bhagp9_country` INT
);

INSERT INTO `mysql_tbl_bio6yc` (`mysql_tbl_bio6yc_order_id`, `mysql_tbl_bio6yc_customer_id`, `mysql_tbl_bio6yc_order_date`, `mysql_tbl_bio6yc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhagp9` (`mysql_tbl_bhagp9_customer_id`, `mysql_tbl_bhagp9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fmpd` (
    `mysql_tbl_k0fmpd_category_id` INT,
    `mysql_tbl_k0fmpd_price` DECIMAL(10,2),
    `mysql_tbl_k0fmpd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k0fmpd` (`mysql_tbl_k0fmpd_category_id`, `mysql_tbl_k0fmpd_price`, `mysql_tbl_k0fmpd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0l3g` (
    `mysql_tbl_qp0l3g_customer_id` INT,
    `mysql_tbl_qp0l3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66djkh` (
    `mysql_tbl_66djkh_order_id` INT,
    `mysql_tbl_66djkh_customer_id` INT,
    `mysql_tbl_66djkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp0l3g` (`mysql_tbl_qp0l3g_customer_id`, `mysql_tbl_qp0l3g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_66djkh` (`mysql_tbl_66djkh_order_id`, `mysql_tbl_66djkh_customer_id`, `mysql_tbl_66djkh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3hspr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n3hspr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n3hspr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n3hspr`
    WHERE mysql_tbl_n3hspr_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6fgy0a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6fgy0a`
    WHERE mysql_tbl_6fgy0a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6fgy0a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6fgy0a_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6fgy0a`
    WHERE mysql_tbl_6fgy0a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6fgy0a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0fmpd_PRICE * mysql_tbl_k0fmpd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_k0fmpd`
    WHERE mysql_tbl_k0fmpd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bio6yc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bio6yc` O
    JOIN `mysql_tbl_bhagp9` C ON mysql_tbl_bio6yc_CUSTOMER_ID = mysql_tbl_bhagp9_CUSTOMER_ID
    WHERE mysql_tbl_bhagp9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkedi3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xkedi3`
    WHERE mysql_tbl_xkedi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gnaan7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gnaan7`
    WHERE mysql_tbl_gnaan7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4mu47_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v4mu47`
    WHERE mysql_tbl_v4mu47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_24ivux`
    WHERE mysql_tbl_24ivux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_usxo3r_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_usxo3r`
    WHERE mysql_tbl_usxo3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_keev5o_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_keev5o`
    WHERE mysql_tbl_keev5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it93rf_SHIPPING_COST, 0), COALESCE(mysql_tbl_d3b044_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_d3b044` O
    LEFT JOIN `mysql_tbl_it93rf` S ON mysql_tbl_d3b044_ORDER_ID = mysql_tbl_it93rf_ORDER_ID
    WHERE mysql_tbl_d3b044_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66djkh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_66djkh` O
    JOIN `mysql_tbl_qp0l3g` C ON mysql_tbl_66djkh_CUSTOMER_ID = mysql_tbl_qp0l3g_CUSTOMER_ID
    WHERE mysql_tbl_qp0l3g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66djkh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_66djkh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1345sv` O
    JOIN `mysql_tbl_fq95e6` C ON mysql_tbl_1345sv_CUSTOMER_ID = mysql_tbl_fq95e6_CUSTOMER_ID
    WHERE mysql_tbl_fq95e6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g18oi7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g18oi7`
    WHERE mysql_tbl_g18oi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3kdq6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r3kdq6`
    WHERE mysql_tbl_r3kdq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_asdh0h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_swia3k` E
    JOIN `mysql_tbl_asdh0h` C ON mysql_tbl_swia3k_COURSE_ID = mysql_tbl_asdh0h_COURSE_ID
    WHERE mysql_tbl_swia3k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_swia3k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_asdh0h_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_swia3k` E
    JOIN `mysql_tbl_asdh0h` C ON mysql_tbl_swia3k_COURSE_ID = mysql_tbl_asdh0h_COURSE_ID
    WHERE mysql_tbl_swia3k_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1s8ub6` OI
    JOIN `mysql_tbl_2m8jj1` P ON OI.PRODUCT_ID = mysql_tbl_2m8jj1_PRODUCT_ID
    WHERE mysql_tbl_2m8jj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1s8ub6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_y9fer4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_y9fer4` WHERE mysql_tbl_y9fer4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);