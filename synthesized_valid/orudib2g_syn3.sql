/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tte8e` (
    `mysql_tbl_7tte8e_campaign_id` INT
);

INSERT INTO `mysql_tbl_7tte8e` (`mysql_tbl_7tte8e_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw7m6` (
    `mysql_tbl_qdw7m6_customer_id` INT,
    `mysql_tbl_qdw7m6_registration_date` DATE,
    `mysql_tbl_qdw7m6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgagpm` (
    `mysql_tbl_xgagpm_order_id` INT,
    `mysql_tbl_xgagpm_customer_id` INT,
    `mysql_tbl_xgagpm_order_date` DATE,
    `mysql_tbl_xgagpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdw7m6` (`mysql_tbl_qdw7m6_customer_id`, `mysql_tbl_qdw7m6_registration_date`, `mysql_tbl_qdw7m6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgagpm` (`mysql_tbl_xgagpm_order_id`, `mysql_tbl_xgagpm_customer_id`, `mysql_tbl_xgagpm_order_date`, `mysql_tbl_xgagpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66r3x` (
    `mysql_tbl_h66r3x_emp_id` INT
);

INSERT INTO `mysql_tbl_h66r3x` (`mysql_tbl_h66r3x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73dtm4` (
    `mysql_tbl_73dtm4_card_id` INT,
    `mysql_tbl_73dtm4_customer_id` INT,
    `mysql_tbl_73dtm4_card_type` VARCHAR(50),
    `mysql_tbl_73dtm4_credit_limit` INT,
    `mysql_tbl_73dtm4_current_balance` INT,
    `mysql_tbl_73dtm4_interest_rate` INT,
    `mysql_tbl_73dtm4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_73dtm4` (`mysql_tbl_73dtm4_card_id`, `mysql_tbl_73dtm4_customer_id`, `mysql_tbl_73dtm4_card_type`, `mysql_tbl_73dtm4_credit_limit`, `mysql_tbl_73dtm4_current_balance`, `mysql_tbl_73dtm4_interest_rate`, `mysql_tbl_73dtm4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rux03p` (
    mysql_tbl_rux03p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rux03p_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rux03p` (`mysql_tbl_rux03p_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z431i` (
    `mysql_tbl_6z431i_order_id` INT,
    `mysql_tbl_6z431i_customer_id` INT,
    `mysql_tbl_6z431i_order_date` DATE,
    `mysql_tbl_6z431i_total_amount` DECIMAL(10,2),
    `mysql_tbl_6z431i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpaoq` (
    `mysql_tbl_7vpaoq_order_id` INT,
    `mysql_tbl_7vpaoq_product_id` INT,
    `mysql_tbl_7vpaoq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejum7n` (
    `mysql_tbl_ejum7n_product_id` INT,
    `mysql_tbl_ejum7n_category_id` INT,
    `mysql_tbl_ejum7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z431i` (`mysql_tbl_6z431i_order_id`, `mysql_tbl_6z431i_customer_id`, `mysql_tbl_6z431i_order_date`, `mysql_tbl_6z431i_total_amount`, `mysql_tbl_6z431i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vpaoq` (`mysql_tbl_7vpaoq_order_id`, `mysql_tbl_7vpaoq_product_id`, `mysql_tbl_7vpaoq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ejum7n` (`mysql_tbl_ejum7n_product_id`, `mysql_tbl_ejum7n_category_id`, `mysql_tbl_ejum7n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x5wm` (
    `mysql_tbl_a6x5wm_invoice_id` INT,
    `mysql_tbl_a6x5wm_customer_id` INT,
    `mysql_tbl_a6x5wm_amount` DECIMAL(10,2),
    `mysql_tbl_a6x5wm_due_date` DATE,
    `mysql_tbl_a6x5wm_paid_date` INT,
    `mysql_tbl_a6x5wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6x5wm` (`mysql_tbl_a6x5wm_invoice_id`, `mysql_tbl_a6x5wm_customer_id`, `mysql_tbl_a6x5wm_amount`, `mysql_tbl_a6x5wm_due_date`, `mysql_tbl_a6x5wm_paid_date`, `mysql_tbl_a6x5wm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4onom` (
    `mysql_tbl_l4onom_ticket_id` INT,
    `mysql_tbl_l4onom_resort_id` INT,
    `mysql_tbl_l4onom_skier_id` INT,
    `mysql_tbl_l4onom_ticket_type` VARCHAR(50),
    `mysql_tbl_l4onom_num_days` INT,
    `mysql_tbl_l4onom_daily_rate` INT,
    `mysql_tbl_l4onom_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsccf` (
    `mysql_tbl_tnsccf_resort_id` INT,
    `mysql_tbl_tnsccf_resort_name` VARCHAR(50),
    `mysql_tbl_tnsccf_elevation` INT,
    `mysql_tbl_tnsccf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4onom` (`mysql_tbl_l4onom_ticket_id`, `mysql_tbl_l4onom_resort_id`, `mysql_tbl_l4onom_skier_id`, `mysql_tbl_l4onom_ticket_type`, `mysql_tbl_l4onom_num_days`, `mysql_tbl_l4onom_daily_rate`, `mysql_tbl_l4onom_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tnsccf` (`mysql_tbl_tnsccf_resort_id`, `mysql_tbl_tnsccf_resort_name`, `mysql_tbl_tnsccf_elevation`, `mysql_tbl_tnsccf_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol9aj` (
    `mysql_tbl_4ol9aj_supplier_id` INT,
    `mysql_tbl_4ol9aj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ol9aj` (`mysql_tbl_4ol9aj_supplier_id`, `mysql_tbl_4ol9aj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey24q` (
    `mysql_tbl_5ey24q_order_id` INT,
    `mysql_tbl_5ey24q_customer_id` INT,
    `mysql_tbl_5ey24q_order_date` DATE,
    `mysql_tbl_5ey24q_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ey24q_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3n77` (
    `mysql_tbl_jw3n77_product_id` INT,
    `mysql_tbl_jw3n77_name` VARCHAR(50),
    `mysql_tbl_jw3n77_price` DECIMAL(10,2),
    `mysql_tbl_jw3n77_category_id` INT
);

INSERT INTO `mysql_tbl_5ey24q` (`mysql_tbl_5ey24q_order_id`, `mysql_tbl_5ey24q_customer_id`, `mysql_tbl_5ey24q_order_date`, `mysql_tbl_5ey24q_total_amount`, `mysql_tbl_5ey24q_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jw3n77` (`mysql_tbl_jw3n77_product_id`, `mysql_tbl_jw3n77_name`, `mysql_tbl_jw3n77_price`, `mysql_tbl_jw3n77_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tuo8v` (
    `mysql_tbl_7tuo8v_order_id` INT,
    `mysql_tbl_7tuo8v_warehouse_id` INT,
    `mysql_tbl_7tuo8v_order_date` DATE,
    `mysql_tbl_7tuo8v_total_items` DECIMAL(10,2),
    `mysql_tbl_7tuo8v_total_weight` DECIMAL(10,2),
    `mysql_tbl_7tuo8v_shipping_method` INT,
    `mysql_tbl_7tuo8v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tuo8v` (`mysql_tbl_7tuo8v_order_id`, `mysql_tbl_7tuo8v_warehouse_id`, `mysql_tbl_7tuo8v_order_date`, `mysql_tbl_7tuo8v_total_items`, `mysql_tbl_7tuo8v_total_weight`, `mysql_tbl_7tuo8v_shipping_method`, `mysql_tbl_7tuo8v_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnakeq` (
    `mysql_tbl_gnakeq_supplier_id` INT,
    `mysql_tbl_gnakeq_name` VARCHAR(50),
    `mysql_tbl_gnakeq_reliability_score` INT,
    `mysql_tbl_gnakeq_lead_time_days` DATE,
    `mysql_tbl_gnakeq_country` INT
);

INSERT INTO `mysql_tbl_gnakeq` (`mysql_tbl_gnakeq_supplier_id`, `mysql_tbl_gnakeq_name`, `mysql_tbl_gnakeq_reliability_score`, `mysql_tbl_gnakeq_lead_time_days`, `mysql_tbl_gnakeq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujzsa` (
    `mysql_tbl_mujzsa_flight_id` INT,
    `mysql_tbl_mujzsa_airline_code` INT,
    `mysql_tbl_mujzsa_origin` INT,
    `mysql_tbl_mujzsa_destination` INT,
    `mysql_tbl_mujzsa_distance_miles` INT,
    `mysql_tbl_mujzsa_base_price` DECIMAL(10,2),
    `mysql_tbl_mujzsa_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh77gm` (
    `mysql_tbl_yh77gm_booking_id` INT,
    `mysql_tbl_yh77gm_flight_id` INT,
    `mysql_tbl_yh77gm_passenger_id` INT,
    `mysql_tbl_yh77gm_seat_class` INT,
    `mysql_tbl_yh77gm_price_paid` INT
);

INSERT INTO `mysql_tbl_mujzsa` (`mysql_tbl_mujzsa_flight_id`, `mysql_tbl_mujzsa_airline_code`, `mysql_tbl_mujzsa_origin`, `mysql_tbl_mujzsa_destination`, `mysql_tbl_mujzsa_distance_miles`, `mysql_tbl_mujzsa_base_price`, `mysql_tbl_mujzsa_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yh77gm` (`mysql_tbl_yh77gm_booking_id`, `mysql_tbl_yh77gm_flight_id`, `mysql_tbl_yh77gm_passenger_id`, `mysql_tbl_yh77gm_seat_class`, `mysql_tbl_yh77gm_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s23th` (
    `mysql_tbl_9s23th_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9s23th` (`mysql_tbl_9s23th_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_228ixe` (
    `mysql_tbl_228ixe_emp_id` INT,
    `mysql_tbl_228ixe_department_id` INT
);

INSERT INTO `mysql_tbl_228ixe` (`mysql_tbl_228ixe_emp_id`, `mysql_tbl_228ixe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8i1g` (
    `mysql_tbl_vj8i1g_emp_id` INT,
    `mysql_tbl_vj8i1g_dept_id` INT,
    `mysql_tbl_vj8i1g_manager_id` INT,
    `mysql_tbl_vj8i1g_salary` INT,
    `mysql_tbl_vj8i1g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzh3y` (
    `mysql_tbl_xjzh3y_dept_id` INT,
    `mysql_tbl_xjzh3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj8i1g` (`mysql_tbl_vj8i1g_emp_id`, `mysql_tbl_vj8i1g_dept_id`, `mysql_tbl_vj8i1g_manager_id`, `mysql_tbl_vj8i1g_salary`, `mysql_tbl_vj8i1g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xjzh3y` (`mysql_tbl_xjzh3y_dept_id`, `mysql_tbl_xjzh3y_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj8i1g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vj8i1g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vj8i1g`
    WHERE mysql_tbl_vj8i1g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vj8i1g`
    WHERE mysql_tbl_vj8i1g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vj8i1g` E
    JOIN `mysql_tbl_xjzh3y` D ON mysql_tbl_vj8i1g_DEPT_ID = mysql_tbl_xjzh3y_DEPT_ID
    WHERE mysql_tbl_xjzh3y_DEPT_ID = (SELECT mysql_tbl_vj8i1g_DEPT_ID FROM `mysql_tbl_vj8i1g` WHERE mysql_tbl_vj8i1g_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s23th_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9s23th`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_228ixe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_228ixe`
    WHERE mysql_tbl_228ixe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_228ixe`
    WHERE mysql_tbl_228ixe_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT COALESCE(mysql_tbl_mujzsa_BASE_PRICE, 200), COALESCE(mysql_tbl_mujzsa_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mujzsa`
    WHERE mysql_tbl_mujzsa_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yh77gm`
    WHERE mysql_tbl_yh77gm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ol9aj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ol9aj`
    WHERE mysql_tbl_4ol9aj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4onom_NUM_DAYS, 1), COALESCE(mysql_tbl_l4onom_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_l4onom`
    WHERE mysql_tbl_l4onom_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnsccf_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_l4onom` SLT
    JOIN `mysql_tbl_tnsccf` SR ON mysql_tbl_l4onom_RESORT_ID = mysql_tbl_tnsccf_RESORT_ID
    WHERE mysql_tbl_l4onom_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_rux03p`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_eshtaa`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jw3n77_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5ey24q` BO
    JOIN `mysql_tbl_jw3n77` P ON RAND() > 0.5
    WHERE mysql_tbl_5ey24q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ey24q_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_5ey24q`
    WHERE mysql_tbl_5ey24q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnakeq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gnakeq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gnakeq`
    WHERE mysql_tbl_gnakeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tuo8v_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7tuo8v`
    WHERE mysql_tbl_7tuo8v_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vpaoq_QUANTITY * mysql_tbl_ejum7n_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7vpaoq` OI
    JOIN `mysql_tbl_ejum7n` P ON mysql_tbl_7vpaoq_PRODUCT_ID = mysql_tbl_ejum7n_PRODUCT_ID
    WHERE mysql_tbl_7vpaoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7vpaoq` OI
    JOIN `mysql_tbl_ejum7n` P ON mysql_tbl_7vpaoq_PRODUCT_ID = mysql_tbl_ejum7n_PRODUCT_ID
    WHERE mysql_tbl_7vpaoq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ejum7n_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_a6x5wm_AMOUNT, 0), mysql_tbl_a6x5wm_DUE_DATE, mysql_tbl_a6x5wm_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_a6x5wm`
    WHERE mysql_tbl_a6x5wm_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73dtm4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_73dtm4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_73dtm4`
    WHERE mysql_tbl_73dtm4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xgagpm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xgagpm`
    WHERE mysql_tbl_xgagpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wvbaj1`
    WHERE mysql_tbl_7tte8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);