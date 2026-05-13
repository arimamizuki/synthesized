/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am2g8m` (
    `mysql_tbl_am2g8m_customer_id` INT,
    `mysql_tbl_am2g8m_country` INT
);

INSERT INTO `mysql_tbl_am2g8m` (`mysql_tbl_am2g8m_customer_id`, `mysql_tbl_am2g8m_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4w2i` (
    `mysql_tbl_oe4w2i_donation_id` INT,
    `mysql_tbl_oe4w2i_donor_id` INT,
    `mysql_tbl_oe4w2i_campaign_id` INT,
    `mysql_tbl_oe4w2i_amount` DECIMAL(10,2),
    `mysql_tbl_oe4w2i_donation_date` DATE,
    `mysql_tbl_oe4w2i_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52whue` (
    `mysql_tbl_52whue_campaign_id` INT,
    `mysql_tbl_52whue_name` VARCHAR(50),
    `mysql_tbl_52whue_goal_amount` DECIMAL(10,2),
    `mysql_tbl_52whue_raised_amount` DECIMAL(10,2),
    `mysql_tbl_52whue_start_date` DATE
);

INSERT INTO `mysql_tbl_oe4w2i` (`mysql_tbl_oe4w2i_donation_id`, `mysql_tbl_oe4w2i_donor_id`, `mysql_tbl_oe4w2i_campaign_id`, `mysql_tbl_oe4w2i_amount`, `mysql_tbl_oe4w2i_donation_date`, `mysql_tbl_oe4w2i_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_52whue` (`mysql_tbl_52whue_campaign_id`, `mysql_tbl_52whue_name`, `mysql_tbl_52whue_goal_amount`, `mysql_tbl_52whue_raised_amount`, `mysql_tbl_52whue_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1ncd` (
    `mysql_tbl_0c1ncd_order_id` INT,
    `mysql_tbl_0c1ncd_customer_id` INT,
    `mysql_tbl_0c1ncd_order_date` DATE,
    `mysql_tbl_0c1ncd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04lwg` (
    `mysql_tbl_a04lwg_customer_id` INT,
    `mysql_tbl_a04lwg_tier_level` INT
);

INSERT INTO `mysql_tbl_0c1ncd` (`mysql_tbl_0c1ncd_order_id`, `mysql_tbl_0c1ncd_customer_id`, `mysql_tbl_0c1ncd_order_date`, `mysql_tbl_0c1ncd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a04lwg` (`mysql_tbl_a04lwg_customer_id`, `mysql_tbl_a04lwg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_l9qwal` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_l9qwal` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0e3r` (
    `mysql_tbl_9u0e3r_student_id` INT,
    `mysql_tbl_9u0e3r_name` VARCHAR(50),
    `mysql_tbl_9u0e3r_enrollment_date` DATE,
    `mysql_tbl_9u0e3r_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38b3n` (
    `mysql_tbl_j38b3n_course_id` INT,
    `mysql_tbl_j38b3n_credits` INT,
    `mysql_tbl_j38b3n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9drz` (
    `mysql_tbl_xp9drz_student_id` INT,
    `mysql_tbl_xp9drz_course_id` INT,
    `mysql_tbl_xp9drz_grade` INT
);

INSERT INTO `mysql_tbl_9u0e3r` (`mysql_tbl_9u0e3r_student_id`, `mysql_tbl_9u0e3r_name`, `mysql_tbl_9u0e3r_enrollment_date`, `mysql_tbl_9u0e3r_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j38b3n` (`mysql_tbl_j38b3n_course_id`, `mysql_tbl_j38b3n_credits`, `mysql_tbl_j38b3n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xp9drz` (`mysql_tbl_xp9drz_student_id`, `mysql_tbl_xp9drz_course_id`, `mysql_tbl_xp9drz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9yyi` (
    `mysql_tbl_3g9yyi_customer_id` INT,
    `mysql_tbl_3g9yyi_start_date` DATE,
    `mysql_tbl_3g9yyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g9yyi` (`mysql_tbl_3g9yyi_customer_id`, `mysql_tbl_3g9yyi_start_date`, `mysql_tbl_3g9yyi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6r76w` (
    `mysql_tbl_c6r76w_campaign_id` INT,
    `mysql_tbl_c6r76w_start_date` DATE,
    `mysql_tbl_c6r76w_end_date` DATE
);

INSERT INTO `mysql_tbl_c6r76w` (`mysql_tbl_c6r76w_campaign_id`, `mysql_tbl_c6r76w_start_date`, `mysql_tbl_c6r76w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_553d6b` (
    `mysql_tbl_553d6b_investment_id` INT,
    `mysql_tbl_553d6b_customer_id` INT,
    `mysql_tbl_553d6b_portfolio_id` INT,
    `mysql_tbl_553d6b_investment_type` VARCHAR(50),
    `mysql_tbl_553d6b_current_value` INT,
    `mysql_tbl_553d6b_initial_investment` INT,
    `mysql_tbl_553d6b_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olv8vr` (
    `mysql_tbl_olv8vr_portfolio_id` INT,
    `mysql_tbl_olv8vr_manager_id` INT,
    `mysql_tbl_olv8vr_total_value` DECIMAL(10,2),
    `mysql_tbl_olv8vr_performance_score` INT
);

INSERT INTO `mysql_tbl_553d6b` (`mysql_tbl_553d6b_investment_id`, `mysql_tbl_553d6b_customer_id`, `mysql_tbl_553d6b_portfolio_id`, `mysql_tbl_553d6b_investment_type`, `mysql_tbl_553d6b_current_value`, `mysql_tbl_553d6b_initial_investment`, `mysql_tbl_553d6b_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_olv8vr` (`mysql_tbl_olv8vr_portfolio_id`, `mysql_tbl_olv8vr_manager_id`, `mysql_tbl_olv8vr_total_value`, `mysql_tbl_olv8vr_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybvs2` (
    `mysql_tbl_mybvs2_customer_id` INT,
    `mysql_tbl_mybvs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mybvs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mybvs2` (`mysql_tbl_mybvs2_customer_id`, `mysql_tbl_mybvs2_monthly_cost`, `mysql_tbl_mybvs2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qdu2` (
    `mysql_tbl_22qdu2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22qdu2` (`mysql_tbl_22qdu2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yg5xo` (
    `mysql_tbl_6yg5xo_employee_id` INT,
    `mysql_tbl_6yg5xo_department_id` INT,
    `mysql_tbl_6yg5xo_salary` INT,
    `mysql_tbl_6yg5xo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br11qi` (
    `mysql_tbl_br11qi_department_id` INT,
    `mysql_tbl_br11qi_name` VARCHAR(50),
    `mysql_tbl_br11qi_manager_id` INT
);

INSERT INTO `mysql_tbl_6yg5xo` (`mysql_tbl_6yg5xo_employee_id`, `mysql_tbl_6yg5xo_department_id`, `mysql_tbl_6yg5xo_salary`, `mysql_tbl_6yg5xo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br11qi` (`mysql_tbl_br11qi_department_id`, `mysql_tbl_br11qi_name`, `mysql_tbl_br11qi_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43t3lp` (
    `mysql_tbl_43t3lp_customer_id` INT,
    `mysql_tbl_43t3lp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43t3lp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43t3lp` (`mysql_tbl_43t3lp_customer_id`, `mysql_tbl_43t3lp_monthly_cost`, `mysql_tbl_43t3lp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4ybp` (
    `mysql_tbl_2n4ybp_order_id` INT,
    `mysql_tbl_2n4ybp_customer_id` INT,
    `mysql_tbl_2n4ybp_order_date` DATE,
    `mysql_tbl_2n4ybp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2n4ybp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zqye` (
    `mysql_tbl_w1zqye_order_id` INT,
    `mysql_tbl_w1zqye_product_id` INT,
    `mysql_tbl_w1zqye_quantity` INT
);

INSERT INTO `mysql_tbl_2n4ybp` (`mysql_tbl_2n4ybp_order_id`, `mysql_tbl_2n4ybp_customer_id`, `mysql_tbl_2n4ybp_order_date`, `mysql_tbl_2n4ybp_total_amount`, `mysql_tbl_2n4ybp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1zqye` (`mysql_tbl_w1zqye_order_id`, `mysql_tbl_w1zqye_product_id`, `mysql_tbl_w1zqye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7i1ea` (
    `mysql_tbl_u7i1ea_emp_id` INT,
    `mysql_tbl_u7i1ea_department_id` INT
);

INSERT INTO `mysql_tbl_u7i1ea` (`mysql_tbl_u7i1ea_emp_id`, `mysql_tbl_u7i1ea_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf41p` (
    `mysql_tbl_jlf41p_opportunity_id` INT,
    `mysql_tbl_jlf41p_customer_id` INT,
    `mysql_tbl_jlf41p_sales_rep_id` INT,
    `mysql_tbl_jlf41p_stage` INT,
    `mysql_tbl_jlf41p_probability_percent` INT,
    `mysql_tbl_jlf41p_deal_value` INT,
    `mysql_tbl_jlf41p_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41k77` (
    `mysql_tbl_s41k77_rep_id` INT,
    `mysql_tbl_s41k77_name` VARCHAR(50),
    `mysql_tbl_s41k77_quota` INT,
    `mysql_tbl_s41k77_territory` INT
);

INSERT INTO `mysql_tbl_jlf41p` (`mysql_tbl_jlf41p_opportunity_id`, `mysql_tbl_jlf41p_customer_id`, `mysql_tbl_jlf41p_sales_rep_id`, `mysql_tbl_jlf41p_stage`, `mysql_tbl_jlf41p_probability_percent`, `mysql_tbl_jlf41p_deal_value`, `mysql_tbl_jlf41p_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s41k77` (`mysql_tbl_s41k77_rep_id`, `mysql_tbl_s41k77_name`, `mysql_tbl_s41k77_quota`, `mysql_tbl_s41k77_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyzdq` (
    `mysql_tbl_ctyzdq_location_id` INT,
    `mysql_tbl_ctyzdq_zone` INT,
    `mysql_tbl_ctyzdq_aisle` INT,
    `mysql_tbl_ctyzdq_rack` INT,
    `mysql_tbl_ctyzdq_shelf` INT,
    `mysql_tbl_ctyzdq_capacity` INT
);

INSERT INTO `mysql_tbl_ctyzdq` (`mysql_tbl_ctyzdq_location_id`, `mysql_tbl_ctyzdq_zone`, `mysql_tbl_ctyzdq_aisle`, `mysql_tbl_ctyzdq_rack`, `mysql_tbl_ctyzdq_shelf`, `mysql_tbl_ctyzdq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22qdu2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_22qdu2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1zqye_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w1zqye`
    WHERE mysql_tbl_w1zqye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w1zqye_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_w1zqye`
    WHERE mysql_tbl_w1zqye_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlf41p_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_jlf41p_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_jlf41p_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_jlf41p`
    WHERE mysql_tbl_jlf41p_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_u7i1ea_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u7i1ea`
    WHERE mysql_tbl_u7i1ea_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_43t3lp_MONTHLY_COST, 0), mysql_tbl_43t3lp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_43t3lp`
    WHERE mysql_tbl_43t3lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mybvs2_MONTHLY_COST, 0), mysql_tbl_mybvs2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mybvs2`
    WHERE mysql_tbl_mybvs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6yg5xo_SALARY), 0), COALESCE(MAX(mysql_tbl_6yg5xo_SALARY), 0), COALESCE(MIN(mysql_tbl_6yg5xo_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6yg5xo`
    WHERE mysql_tbl_6yg5xo_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_a04lwg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0c1ncd` O
    JOIN `mysql_tbl_a04lwg` C ON mysql_tbl_0c1ncd_CUSTOMER_ID = mysql_tbl_a04lwg_CUSTOMER_ID
    WHERE mysql_tbl_0c1ncd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c6r76w_END_DATE, mysql_tbl_c6r76w_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_c6r76w`
    WHERE mysql_tbl_c6r76w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3g9yyi_START_DATE, mysql_tbl_3g9yyi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3g9yyi`
    WHERE mysql_tbl_3g9yyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1bq00o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1bq00o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1bq00o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9u0e3r_ENROLLMENT_DATE), mysql_tbl_9u0e3r_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9u0e3r`
    WHERE mysql_tbl_9u0e3r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    SELECT COALESCE(SUM(mysql_tbl_j38b3n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xp9drz` E
    JOIN `mysql_tbl_j38b3n` C ON mysql_tbl_xp9drz_COURSE_ID = mysql_tbl_j38b3n_COURSE_ID
    WHERE mysql_tbl_xp9drz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xp9drz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xp9drz_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xp9drz`
    WHERE mysql_tbl_xp9drz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99));

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_553d6b_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_553d6b_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_553d6b`
    WHERE mysql_tbl_553d6b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_553d6b_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_553d6b`
    WHERE mysql_tbl_553d6b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_l9qwal`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52whue_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_52whue_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_52whue`
    WHERE mysql_tbl_52whue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oe4w2i_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_oe4w2i`
    WHERE mysql_tbl_oe4w2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FOOSP_ack96d();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_am2g8m`
    WHERE mysql_tbl_am2g8m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);