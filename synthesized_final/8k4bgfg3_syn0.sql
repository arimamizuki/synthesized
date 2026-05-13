/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9usgz` (
    `mysql_tbl_g9usgz_customer_id` INT,
    `mysql_tbl_g9usgz_plan_type` VARCHAR(50),
    `mysql_tbl_g9usgz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9usgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tcvj` (
    `mysql_tbl_k2tcvj_customer_id` INT,
    `mysql_tbl_k2tcvj_tier_level` INT
);

INSERT INTO `mysql_tbl_g9usgz` (`mysql_tbl_g9usgz_customer_id`, `mysql_tbl_g9usgz_plan_type`, `mysql_tbl_g9usgz_monthly_cost`, `mysql_tbl_g9usgz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k2tcvj` (`mysql_tbl_k2tcvj_customer_id`, `mysql_tbl_k2tcvj_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ueak` (
    `mysql_tbl_a7ueak_employee_id` INT,
    `mysql_tbl_a7ueak_department_id` INT,
    `mysql_tbl_a7ueak_salary` INT,
    `mysql_tbl_a7ueak_hire_date` DATE,
    `mysql_tbl_a7ueak_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp06bz` (
    `mysql_tbl_zp06bz_project_id` INT,
    `mysql_tbl_zp06bz_team_lead_id` INT,
    `mysql_tbl_zp06bz_budget` INT,
    `mysql_tbl_zp06bz_deadline` INT,
    `mysql_tbl_zp06bz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7ueak` (`mysql_tbl_a7ueak_employee_id`, `mysql_tbl_a7ueak_department_id`, `mysql_tbl_a7ueak_salary`, `mysql_tbl_a7ueak_hire_date`, `mysql_tbl_a7ueak_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp06bz` (`mysql_tbl_zp06bz_project_id`, `mysql_tbl_zp06bz_team_lead_id`, `mysql_tbl_zp06bz_budget`, `mysql_tbl_zp06bz_deadline`, `mysql_tbl_zp06bz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhofgv` (
    `mysql_tbl_jhofgv_project_id` INT,
    `mysql_tbl_jhofgv_team_lead_id` INT,
    `mysql_tbl_jhofgv_start_date` DATE,
    `mysql_tbl_jhofgv_deadline` INT,
    `mysql_tbl_jhofgv_budget` INT,
    `mysql_tbl_jhofgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsemsi` (
    `mysql_tbl_qsemsi_task_id` INT,
    `mysql_tbl_qsemsi_project_id` INT,
    `mysql_tbl_qsemsi_assignee_id` INT,
    `mysql_tbl_qsemsi_status` VARCHAR(50),
    `mysql_tbl_qsemsi_priority` INT
);

INSERT INTO `mysql_tbl_jhofgv` (`mysql_tbl_jhofgv_project_id`, `mysql_tbl_jhofgv_team_lead_id`, `mysql_tbl_jhofgv_start_date`, `mysql_tbl_jhofgv_deadline`, `mysql_tbl_jhofgv_budget`, `mysql_tbl_jhofgv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qsemsi` (`mysql_tbl_qsemsi_task_id`, `mysql_tbl_qsemsi_project_id`, `mysql_tbl_qsemsi_assignee_id`, `mysql_tbl_qsemsi_status`, `mysql_tbl_qsemsi_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wv7m7` (
    `mysql_tbl_6wv7m7_customer_id` INT,
    `mysql_tbl_6wv7m7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wv7m7` (`mysql_tbl_6wv7m7_customer_id`, `mysql_tbl_6wv7m7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41046q` (
    `mysql_tbl_41046q_campaign_id` INT,
    `mysql_tbl_41046q_channel` INT,
    `mysql_tbl_41046q_start_date` DATE,
    `mysql_tbl_41046q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kykhp` (
    `mysql_tbl_0kykhp_conversion_id` INT,
    `mysql_tbl_0kykhp_campaign_id` INT,
    `mysql_tbl_0kykhp_conversion_date` DATE,
    `mysql_tbl_0kykhp_conversion_value` INT
);

INSERT INTO `mysql_tbl_41046q` (`mysql_tbl_41046q_campaign_id`, `mysql_tbl_41046q_channel`, `mysql_tbl_41046q_start_date`, `mysql_tbl_41046q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kykhp` (`mysql_tbl_0kykhp_conversion_id`, `mysql_tbl_0kykhp_campaign_id`, `mysql_tbl_0kykhp_conversion_date`, `mysql_tbl_0kykhp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxa4t` (
    `mysql_tbl_pgxa4t_order_id` INT,
    `mysql_tbl_pgxa4t_customer_id` INT,
    `mysql_tbl_pgxa4t_order_date` DATE,
    `mysql_tbl_pgxa4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8yzcz` (
    `mysql_tbl_p8yzcz_order_id` INT,
    `mysql_tbl_p8yzcz_product_id` INT,
    `mysql_tbl_p8yzcz_quantity` INT,
    `mysql_tbl_p8yzcz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgxa4t` (`mysql_tbl_pgxa4t_order_id`, `mysql_tbl_pgxa4t_customer_id`, `mysql_tbl_pgxa4t_order_date`, `mysql_tbl_pgxa4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8yzcz` (`mysql_tbl_p8yzcz_order_id`, `mysql_tbl_p8yzcz_product_id`, `mysql_tbl_p8yzcz_quantity`, `mysql_tbl_p8yzcz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h96at` (
    `mysql_tbl_7h96at_job_id` INT,
    `mysql_tbl_7h96at_inspector_id` INT,
    `mysql_tbl_7h96at_property_id` INT,
    `mysql_tbl_7h96at_inspection_type` VARCHAR(50),
    `mysql_tbl_7h96at_square_footage` INT,
    `mysql_tbl_7h96at_inspection_date` DATE,
    `mysql_tbl_7h96at_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdhxm` (
    `mysql_tbl_zgdhxm_property_id` INT,
    `mysql_tbl_zgdhxm_property_type` VARCHAR(50),
    `mysql_tbl_zgdhxm_year_built` INT,
    `mysql_tbl_zgdhxm_num_rooms` INT
);

INSERT INTO `mysql_tbl_7h96at` (`mysql_tbl_7h96at_job_id`, `mysql_tbl_7h96at_inspector_id`, `mysql_tbl_7h96at_property_id`, `mysql_tbl_7h96at_inspection_type`, `mysql_tbl_7h96at_square_footage`, `mysql_tbl_7h96at_inspection_date`, `mysql_tbl_7h96at_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgdhxm` (`mysql_tbl_zgdhxm_property_id`, `mysql_tbl_zgdhxm_property_type`, `mysql_tbl_zgdhxm_year_built`, `mysql_tbl_zgdhxm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z6as` (
    `mysql_tbl_n5z6as_booking_id` INT,
    `mysql_tbl_n5z6as_customer_id` INT,
    `mysql_tbl_n5z6as_destination` INT,
    `mysql_tbl_n5z6as_booking_date` DATE,
    `mysql_tbl_n5z6as_travel_type` VARCHAR(50),
    `mysql_tbl_n5z6as_total_cost` DECIMAL(10,2),
    `mysql_tbl_n5z6as_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizgl2` (
    `mysql_tbl_aizgl2_package_id` INT,
    `mysql_tbl_aizgl2_destination` INT,
    `mysql_tbl_aizgl2_base_price` DECIMAL(10,2),
    `mysql_tbl_aizgl2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_n5z6as` (`mysql_tbl_n5z6as_booking_id`, `mysql_tbl_n5z6as_customer_id`, `mysql_tbl_n5z6as_destination`, `mysql_tbl_n5z6as_booking_date`, `mysql_tbl_n5z6as_travel_type`, `mysql_tbl_n5z6as_total_cost`, `mysql_tbl_n5z6as_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_aizgl2` (`mysql_tbl_aizgl2_package_id`, `mysql_tbl_aizgl2_destination`, `mysql_tbl_aizgl2_base_price`, `mysql_tbl_aizgl2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kd0db` (
    `mysql_tbl_8kd0db_emp_id` INT,
    `mysql_tbl_8kd0db_department_id` INT,
    `mysql_tbl_8kd0db_salary` INT,
    `mysql_tbl_8kd0db_hire_date` DATE,
    `mysql_tbl_8kd0db_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kd0db` (`mysql_tbl_8kd0db_emp_id`, `mysql_tbl_8kd0db_department_id`, `mysql_tbl_8kd0db_salary`, `mysql_tbl_8kd0db_hire_date`, `mysql_tbl_8kd0db_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7ueak_IS_REMOTE, 0), COALESCE(mysql_tbl_a7ueak_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_a7ueak`
    WHERE mysql_tbl_a7ueak_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zp06bz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zp06bz`
    WHERE mysql_tbl_zp06bz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5z6as_TOTAL_COST, 0), COALESCE(mysql_tbl_n5z6as_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n5z6as`
    WHERE mysql_tbl_n5z6as_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aizgl2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_aizgl2` TP
    JOIN `mysql_tbl_n5z6as` TB ON mysql_tbl_aizgl2_DESTINATION = mysql_tbl_n5z6as_DESTINATION
    WHERE mysql_tbl_n5z6as_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kd0db_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8kd0db_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8kd0db_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8kd0db`
    WHERE mysql_tbl_8kd0db_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_qsemsi`
    WHERE mysql_tbl_qsemsi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qsemsi_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_qsemsi_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_qsemsi`
    WHERE mysql_tbl_qsemsi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jhofgv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_jhofgv`
    WHERE mysql_tbl_jhofgv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6wv7m7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6wv7m7`
    WHERE mysql_tbl_6wv7m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_41046q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0kykhp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_41046q` C
    LEFT JOIN `mysql_tbl_0kykhp` CV ON mysql_tbl_41046q_CAMPAIGN_ID = mysql_tbl_0kykhp_CAMPAIGN_ID
    WHERE mysql_tbl_41046q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41046q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8yzcz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p8yzcz`
    WHERE mysql_tbl_p8yzcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_p8yzcz` OI
    JOIN PRODUCTS P ON mysql_tbl_p8yzcz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p8yzcz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p8yzcz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h96at_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zgdhxm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_7h96at` H
    JOIN `mysql_tbl_zgdhxm` P ON mysql_tbl_7h96at_PROPERTY_ID = mysql_tbl_zgdhxm_PROPERTY_ID
    WHERE mysql_tbl_7h96at_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g9usgz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g9usgz`
    WHERE mysql_tbl_g9usgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k2tcvj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k2tcvj`
    WHERE mysql_tbl_k2tcvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);