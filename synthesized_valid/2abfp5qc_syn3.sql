/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cf6rv` (
    `mysql_tbl_6cf6rv_zone_id` INT,
    `mysql_tbl_6cf6rv_hourly_rate` INT,
    `mysql_tbl_6cf6rv_max_capacity` INT,
    `mysql_tbl_6cf6rv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5k59` (
    `mysql_tbl_fg5k59_trans_id` INT,
    `mysql_tbl_fg5k59_vehicle_id` INT,
    `mysql_tbl_fg5k59_zone_id` INT,
    `mysql_tbl_fg5k59_entry_time` DATE,
    `mysql_tbl_fg5k59_exit_time` DATE,
    `mysql_tbl_fg5k59_amount_paid` INT
);

INSERT INTO `mysql_tbl_6cf6rv` (`mysql_tbl_6cf6rv_zone_id`, `mysql_tbl_6cf6rv_hourly_rate`, `mysql_tbl_6cf6rv_max_capacity`, `mysql_tbl_6cf6rv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fg5k59` (`mysql_tbl_fg5k59_trans_id`, `mysql_tbl_fg5k59_vehicle_id`, `mysql_tbl_fg5k59_zone_id`, `mysql_tbl_fg5k59_entry_time`, `mysql_tbl_fg5k59_exit_time`, `mysql_tbl_fg5k59_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_367p19` (
    `mysql_tbl_367p19_category_id` INT,
    `mysql_tbl_367p19_price` DECIMAL(10,2),
    `mysql_tbl_367p19_stock_quantity` INT
);

INSERT INTO `mysql_tbl_367p19` (`mysql_tbl_367p19_category_id`, `mysql_tbl_367p19_price`, `mysql_tbl_367p19_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2a1f6` (
    `mysql_tbl_j2a1f6_location_id` INT,
    `mysql_tbl_j2a1f6_zone` INT,
    `mysql_tbl_j2a1f6_aisle` INT,
    `mysql_tbl_j2a1f6_rack` INT,
    `mysql_tbl_j2a1f6_shelf` INT,
    `mysql_tbl_j2a1f6_capacity` INT
);

INSERT INTO `mysql_tbl_j2a1f6` (`mysql_tbl_j2a1f6_location_id`, `mysql_tbl_j2a1f6_zone`, `mysql_tbl_j2a1f6_aisle`, `mysql_tbl_j2a1f6_rack`, `mysql_tbl_j2a1f6_shelf`, `mysql_tbl_j2a1f6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6l8o` (
    `mysql_tbl_kx6l8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_kx6l8o` (`mysql_tbl_kx6l8o_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hesa` (
    `mysql_tbl_s1hesa_payment_id` INT,
    `mysql_tbl_s1hesa_order_id` INT,
    `mysql_tbl_s1hesa_amount` DECIMAL(10,2),
    `mysql_tbl_s1hesa_payment_date` DATE,
    `mysql_tbl_s1hesa_payment_method` INT,
    `mysql_tbl_s1hesa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1hesa` (`mysql_tbl_s1hesa_payment_id`, `mysql_tbl_s1hesa_order_id`, `mysql_tbl_s1hesa_amount`, `mysql_tbl_s1hesa_payment_date`, `mysql_tbl_s1hesa_payment_method`, `mysql_tbl_s1hesa_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eeq3c` (
    `mysql_tbl_1eeq3c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eeq3c` (`mysql_tbl_1eeq3c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anseq` (
    `mysql_tbl_3anseq_customer_id` INT,
    `mysql_tbl_3anseq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3anseq` (`mysql_tbl_3anseq_customer_id`, `mysql_tbl_3anseq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbodd` (
    `mysql_tbl_hhbodd_call_id` INT,
    `mysql_tbl_hhbodd_customer_id` INT,
    `mysql_tbl_hhbodd_plumber_id` INT,
    `mysql_tbl_hhbodd_service_type` VARCHAR(50),
    `mysql_tbl_hhbodd_labor_hours` INT,
    `mysql_tbl_hhbodd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hhbodd_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllwbp` (
    `mysql_tbl_wllwbp_plumber_id` INT,
    `mysql_tbl_wllwbp_experience_years` INT,
    `mysql_tbl_wllwbp_hourly_rate` INT,
    `mysql_tbl_wllwbp_certification_level` INT
);

INSERT INTO `mysql_tbl_hhbodd` (`mysql_tbl_hhbodd_call_id`, `mysql_tbl_hhbodd_customer_id`, `mysql_tbl_hhbodd_plumber_id`, `mysql_tbl_hhbodd_service_type`, `mysql_tbl_hhbodd_labor_hours`, `mysql_tbl_hhbodd_parts_cost`, `mysql_tbl_hhbodd_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wllwbp` (`mysql_tbl_wllwbp_plumber_id`, `mysql_tbl_wllwbp_experience_years`, `mysql_tbl_wllwbp_hourly_rate`, `mysql_tbl_wllwbp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zz1u` (
    `mysql_tbl_30zz1u_emp_id` INT,
    `mysql_tbl_30zz1u_salary` INT
);

INSERT INTO `mysql_tbl_30zz1u` (`mysql_tbl_30zz1u_emp_id`, `mysql_tbl_30zz1u_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_367p19_PRICE), 0), COALESCE(SUM(mysql_tbl_367p19_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_367p19`
    WHERE mysql_tbl_367p19_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eeq3c_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1eeq3c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhbodd_LABOR_HOURS, 0), COALESCE(mysql_tbl_hhbodd_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_hhbodd`
    WHERE mysql_tbl_hhbodd_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wllwbp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hhbodd` PC
    JOIN `mysql_tbl_wllwbp` P ON mysql_tbl_hhbodd_PLUMBER_ID = mysql_tbl_wllwbp_PLUMBER_ID
    WHERE mysql_tbl_hhbodd_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30zz1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_30zz1u`
    WHERE mysql_tbl_30zz1u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3anseq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3anseq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s1hesa_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s1hesa`
    WHERE mysql_tbl_s1hesa_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s1hesa_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    SET V_AISLE_CODE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    SET V_RACK_CODE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    SET V_LOCATION_CODE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kx6l8o_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_kx6l8o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cf6rv_HOURLY_RATE, 10), COALESCE(mysql_tbl_6cf6rv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6cf6rv`
    WHERE mysql_tbl_6cf6rv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_fg5k59`
    WHERE mysql_tbl_fg5k59_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_fg5k59_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);