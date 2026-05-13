/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ga818` (
    `mysql_tbl_7ga818_vehicle_id` INT,
    `mysql_tbl_7ga818_vin` INT,
    `mysql_tbl_7ga818_mileage` INT,
    `mysql_tbl_7ga818_last_service_date` DATE,
    `mysql_tbl_7ga818_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0j1u7` (
    `mysql_tbl_k0j1u7_record_id` INT,
    `mysql_tbl_k0j1u7_vehicle_id` INT,
    `mysql_tbl_k0j1u7_service_date` DATE,
    `mysql_tbl_k0j1u7_labor_hours` INT,
    `mysql_tbl_k0j1u7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ga818` (`mysql_tbl_7ga818_vehicle_id`, `mysql_tbl_7ga818_vin`, `mysql_tbl_7ga818_mileage`, `mysql_tbl_7ga818_last_service_date`, `mysql_tbl_7ga818_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k0j1u7` (`mysql_tbl_k0j1u7_record_id`, `mysql_tbl_k0j1u7_vehicle_id`, `mysql_tbl_k0j1u7_service_date`, `mysql_tbl_k0j1u7_labor_hours`, `mysql_tbl_k0j1u7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyr1pg` (
    `mysql_tbl_eyr1pg_campaign_id` INT
);

INSERT INTO `mysql_tbl_eyr1pg` (`mysql_tbl_eyr1pg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hamscl` (
    `mysql_tbl_hamscl_emp_id` INT,
    `mysql_tbl_hamscl_department_id` INT,
    `mysql_tbl_hamscl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxya7` (
    `mysql_tbl_poxya7_department_id` INT,
    `mysql_tbl_poxya7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hamscl` (`mysql_tbl_hamscl_emp_id`, `mysql_tbl_hamscl_department_id`, `mysql_tbl_hamscl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_poxya7` (`mysql_tbl_poxya7_department_id`, `mysql_tbl_poxya7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqhq9` (
    `mysql_tbl_nqqhq9_screening_id` INT,
    `mysql_tbl_nqqhq9_movie_id` INT,
    `mysql_tbl_nqqhq9_theater_id` INT,
    `mysql_tbl_nqqhq9_show_time` DATE,
    `mysql_tbl_nqqhq9_available_seats` INT,
    `mysql_tbl_nqqhq9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aildmf` (
    `mysql_tbl_aildmf_booking_id` INT,
    `mysql_tbl_aildmf_screening_id` INT,
    `mysql_tbl_aildmf_customer_id` INT,
    `mysql_tbl_aildmf_seats_booked` INT,
    `mysql_tbl_aildmf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqqhq9` (`mysql_tbl_nqqhq9_screening_id`, `mysql_tbl_nqqhq9_movie_id`, `mysql_tbl_nqqhq9_theater_id`, `mysql_tbl_nqqhq9_show_time`, `mysql_tbl_nqqhq9_available_seats`, `mysql_tbl_nqqhq9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_aildmf` (`mysql_tbl_aildmf_booking_id`, `mysql_tbl_aildmf_screening_id`, `mysql_tbl_aildmf_customer_id`, `mysql_tbl_aildmf_seats_booked`, `mysql_tbl_aildmf_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7cwm` (
    `mysql_tbl_8e7cwm_policy_id` INT,
    `mysql_tbl_8e7cwm_customer_id` INT,
    `mysql_tbl_8e7cwm_property_value` INT,
    `mysql_tbl_8e7cwm_coverage_limit` INT,
    `mysql_tbl_8e7cwm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8e7cwm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfk2ag` (
    `mysql_tbl_sfk2ag_claim_id` INT,
    `mysql_tbl_sfk2ag_policy_id` INT,
    `mysql_tbl_sfk2ag_claim_date` DATE,
    `mysql_tbl_sfk2ag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sfk2ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e7cwm` (`mysql_tbl_8e7cwm_policy_id`, `mysql_tbl_8e7cwm_customer_id`, `mysql_tbl_8e7cwm_property_value`, `mysql_tbl_8e7cwm_coverage_limit`, `mysql_tbl_8e7cwm_deductible_amount`, `mysql_tbl_8e7cwm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sfk2ag` (`mysql_tbl_sfk2ag_claim_id`, `mysql_tbl_sfk2ag_policy_id`, `mysql_tbl_sfk2ag_claim_date`, `mysql_tbl_sfk2ag_claim_amount`, `mysql_tbl_sfk2ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiywnc` (
    `mysql_tbl_oiywnc_school_id` INT,
    `mysql_tbl_oiywnc_name` VARCHAR(50),
    `mysql_tbl_oiywnc_district` INT,
    `mysql_tbl_oiywnc_school_type` VARCHAR(50),
    `mysql_tbl_oiywnc_enrollment_count` INT,
    `mysql_tbl_oiywnc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71pfu` (
    `mysql_tbl_m71pfu_student_id` INT,
    `mysql_tbl_m71pfu_school_id` INT,
    `mysql_tbl_m71pfu_grade_level` INT,
    `mysql_tbl_m71pfu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oiywnc` (`mysql_tbl_oiywnc_school_id`, `mysql_tbl_oiywnc_name`, `mysql_tbl_oiywnc_district`, `mysql_tbl_oiywnc_school_type`, `mysql_tbl_oiywnc_enrollment_count`, `mysql_tbl_oiywnc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m71pfu` (`mysql_tbl_m71pfu_student_id`, `mysql_tbl_m71pfu_school_id`, `mysql_tbl_m71pfu_grade_level`, `mysql_tbl_m71pfu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5jjd` (
    `mysql_tbl_2z5jjd_order_id` INT,
    `mysql_tbl_2z5jjd_customer_id` INT,
    `mysql_tbl_2z5jjd_order_date` DATE,
    `mysql_tbl_2z5jjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z5jjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj1uo` (
    `mysql_tbl_szj1uo_refund_id` INT,
    `mysql_tbl_szj1uo_order_id` INT,
    `mysql_tbl_szj1uo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z5jjd` (`mysql_tbl_2z5jjd_order_id`, `mysql_tbl_2z5jjd_customer_id`, `mysql_tbl_2z5jjd_order_date`, `mysql_tbl_2z5jjd_total_amount`, `mysql_tbl_2z5jjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szj1uo` (`mysql_tbl_szj1uo_refund_id`, `mysql_tbl_szj1uo_order_id`, `mysql_tbl_szj1uo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ug2o` (
    `mysql_tbl_m1ug2o_product_id` INT,
    `mysql_tbl_m1ug2o_supplier_id` INT,
    `mysql_tbl_m1ug2o_price` DECIMAL(10,2),
    `mysql_tbl_m1ug2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhefa` (
    `mysql_tbl_9jhefa_supplier_id` INT,
    `mysql_tbl_9jhefa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9jhefa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m1ug2o` (`mysql_tbl_m1ug2o_product_id`, `mysql_tbl_m1ug2o_supplier_id`, `mysql_tbl_m1ug2o_price`, `mysql_tbl_m1ug2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9jhefa` (`mysql_tbl_9jhefa_supplier_id`, `mysql_tbl_9jhefa_supplier_rating`, `mysql_tbl_9jhefa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dwxt` (
    `mysql_tbl_f0dwxt_rental_id` INT,
    `mysql_tbl_f0dwxt_customer_id` INT,
    `mysql_tbl_f0dwxt_bicycle_id` INT,
    `mysql_tbl_f0dwxt_rental_date` DATE,
    `mysql_tbl_f0dwxt_rental_hours` INT,
    `mysql_tbl_f0dwxt_hourly_rate` INT,
    `mysql_tbl_f0dwxt_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wl7y` (
    `mysql_tbl_87wl7y_bicycle_id` INT,
    `mysql_tbl_87wl7y_bicycle_type` VARCHAR(50),
    `mysql_tbl_87wl7y_condition` INT,
    `mysql_tbl_87wl7y_value` INT
);

INSERT INTO `mysql_tbl_f0dwxt` (`mysql_tbl_f0dwxt_rental_id`, `mysql_tbl_f0dwxt_customer_id`, `mysql_tbl_f0dwxt_bicycle_id`, `mysql_tbl_f0dwxt_rental_date`, `mysql_tbl_f0dwxt_rental_hours`, `mysql_tbl_f0dwxt_hourly_rate`, `mysql_tbl_f0dwxt_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_87wl7y` (`mysql_tbl_87wl7y_bicycle_id`, `mysql_tbl_87wl7y_bicycle_type`, `mysql_tbl_87wl7y_condition`, `mysql_tbl_87wl7y_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7c07xd`
    WHERE mysql_tbl_eyr1pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiywnc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oiywnc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oiywnc`
    WHERE mysql_tbl_oiywnc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m71pfu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_m71pfu`
    WHERE mysql_tbl_m71pfu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m71pfu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_m71pfu`
    WHERE mysql_tbl_m71pfu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hamscl_SALARY, mysql_tbl_hamscl_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hamscl`
    WHERE mysql_tbl_hamscl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hamscl`
    WHERE mysql_tbl_hamscl_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hamscl_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jhefa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9jhefa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9jhefa`
    WHERE mysql_tbl_9jhefa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m1ug2o`
    WHERE mysql_tbl_m1ug2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqqhq9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nqqhq9`
    WHERE mysql_tbl_nqqhq9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aildmf_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_aildmf`
    WHERE mysql_tbl_aildmf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0dwxt_RENTAL_HOURS, 1), COALESCE(mysql_tbl_f0dwxt_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_f0dwxt`
    WHERE mysql_tbl_f0dwxt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87wl7y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_f0dwxt` BR
    JOIN `mysql_tbl_87wl7y` B ON mysql_tbl_f0dwxt_BICYCLE_ID = mysql_tbl_87wl7y_BICYCLE_ID
    WHERE mysql_tbl_f0dwxt_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z5jjd_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2z5jjd` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2z5jjd_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2z5jjd_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2z5jjd_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99));

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e7cwm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_8e7cwm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_8e7cwm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8e7cwm`
    WHERE mysql_tbl_8e7cwm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        SET V_NEXT = MYSQL_FUNC_PROC2_thtmlw();
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0juova`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0juova`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1pp9qp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7ga818_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7ga818`
    WHERE mysql_tbl_7ga818_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ga818_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k0j1u7`
    WHERE mysql_tbl_k0j1u7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k0j1u7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();