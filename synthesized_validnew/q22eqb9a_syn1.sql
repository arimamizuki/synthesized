/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbokv8` (
    `mysql_tbl_fbokv8_customer_id` INT,
    `mysql_tbl_fbokv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbokv8` (`mysql_tbl_fbokv8_customer_id`, `mysql_tbl_fbokv8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u76a7m` (
    `mysql_tbl_u76a7m_vec` INT
);

INSERT INTO `mysql_tbl_u76a7m` (`mysql_tbl_u76a7m_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu78p` (
    `mysql_tbl_qzu78p_salary` INT
);

INSERT INTO `mysql_tbl_qzu78p` (`mysql_tbl_qzu78p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9zw3` (
    `mysql_tbl_vz9zw3_emp_id` INT,
    `mysql_tbl_vz9zw3_department_id` INT,
    `mysql_tbl_vz9zw3_hire_date` DATE,
    `mysql_tbl_vz9zw3_salary` INT
);

INSERT INTO `mysql_tbl_vz9zw3` (`mysql_tbl_vz9zw3_emp_id`, `mysql_tbl_vz9zw3_department_id`, `mysql_tbl_vz9zw3_hire_date`, `mysql_tbl_vz9zw3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea1sa3` (
    `mysql_tbl_ea1sa3_campaign_id` INT,
    `mysql_tbl_ea1sa3_status` VARCHAR(50),
    `mysql_tbl_ea1sa3_budget` INT,
    `mysql_tbl_ea1sa3_start_date` DATE
);

INSERT INTO `mysql_tbl_ea1sa3` (`mysql_tbl_ea1sa3_campaign_id`, `mysql_tbl_ea1sa3_status`, `mysql_tbl_ea1sa3_budget`, `mysql_tbl_ea1sa3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoetfr` (
    `mysql_tbl_qoetfr_campaign_id` INT,
    `mysql_tbl_qoetfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoetfr` (`mysql_tbl_qoetfr_campaign_id`, `mysql_tbl_qoetfr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6iz65` (
    `mysql_tbl_l6iz65_campaign_id` INT,
    `mysql_tbl_l6iz65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6iz65` (`mysql_tbl_l6iz65_campaign_id`, `mysql_tbl_l6iz65_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpzzlb` (
    `mysql_tbl_zpzzlb_emp_id` INT,
    `mysql_tbl_zpzzlb_department_id` INT
);

INSERT INTO `mysql_tbl_zpzzlb` (`mysql_tbl_zpzzlb_emp_id`, `mysql_tbl_zpzzlb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvzd3` (
    `mysql_tbl_0fvzd3_emp_id` INT,
    `mysql_tbl_0fvzd3_name` VARCHAR(50),
    `mysql_tbl_0fvzd3_salary` INT,
    `mysql_tbl_0fvzd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rx3d` (
    `mysql_tbl_52rx3d_emp_id` INT,
    `mysql_tbl_52rx3d_effective_date` DATE,
    `mysql_tbl_52rx3d_new_salary` INT,
    `mysql_tbl_52rx3d_change_reason` INT
);

INSERT INTO `mysql_tbl_0fvzd3` (`mysql_tbl_0fvzd3_emp_id`, `mysql_tbl_0fvzd3_name`, `mysql_tbl_0fvzd3_salary`, `mysql_tbl_0fvzd3_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_52rx3d` (`mysql_tbl_52rx3d_emp_id`, `mysql_tbl_52rx3d_effective_date`, `mysql_tbl_52rx3d_new_salary`, `mysql_tbl_52rx3d_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7jev` (
    `mysql_tbl_0a7jev_contract_id` INT,
    `mysql_tbl_0a7jev_client_id` INT,
    `mysql_tbl_0a7jev_guard_id` INT,
    `mysql_tbl_0a7jev_contract_type` VARCHAR(50),
    `mysql_tbl_0a7jev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0a7jev_num_guards` INT,
    `mysql_tbl_0a7jev_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n1qb` (
    `mysql_tbl_p7n1qb_guard_id` INT,
    `mysql_tbl_p7n1qb_name` VARCHAR(50),
    `mysql_tbl_p7n1qb_experience_years` INT,
    `mysql_tbl_p7n1qb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0a7jev` (`mysql_tbl_0a7jev_contract_id`, `mysql_tbl_0a7jev_client_id`, `mysql_tbl_0a7jev_guard_id`, `mysql_tbl_0a7jev_contract_type`, `mysql_tbl_0a7jev_monthly_cost`, `mysql_tbl_0a7jev_num_guards`, `mysql_tbl_0a7jev_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_p7n1qb` (`mysql_tbl_p7n1qb_guard_id`, `mysql_tbl_p7n1qb_name`, `mysql_tbl_p7n1qb_experience_years`, `mysql_tbl_p7n1qb_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8n663` (
    `mysql_tbl_e8n663_customer_id` INT,
    `mysql_tbl_e8n663_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8n663` (`mysql_tbl_e8n663_customer_id`, `mysql_tbl_e8n663_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krbzw` (
    `mysql_tbl_0krbzw_customer_id` INT,
    `mysql_tbl_0krbzw_registration_date` DATE
);

INSERT INTO `mysql_tbl_0krbzw` (`mysql_tbl_0krbzw_customer_id`, `mysql_tbl_0krbzw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahy59q` (
    `mysql_tbl_ahy59q_emp_id` INT,
    `mysql_tbl_ahy59q_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahy59q` (`mysql_tbl_ahy59q_emp_id`, `mysql_tbl_ahy59q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vr1y4` (
    `mysql_tbl_4vr1y4_supplier_id` INT,
    `mysql_tbl_4vr1y4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4vr1y4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4vr1y4` (`mysql_tbl_4vr1y4_supplier_id`, `mysql_tbl_4vr1y4_supplier_rating`, `mysql_tbl_4vr1y4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eicgs` (
    `mysql_tbl_9eicgs_emp_id` INT,
    `mysql_tbl_9eicgs_salary` INT,
    `mysql_tbl_9eicgs_hire_date` DATE,
    `mysql_tbl_9eicgs_department_id` INT
);

INSERT INTO `mysql_tbl_9eicgs` (`mysql_tbl_9eicgs_emp_id`, `mysql_tbl_9eicgs_salary`, `mysql_tbl_9eicgs_hire_date`, `mysql_tbl_9eicgs_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofhag` (
    `mysql_tbl_bofhag_order_id` INT,
    `mysql_tbl_bofhag_customer_id` INT,
    `mysql_tbl_bofhag_order_date` DATE,
    `mysql_tbl_bofhag_total_amount` DECIMAL(10,2),
    `mysql_tbl_bofhag_shipping_method` INT,
    `mysql_tbl_bofhag_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_bofhag` (`mysql_tbl_bofhag_order_id`, `mysql_tbl_bofhag_customer_id`, `mysql_tbl_bofhag_order_date`, `mysql_tbl_bofhag_total_amount`, `mysql_tbl_bofhag_shipping_method`, `mysql_tbl_bofhag_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5bjvq` (
    `mysql_tbl_r5bjvq_customer_id` INT,
    `mysql_tbl_r5bjvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_r5bjvq` (`mysql_tbl_r5bjvq_customer_id`, `mysql_tbl_r5bjvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sagoq` (
    `mysql_tbl_0sagoq_player_id` INT,
    `mysql_tbl_0sagoq_player_name` VARCHAR(50),
    `mysql_tbl_0sagoq_game_mode` INT,
    `mysql_tbl_0sagoq_score` INT,
    `mysql_tbl_0sagoq_rank_position` INT,
    `mysql_tbl_0sagoq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xk2p` (
    `mysql_tbl_a2xk2p_tournament_id` INT,
    `mysql_tbl_a2xk2p_game_mode` INT,
    `mysql_tbl_a2xk2p_entry_fee` INT,
    `mysql_tbl_a2xk2p_prize_pool` INT,
    `mysql_tbl_a2xk2p_winner_id` INT
);

INSERT INTO `mysql_tbl_0sagoq` (`mysql_tbl_0sagoq_player_id`, `mysql_tbl_0sagoq_player_name`, `mysql_tbl_0sagoq_game_mode`, `mysql_tbl_0sagoq_score`, `mysql_tbl_0sagoq_rank_position`, `mysql_tbl_0sagoq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2xk2p` (`mysql_tbl_a2xk2p_tournament_id`, `mysql_tbl_a2xk2p_game_mode`, `mysql_tbl_a2xk2p_entry_fee`, `mysql_tbl_a2xk2p_prize_pool`, `mysql_tbl_a2xk2p_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vz9zw3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vz9zw3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vz9zw3`
    WHERE mysql_tbl_vz9zw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8n663_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e8n663`
    WHERE mysql_tbl_e8n663_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2xk2p_PRIZE_POOL, 1000), COALESCE(mysql_tbl_a2xk2p_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_a2xk2p`
    WHERE mysql_tbl_a2xk2p_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r5bjvq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r5bjvq`
    WHERE mysql_tbl_r5bjvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0krbzw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0krbzw`
    WHERE mysql_tbl_0krbzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a7jev_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0a7jev_NUM_GUARDS, 2), COALESCE(mysql_tbl_0a7jev_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0a7jev`
    WHERE mysql_tbl_0a7jev_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ahy59q_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ahy59q`
    WHERE mysql_tbl_ahy59q_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_bofhag_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_bofhag_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_bofhag`
    WHERE mysql_tbl_bofhag_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vr1y4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4vr1y4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4vr1y4`
    WHERE mysql_tbl_4vr1y4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1oiaji`
    WHERE mysql_tbl_4vr1y4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9eicgs_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9eicgs`
    WHERE mysql_tbl_9eicgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fvzd3_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0fvzd3`
    WHERE mysql_tbl_0fvzd3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52rx3d_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_52rx3d`
    WHERE mysql_tbl_52rx3d_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_52rx3d_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0fvzd3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0fvzd3`
    WHERE mysql_tbl_0fvzd3_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l6iz65_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l6iz65` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l6iz65_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l6iz65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l6iz65_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpzzlb`
    WHERE mysql_tbl_zpzzlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qoetfr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qoetfr`
    WHERE mysql_tbl_qoetfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ea1sa3_STATUS, COALESCE(mysql_tbl_ea1sa3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ea1sa3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ea1sa3`
    WHERE mysql_tbl_ea1sa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzu78p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qzu78p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u76a7m_VEC INTO RESULT FROM `mysql_tbl_u76a7m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbokv8`
    WHERE mysql_tbl_fbokv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fbokv8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);