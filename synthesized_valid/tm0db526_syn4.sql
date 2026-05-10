/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z7zs` (
    `mysql_tbl_l9z7zs_emp_id` INT,
    `mysql_tbl_l9z7zs_department_id` INT,
    `mysql_tbl_l9z7zs_salary` INT
);

INSERT INTO `mysql_tbl_l9z7zs` (`mysql_tbl_l9z7zs_emp_id`, `mysql_tbl_l9z7zs_department_id`, `mysql_tbl_l9z7zs_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvu52i` (
    `mysql_tbl_jvu52i_emp_id` INT,
    `mysql_tbl_jvu52i_salary` INT
);

INSERT INTO `mysql_tbl_jvu52i` (`mysql_tbl_jvu52i_emp_id`, `mysql_tbl_jvu52i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjjhy` (
    `mysql_tbl_bmjjhy_customer_id` INT,
    `mysql_tbl_bmjjhy_plan_type` VARCHAR(50),
    `mysql_tbl_bmjjhy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bmjjhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5j68l` (
    `mysql_tbl_f5j68l_customer_id` INT,
    `mysql_tbl_f5j68l_tier_level` INT
);

INSERT INTO `mysql_tbl_bmjjhy` (`mysql_tbl_bmjjhy_customer_id`, `mysql_tbl_bmjjhy_plan_type`, `mysql_tbl_bmjjhy_monthly_cost`, `mysql_tbl_bmjjhy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f5j68l` (`mysql_tbl_f5j68l_customer_id`, `mysql_tbl_f5j68l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96d1yf` (
    `mysql_tbl_96d1yf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_96d1yf` (`mysql_tbl_96d1yf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jl2uh` (
    `mysql_tbl_6jl2uh_order_id` INT,
    `mysql_tbl_6jl2uh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jl2uh` (`mysql_tbl_6jl2uh_order_id`, `mysql_tbl_6jl2uh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3fi7` (
    `mysql_tbl_dt3fi7_hospital_id` INT,
    `mysql_tbl_dt3fi7_name` VARCHAR(50),
    `mysql_tbl_dt3fi7_city` INT,
    `mysql_tbl_dt3fi7_bed_count` INT,
    `mysql_tbl_dt3fi7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovyin` (
    `mysql_tbl_eovyin_doctor_id` INT,
    `mysql_tbl_eovyin_hospital_id` INT,
    `mysql_tbl_eovyin_specialization` INT,
    `mysql_tbl_eovyin_years_experience` INT,
    `mysql_tbl_eovyin_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt3fi7` (`mysql_tbl_dt3fi7_hospital_id`, `mysql_tbl_dt3fi7_name`, `mysql_tbl_dt3fi7_city`, `mysql_tbl_dt3fi7_bed_count`, `mysql_tbl_dt3fi7_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eovyin` (`mysql_tbl_eovyin_doctor_id`, `mysql_tbl_eovyin_hospital_id`, `mysql_tbl_eovyin_specialization`, `mysql_tbl_eovyin_years_experience`, `mysql_tbl_eovyin_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auobz8` (
    `mysql_tbl_auobz8_customer_id` INT,
    `mysql_tbl_auobz8_country` INT
);

INSERT INTO `mysql_tbl_auobz8` (`mysql_tbl_auobz8_customer_id`, `mysql_tbl_auobz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyct2n` (
    `mysql_tbl_oyct2n_customer_id` INT,
    `mysql_tbl_oyct2n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyct2n` (`mysql_tbl_oyct2n_customer_id`, `mysql_tbl_oyct2n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdic0n` (
    `mysql_tbl_qdic0n_order_id` INT,
    `mysql_tbl_qdic0n_customer_id` INT,
    `mysql_tbl_qdic0n_order_date` DATE,
    `mysql_tbl_qdic0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdic0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pd0t` (
    `mysql_tbl_u5pd0t_payment_id` INT,
    `mysql_tbl_u5pd0t_order_id` INT,
    `mysql_tbl_u5pd0t_payment_method` INT,
    `mysql_tbl_u5pd0t_amount_paid` INT,
    `mysql_tbl_u5pd0t_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qdic0n` (`mysql_tbl_qdic0n_order_id`, `mysql_tbl_qdic0n_customer_id`, `mysql_tbl_qdic0n_order_date`, `mysql_tbl_qdic0n_total_amount`, `mysql_tbl_qdic0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5pd0t` (`mysql_tbl_u5pd0t_payment_id`, `mysql_tbl_u5pd0t_order_id`, `mysql_tbl_u5pd0t_payment_method`, `mysql_tbl_u5pd0t_amount_paid`, `mysql_tbl_u5pd0t_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3an9c2` (
    `mysql_tbl_3an9c2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3an9c2` (`mysql_tbl_3an9c2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw1jf` (
    `mysql_tbl_efw1jf_emp_id` INT,
    `mysql_tbl_efw1jf_salary` INT,
    `mysql_tbl_efw1jf_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd992b` (
    `mysql_tbl_xd992b_dept_id` INT,
    `mysql_tbl_xd992b_dept_name` VARCHAR(50),
    `mysql_tbl_xd992b_budget` INT
);

INSERT INTO `mysql_tbl_efw1jf` (`mysql_tbl_efw1jf_emp_id`, `mysql_tbl_efw1jf_salary`, `mysql_tbl_efw1jf_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xd992b` (`mysql_tbl_xd992b_dept_id`, `mysql_tbl_xd992b_dept_name`, `mysql_tbl_xd992b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlsa8` (
    `mysql_tbl_iqlsa8_emp_id` INT,
    `mysql_tbl_iqlsa8_salary` INT
);

INSERT INTO `mysql_tbl_iqlsa8` (`mysql_tbl_iqlsa8_emp_id`, `mysql_tbl_iqlsa8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0u6fj` (
    mysql_tbl_d0u6fj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d0u6fj_make VARCHAR(20),
    mysql_tbl_d0u6fj_milage INT
);

INSERT INTO `mysql_tbl_d0u6fj` (`mysql_tbl_d0u6fj_make`, `mysql_tbl_d0u6fj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kae1xt` (
    `mysql_tbl_kae1xt_card_id` INT,
    `mysql_tbl_kae1xt_holder_id` INT,
    `mysql_tbl_kae1xt_balance` INT,
    `mysql_tbl_kae1xt_card_type` VARCHAR(50),
    `mysql_tbl_kae1xt_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgq6v` (
    `mysql_tbl_jrgq6v_trip_id` INT,
    `mysql_tbl_jrgq6v_card_id` INT,
    `mysql_tbl_jrgq6v_station_enter` INT,
    `mysql_tbl_jrgq6v_station_exit` INT,
    `mysql_tbl_jrgq6v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jrgq6v_trip_date` DATE
);

INSERT INTO `mysql_tbl_kae1xt` (`mysql_tbl_kae1xt_card_id`, `mysql_tbl_kae1xt_holder_id`, `mysql_tbl_kae1xt_balance`, `mysql_tbl_kae1xt_card_type`, `mysql_tbl_kae1xt_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrgq6v` (`mysql_tbl_jrgq6v_trip_id`, `mysql_tbl_jrgq6v_card_id`, `mysql_tbl_jrgq6v_station_enter`, `mysql_tbl_jrgq6v_station_exit`, `mysql_tbl_jrgq6v_fare_amount`, `mysql_tbl_jrgq6v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbd9h4` (
    `mysql_tbl_tbd9h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbd9h4` (`mysql_tbl_tbd9h4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvf8x` (
    `mysql_tbl_jvvf8x_campaign_id` INT,
    `mysql_tbl_jvvf8x_start_date` DATE,
    `mysql_tbl_jvvf8x_end_date` DATE
);

INSERT INTO `mysql_tbl_jvvf8x` (`mysql_tbl_jvvf8x_campaign_id`, `mysql_tbl_jvvf8x_start_date`, `mysql_tbl_jvvf8x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhkli9` (
    `mysql_tbl_jhkli9_category_id` INT,
    `mysql_tbl_jhkli9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhkli9` (`mysql_tbl_jhkli9_category_id`, `mysql_tbl_jhkli9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sabyq` (
    `mysql_tbl_5sabyq_shipment_id` INT,
    `mysql_tbl_5sabyq_carrier_id` INT,
    `mysql_tbl_5sabyq_origin_zip` INT,
    `mysql_tbl_5sabyq_dest_zip` INT,
    `mysql_tbl_5sabyq_weight_lbs` INT,
    `mysql_tbl_5sabyq_distance_miles` INT,
    `mysql_tbl_5sabyq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rozg0` (
    `mysql_tbl_1rozg0_carrier_id` INT,
    `mysql_tbl_1rozg0_name` VARCHAR(50),
    `mysql_tbl_1rozg0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1rozg0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5sabyq` (`mysql_tbl_5sabyq_shipment_id`, `mysql_tbl_5sabyq_carrier_id`, `mysql_tbl_5sabyq_origin_zip`, `mysql_tbl_5sabyq_dest_zip`, `mysql_tbl_5sabyq_weight_lbs`, `mysql_tbl_5sabyq_distance_miles`, `mysql_tbl_5sabyq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1rozg0` (`mysql_tbl_1rozg0_carrier_id`, `mysql_tbl_1rozg0_name`, `mysql_tbl_1rozg0_reliability_rating`, `mysql_tbl_1rozg0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jl2uh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6jl2uh`
    WHERE mysql_tbl_6jl2uh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_efw1jf_SALARY FROM `mysql_tbl_efw1jf` WHERE mysql_tbl_efw1jf_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqlsa8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqlsa8`
    WHERE mysql_tbl_iqlsa8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvu52i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvu52i`
    WHERE mysql_tbl_jvu52i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (FLOOR(V_SALARY / 100)))));
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

    SELECT COALESCE(mysql_tbl_kae1xt_BALANCE, 0), mysql_tbl_kae1xt_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kae1xt`
    WHERE mysql_tbl_kae1xt_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jrgq6v`
    WHERE mysql_tbl_jrgq6v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jrgq6v_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_var5i5` O
    JOIN `mysql_tbl_auobz8` C ON O.CUSTOMER_ID = mysql_tbl_auobz8_CUSTOMER_ID
    WHERE mysql_tbl_auobz8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_var5i5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdic0n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qdic0n`
    WHERE mysql_tbl_qdic0n_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_u5pd0t_PAYMENT_METHOD, COALESCE(mysql_tbl_u5pd0t_AMOUNT_PAID, 0), COALESCE(mysql_tbl_u5pd0t_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_u5pd0t`
    WHERE mysql_tbl_u5pd0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_522ry7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_522ry7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_522ry7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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
    FROM `mysql_tbl_d0u6fj` 
    WHERE mysql_tbl_d0u6fj_MAKE LIKE MK AND mysql_tbl_d0u6fj_MILAGE < ML 
    ORDER BY mysql_tbl_d0u6fj_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3an9c2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3an9c2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt3fi7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dt3fi7`
    WHERE mysql_tbl_dt3fi7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eovyin_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_eovyin`
    WHERE mysql_tbl_eovyin_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eovyin_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_eovyin`
    WHERE mysql_tbl_eovyin_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65));

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhkli9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhkli9`
    WHERE mysql_tbl_jhkli9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbd9h4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tbd9h4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jvvf8x_END_DATE, mysql_tbl_jvvf8x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jvvf8x`
    WHERE mysql_tbl_jvvf8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sabyq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5sabyq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5sabyq`
    WHERE mysql_tbl_5sabyq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rozg0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5sabyq` FS
    JOIN `mysql_tbl_1rozg0` C ON mysql_tbl_5sabyq_CARRIER_ID = mysql_tbl_1rozg0_CARRIER_ID
    WHERE mysql_tbl_5sabyq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oyct2n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oyct2n`
    WHERE mysql_tbl_oyct2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bmjjhy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bmjjhy`
    WHERE mysql_tbl_bmjjhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f5j68l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f5j68l`
    WHERE mysql_tbl_f5j68l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_96d1yf_CBIGINT FROM `mysql_tbl_96d1yf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9z7zs_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l9z7zs`
    WHERE mysql_tbl_l9z7zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);