/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7of1d4` (
    `mysql_tbl_7of1d4_product_id` INT,
    `mysql_tbl_7of1d4_category_id` INT,
    `mysql_tbl_7of1d4_price` DECIMAL(10,2),
    `mysql_tbl_7of1d4_stock_quantity` INT,
    `mysql_tbl_7of1d4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0aesx` (
    `mysql_tbl_p0aesx_supplier_id` INT,
    `mysql_tbl_p0aesx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p0aesx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypck37` (
    `mysql_tbl_ypck37_order_id` INT,
    `mysql_tbl_ypck37_product_id` INT,
    `mysql_tbl_ypck37_quantity` INT
);

INSERT INTO `mysql_tbl_7of1d4` (`mysql_tbl_7of1d4_product_id`, `mysql_tbl_7of1d4_category_id`, `mysql_tbl_7of1d4_price`, `mysql_tbl_7of1d4_stock_quantity`, `mysql_tbl_7of1d4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_p0aesx` (`mysql_tbl_p0aesx_supplier_id`, `mysql_tbl_p0aesx_supplier_rating`, `mysql_tbl_p0aesx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ypck37` (`mysql_tbl_ypck37_order_id`, `mysql_tbl_ypck37_product_id`, `mysql_tbl_ypck37_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gse85r` (
    `mysql_tbl_gse85r_product_id` INT,
    `mysql_tbl_gse85r_category_id` INT,
    `mysql_tbl_gse85r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngn6h` (
    `mysql_tbl_rngn6h_category_id` INT,
    `mysql_tbl_rngn6h_name` VARCHAR(50),
    `mysql_tbl_rngn6h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gse85r` (`mysql_tbl_gse85r_product_id`, `mysql_tbl_gse85r_category_id`, `mysql_tbl_gse85r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rngn6h` (`mysql_tbl_rngn6h_category_id`, `mysql_tbl_rngn6h_name`, `mysql_tbl_rngn6h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vguoh` (
    `mysql_tbl_8vguoh_emp_id` INT,
    `mysql_tbl_8vguoh_department_id` INT,
    `mysql_tbl_8vguoh_salary` INT,
    `mysql_tbl_8vguoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vguoh` (`mysql_tbl_8vguoh_emp_id`, `mysql_tbl_8vguoh_department_id`, `mysql_tbl_8vguoh_salary`, `mysql_tbl_8vguoh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wird4v` (mysql_tbl_wird4v_id INT, mysql_tbl_wird4v_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2fpn` (
    `mysql_tbl_nk2fpn_employee_id` INT,
    `mysql_tbl_nk2fpn_department_id` INT,
    `mysql_tbl_nk2fpn_salary` INT,
    `mysql_tbl_nk2fpn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lgmvj` (
    `mysql_tbl_5lgmvj_bonus_id` INT,
    `mysql_tbl_5lgmvj_employee_id` INT,
    `mysql_tbl_5lgmvj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5lgmvj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nk2fpn` (`mysql_tbl_nk2fpn_employee_id`, `mysql_tbl_nk2fpn_department_id`, `mysql_tbl_nk2fpn_salary`, `mysql_tbl_nk2fpn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5lgmvj` (`mysql_tbl_5lgmvj_bonus_id`, `mysql_tbl_5lgmvj_employee_id`, `mysql_tbl_5lgmvj_bonus_amount`, `mysql_tbl_5lgmvj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnk0k` (
    `mysql_tbl_8xnk0k_campaign_id` INT,
    `mysql_tbl_8xnk0k_channel` INT,
    `mysql_tbl_8xnk0k_budget` INT,
    `mysql_tbl_8xnk0k_start_date` DATE,
    `mysql_tbl_8xnk0k_end_date` DATE,
    `mysql_tbl_8xnk0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zu2p8` (
    `mysql_tbl_3zu2p8_conversion_id` INT,
    `mysql_tbl_3zu2p8_campaign_id` INT,
    `mysql_tbl_3zu2p8_conversion_value` INT
);

INSERT INTO `mysql_tbl_8xnk0k` (`mysql_tbl_8xnk0k_campaign_id`, `mysql_tbl_8xnk0k_channel`, `mysql_tbl_8xnk0k_budget`, `mysql_tbl_8xnk0k_start_date`, `mysql_tbl_8xnk0k_end_date`, `mysql_tbl_8xnk0k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3zu2p8` (`mysql_tbl_3zu2p8_conversion_id`, `mysql_tbl_3zu2p8_campaign_id`, `mysql_tbl_3zu2p8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogegj` (
    `mysql_tbl_hogegj_order_id` INT,
    `mysql_tbl_hogegj_customer_id` INT,
    `mysql_tbl_hogegj_order_date` DATE,
    `mysql_tbl_hogegj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hogegj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3lto` (
    `mysql_tbl_zg3lto_order_id` INT,
    `mysql_tbl_zg3lto_product_id` INT,
    `mysql_tbl_zg3lto_quantity` INT
);

INSERT INTO `mysql_tbl_hogegj` (`mysql_tbl_hogegj_order_id`, `mysql_tbl_hogegj_customer_id`, `mysql_tbl_hogegj_order_date`, `mysql_tbl_hogegj_total_amount`, `mysql_tbl_hogegj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zg3lto` (`mysql_tbl_zg3lto_order_id`, `mysql_tbl_zg3lto_product_id`, `mysql_tbl_zg3lto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0ejm` (
    `mysql_tbl_ml0ejm_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ml0ejm` (`mysql_tbl_ml0ejm_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4w19` (
    mysql_tbl_cm4w19_id INT,
    mysql_tbl_cm4w19_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cm4w19` (`mysql_tbl_cm4w19_id`, `mysql_tbl_cm4w19_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cm4w19` (`mysql_tbl_cm4w19_id`, `mysql_tbl_cm4w19_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9kbct` (
    `mysql_tbl_s9kbct_emp_id` INT,
    `mysql_tbl_s9kbct_department_id` INT,
    `mysql_tbl_s9kbct_salary` INT,
    `mysql_tbl_s9kbct_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9kbct` (`mysql_tbl_s9kbct_emp_id`, `mysql_tbl_s9kbct_department_id`, `mysql_tbl_s9kbct_salary`, `mysql_tbl_s9kbct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l4m6j` (
    `mysql_tbl_9l4m6j_product_id` INT,
    `mysql_tbl_9l4m6j_category_id` INT,
    `mysql_tbl_9l4m6j_price` DECIMAL(10,2),
    `mysql_tbl_9l4m6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9l4m6j` (`mysql_tbl_9l4m6j_product_id`, `mysql_tbl_9l4m6j_category_id`, `mysql_tbl_9l4m6j_price`, `mysql_tbl_9l4m6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ko22` (
    `mysql_tbl_93ko22_flight_id` INT,
    `mysql_tbl_93ko22_airline_code` INT,
    `mysql_tbl_93ko22_origin` INT,
    `mysql_tbl_93ko22_destination` INT,
    `mysql_tbl_93ko22_distance_miles` INT,
    `mysql_tbl_93ko22_base_price` DECIMAL(10,2),
    `mysql_tbl_93ko22_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqcssb` (
    `mysql_tbl_aqcssb_booking_id` INT,
    `mysql_tbl_aqcssb_flight_id` INT,
    `mysql_tbl_aqcssb_passenger_id` INT,
    `mysql_tbl_aqcssb_seat_class` INT,
    `mysql_tbl_aqcssb_price_paid` INT
);

INSERT INTO `mysql_tbl_93ko22` (`mysql_tbl_93ko22_flight_id`, `mysql_tbl_93ko22_airline_code`, `mysql_tbl_93ko22_origin`, `mysql_tbl_93ko22_destination`, `mysql_tbl_93ko22_distance_miles`, `mysql_tbl_93ko22_base_price`, `mysql_tbl_93ko22_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_aqcssb` (`mysql_tbl_aqcssb_booking_id`, `mysql_tbl_aqcssb_flight_id`, `mysql_tbl_aqcssb_passenger_id`, `mysql_tbl_aqcssb_seat_class`, `mysql_tbl_aqcssb_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyqxo` (
    `mysql_tbl_fxyqxo_emp_id` INT,
    `mysql_tbl_fxyqxo_manager_id` INT,
    `mysql_tbl_fxyqxo_department_id` INT,
    `mysql_tbl_fxyqxo_salary` INT,
    `mysql_tbl_fxyqxo_hire_date` DATE
);

INSERT INTO `mysql_tbl_fxyqxo` (`mysql_tbl_fxyqxo_emp_id`, `mysql_tbl_fxyqxo_manager_id`, `mysql_tbl_fxyqxo_department_id`, `mysql_tbl_fxyqxo_salary`, `mysql_tbl_fxyqxo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f605z2` (
    `mysql_tbl_f605z2_product_id` INT,
    `mysql_tbl_f605z2_category_id` INT
);

INSERT INTO `mysql_tbl_f605z2` (`mysql_tbl_f605z2_product_id`, `mysql_tbl_f605z2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6p2f` (
    `mysql_tbl_lk6p2f_claim_id` INT,
    `mysql_tbl_lk6p2f_policy_id` INT,
    `mysql_tbl_lk6p2f_claim_type` VARCHAR(50),
    `mysql_tbl_lk6p2f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lk6p2f_filing_date` DATE,
    `mysql_tbl_lk6p2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ex4y` (
    `mysql_tbl_06ex4y_transaction_id` INT,
    `mysql_tbl_06ex4y_policy_id` INT,
    `mysql_tbl_06ex4y_transaction_date` DATE,
    `mysql_tbl_06ex4y_amount` DECIMAL(10,2),
    `mysql_tbl_06ex4y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk6p2f` (`mysql_tbl_lk6p2f_claim_id`, `mysql_tbl_lk6p2f_policy_id`, `mysql_tbl_lk6p2f_claim_type`, `mysql_tbl_lk6p2f_claim_amount`, `mysql_tbl_lk6p2f_filing_date`, `mysql_tbl_lk6p2f_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_06ex4y` (`mysql_tbl_06ex4y_transaction_id`, `mysql_tbl_06ex4y_policy_id`, `mysql_tbl_06ex4y_transaction_date`, `mysql_tbl_06ex4y_amount`, `mysql_tbl_06ex4y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wird4v`
    SET mysql_tbl_wird4v_SALARY = CASE
        WHEN mysql_tbl_wird4v_SALARY < 30000 THEN mysql_tbl_wird4v_SALARY * 1.10
        WHEN mysql_tbl_wird4v_SALARY < 50000 THEN mysql_tbl_wird4v_SALARY * 1.08
        WHEN mysql_tbl_wird4v_SALARY < 80000 THEN mysql_tbl_wird4v_SALARY * 1.05
        ELSE mysql_tbl_wird4v_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_nk2fpn_SALARY, 0), COALESCE(mysql_tbl_nk2fpn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nk2fpn`
    WHERE mysql_tbl_nk2fpn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lgmvj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5lgmvj`
    WHERE mysql_tbl_5lgmvj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_s9kbct_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s9kbct`
    WHERE mysql_tbl_s9kbct_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cm4w19`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l4m6j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9l4m6j`
    WHERE mysql_tbl_9l4m6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wmno64`
    WHERE mysql_tbl_9l4m6j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tvio99` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7of1d4_PRICE, 0), COALESCE(mysql_tbl_7of1d4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p0aesx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p0aesx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7of1d4` P
    LEFT JOIN `mysql_tbl_p0aesx` S ON mysql_tbl_7of1d4_SUPPLIER_ID = mysql_tbl_p0aesx_SUPPLIER_ID
    WHERE mysql_tbl_7of1d4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypck37_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ypck37`
    WHERE mysql_tbl_ypck37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_tvio99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_tvio99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk6p2f_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_lk6p2f_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_lk6p2f`
    WHERE mysql_tbl_lk6p2f_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_06ex4y`
    WHERE mysql_tbl_06ex4y_POLICY_ID = (SELECT mysql_tbl_lk6p2f_POLICY_ID FROM `mysql_tbl_lk6p2f` WHERE mysql_tbl_lk6p2f_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f605z2`
    WHERE mysql_tbl_f605z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wmno64` OI
    JOIN `mysql_tbl_f605z2` P ON OI.PRODUCT_ID = mysql_tbl_f605z2_PRODUCT_ID
    WHERE mysql_tbl_f605z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zg3lto_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zg3lto` OI
    JOIN PRODUCTS P ON mysql_tbl_zg3lto_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zg3lto_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ml0ejm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3zu2p8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3zu2p8`
    WHERE mysql_tbl_3zu2p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xnk0k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8xnk0k`
    WHERE mysql_tbl_8xnk0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gse85r_PRICE), 0), COALESCE(MIN(mysql_tbl_gse85r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gse85r`
    WHERE mysql_tbl_gse85r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_8vguoh`
    WHERE mysql_tbl_8vguoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_l33mrs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lj4azj` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fxyqxo`
    WHERE mysql_tbl_fxyqxo_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ko22_BASE_PRICE, 200), COALESCE(mysql_tbl_93ko22_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_93ko22`
    WHERE mysql_tbl_93ko22_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_aqcssb`
    WHERE mysql_tbl_aqcssb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE mysql_tbl_lj4azj;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);