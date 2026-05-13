/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtepv` (
    `mysql_tbl_7qtepv_cset_col` INT
);

INSERT INTO `mysql_tbl_7qtepv` (`mysql_tbl_7qtepv_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfv5t` (
    `mysql_tbl_2xfv5t_emp_id` INT,
    `mysql_tbl_2xfv5t_salary` INT
);

INSERT INTO `mysql_tbl_2xfv5t` (`mysql_tbl_2xfv5t_emp_id`, `mysql_tbl_2xfv5t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neexfh` (
    `mysql_tbl_neexfh_emp_id` INT,
    `mysql_tbl_neexfh_department_id` INT,
    `mysql_tbl_neexfh_salary` INT,
    `mysql_tbl_neexfh_hire_date` DATE,
    `mysql_tbl_neexfh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7gnd` (
    `mysql_tbl_1b7gnd_department_id` INT,
    `mysql_tbl_1b7gnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neexfh` (`mysql_tbl_neexfh_emp_id`, `mysql_tbl_neexfh_department_id`, `mysql_tbl_neexfh_salary`, `mysql_tbl_neexfh_hire_date`, `mysql_tbl_neexfh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1b7gnd` (`mysql_tbl_1b7gnd_department_id`, `mysql_tbl_1b7gnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6x6dv` (
    mysql_tbl_f6x6dv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f6x6dv_make VARCHAR(20),
    mysql_tbl_f6x6dv_milage INT
);

INSERT INTO `mysql_tbl_f6x6dv` (`mysql_tbl_f6x6dv_make`, `mysql_tbl_f6x6dv_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9mtb` (
    `mysql_tbl_ax9mtb_supplier_id` INT,
    `mysql_tbl_ax9mtb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ax9mtb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ax9mtb` (`mysql_tbl_ax9mtb_supplier_id`, `mysql_tbl_ax9mtb_supplier_rating`, `mysql_tbl_ax9mtb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr6hlt` (
    `mysql_tbl_sr6hlt_emp_id` INT,
    `mysql_tbl_sr6hlt_department_id` INT
);

INSERT INTO `mysql_tbl_sr6hlt` (`mysql_tbl_sr6hlt_emp_id`, `mysql_tbl_sr6hlt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fte0y` (
    `mysql_tbl_4fte0y_booking_id` INT,
    `mysql_tbl_4fte0y_customer_id` INT,
    `mysql_tbl_4fte0y_provider_id` INT,
    `mysql_tbl_4fte0y_service_type` VARCHAR(50),
    `mysql_tbl_4fte0y_scheduled_date` DATE,
    `mysql_tbl_4fte0y_duration_hours` INT,
    `mysql_tbl_4fte0y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpi20n` (
    `mysql_tbl_bpi20n_provider_id` INT,
    `mysql_tbl_bpi20n_rating` DECIMAL(3,1),
    `mysql_tbl_bpi20n_years_experience` INT,
    `mysql_tbl_bpi20n_is_available` INT
);

INSERT INTO `mysql_tbl_4fte0y` (`mysql_tbl_4fte0y_booking_id`, `mysql_tbl_4fte0y_customer_id`, `mysql_tbl_4fte0y_provider_id`, `mysql_tbl_4fte0y_service_type`, `mysql_tbl_4fte0y_scheduled_date`, `mysql_tbl_4fte0y_duration_hours`, `mysql_tbl_4fte0y_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bpi20n` (`mysql_tbl_bpi20n_provider_id`, `mysql_tbl_bpi20n_rating`, `mysql_tbl_bpi20n_years_experience`, `mysql_tbl_bpi20n_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9aup` (
    `mysql_tbl_3z9aup_customer_id` INT,
    `mysql_tbl_3z9aup_registration_date` DATE,
    `mysql_tbl_3z9aup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ipor` (
    `mysql_tbl_n5ipor_order_id` INT,
    `mysql_tbl_n5ipor_customer_id` INT,
    `mysql_tbl_n5ipor_order_date` DATE,
    `mysql_tbl_n5ipor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z9aup` (`mysql_tbl_3z9aup_customer_id`, `mysql_tbl_3z9aup_registration_date`, `mysql_tbl_3z9aup_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5ipor` (`mysql_tbl_n5ipor_order_id`, `mysql_tbl_n5ipor_customer_id`, `mysql_tbl_n5ipor_order_date`, `mysql_tbl_n5ipor_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax9mtb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ax9mtb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ax9mtb`
    WHERE mysql_tbl_ax9mtb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n5ipor_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n5ipor`
    WHERE mysql_tbl_n5ipor_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
    
    RETURN SP_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sr6hlt`
    WHERE mysql_tbl_sr6hlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_f6x6dv` 
    WHERE mysql_tbl_f6x6dv_MAKE LIKE MK AND mysql_tbl_f6x6dv_MILAGE < ML 
    ORDER BY mysql_tbl_f6x6dv_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_neexfh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_neexfh`
    WHERE mysql_tbl_neexfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_neexfh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_neexfh`
    WHERE mysql_tbl_neexfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xfv5t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xfv5t`
    WHERE mysql_tbl_2xfv5t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7qtepv_CSET_COL INTO RESULT FROM `mysql_tbl_7qtepv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();