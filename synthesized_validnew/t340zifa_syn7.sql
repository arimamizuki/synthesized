/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxm30` (
    `mysql_tbl_sbxm30_device_id` INT,
    `mysql_tbl_sbxm30_location` INT,
    `mysql_tbl_sbxm30_device_type` VARCHAR(50),
    `mysql_tbl_sbxm30_last_maintenance_date` DATE,
    `mysql_tbl_sbxm30_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sbxm30_failure_probability` INT
);

INSERT INTO `mysql_tbl_sbxm30` (`mysql_tbl_sbxm30_device_id`, `mysql_tbl_sbxm30_location`, `mysql_tbl_sbxm30_device_type`, `mysql_tbl_sbxm30_last_maintenance_date`, `mysql_tbl_sbxm30_operating_hours`, `mysql_tbl_sbxm30_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdi4qs` (
    `mysql_tbl_hdi4qs_ship_id` INT,
    `mysql_tbl_hdi4qs_order_id` INT,
    `mysql_tbl_hdi4qs_weight` INT,
    `mysql_tbl_hdi4qs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hdi4qs_zone` INT,
    `mysql_tbl_hdi4qs_delivery_days` INT
);

INSERT INTO `mysql_tbl_hdi4qs` (`mysql_tbl_hdi4qs_ship_id`, `mysql_tbl_hdi4qs_order_id`, `mysql_tbl_hdi4qs_weight`, `mysql_tbl_hdi4qs_shipping_cost`, `mysql_tbl_hdi4qs_zone`, `mysql_tbl_hdi4qs_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruyrgo` (
    `mysql_tbl_ruyrgo_student_id` INT,
    `mysql_tbl_ruyrgo_school_id` INT,
    `mysql_tbl_ruyrgo_grade_level` INT,
    `mysql_tbl_ruyrgo_subjects_needed` INT,
    `mysql_tbl_ruyrgo_session_rate` INT,
    `mysql_tbl_ruyrgo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3t3l` (
    `mysql_tbl_xz3t3l_session_id` INT,
    `mysql_tbl_xz3t3l_student_id` INT,
    `mysql_tbl_xz3t3l_tutor_id` INT,
    `mysql_tbl_xz3t3l_session_date` DATE,
    `mysql_tbl_xz3t3l_duration_minutes` INT,
    `mysql_tbl_xz3t3l_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ruyrgo` (`mysql_tbl_ruyrgo_student_id`, `mysql_tbl_ruyrgo_school_id`, `mysql_tbl_ruyrgo_grade_level`, `mysql_tbl_ruyrgo_subjects_needed`, `mysql_tbl_ruyrgo_session_rate`, `mysql_tbl_ruyrgo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xz3t3l` (`mysql_tbl_xz3t3l_session_id`, `mysql_tbl_xz3t3l_student_id`, `mysql_tbl_xz3t3l_tutor_id`, `mysql_tbl_xz3t3l_session_date`, `mysql_tbl_xz3t3l_duration_minutes`, `mysql_tbl_xz3t3l_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexy0p` (
    `mysql_tbl_kexy0p_campaign_id` INT,
    `mysql_tbl_kexy0p_channel` INT,
    `mysql_tbl_kexy0p_budget` INT
);

INSERT INTO `mysql_tbl_kexy0p` (`mysql_tbl_kexy0p_campaign_id`, `mysql_tbl_kexy0p_channel`, `mysql_tbl_kexy0p_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqxfx` (
    `mysql_tbl_dyqxfx_campaign_id` INT,
    `mysql_tbl_dyqxfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyqxfx` (`mysql_tbl_dyqxfx_campaign_id`, `mysql_tbl_dyqxfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gafqt6` (
    `mysql_tbl_gafqt6_claim_id` INT,
    `mysql_tbl_gafqt6_policy_id` INT,
    `mysql_tbl_gafqt6_claim_type` VARCHAR(50),
    `mysql_tbl_gafqt6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gafqt6_filing_date` DATE,
    `mysql_tbl_gafqt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47t9ma` (
    `mysql_tbl_47t9ma_transaction_id` INT,
    `mysql_tbl_47t9ma_policy_id` INT,
    `mysql_tbl_47t9ma_transaction_date` DATE,
    `mysql_tbl_47t9ma_amount` DECIMAL(10,2),
    `mysql_tbl_47t9ma_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gafqt6` (`mysql_tbl_gafqt6_claim_id`, `mysql_tbl_gafqt6_policy_id`, `mysql_tbl_gafqt6_claim_type`, `mysql_tbl_gafqt6_claim_amount`, `mysql_tbl_gafqt6_filing_date`, `mysql_tbl_gafqt6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_47t9ma` (`mysql_tbl_47t9ma_transaction_id`, `mysql_tbl_47t9ma_policy_id`, `mysql_tbl_47t9ma_transaction_date`, `mysql_tbl_47t9ma_amount`, `mysql_tbl_47t9ma_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66c138` (
    `mysql_tbl_66c138_customer_id` INT,
    `mysql_tbl_66c138_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407hw8` (
    `mysql_tbl_407hw8_order_id` INT,
    `mysql_tbl_407hw8_customer_id` INT,
    `mysql_tbl_407hw8_order_date` DATE,
    `mysql_tbl_407hw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66c138` (`mysql_tbl_66c138_customer_id`, `mysql_tbl_66c138_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_407hw8` (`mysql_tbl_407hw8_order_id`, `mysql_tbl_407hw8_customer_id`, `mysql_tbl_407hw8_order_date`, `mysql_tbl_407hw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0mfbz` (mysql_tbl_d0mfbz_id INT, mysql_tbl_d0mfbz_status VARCHAR(20), mysql_tbl_d0mfbz_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcux2t` (
    `mysql_tbl_mcux2t_product_id` INT,
    `mysql_tbl_mcux2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcux2t` (`mysql_tbl_mcux2t_product_id`, `mysql_tbl_mcux2t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0i1ev` (
    `mysql_tbl_n0i1ev_order_id` INT,
    `mysql_tbl_n0i1ev_customer_id` INT,
    `mysql_tbl_n0i1ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0i1ev` (`mysql_tbl_n0i1ev_order_id`, `mysql_tbl_n0i1ev_customer_id`, `mysql_tbl_n0i1ev_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfujrz` (
    `mysql_tbl_xfujrz_emp_id` INT,
    `mysql_tbl_xfujrz_department_id` INT,
    `mysql_tbl_xfujrz_salary` INT
);

INSERT INTO `mysql_tbl_xfujrz` (`mysql_tbl_xfujrz_emp_id`, `mysql_tbl_xfujrz_department_id`, `mysql_tbl_xfujrz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9yd2` (
    mysql_tbl_9n9yd2_emp_no INT,
    mysql_tbl_9n9yd2_first_name VARCHAR(50),
    mysql_tbl_9n9yd2_last_name VARCHAR(50),
    mysql_tbl_9n9yd2_birth_date DATE,
    mysql_tbl_9n9yd2_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzn94` (
    `mysql_tbl_ftzn94_department_id` INT,
    `mysql_tbl_ftzn94_salary` INT
);

INSERT INTO `mysql_tbl_ftzn94` (`mysql_tbl_ftzn94_department_id`, `mysql_tbl_ftzn94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2jbo` (
    `mysql_tbl_ai2jbo_order_id` INT,
    `mysql_tbl_ai2jbo_customer_id` INT,
    `mysql_tbl_ai2jbo_order_date` DATE,
    `mysql_tbl_ai2jbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai2jbo` (`mysql_tbl_ai2jbo_order_id`, `mysql_tbl_ai2jbo_customer_id`, `mysql_tbl_ai2jbo_order_date`, `mysql_tbl_ai2jbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeexj8` (
    `mysql_tbl_eeexj8_account_id` INT,
    `mysql_tbl_eeexj8_balance` INT,
    `mysql_tbl_eeexj8_overdraft_limit` INT,
    `mysql_tbl_eeexj8_account_type` INT
);

INSERT INTO `mysql_tbl_eeexj8` (`mysql_tbl_eeexj8_account_id`, `mysql_tbl_eeexj8_balance`, `mysql_tbl_eeexj8_overdraft_limit`, `mysql_tbl_eeexj8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybq0qb` (
    `mysql_tbl_ybq0qb_employee_id` INT,
    `mysql_tbl_ybq0qb_manager_id` INT,
    `mysql_tbl_ybq0qb_department_id` INT,
    `mysql_tbl_ybq0qb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chulya` (
    `mysql_tbl_chulya_department_id` INT,
    `mysql_tbl_chulya_name` VARCHAR(50),
    `mysql_tbl_chulya_budget` INT
);

INSERT INTO `mysql_tbl_ybq0qb` (`mysql_tbl_ybq0qb_employee_id`, `mysql_tbl_ybq0qb_manager_id`, `mysql_tbl_ybq0qb_department_id`, `mysql_tbl_ybq0qb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_chulya` (`mysql_tbl_chulya_department_id`, `mysql_tbl_chulya_name`, `mysql_tbl_chulya_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9sp2` (
    `mysql_tbl_2u9sp2_reservation_id` INT,
    `mysql_tbl_2u9sp2_customer_id` INT,
    `mysql_tbl_2u9sp2_restaurant_id` INT,
    `mysql_tbl_2u9sp2_party_size` INT,
    `mysql_tbl_2u9sp2_reservation_date` DATE,
    `mysql_tbl_2u9sp2_duration_minutes` INT,
    `mysql_tbl_2u9sp2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzix9` (
    `mysql_tbl_xtzix9_restaurant_id` INT,
    `mysql_tbl_xtzix9_name` VARCHAR(50),
    `mysql_tbl_xtzix9_rating` DECIMAL(3,1),
    `mysql_tbl_xtzix9_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u9sp2` (`mysql_tbl_2u9sp2_reservation_id`, `mysql_tbl_2u9sp2_customer_id`, `mysql_tbl_2u9sp2_restaurant_id`, `mysql_tbl_2u9sp2_party_size`, `mysql_tbl_2u9sp2_reservation_date`, `mysql_tbl_2u9sp2_duration_minutes`, `mysql_tbl_2u9sp2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xtzix9` (`mysql_tbl_xtzix9_restaurant_id`, `mysql_tbl_xtzix9_name`, `mysql_tbl_xtzix9_rating`, `mysql_tbl_xtzix9_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iknun` (
    `mysql_tbl_5iknun_order_id` INT,
    `mysql_tbl_5iknun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iknun` (`mysql_tbl_5iknun_order_id`, `mysql_tbl_5iknun_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7561` (
    `mysql_tbl_gp7561_product_id` INT,
    `mysql_tbl_gp7561_category_id` INT,
    `mysql_tbl_gp7561_price` DECIMAL(10,2),
    `mysql_tbl_gp7561_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdy5kj` (
    `mysql_tbl_xdy5kj_order_id` INT,
    `mysql_tbl_xdy5kj_product_id` INT,
    `mysql_tbl_xdy5kj_quantity` INT
);

INSERT INTO `mysql_tbl_gp7561` (`mysql_tbl_gp7561_product_id`, `mysql_tbl_gp7561_category_id`, `mysql_tbl_gp7561_price`, `mysql_tbl_gp7561_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xdy5kj` (`mysql_tbl_xdy5kj_order_id`, `mysql_tbl_xdy5kj_product_id`, `mysql_tbl_xdy5kj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ympo` (
    `mysql_tbl_a5ympo_customer_id` INT,
    `mysql_tbl_a5ympo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5ympo` (`mysql_tbl_a5ympo_customer_id`, `mysql_tbl_a5ympo_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbxm30_OPERATING_HOURS, 0), COALESCE(mysql_tbl_sbxm30_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_sbxm30`
    WHERE mysql_tbl_sbxm30_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sbxm30_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_sbxm30`
    WHERE mysql_tbl_sbxm30_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdi4qs_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hdi4qs`
    WHERE mysql_tbl_hdi4qs_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruyrgo_SESSION_RATE, 40), COALESCE(mysql_tbl_ruyrgo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ruyrgo`
    WHERE mysql_tbl_ruyrgo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_xz3t3l`
    WHERE mysql_tbl_xz3t3l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp7561_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gp7561`
    WHERE mysql_tbl_gp7561_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdy5kj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_xdy5kj`
    WHERE mysql_tbl_xdy5kj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xdy5kj_ORDER_ID IN (SELECT mysql_tbl_xdy5kj_ORDER_ID FROM `mysql_tbl_rkueu5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtzix9_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_xtzix9`
    WHERE mysql_tbl_xtzix9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a5ympo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a5ympo`
    WHERE mysql_tbl_a5ympo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5iknun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5iknun`
    WHERE mysql_tbl_5iknun_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_eeexj8_BALANCE, 0), COALESCE(mysql_tbl_eeexj8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_eeexj8`
    WHERE mysql_tbl_eeexj8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ftzn94_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ftzn94`
    WHERE mysql_tbl_ftzn94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ybq0qb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ybq0qb` WHERE mysql_tbl_ybq0qb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ybq0qb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ybq0qb`
        WHERE mysql_tbl_ybq0qb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai2jbo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ai2jbo`
    WHERE mysql_tbl_ai2jbo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ai2jbo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_gafqt6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gafqt6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gafqt6`
    WHERE mysql_tbl_gafqt6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_47t9ma`
    WHERE mysql_tbl_47t9ma_POLICY_ID = (SELECT mysql_tbl_gafqt6_POLICY_ID FROM `mysql_tbl_gafqt6` WHERE mysql_tbl_gafqt6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dyqxfx_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dyqxfx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dyqxfx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dyqxfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dyqxfx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_66c138_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_66c138`
    WHERE mysql_tbl_66c138_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9n9yd2` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfujrz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xfujrz`
    WHERE mysql_tbl_xfujrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0i1ev_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_n0i1ev`
    WHERE mysql_tbl_n0i1ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0i1ev_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n0i1ev`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcux2t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mcux2t`
    WHERE mysql_tbl_mcux2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ce89hu`
    WHERE mysql_tbl_mcux2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_d0mfbz_STATUS, mysql_tbl_d0mfbz_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_d0mfbz` WHERE mysql_tbl_d0mfbz_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_d0mfbz` SET mysql_tbl_d0mfbz_STATUS = 'CANCELLED' WHERE mysql_tbl_d0mfbz_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kexy0p_CHANNEL, COALESCE(mysql_tbl_kexy0p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kexy0p`
    WHERE mysql_tbl_kexy0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);