/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j99o01` (
    `mysql_tbl_j99o01_claim_id` INT,
    `mysql_tbl_j99o01_policy_id` INT,
    `mysql_tbl_j99o01_claim_type` VARCHAR(50),
    `mysql_tbl_j99o01_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j99o01_filing_date` DATE,
    `mysql_tbl_j99o01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2em0ur` (
    `mysql_tbl_2em0ur_transaction_id` INT,
    `mysql_tbl_2em0ur_policy_id` INT,
    `mysql_tbl_2em0ur_transaction_date` DATE,
    `mysql_tbl_2em0ur_amount` DECIMAL(10,2),
    `mysql_tbl_2em0ur_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j99o01` (`mysql_tbl_j99o01_claim_id`, `mysql_tbl_j99o01_policy_id`, `mysql_tbl_j99o01_claim_type`, `mysql_tbl_j99o01_claim_amount`, `mysql_tbl_j99o01_filing_date`, `mysql_tbl_j99o01_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2em0ur` (`mysql_tbl_2em0ur_transaction_id`, `mysql_tbl_2em0ur_policy_id`, `mysql_tbl_2em0ur_transaction_date`, `mysql_tbl_2em0ur_amount`, `mysql_tbl_2em0ur_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2aka6` (
    `mysql_tbl_g2aka6_emp_id` INT,
    `mysql_tbl_g2aka6_manager_id` INT,
    `mysql_tbl_g2aka6_department_id` INT,
    `mysql_tbl_g2aka6_salary` INT,
    `mysql_tbl_g2aka6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfmmo` (
    `mysql_tbl_lzfmmo_department_id` INT,
    `mysql_tbl_lzfmmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2aka6` (`mysql_tbl_g2aka6_emp_id`, `mysql_tbl_g2aka6_manager_id`, `mysql_tbl_g2aka6_department_id`, `mysql_tbl_g2aka6_salary`, `mysql_tbl_g2aka6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzfmmo` (`mysql_tbl_lzfmmo_department_id`, `mysql_tbl_lzfmmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faj2ic` (
    `mysql_tbl_faj2ic_order_id` INT,
    `mysql_tbl_faj2ic_customer_id` INT,
    `mysql_tbl_faj2ic_order_date` DATE,
    `mysql_tbl_faj2ic_total_amount` DECIMAL(10,2),
    `mysql_tbl_faj2ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6y1b9` (
    `mysql_tbl_n6y1b9_refund_id` INT,
    `mysql_tbl_n6y1b9_order_id` INT,
    `mysql_tbl_n6y1b9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faj2ic` (`mysql_tbl_faj2ic_order_id`, `mysql_tbl_faj2ic_customer_id`, `mysql_tbl_faj2ic_order_date`, `mysql_tbl_faj2ic_total_amount`, `mysql_tbl_faj2ic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6y1b9` (`mysql_tbl_n6y1b9_refund_id`, `mysql_tbl_n6y1b9_order_id`, `mysql_tbl_n6y1b9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uffwj` (
    `mysql_tbl_0uffwj_customer_id` INT,
    `mysql_tbl_0uffwj_plan_type` VARCHAR(50),
    `mysql_tbl_0uffwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uffwj` (`mysql_tbl_0uffwj_customer_id`, `mysql_tbl_0uffwj_plan_type`, `mysql_tbl_0uffwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sur2pd` (
    `mysql_tbl_sur2pd_campaign_id` INT,
    `mysql_tbl_sur2pd_start_date` DATE,
    `mysql_tbl_sur2pd_end_date` DATE
);

INSERT INTO `mysql_tbl_sur2pd` (`mysql_tbl_sur2pd_campaign_id`, `mysql_tbl_sur2pd_start_date`, `mysql_tbl_sur2pd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cttuo` (
    `mysql_tbl_5cttuo_product_id` INT,
    `mysql_tbl_5cttuo_price` DECIMAL(10,2),
    `mysql_tbl_5cttuo_category_id` INT
);

INSERT INTO `mysql_tbl_5cttuo` (`mysql_tbl_5cttuo_product_id`, `mysql_tbl_5cttuo_price`, `mysql_tbl_5cttuo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4shgt` (
    `mysql_tbl_f4shgt_airline_id` INT,
    `mysql_tbl_f4shgt_name` VARCHAR(50),
    `mysql_tbl_f4shgt_iata_code` INT,
    `mysql_tbl_f4shgt_safety_rating` DECIMAL(3,1),
    `mysql_tbl_f4shgt_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1hh3` (
    `mysql_tbl_1e1hh3_flight_id` INT,
    `mysql_tbl_1e1hh3_airline_id` INT,
    `mysql_tbl_1e1hh3_origin` INT,
    `mysql_tbl_1e1hh3_destination` INT,
    `mysql_tbl_1e1hh3_distance_miles` INT
);

INSERT INTO `mysql_tbl_f4shgt` (`mysql_tbl_f4shgt_airline_id`, `mysql_tbl_f4shgt_name`, `mysql_tbl_f4shgt_iata_code`, `mysql_tbl_f4shgt_safety_rating`, `mysql_tbl_f4shgt_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1e1hh3` (`mysql_tbl_1e1hh3_flight_id`, `mysql_tbl_1e1hh3_airline_id`, `mysql_tbl_1e1hh3_origin`, `mysql_tbl_1e1hh3_destination`, `mysql_tbl_1e1hh3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ntz7` (
    `mysql_tbl_41ntz7_animal_id` INT,
    `mysql_tbl_41ntz7_name` VARCHAR(50),
    `mysql_tbl_41ntz7_species` INT,
    `mysql_tbl_41ntz7_breed` INT,
    `mysql_tbl_41ntz7_age_months` INT,
    `mysql_tbl_41ntz7_weight_kg` INT,
    `mysql_tbl_41ntz7_adoption_fee` INT,
    `mysql_tbl_41ntz7_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m5ll` (
    `mysql_tbl_r2m5ll_application_id` INT,
    `mysql_tbl_r2m5ll_animal_id` INT,
    `mysql_tbl_r2m5ll_applicant_id` INT,
    `mysql_tbl_r2m5ll_application_date` DATE,
    `mysql_tbl_r2m5ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41ntz7` (`mysql_tbl_41ntz7_animal_id`, `mysql_tbl_41ntz7_name`, `mysql_tbl_41ntz7_species`, `mysql_tbl_41ntz7_breed`, `mysql_tbl_41ntz7_age_months`, `mysql_tbl_41ntz7_weight_kg`, `mysql_tbl_41ntz7_adoption_fee`, `mysql_tbl_41ntz7_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2m5ll` (`mysql_tbl_r2m5ll_application_id`, `mysql_tbl_r2m5ll_animal_id`, `mysql_tbl_r2m5ll_applicant_id`, `mysql_tbl_r2m5ll_application_date`, `mysql_tbl_r2m5ll_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vogtwi` (
    `mysql_tbl_vogtwi_customer_id` INT,
    `mysql_tbl_vogtwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ejyg` (
    `mysql_tbl_89ejyg_order_id` INT,
    `mysql_tbl_89ejyg_customer_id` INT,
    `mysql_tbl_89ejyg_order_date` DATE,
    `mysql_tbl_89ejyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vogtwi` (`mysql_tbl_vogtwi_customer_id`, `mysql_tbl_vogtwi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_89ejyg` (`mysql_tbl_89ejyg_order_id`, `mysql_tbl_89ejyg_customer_id`, `mysql_tbl_89ejyg_order_date`, `mysql_tbl_89ejyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3v3xf` (
    `mysql_tbl_p3v3xf_dept_id` INT,
    `mysql_tbl_p3v3xf_budget` INT,
    `mysql_tbl_p3v3xf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicxc7` (
    `mysql_tbl_zicxc7_emp_id` INT,
    `mysql_tbl_zicxc7_dept_id` INT,
    `mysql_tbl_zicxc7_salary` INT
);

INSERT INTO `mysql_tbl_p3v3xf` (`mysql_tbl_p3v3xf_dept_id`, `mysql_tbl_p3v3xf_budget`, `mysql_tbl_p3v3xf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zicxc7` (`mysql_tbl_zicxc7_emp_id`, `mysql_tbl_zicxc7_dept_id`, `mysql_tbl_zicxc7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirf0t` (
    `mysql_tbl_lirf0t_job_id` INT,
    `mysql_tbl_lirf0t_customer_id` INT,
    `mysql_tbl_lirf0t_technician_id` INT,
    `mysql_tbl_lirf0t_job_type` VARCHAR(50),
    `mysql_tbl_lirf0t_property_size_sqft` INT,
    `mysql_tbl_lirf0t_labor_hours` INT,
    `mysql_tbl_lirf0t_material_cost` DECIMAL(10,2),
    `mysql_tbl_lirf0t_job_date` DATE
);

INSERT INTO `mysql_tbl_lirf0t` (`mysql_tbl_lirf0t_job_id`, `mysql_tbl_lirf0t_customer_id`, `mysql_tbl_lirf0t_technician_id`, `mysql_tbl_lirf0t_job_type`, `mysql_tbl_lirf0t_property_size_sqft`, `mysql_tbl_lirf0t_labor_hours`, `mysql_tbl_lirf0t_material_cost`, `mysql_tbl_lirf0t_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_89ejyg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_89ejyg`
    WHERE mysql_tbl_89ejyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5cttuo` P ON OI.PRODUCT_ID = mysql_tbl_5cttuo_PRODUCT_ID
    WHERE mysql_tbl_5cttuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_41ntz7_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_41ntz7`
    WHERE mysql_tbl_41ntz7_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_r2m5ll`
    WHERE mysql_tbl_r2m5ll_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_r2m5ll_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4shgt_SAFETY_RATING, 80), COALESCE(mysql_tbl_f4shgt_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_f4shgt`
    WHERE mysql_tbl_f4shgt_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0uffwj_PLAN_TYPE, COALESCE(mysql_tbl_0uffwj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0uffwj`
    WHERE mysql_tbl_0uffwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sur2pd_END_DATE, mysql_tbl_sur2pd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sur2pd`
    WHERE mysql_tbl_sur2pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faj2ic_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_faj2ic`
    WHERE mysql_tbl_faj2ic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6y1b9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n6y1b9`
    WHERE mysql_tbl_n6y1b9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ACCESS_COUNT));
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3v3xf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p3v3xf`
    WHERE mysql_tbl_p3v3xf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zicxc7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zicxc7`
    WHERE mysql_tbl_zicxc7_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g2aka6`
    WHERE mysql_tbl_g2aka6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2aka6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_g2aka6`
    WHERE mysql_tbl_g2aka6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_g2aka6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_g2aka6`
    WHERE mysql_tbl_g2aka6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j99o01_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_j99o01_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_j99o01`
    WHERE mysql_tbl_j99o01_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2em0ur`
    WHERE mysql_tbl_2em0ur_POLICY_ID = (SELECT mysql_tbl_j99o01_POLICY_ID FROM `mysql_tbl_j99o01` WHERE mysql_tbl_j99o01_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);