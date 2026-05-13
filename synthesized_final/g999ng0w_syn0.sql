/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpujzi` (
    `mysql_tbl_bpujzi_order_id` INT,
    `mysql_tbl_bpujzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpujzi` (`mysql_tbl_bpujzi_order_id`, `mysql_tbl_bpujzi_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weig3v` (
    `mysql_tbl_weig3v_campaign_id` INT,
    `mysql_tbl_weig3v_start_date` DATE,
    `mysql_tbl_weig3v_end_date` DATE,
    `mysql_tbl_weig3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kch8dr` (
    `mysql_tbl_kch8dr_conversion_id` INT,
    `mysql_tbl_kch8dr_campaign_id` INT,
    `mysql_tbl_kch8dr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_weig3v` (`mysql_tbl_weig3v_campaign_id`, `mysql_tbl_weig3v_start_date`, `mysql_tbl_weig3v_end_date`, `mysql_tbl_weig3v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kch8dr` (`mysql_tbl_kch8dr_conversion_id`, `mysql_tbl_kch8dr_campaign_id`, `mysql_tbl_kch8dr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwpjl` (
    `mysql_tbl_hmwpjl_account_id` INT,
    `mysql_tbl_hmwpjl_holder_id` INT,
    `mysql_tbl_hmwpjl_account_type` INT,
    `mysql_tbl_hmwpjl_balance` INT,
    `mysql_tbl_hmwpjl_annual_contribution` INT,
    `mysql_tbl_hmwpjl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghtqu` (
    `mysql_tbl_qghtqu_transaction_id` INT,
    `mysql_tbl_qghtqu_account_id` INT,
    `mysql_tbl_qghtqu_transaction_date` DATE,
    `mysql_tbl_qghtqu_amount` DECIMAL(10,2),
    `mysql_tbl_qghtqu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmwpjl` (`mysql_tbl_hmwpjl_account_id`, `mysql_tbl_hmwpjl_holder_id`, `mysql_tbl_hmwpjl_account_type`, `mysql_tbl_hmwpjl_balance`, `mysql_tbl_hmwpjl_annual_contribution`, `mysql_tbl_hmwpjl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qghtqu` (`mysql_tbl_qghtqu_transaction_id`, `mysql_tbl_qghtqu_account_id`, `mysql_tbl_qghtqu_transaction_date`, `mysql_tbl_qghtqu_amount`, `mysql_tbl_qghtqu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_94cgh8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28w3rd` (
    `mysql_tbl_28w3rd_order_id` INT,
    `mysql_tbl_28w3rd_customer_id` INT,
    `mysql_tbl_28w3rd_order_date` DATE,
    `mysql_tbl_28w3rd_total_amount` DECIMAL(10,2),
    `mysql_tbl_28w3rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqy3wd` (
    `mysql_tbl_rqy3wd_shipment_id` INT,
    `mysql_tbl_rqy3wd_order_id` INT,
    `mysql_tbl_rqy3wd_carrier` INT,
    `mysql_tbl_rqy3wd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28w3rd` (`mysql_tbl_28w3rd_order_id`, `mysql_tbl_28w3rd_customer_id`, `mysql_tbl_28w3rd_order_date`, `mysql_tbl_28w3rd_total_amount`, `mysql_tbl_28w3rd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_94cgh8');

INSERT INTO `mysql_tbl_rqy3wd` (`mysql_tbl_rqy3wd_shipment_id`, `mysql_tbl_rqy3wd_order_id`, `mysql_tbl_rqy3wd_carrier`, `mysql_tbl_rqy3wd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26ijw` (
    `mysql_tbl_w26ijw_customer_id` INT,
    `mysql_tbl_w26ijw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w26ijw` (`mysql_tbl_w26ijw_customer_id`, `mysql_tbl_w26ijw_status`) VALUES (1, 'mysql_tbl_94cgh8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnkxf` (
    `mysql_tbl_cgnkxf_zone_id` INT,
    `mysql_tbl_cgnkxf_hourly_rate` INT,
    `mysql_tbl_cgnkxf_max_capacity` INT,
    `mysql_tbl_cgnkxf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzm7dq` (
    `mysql_tbl_uzm7dq_trans_id` INT,
    `mysql_tbl_uzm7dq_vehicle_id` INT,
    `mysql_tbl_uzm7dq_zone_id` INT,
    `mysql_tbl_uzm7dq_entry_time` DATE,
    `mysql_tbl_uzm7dq_exit_time` DATE,
    `mysql_tbl_uzm7dq_amount_paid` INT
);

INSERT INTO `mysql_tbl_cgnkxf` (`mysql_tbl_cgnkxf_zone_id`, `mysql_tbl_cgnkxf_hourly_rate`, `mysql_tbl_cgnkxf_max_capacity`, `mysql_tbl_cgnkxf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzm7dq` (`mysql_tbl_uzm7dq_trans_id`, `mysql_tbl_uzm7dq_vehicle_id`, `mysql_tbl_uzm7dq_zone_id`, `mysql_tbl_uzm7dq_entry_time`, `mysql_tbl_uzm7dq_exit_time`, `mysql_tbl_uzm7dq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exy8md` (
    `mysql_tbl_exy8md_booking_id` INT,
    `mysql_tbl_exy8md_customer_id` INT,
    `mysql_tbl_exy8md_car_id` INT,
    `mysql_tbl_exy8md_rental_days` INT,
    `mysql_tbl_exy8md_daily_rate` INT,
    `mysql_tbl_exy8md_insurance_daily` INT,
    `mysql_tbl_exy8md_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7ufc` (
    `mysql_tbl_rj7ufc_car_id` INT,
    `mysql_tbl_rj7ufc_car_type` VARCHAR(50),
    `mysql_tbl_rj7ufc_make` INT,
    `mysql_tbl_rj7ufc_model` INT,
    `mysql_tbl_rj7ufc_year` INT,
    `mysql_tbl_rj7ufc_mileage` INT
);

INSERT INTO `mysql_tbl_exy8md` (`mysql_tbl_exy8md_booking_id`, `mysql_tbl_exy8md_customer_id`, `mysql_tbl_exy8md_car_id`, `mysql_tbl_exy8md_rental_days`, `mysql_tbl_exy8md_daily_rate`, `mysql_tbl_exy8md_insurance_daily`, `mysql_tbl_exy8md_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rj7ufc` (`mysql_tbl_rj7ufc_car_id`, `mysql_tbl_rj7ufc_car_type`, `mysql_tbl_rj7ufc_make`, `mysql_tbl_rj7ufc_model`, `mysql_tbl_rj7ufc_year`, `mysql_tbl_rj7ufc_mileage`) VALUES (1, 'mysql_tbl_94cgh8', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2l8q` (
    `mysql_tbl_vh2l8q_account_id` INT,
    `mysql_tbl_vh2l8q_balance` INT,
    `mysql_tbl_vh2l8q_overdraft_limit` INT,
    `mysql_tbl_vh2l8q_account_type` INT
);

INSERT INTO `mysql_tbl_vh2l8q` (`mysql_tbl_vh2l8q_account_id`, `mysql_tbl_vh2l8q_balance`, `mysql_tbl_vh2l8q_overdraft_limit`, `mysql_tbl_vh2l8q_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexw58` (
    `mysql_tbl_eexw58_customer_id` INT,
    `mysql_tbl_eexw58_registration_date` DATE
);

INSERT INTO `mysql_tbl_eexw58` (`mysql_tbl_eexw58_customer_id`, `mysql_tbl_eexw58_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtc0ps` (
    `mysql_tbl_dtc0ps_emp_id` INT
);

INSERT INTO `mysql_tbl_dtc0ps` (`mysql_tbl_dtc0ps_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsqdr` (
    `mysql_tbl_yvsqdr_emp_id` INT,
    `mysql_tbl_yvsqdr_department_id` INT,
    `mysql_tbl_yvsqdr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd1uop` (
    `mysql_tbl_bd1uop_department_id` INT,
    `mysql_tbl_bd1uop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvsqdr` (`mysql_tbl_yvsqdr_emp_id`, `mysql_tbl_yvsqdr_department_id`, `mysql_tbl_yvsqdr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bd1uop` (`mysql_tbl_bd1uop_department_id`, `mysql_tbl_bd1uop_name`) VALUES (1, 'mysql_tbl_94cgh8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwwow` (
    `mysql_tbl_guwwow_product_id` INT,
    `mysql_tbl_guwwow_category_id` INT,
    `mysql_tbl_guwwow_price` DECIMAL(10,2),
    `mysql_tbl_guwwow_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82su4` (
    `mysql_tbl_f82su4_category_id` INT,
    `mysql_tbl_f82su4_parent_id` INT,
    `mysql_tbl_f82su4_category_level` INT
);

INSERT INTO `mysql_tbl_guwwow` (`mysql_tbl_guwwow_product_id`, `mysql_tbl_guwwow_category_id`, `mysql_tbl_guwwow_price`, `mysql_tbl_guwwow_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f82su4` (`mysql_tbl_f82su4_category_id`, `mysql_tbl_f82su4_parent_id`, `mysql_tbl_f82su4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8da0` (mysql_tbl_ay8da0_id INT, mysql_tbl_ay8da0_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wj3p` (mysql_tbl_a5wj3p_id INT, student_mysql_tbl_a5wj3p_id INT, course_mysql_tbl_a5wj3p_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vix7k` (
    `mysql_tbl_9vix7k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vix7k` (`mysql_tbl_9vix7k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvd6rp` (
    `mysql_tbl_pvd6rp_customer_id` INT,
    `mysql_tbl_pvd6rp_country` INT,
    `mysql_tbl_pvd6rp_registration_date` DATE
);

INSERT INTO `mysql_tbl_pvd6rp` (`mysql_tbl_pvd6rp_customer_id`, `mysql_tbl_pvd6rp_country`, `mysql_tbl_pvd6rp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmwpjl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_hmwpjl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_hmwpjl`
    WHERE mysql_tbl_hmwpjl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kch8dr_CONVERSION_DATE, mysql_tbl_weig3v_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kch8dr` C
    JOIN `mysql_tbl_weig3v` CAMP ON mysql_tbl_kch8dr_CAMPAIGN_ID = mysql_tbl_weig3v_CAMPAIGN_ID
    WHERE mysql_tbl_kch8dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
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

    

    SELECT COALESCE(mysql_tbl_vh2l8q_BALANCE, 0), COALESCE(mysql_tbl_vh2l8q_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vh2l8q`
    WHERE mysql_tbl_vh2l8q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgnkxf_HOURLY_RATE, 10), COALESCE(mysql_tbl_cgnkxf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_cgnkxf`
    WHERE mysql_tbl_cgnkxf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_uzm7dq`
    WHERE mysql_tbl_uzm7dq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_uzm7dq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vix7k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9vix7k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_a5wj3p_STUDENT_ID INT, mysql_tbl_a5wj3p_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ay8da0_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ay8da0` WHERE mysql_tbl_ay8da0_ID = mysql_tbl_a5wj3p_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_a5wj3p` WHERE mysql_tbl_a5wj3p_COURSE_ID = mysql_tbl_a5wj3p_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_a5wj3p` (`mysql_tbl_a5wj3p_STUDENT_ID`, `mysql_tbl_a5wj3p_COURSE_ID`) VALUES (mysql_tbl_a5wj3p_STUDENT_ID, mysql_tbl_a5wj3p_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_f82su4_CATEGORY_ID FROM `mysql_tbl_f82su4` WHERE mysql_tbl_f82su4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_f82su4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_f82su4` WHERE mysql_tbl_f82su4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_guwwow_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_guwwow`
        WHERE mysql_tbl_guwwow_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_guwwow_IS_ACTIVE = 1;

        SELECT mysql_tbl_f82su4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_f82su4` WHERE mysql_tbl_f82su4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yvsqdr_SALARY, mysql_tbl_yvsqdr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yvsqdr`
    WHERE mysql_tbl_yvsqdr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yvsqdr`
    WHERE mysql_tbl_yvsqdr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yvsqdr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exy8md_RENTAL_DAYS, 1), COALESCE(mysql_tbl_exy8md_DAILY_RATE, 50), COALESCE(mysql_tbl_exy8md_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_exy8md`
    WHERE mysql_tbl_exy8md_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rj7ufc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_exy8md` CRB
    JOIN `mysql_tbl_rj7ufc` C ON mysql_tbl_exy8md_CAR_ID = mysql_tbl_rj7ufc_CAR_ID
    WHERE mysql_tbl_exy8md_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqy3wd_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_rqy3wd`
    WHERE mysql_tbl_rqy3wd_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28w3rd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rqy3wd` S
    JOIN `mysql_tbl_28w3rd` O ON mysql_tbl_rqy3wd_ORDER_ID = mysql_tbl_28w3rd_ORDER_ID
    WHERE mysql_tbl_rqy3wd_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9mlq2w AS (SELECT * FROM `mysql_tbl_sewia8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mlq2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2iejib AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2iejib` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2iejib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_w26ijw`
    WHERE mysql_tbl_w26ijw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w26ijw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_94cgh8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_94cgh8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (-P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_eexw58_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_eexw58`
    WHERE mysql_tbl_eexw58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pvd6rp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pvd6rp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pvd6rp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
            SET V_FOUND = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpujzi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bpujzi`
    WHERE mysql_tbl_bpujzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);