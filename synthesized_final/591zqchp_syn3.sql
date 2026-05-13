/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4zrkj` (
    `mysql_tbl_s4zrkj_customer_id` INT,
    `mysql_tbl_s4zrkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4zrkj` (`mysql_tbl_s4zrkj_customer_id`, `mysql_tbl_s4zrkj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a23tj5` (
    `mysql_tbl_a23tj5_flight_id` INT,
    `mysql_tbl_a23tj5_airline_code` INT,
    `mysql_tbl_a23tj5_origin` INT,
    `mysql_tbl_a23tj5_destination` INT,
    `mysql_tbl_a23tj5_distance_miles` INT,
    `mysql_tbl_a23tj5_base_price` DECIMAL(10,2),
    `mysql_tbl_a23tj5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhg6w` (
    `mysql_tbl_vbhg6w_booking_id` INT,
    `mysql_tbl_vbhg6w_flight_id` INT,
    `mysql_tbl_vbhg6w_passenger_id` INT,
    `mysql_tbl_vbhg6w_seat_class` INT,
    `mysql_tbl_vbhg6w_price_paid` INT
);

INSERT INTO `mysql_tbl_a23tj5` (`mysql_tbl_a23tj5_flight_id`, `mysql_tbl_a23tj5_airline_code`, `mysql_tbl_a23tj5_origin`, `mysql_tbl_a23tj5_destination`, `mysql_tbl_a23tj5_distance_miles`, `mysql_tbl_a23tj5_base_price`, `mysql_tbl_a23tj5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vbhg6w` (`mysql_tbl_vbhg6w_booking_id`, `mysql_tbl_vbhg6w_flight_id`, `mysql_tbl_vbhg6w_passenger_id`, `mysql_tbl_vbhg6w_seat_class`, `mysql_tbl_vbhg6w_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvnnh` (
    `mysql_tbl_tgvnnh_product_id` INT,
    `mysql_tbl_tgvnnh_category_id` INT,
    `mysql_tbl_tgvnnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgvnnh` (`mysql_tbl_tgvnnh_product_id`, `mysql_tbl_tgvnnh_category_id`, `mysql_tbl_tgvnnh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu38wk` (
    `mysql_tbl_tu38wk_account_id` INT,
    `mysql_tbl_tu38wk_holder_id` INT,
    `mysql_tbl_tu38wk_account_type` INT,
    `mysql_tbl_tu38wk_balance` INT,
    `mysql_tbl_tu38wk_annual_contribution` INT,
    `mysql_tbl_tu38wk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug144r` (
    `mysql_tbl_ug144r_transaction_id` INT,
    `mysql_tbl_ug144r_account_id` INT,
    `mysql_tbl_ug144r_transaction_date` DATE,
    `mysql_tbl_ug144r_amount` DECIMAL(10,2),
    `mysql_tbl_ug144r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu38wk` (`mysql_tbl_tu38wk_account_id`, `mysql_tbl_tu38wk_holder_id`, `mysql_tbl_tu38wk_account_type`, `mysql_tbl_tu38wk_balance`, `mysql_tbl_tu38wk_annual_contribution`, `mysql_tbl_tu38wk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ug144r` (`mysql_tbl_ug144r_transaction_id`, `mysql_tbl_ug144r_account_id`, `mysql_tbl_ug144r_transaction_date`, `mysql_tbl_ug144r_amount`, `mysql_tbl_ug144r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqr2g` (
    `mysql_tbl_dlqr2g_product_id` INT,
    `mysql_tbl_dlqr2g_category_id` INT,
    `mysql_tbl_dlqr2g_price` DECIMAL(10,2),
    `mysql_tbl_dlqr2g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlqr2g` (`mysql_tbl_dlqr2g_product_id`, `mysql_tbl_dlqr2g_category_id`, `mysql_tbl_dlqr2g_price`, `mysql_tbl_dlqr2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84msz` (
    `mysql_tbl_h84msz_project_id` INT,
    `mysql_tbl_h84msz_team_lead_id` INT,
    `mysql_tbl_h84msz_start_date` DATE,
    `mysql_tbl_h84msz_deadline` INT,
    `mysql_tbl_h84msz_budget` INT,
    `mysql_tbl_h84msz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15wsy` (
    `mysql_tbl_y15wsy_task_id` INT,
    `mysql_tbl_y15wsy_project_id` INT,
    `mysql_tbl_y15wsy_assignee_id` INT,
    `mysql_tbl_y15wsy_status` VARCHAR(50),
    `mysql_tbl_y15wsy_priority` INT
);

INSERT INTO `mysql_tbl_h84msz` (`mysql_tbl_h84msz_project_id`, `mysql_tbl_h84msz_team_lead_id`, `mysql_tbl_h84msz_start_date`, `mysql_tbl_h84msz_deadline`, `mysql_tbl_h84msz_budget`, `mysql_tbl_h84msz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y15wsy` (`mysql_tbl_y15wsy_task_id`, `mysql_tbl_y15wsy_project_id`, `mysql_tbl_y15wsy_assignee_id`, `mysql_tbl_y15wsy_status`, `mysql_tbl_y15wsy_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzzbk` (
    `mysql_tbl_oyzzbk_customer_id` INT,
    `mysql_tbl_oyzzbk_country` INT
);

INSERT INTO `mysql_tbl_oyzzbk` (`mysql_tbl_oyzzbk_customer_id`, `mysql_tbl_oyzzbk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_y15wsy`
    WHERE mysql_tbl_y15wsy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_y15wsy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_y15wsy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_y15wsy`
    WHERE mysql_tbl_y15wsy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h84msz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h84msz`
    WHERE mysql_tbl_h84msz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + VAL);
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

    SELECT COALESCE(mysql_tbl_a23tj5_BASE_PRICE, 200), COALESCE(mysql_tbl_a23tj5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_a23tj5`
    WHERE mysql_tbl_a23tj5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vbhg6w`
    WHERE mysql_tbl_vbhg6w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tgvnnh_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oeoy5t` OI
    JOIN `mysql_tbl_tgvnnh` P ON OI.PRODUCT_ID = mysql_tbl_tgvnnh_PRODUCT_ID
    WHERE mysql_tbl_tgvnnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu38wk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_tu38wk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_tu38wk`
    WHERE mysql_tbl_tu38wk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyzzbk`
    WHERE mysql_tbl_oyzzbk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlqr2g_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dlqr2g`
    WHERE mysql_tbl_dlqr2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_oeoy5t`
    WHERE mysql_tbl_dlqr2g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3gdlz2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s4zrkj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s4zrkj`
    WHERE mysql_tbl_s4zrkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);