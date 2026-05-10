/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtfu7v` (
    `mysql_tbl_dtfu7v_customer_id` INT,
    `mysql_tbl_dtfu7v_status` VARCHAR(50),
    `mysql_tbl_dtfu7v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtfu7v` (`mysql_tbl_dtfu7v_customer_id`, `mysql_tbl_dtfu7v_status`, `mysql_tbl_dtfu7v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7e8wj` (
    `mysql_tbl_z7e8wj_loan_id` INT,
    `mysql_tbl_z7e8wj_customer_id` INT,
    `mysql_tbl_z7e8wj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_z7e8wj_interest_rate` INT,
    `mysql_tbl_z7e8wj_term_months` INT,
    `mysql_tbl_z7e8wj_monthly_payment` INT,
    `mysql_tbl_z7e8wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7e8wj` (`mysql_tbl_z7e8wj_loan_id`, `mysql_tbl_z7e8wj_customer_id`, `mysql_tbl_z7e8wj_principal_amount`, `mysql_tbl_z7e8wj_interest_rate`, `mysql_tbl_z7e8wj_term_months`, `mysql_tbl_z7e8wj_monthly_payment`, `mysql_tbl_z7e8wj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h66t4` (mysql_tbl_3h66t4_id INT, mysql_tbl_3h66t4_price DECIMAL(10,2), mysql_tbl_3h66t4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3yj4` (
    `mysql_tbl_ff3yj4_card_id` INT,
    `mysql_tbl_ff3yj4_holder_id` INT,
    `mysql_tbl_ff3yj4_balance` INT,
    `mysql_tbl_ff3yj4_card_type` VARCHAR(50),
    `mysql_tbl_ff3yj4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl10my` (
    `mysql_tbl_jl10my_trip_id` INT,
    `mysql_tbl_jl10my_card_id` INT,
    `mysql_tbl_jl10my_station_enter` INT,
    `mysql_tbl_jl10my_station_exit` INT,
    `mysql_tbl_jl10my_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jl10my_trip_date` DATE
);

INSERT INTO `mysql_tbl_ff3yj4` (`mysql_tbl_ff3yj4_card_id`, `mysql_tbl_ff3yj4_holder_id`, `mysql_tbl_ff3yj4_balance`, `mysql_tbl_ff3yj4_card_type`, `mysql_tbl_ff3yj4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jl10my` (`mysql_tbl_jl10my_trip_id`, `mysql_tbl_jl10my_card_id`, `mysql_tbl_jl10my_station_enter`, `mysql_tbl_jl10my_station_exit`, `mysql_tbl_jl10my_fare_amount`, `mysql_tbl_jl10my_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqeme2` (
    mysql_tbl_wqeme2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqeme2` (`mysql_tbl_wqeme2_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab70rh` (
    `mysql_tbl_ab70rh_employee_id` INT,
    `mysql_tbl_ab70rh_department_id` INT,
    `mysql_tbl_ab70rh_salary` INT,
    `mysql_tbl_ab70rh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0z1n` (
    `mysql_tbl_7t0z1n_bonus_id` INT,
    `mysql_tbl_7t0z1n_employee_id` INT,
    `mysql_tbl_7t0z1n_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7t0z1n_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ab70rh` (`mysql_tbl_ab70rh_employee_id`, `mysql_tbl_ab70rh_department_id`, `mysql_tbl_ab70rh_salary`, `mysql_tbl_ab70rh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7t0z1n` (`mysql_tbl_7t0z1n_bonus_id`, `mysql_tbl_7t0z1n_employee_id`, `mysql_tbl_7t0z1n_bonus_amount`, `mysql_tbl_7t0z1n_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5eakw` (
    `mysql_tbl_t5eakw_review_id` INT,
    `mysql_tbl_t5eakw_product_id` INT,
    `mysql_tbl_t5eakw_rating` DECIMAL(3,1),
    `mysql_tbl_t5eakw_helpful_count` INT,
    `mysql_tbl_t5eakw_review_date` DATE
);

INSERT INTO `mysql_tbl_t5eakw` (`mysql_tbl_t5eakw_review_id`, `mysql_tbl_t5eakw_product_id`, `mysql_tbl_t5eakw_rating`, `mysql_tbl_t5eakw_helpful_count`, `mysql_tbl_t5eakw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7e8wj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_z7e8wj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_z7e8wj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_z7e8wj`
    WHERE mysql_tbl_z7e8wj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3h66t4`
    SET mysql_tbl_3h66t4_PRICE = CASE mysql_tbl_3h66t4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3h66t4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3h66t4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3h66t4_PRICE * 0.95
        ELSE mysql_tbl_3h66t4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5eakw_RATING), 0), COALESCE(SUM(mysql_tbl_t5eakw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_t5eakw`
    WHERE mysql_tbl_t5eakw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ab70rh_SALARY, 0), COALESCE(mysql_tbl_ab70rh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ab70rh`
    WHERE mysql_tbl_ab70rh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t0z1n_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7t0z1n`
    WHERE mysql_tbl_7t0z1n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wqeme2` 
    WHERE mysql_tbl_wqeme2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff3yj4_BALANCE, 0), mysql_tbl_ff3yj4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ff3yj4`
    WHERE mysql_tbl_ff3yj4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jl10my`
    WHERE mysql_tbl_jl10my_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jl10my_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dtfu7v_STATUS, COALESCE(mysql_tbl_dtfu7v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dtfu7v`
    WHERE mysql_tbl_dtfu7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);