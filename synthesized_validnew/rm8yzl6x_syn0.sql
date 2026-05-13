/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5ing` (
    `mysql_tbl_6o5ing_campaign_id` INT,
    `mysql_tbl_6o5ing_start_date` DATE,
    `mysql_tbl_6o5ing_end_date` DATE,
    `mysql_tbl_6o5ing_budget` INT,
    `mysql_tbl_6o5ing_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lkel` (
    `mysql_tbl_v1lkel_conversion_id` INT,
    `mysql_tbl_v1lkel_campaign_id` INT,
    `mysql_tbl_v1lkel_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6o5ing` (`mysql_tbl_6o5ing_campaign_id`, `mysql_tbl_6o5ing_start_date`, `mysql_tbl_6o5ing_end_date`, `mysql_tbl_6o5ing_budget`, `mysql_tbl_6o5ing_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v1lkel` (`mysql_tbl_v1lkel_conversion_id`, `mysql_tbl_v1lkel_campaign_id`, `mysql_tbl_v1lkel_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aunxy` (
    `mysql_tbl_9aunxy_customer_id` INT,
    `mysql_tbl_9aunxy_plan_type` VARCHAR(50),
    `mysql_tbl_9aunxy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9aunxy_start_date` DATE,
    `mysql_tbl_9aunxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aunxy` (`mysql_tbl_9aunxy_customer_id`, `mysql_tbl_9aunxy_plan_type`, `mysql_tbl_9aunxy_monthly_cost`, `mysql_tbl_9aunxy_start_date`, `mysql_tbl_9aunxy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1s25` (
    `mysql_tbl_gk1s25_dept_id` INT,
    `mysql_tbl_gk1s25_name` VARCHAR(50),
    `mysql_tbl_gk1s25_budget` INT,
    `mysql_tbl_gk1s25_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ve769` (
    `mysql_tbl_1ve769_emp_id` INT,
    `mysql_tbl_1ve769_dept_id` INT,
    `mysql_tbl_1ve769_salary` INT
);

INSERT INTO `mysql_tbl_gk1s25` (`mysql_tbl_gk1s25_dept_id`, `mysql_tbl_gk1s25_name`, `mysql_tbl_gk1s25_budget`, `mysql_tbl_gk1s25_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1ve769` (`mysql_tbl_1ve769_emp_id`, `mysql_tbl_1ve769_dept_id`, `mysql_tbl_1ve769_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jts4j` (
    `mysql_tbl_2jts4j_customer_id` INT,
    `mysql_tbl_2jts4j_country` INT
);

INSERT INTO `mysql_tbl_2jts4j` (`mysql_tbl_2jts4j_customer_id`, `mysql_tbl_2jts4j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ki6li` (
    `mysql_tbl_2ki6li_emp_id` INT,
    `mysql_tbl_2ki6li_salary` INT,
    `mysql_tbl_2ki6li_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ki6li` (`mysql_tbl_2ki6li_emp_id`, `mysql_tbl_2ki6li_salary`, `mysql_tbl_2ki6li_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfnak` (
    `mysql_tbl_fzfnak_emp_id` INT
);

INSERT INTO `mysql_tbl_fzfnak` (`mysql_tbl_fzfnak_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxh7vm` (
    `mysql_tbl_bxh7vm_customer_id` INT,
    `mysql_tbl_bxh7vm_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxh7vm` (`mysql_tbl_bxh7vm_customer_id`, `mysql_tbl_bxh7vm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1gpyq` (
    `mysql_tbl_n1gpyq_appointment_id` INT,
    `mysql_tbl_n1gpyq_pet_id` INT,
    `mysql_tbl_n1gpyq_service_type` VARCHAR(50),
    `mysql_tbl_n1gpyq_appointment_date` DATE,
    `mysql_tbl_n1gpyq_duration_minutes` INT,
    `mysql_tbl_n1gpyq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikp7w` (
    `mysql_tbl_6ikp7w_pet_id` INT,
    `mysql_tbl_6ikp7w_breed` INT,
    `mysql_tbl_6ikp7w_size` INT,
    `mysql_tbl_6ikp7w_age_months` INT
);

INSERT INTO `mysql_tbl_n1gpyq` (`mysql_tbl_n1gpyq_appointment_id`, `mysql_tbl_n1gpyq_pet_id`, `mysql_tbl_n1gpyq_service_type`, `mysql_tbl_n1gpyq_appointment_date`, `mysql_tbl_n1gpyq_duration_minutes`, `mysql_tbl_n1gpyq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6ikp7w` (`mysql_tbl_6ikp7w_pet_id`, `mysql_tbl_6ikp7w_breed`, `mysql_tbl_6ikp7w_size`, `mysql_tbl_6ikp7w_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6gj6` (
    `mysql_tbl_ro6gj6_order_id` INT,
    `mysql_tbl_ro6gj6_customer_id` INT,
    `mysql_tbl_ro6gj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro6gj6` (`mysql_tbl_ro6gj6_order_id`, `mysql_tbl_ro6gj6_customer_id`, `mysql_tbl_ro6gj6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vqe5` (
    `mysql_tbl_l4vqe5_order_id` INT,
    `mysql_tbl_l4vqe5_customer_id` INT,
    `mysql_tbl_l4vqe5_order_date` DATE,
    `mysql_tbl_l4vqe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4vqe5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ra4d` (
    `mysql_tbl_y6ra4d_shipment_id` INT,
    `mysql_tbl_y6ra4d_order_id` INT,
    `mysql_tbl_y6ra4d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y6ra4d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l4vqe5` (`mysql_tbl_l4vqe5_order_id`, `mysql_tbl_l4vqe5_customer_id`, `mysql_tbl_l4vqe5_order_date`, `mysql_tbl_l4vqe5_total_amount`, `mysql_tbl_l4vqe5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y6ra4d` (`mysql_tbl_y6ra4d_shipment_id`, `mysql_tbl_y6ra4d_order_id`, `mysql_tbl_y6ra4d_shipping_cost`, `mysql_tbl_y6ra4d_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb9rrt` (
    `mysql_tbl_xb9rrt_case_id` INT,
    `mysql_tbl_xb9rrt_client_id` INT,
    `mysql_tbl_xb9rrt_attorney_id` INT,
    `mysql_tbl_xb9rrt_case_type` VARCHAR(50),
    `mysql_tbl_xb9rrt_filing_date` DATE,
    `mysql_tbl_xb9rrt_status` VARCHAR(50),
    `mysql_tbl_xb9rrt_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi043` (
    `mysql_tbl_5zi043_task_id` INT,
    `mysql_tbl_5zi043_case_id` INT,
    `mysql_tbl_5zi043_task_name` VARCHAR(50),
    `mysql_tbl_5zi043_hours_billed` INT,
    `mysql_tbl_5zi043_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xb9rrt` (`mysql_tbl_xb9rrt_case_id`, `mysql_tbl_xb9rrt_client_id`, `mysql_tbl_xb9rrt_attorney_id`, `mysql_tbl_xb9rrt_case_type`, `mysql_tbl_xb9rrt_filing_date`, `mysql_tbl_xb9rrt_status`, `mysql_tbl_xb9rrt_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zi043` (`mysql_tbl_5zi043_task_id`, `mysql_tbl_5zi043_case_id`, `mysql_tbl_5zi043_task_name`, `mysql_tbl_5zi043_hours_billed`, `mysql_tbl_5zi043_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9aunxy_START_DATE, CURDATE()), mysql_tbl_9aunxy_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9aunxy`
    WHERE mysql_tbl_9aunxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ht8ags`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d6z3cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4xh6ca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ro6gj6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ro6gj6`
    WHERE mysql_tbl_ro6gj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb9rrt_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xb9rrt`
    WHERE mysql_tbl_xb9rrt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zi043_HOURS_BILLED * mysql_tbl_5zi043_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5zi043_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5zi043`
    WHERE mysql_tbl_5zi043_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y6ra4d_DELIVERY_DATE, mysql_tbl_l4vqe5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y6ra4d`
    WHERE mysql_tbl_y6ra4d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ki6li_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ki6li_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2ki6li`
    WHERE mysql_tbl_2ki6li_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bxh7vm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_bxh7vm`
    WHERE mysql_tbl_bxh7vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2jts4j`
    WHERE mysql_tbl_2jts4j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ikp7w_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6ikp7w`
    WHERE mysql_tbl_6ikp7w_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk1s25_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gk1s25` D
    LEFT JOIN `mysql_tbl_1ve769` E ON mysql_tbl_gk1s25_DEPT_ID = mysql_tbl_1ve769_DEPT_ID
    WHERE mysql_tbl_gk1s25_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gk1s25_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1ve769_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1ve769`
    WHERE mysql_tbl_1ve769_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_6o5ing_END_DATE, mysql_tbl_6o5ing_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6o5ing`
    WHERE mysql_tbl_6o5ing_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v1lkel`
    WHERE mysql_tbl_v1lkel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);