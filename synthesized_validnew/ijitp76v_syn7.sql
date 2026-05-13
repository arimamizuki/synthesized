/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0s17` (
    `mysql_tbl_kt0s17_emp_id` INT,
    `mysql_tbl_kt0s17_hire_date` DATE
);

INSERT INTO `mysql_tbl_kt0s17` (`mysql_tbl_kt0s17_emp_id`, `mysql_tbl_kt0s17_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgb4b` (
    `mysql_tbl_hqgb4b_campaign_id` INT,
    `mysql_tbl_hqgb4b_budget` INT
);

INSERT INTO `mysql_tbl_hqgb4b` (`mysql_tbl_hqgb4b_campaign_id`, `mysql_tbl_hqgb4b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixdtoq` (
    `mysql_tbl_ixdtoq_customer_id` INT,
    `mysql_tbl_ixdtoq_plan_type` VARCHAR(50),
    `mysql_tbl_ixdtoq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixdtoq_start_date` DATE
);

INSERT INTO `mysql_tbl_ixdtoq` (`mysql_tbl_ixdtoq_customer_id`, `mysql_tbl_ixdtoq_plan_type`, `mysql_tbl_ixdtoq_monthly_cost`, `mysql_tbl_ixdtoq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9g40` (
    `mysql_tbl_3s9g40_product_id` INT,
    `mysql_tbl_3s9g40_supplier_id` INT,
    `mysql_tbl_3s9g40_price` DECIMAL(10,2),
    `mysql_tbl_3s9g40_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhfkc` (
    `mysql_tbl_huhfkc_supplier_id` INT,
    `mysql_tbl_huhfkc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3s9g40` (`mysql_tbl_3s9g40_product_id`, `mysql_tbl_3s9g40_supplier_id`, `mysql_tbl_3s9g40_price`, `mysql_tbl_3s9g40_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_huhfkc` (`mysql_tbl_huhfkc_supplier_id`, `mysql_tbl_huhfkc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lp4qc` (
    `mysql_tbl_7lp4qc_job_id` INT,
    `mysql_tbl_7lp4qc_customer_id` INT,
    `mysql_tbl_7lp4qc_technician_id` INT,
    `mysql_tbl_7lp4qc_job_type` VARCHAR(50),
    `mysql_tbl_7lp4qc_property_size_sqft` INT,
    `mysql_tbl_7lp4qc_labor_hours` INT,
    `mysql_tbl_7lp4qc_material_cost` DECIMAL(10,2),
    `mysql_tbl_7lp4qc_job_date` DATE
);

INSERT INTO `mysql_tbl_7lp4qc` (`mysql_tbl_7lp4qc_job_id`, `mysql_tbl_7lp4qc_customer_id`, `mysql_tbl_7lp4qc_technician_id`, `mysql_tbl_7lp4qc_job_type`, `mysql_tbl_7lp4qc_property_size_sqft`, `mysql_tbl_7lp4qc_labor_hours`, `mysql_tbl_7lp4qc_material_cost`, `mysql_tbl_7lp4qc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhggb` (
    `mysql_tbl_zlhggb_customer_id` INT,
    `mysql_tbl_zlhggb_order_date` DATE,
    `mysql_tbl_zlhggb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlhggb` (`mysql_tbl_zlhggb_customer_id`, `mysql_tbl_zlhggb_order_date`, `mysql_tbl_zlhggb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jxwj` (
    `mysql_tbl_o1jxwj_emp_id` INT,
    `mysql_tbl_o1jxwj_department_id` INT,
    `mysql_tbl_o1jxwj_salary` INT,
    `mysql_tbl_o1jxwj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs19vf` (
    `mysql_tbl_bs19vf_department_id` INT,
    `mysql_tbl_bs19vf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1jxwj` (`mysql_tbl_o1jxwj_emp_id`, `mysql_tbl_o1jxwj_department_id`, `mysql_tbl_o1jxwj_salary`, `mysql_tbl_o1jxwj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bs19vf` (`mysql_tbl_bs19vf_department_id`, `mysql_tbl_bs19vf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6e6er` (
    `mysql_tbl_a6e6er_campaign_id` INT,
    `mysql_tbl_a6e6er_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6e6er` (`mysql_tbl_a6e6er_campaign_id`, `mysql_tbl_a6e6er_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfv1a9` (
    `mysql_tbl_zfv1a9_customer_id` INT,
    `mysql_tbl_zfv1a9_country` INT
);

INSERT INTO `mysql_tbl_zfv1a9` (`mysql_tbl_zfv1a9_customer_id`, `mysql_tbl_zfv1a9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu13c` (
    `mysql_tbl_ouu13c_campaign_id` INT,
    `mysql_tbl_ouu13c_start_date` DATE,
    `mysql_tbl_ouu13c_end_date` DATE
);

INSERT INTO `mysql_tbl_ouu13c` (`mysql_tbl_ouu13c_campaign_id`, `mysql_tbl_ouu13c_start_date`, `mysql_tbl_ouu13c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl880i` (
    `mysql_tbl_jl880i_emp_id` INT,
    `mysql_tbl_jl880i_department_id` INT,
    `mysql_tbl_jl880i_salary` INT
);

INSERT INTO `mysql_tbl_jl880i` (`mysql_tbl_jl880i_emp_id`, `mysql_tbl_jl880i_department_id`, `mysql_tbl_jl880i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pe94t` (
    `mysql_tbl_3pe94t_flight_id` INT,
    `mysql_tbl_3pe94t_origin` INT,
    `mysql_tbl_3pe94t_destination` INT,
    `mysql_tbl_3pe94t_departure_time` DATE,
    `mysql_tbl_3pe94t_arrival_time` DATE,
    `mysql_tbl_3pe94t_aircraft_type` VARCHAR(50),
    `mysql_tbl_3pe94t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8byz` (
    `mysql_tbl_lt8byz_leg_id` INT,
    `mysql_tbl_lt8byz_booking_id` INT,
    `mysql_tbl_lt8byz_flight_id` INT,
    `mysql_tbl_lt8byz_seat_class` INT,
    `mysql_tbl_lt8byz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pe94t` (`mysql_tbl_3pe94t_flight_id`, `mysql_tbl_3pe94t_origin`, `mysql_tbl_3pe94t_destination`, `mysql_tbl_3pe94t_departure_time`, `mysql_tbl_3pe94t_arrival_time`, `mysql_tbl_3pe94t_aircraft_type`, `mysql_tbl_3pe94t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lt8byz` (`mysql_tbl_lt8byz_leg_id`, `mysql_tbl_lt8byz_booking_id`, `mysql_tbl_lt8byz_flight_id`, `mysql_tbl_lt8byz_seat_class`, `mysql_tbl_lt8byz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okpmt` (
    `mysql_tbl_3okpmt_customer_id` INT,
    `mysql_tbl_3okpmt_registration_date` DATE
);

INSERT INTO `mysql_tbl_3okpmt` (`mysql_tbl_3okpmt_customer_id`, `mysql_tbl_3okpmt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyer6x` (
    `mysql_tbl_pyer6x_emp_id` INT,
    `mysql_tbl_pyer6x_department_id` INT,
    `mysql_tbl_pyer6x_salary` INT,
    `mysql_tbl_pyer6x_hire_date` DATE,
    `mysql_tbl_pyer6x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pyer6x` (`mysql_tbl_pyer6x_emp_id`, `mysql_tbl_pyer6x_department_id`, `mysql_tbl_pyer6x_salary`, `mysql_tbl_pyer6x_hire_date`, `mysql_tbl_pyer6x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqgb4b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqgb4b`
    WHERE mysql_tbl_hqgb4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlhggb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zlhggb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zlhggb`
    WHERE mysql_tbl_zlhggb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zlhggb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zlhggb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zlhggb`
    WHERE mysql_tbl_zlhggb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zlhggb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zlhggb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyer6x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pyer6x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pyer6x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pyer6x`
    WHERE mysql_tbl_pyer6x_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ouu13c_END_DATE, mysql_tbl_ouu13c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ouu13c`
    WHERE mysql_tbl_ouu13c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jl880i_SALARY), 0), COALESCE(AVG(mysql_tbl_jl880i_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jl880i`
    WHERE mysql_tbl_jl880i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3pe94t_DEPARTURE_TIME, mysql_tbl_3pe94t_ARRIVAL_TIME, mysql_tbl_3pe94t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3pe94t`
    WHERE mysql_tbl_3pe94t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zfv1a9`
    WHERE mysql_tbl_zfv1a9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zfv1a9` C ON O.CUSTOMER_ID = mysql_tbl_zfv1a9_CUSTOMER_ID
    WHERE mysql_tbl_zfv1a9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3okpmt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3okpmt`
    WHERE mysql_tbl_3okpmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o1jxwj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o1jxwj_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o1jxwj`
    WHERE mysql_tbl_o1jxwj_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a6e6er_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6e6er`
    WHERE mysql_tbl_a6e6er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huhfkc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_huhfkc`
    WHERE mysql_tbl_huhfkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3s9g40_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_3s9g40`
    WHERE mysql_tbl_3s9g40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ixdtoq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ixdtoq`
    WHERE mysql_tbl_ixdtoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kt0s17_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kt0s17`
    WHERE mysql_tbl_kt0s17_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);