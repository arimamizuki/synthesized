/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftya1e` (
    `mysql_tbl_ftya1e_table_id` INT,
    `mysql_tbl_ftya1e_restaurant_id` INT,
    `mysql_tbl_ftya1e_capacity` INT,
    `mysql_tbl_ftya1e_is_outdoor` INT,
    `mysql_tbl_ftya1e_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipb3q` (
    `mysql_tbl_kipb3q_reservation_id` INT,
    `mysql_tbl_kipb3q_table_id` INT,
    `mysql_tbl_kipb3q_customer_id` INT,
    `mysql_tbl_kipb3q_party_size` INT,
    `mysql_tbl_kipb3q_reservation_date` DATE,
    `mysql_tbl_kipb3q_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ftya1e` (`mysql_tbl_ftya1e_table_id`, `mysql_tbl_ftya1e_restaurant_id`, `mysql_tbl_ftya1e_capacity`, `mysql_tbl_ftya1e_is_outdoor`, `mysql_tbl_ftya1e_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kipb3q` (`mysql_tbl_kipb3q_reservation_id`, `mysql_tbl_kipb3q_table_id`, `mysql_tbl_kipb3q_customer_id`, `mysql_tbl_kipb3q_party_size`, `mysql_tbl_kipb3q_reservation_date`, `mysql_tbl_kipb3q_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7o7w` (
    `mysql_tbl_sq7o7w_emp_id` INT,
    `mysql_tbl_sq7o7w_dept_id` INT,
    `mysql_tbl_sq7o7w_salary` INT,
    `mysql_tbl_sq7o7w_hire_date` DATE,
    `mysql_tbl_sq7o7w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0ymi` (
    `mysql_tbl_pq0ymi_dept_id` INT,
    `mysql_tbl_pq0ymi_name` VARCHAR(50),
    `mysql_tbl_pq0ymi_avg_salary` INT
);

INSERT INTO `mysql_tbl_sq7o7w` (`mysql_tbl_sq7o7w_emp_id`, `mysql_tbl_sq7o7w_dept_id`, `mysql_tbl_sq7o7w_salary`, `mysql_tbl_sq7o7w_hire_date`, `mysql_tbl_sq7o7w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq0ymi` (`mysql_tbl_pq0ymi_dept_id`, `mysql_tbl_pq0ymi_name`, `mysql_tbl_pq0ymi_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfx87` (
    `mysql_tbl_dkfx87_product_id` INT,
    `mysql_tbl_dkfx87_category_id` INT,
    `mysql_tbl_dkfx87_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvaj1` (
    `mysql_tbl_ipvaj1_category_id` INT,
    `mysql_tbl_ipvaj1_name` VARCHAR(50),
    `mysql_tbl_ipvaj1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dkfx87` (`mysql_tbl_dkfx87_product_id`, `mysql_tbl_dkfx87_category_id`, `mysql_tbl_dkfx87_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ipvaj1` (`mysql_tbl_ipvaj1_category_id`, `mysql_tbl_ipvaj1_name`, `mysql_tbl_ipvaj1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mhfd` (
    `mysql_tbl_39mhfd_treatment_id` INT,
    `mysql_tbl_39mhfd_patient_id` INT,
    `mysql_tbl_39mhfd_dentist_id` INT,
    `mysql_tbl_39mhfd_treatment_type` VARCHAR(50),
    `mysql_tbl_39mhfd_treatment_date` DATE,
    `mysql_tbl_39mhfd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmfmb` (
    `mysql_tbl_gkmfmb_plan_id` INT,
    `mysql_tbl_gkmfmb_patient_id` INT,
    `mysql_tbl_gkmfmb_coverage_percent` INT,
    `mysql_tbl_gkmfmb_annual_max` INT
);

INSERT INTO `mysql_tbl_39mhfd` (`mysql_tbl_39mhfd_treatment_id`, `mysql_tbl_39mhfd_patient_id`, `mysql_tbl_39mhfd_dentist_id`, `mysql_tbl_39mhfd_treatment_type`, `mysql_tbl_39mhfd_treatment_date`, `mysql_tbl_39mhfd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkmfmb` (`mysql_tbl_gkmfmb_plan_id`, `mysql_tbl_gkmfmb_patient_id`, `mysql_tbl_gkmfmb_coverage_percent`, `mysql_tbl_gkmfmb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t3hc` (
    `mysql_tbl_q8t3hc_emp_id` INT,
    `mysql_tbl_q8t3hc_manager_id` INT
);

INSERT INTO `mysql_tbl_q8t3hc` (`mysql_tbl_q8t3hc_emp_id`, `mysql_tbl_q8t3hc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbsg0` (
    `mysql_tbl_3zbsg0_customer_id` INT,
    `mysql_tbl_3zbsg0_plan_type` VARCHAR(50),
    `mysql_tbl_3zbsg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wn3d7` (
    `mysql_tbl_8wn3d7_customer_id` INT,
    `mysql_tbl_8wn3d7_tier_level` INT
);

INSERT INTO `mysql_tbl_3zbsg0` (`mysql_tbl_3zbsg0_customer_id`, `mysql_tbl_3zbsg0_plan_type`, `mysql_tbl_3zbsg0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_8wn3d7` (`mysql_tbl_8wn3d7_customer_id`, `mysql_tbl_8wn3d7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v30b7o` (
    `mysql_tbl_v30b7o_customer_id` INT,
    `mysql_tbl_v30b7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v30b7o` (`mysql_tbl_v30b7o_customer_id`, `mysql_tbl_v30b7o_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v30b7o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v30b7o`
    WHERE mysql_tbl_v30b7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_q8t3hc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_q8t3hc` WHERE mysql_tbl_q8t3hc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39mhfd_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_39mhfd`
    WHERE mysql_tbl_39mhfd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gkmfmb_COVERAGE_PERCENT, mysql_tbl_gkmfmb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_39mhfd` DT
    JOIN `mysql_tbl_gkmfmb` DP ON mysql_tbl_39mhfd_PATIENT_ID = mysql_tbl_gkmfmb_PATIENT_ID
    WHERE mysql_tbl_39mhfd_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39mhfd_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_39mhfd`
    WHERE mysql_tbl_39mhfd_PATIENT_ID = (SELECT mysql_tbl_39mhfd_PATIENT_ID FROM `mysql_tbl_39mhfd` WHERE mysql_tbl_39mhfd_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3zbsg0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3zbsg0`
    WHERE mysql_tbl_3zbsg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8wn3d7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8wn3d7`
    WHERE mysql_tbl_8wn3d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq7o7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sq7o7w`
    WHERE mysql_tbl_sq7o7w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pq0ymi_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pq0ymi` D
    JOIN `mysql_tbl_sq7o7w` E ON mysql_tbl_pq0ymi_DEPT_ID = mysql_tbl_sq7o7w_DEPT_ID
    WHERE mysql_tbl_sq7o7w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sq7o7w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_sq7o7w`
    WHERE mysql_tbl_sq7o7w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dkfx87_PRICE), 0), COALESCE(MIN(mysql_tbl_dkfx87_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dkfx87`
    WHERE mysql_tbl_dkfx87_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftya1e_CAPACITY, 4), COALESCE(mysql_tbl_ftya1e_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ftya1e`
    WHERE mysql_tbl_ftya1e_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kipb3q`
    WHERE mysql_tbl_kipb3q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kipb3q_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);