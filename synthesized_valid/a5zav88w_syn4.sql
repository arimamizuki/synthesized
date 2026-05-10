/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r94pe` (
    `mysql_tbl_0r94pe_campaign_id` INT,
    `mysql_tbl_0r94pe_status` VARCHAR(50),
    `mysql_tbl_0r94pe_budget` INT
);

INSERT INTO `mysql_tbl_0r94pe` (`mysql_tbl_0r94pe_campaign_id`, `mysql_tbl_0r94pe_status`, `mysql_tbl_0r94pe_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45hs9p` (
    `mysql_tbl_45hs9p_project_id` INT,
    `mysql_tbl_45hs9p_client_id` INT,
    `mysql_tbl_45hs9p_project_manager_id` INT,
    `mysql_tbl_45hs9p_budget` INT,
    `mysql_tbl_45hs9p_spent_amount` DECIMAL(10,2),
    `mysql_tbl_45hs9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45hs9p` (`mysql_tbl_45hs9p_project_id`, `mysql_tbl_45hs9p_client_id`, `mysql_tbl_45hs9p_project_manager_id`, `mysql_tbl_45hs9p_budget`, `mysql_tbl_45hs9p_spent_amount`, `mysql_tbl_45hs9p_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94knd` (
    `mysql_tbl_f94knd_product_id` INT,
    `mysql_tbl_f94knd_category_id` INT,
    `mysql_tbl_f94knd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfo6e7` (
    `mysql_tbl_dfo6e7_category_id` INT,
    `mysql_tbl_dfo6e7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f94knd` (`mysql_tbl_f94knd_product_id`, `mysql_tbl_f94knd_category_id`, `mysql_tbl_f94knd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dfo6e7` (`mysql_tbl_dfo6e7_category_id`, `mysql_tbl_dfo6e7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifid8` (
    `mysql_tbl_4ifid8_restaurant_id` INT,
    `mysql_tbl_4ifid8_customer_id` INT,
    `mysql_tbl_4ifid8_rating` DECIMAL(3,1),
    `mysql_tbl_4ifid8_food_quality` INT,
    `mysql_tbl_4ifid8_service_score` INT,
    `mysql_tbl_4ifid8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24hrz7` (
    `mysql_tbl_24hrz7_restaurant_id` INT,
    `mysql_tbl_24hrz7_name` VARCHAR(50),
    `mysql_tbl_24hrz7_cuisine_type` VARCHAR(50),
    `mysql_tbl_24hrz7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ifid8` (`mysql_tbl_4ifid8_restaurant_id`, `mysql_tbl_4ifid8_customer_id`, `mysql_tbl_4ifid8_rating`, `mysql_tbl_4ifid8_food_quality`, `mysql_tbl_4ifid8_service_score`, `mysql_tbl_4ifid8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_24hrz7` (`mysql_tbl_24hrz7_restaurant_id`, `mysql_tbl_24hrz7_name`, `mysql_tbl_24hrz7_cuisine_type`, `mysql_tbl_24hrz7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgcxrq` (
    `mysql_tbl_qgcxrq_supplier_id` INT,
    `mysql_tbl_qgcxrq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qgcxrq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgcxrq` (`mysql_tbl_qgcxrq_supplier_id`, `mysql_tbl_qgcxrq_supplier_rating`, `mysql_tbl_qgcxrq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqjfq` (
    `mysql_tbl_yyqjfq_emp_id` INT,
    `mysql_tbl_yyqjfq_department_id` INT,
    `mysql_tbl_yyqjfq_salary` INT,
    `mysql_tbl_yyqjfq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94qeo` (
    `mysql_tbl_w94qeo_department_id` INT,
    `mysql_tbl_w94qeo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyqjfq` (`mysql_tbl_yyqjfq_emp_id`, `mysql_tbl_yyqjfq_department_id`, `mysql_tbl_yyqjfq_salary`, `mysql_tbl_yyqjfq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w94qeo` (`mysql_tbl_w94qeo_department_id`, `mysql_tbl_w94qeo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_445zsp` (
    `mysql_tbl_445zsp_engagement_id` INT,
    `mysql_tbl_445zsp_client_id` INT,
    `mysql_tbl_445zsp_consultant_id` INT,
    `mysql_tbl_445zsp_start_date` DATE,
    `mysql_tbl_445zsp_end_date` DATE,
    `mysql_tbl_445zsp_hourly_rate` INT,
    `mysql_tbl_445zsp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx22y5` (
    `mysql_tbl_vx22y5_consultant_id` INT,
    `mysql_tbl_vx22y5_name` VARCHAR(50),
    `mysql_tbl_vx22y5_expertise_area` INT,
    `mysql_tbl_vx22y5_seniority_level` INT
);

INSERT INTO `mysql_tbl_445zsp` (`mysql_tbl_445zsp_engagement_id`, `mysql_tbl_445zsp_client_id`, `mysql_tbl_445zsp_consultant_id`, `mysql_tbl_445zsp_start_date`, `mysql_tbl_445zsp_end_date`, `mysql_tbl_445zsp_hourly_rate`, `mysql_tbl_445zsp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vx22y5` (`mysql_tbl_vx22y5_consultant_id`, `mysql_tbl_vx22y5_name`, `mysql_tbl_vx22y5_expertise_area`, `mysql_tbl_vx22y5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ab7t8` (
    `mysql_tbl_2ab7t8_product_id` INT,
    `mysql_tbl_2ab7t8_category_id` INT,
    `mysql_tbl_2ab7t8_price` DECIMAL(10,2),
    `mysql_tbl_2ab7t8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnn8d` (
    `mysql_tbl_0cnn8d_order_id` INT,
    `mysql_tbl_0cnn8d_product_id` INT,
    `mysql_tbl_0cnn8d_quantity` INT
);

INSERT INTO `mysql_tbl_2ab7t8` (`mysql_tbl_2ab7t8_product_id`, `mysql_tbl_2ab7t8_category_id`, `mysql_tbl_2ab7t8_price`, `mysql_tbl_2ab7t8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cnn8d` (`mysql_tbl_0cnn8d_order_id`, `mysql_tbl_0cnn8d_product_id`, `mysql_tbl_0cnn8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pvt0` (mysql_tbl_c5pvt0_id INT, mysql_tbl_c5pvt0_name VARCHAR(100), mysql_tbl_c5pvt0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ctln` (
    `mysql_tbl_67ctln_customer_id` INT,
    `mysql_tbl_67ctln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67ctln` (`mysql_tbl_67ctln_customer_id`, `mysql_tbl_67ctln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyb68o` (
    `mysql_tbl_eyb68o_order_id` INT,
    `mysql_tbl_eyb68o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyb68o` (`mysql_tbl_eyb68o_order_id`, `mysql_tbl_eyb68o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h68pk` (
    `mysql_tbl_1h68pk_service_id` INT,
    `mysql_tbl_1h68pk_pet_id` INT,
    `mysql_tbl_1h68pk_service_type` VARCHAR(50),
    `mysql_tbl_1h68pk_service_date` DATE,
    `mysql_tbl_1h68pk_duration_minutes` INT,
    `mysql_tbl_1h68pk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30dia` (
    `mysql_tbl_p30dia_pet_id` INT,
    `mysql_tbl_p30dia_owner_id` INT,
    `mysql_tbl_p30dia_breed` INT,
    `mysql_tbl_p30dia_age_months` INT,
    `mysql_tbl_p30dia_weight_kg` INT
);

INSERT INTO `mysql_tbl_1h68pk` (`mysql_tbl_1h68pk_service_id`, `mysql_tbl_1h68pk_pet_id`, `mysql_tbl_1h68pk_service_type`, `mysql_tbl_1h68pk_service_date`, `mysql_tbl_1h68pk_duration_minutes`, `mysql_tbl_1h68pk_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p30dia` (`mysql_tbl_p30dia_pet_id`, `mysql_tbl_p30dia_owner_id`, `mysql_tbl_p30dia_breed`, `mysql_tbl_p30dia_age_months`, `mysql_tbl_p30dia_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqzqr` (
    `mysql_tbl_vtqzqr_customer_id` INT,
    `mysql_tbl_vtqzqr_status` VARCHAR(50),
    `mysql_tbl_vtqzqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtqzqr` (`mysql_tbl_vtqzqr_customer_id`, `mysql_tbl_vtqzqr_status`, `mysql_tbl_vtqzqr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvz3c1` (mysql_tbl_zvz3c1_id INT, mysql_tbl_zvz3c1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldh5q2` (mysql_tbl_ldh5q2_id INT, student_mysql_tbl_ldh5q2_id INT, course_mysql_tbl_ldh5q2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lk3a1` (
    `mysql_tbl_6lk3a1_customer_id` INT,
    `mysql_tbl_6lk3a1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lk3a1` (`mysql_tbl_6lk3a1_customer_id`, `mysql_tbl_6lk3a1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw8qtg` (
    `mysql_tbl_sw8qtg_campaign_id` INT,
    `mysql_tbl_sw8qtg_status` VARCHAR(50),
    `mysql_tbl_sw8qtg_budget` INT,
    `mysql_tbl_sw8qtg_start_date` DATE
);

INSERT INTO `mysql_tbl_sw8qtg` (`mysql_tbl_sw8qtg_campaign_id`, `mysql_tbl_sw8qtg_status`, `mysql_tbl_sw8qtg_budget`, `mysql_tbl_sw8qtg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8hqd` (
    `mysql_tbl_dh8hqd_customer_id` INT,
    `mysql_tbl_dh8hqd_country` INT,
    `mysql_tbl_dh8hqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_dh8hqd` (`mysql_tbl_dh8hqd_customer_id`, `mysql_tbl_dh8hqd_country`, `mysql_tbl_dh8hqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclt24` (
    `mysql_tbl_zclt24_member_id` INT,
    `mysql_tbl_zclt24_tier_level` INT,
    `mysql_tbl_zclt24_total_miles` DECIMAL(10,2),
    `mysql_tbl_zclt24_miles_expired` INT,
    `mysql_tbl_zclt24_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ufme` (
    `mysql_tbl_l3ufme_redemption_id` INT,
    `mysql_tbl_l3ufme_member_id` INT,
    `mysql_tbl_l3ufme_flight_id` INT,
    `mysql_tbl_l3ufme_miles_used` INT,
    `mysql_tbl_l3ufme_booking_date` DATE
);

INSERT INTO `mysql_tbl_zclt24` (`mysql_tbl_zclt24_member_id`, `mysql_tbl_zclt24_tier_level`, `mysql_tbl_zclt24_total_miles`, `mysql_tbl_zclt24_miles_expired`, `mysql_tbl_zclt24_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_l3ufme` (`mysql_tbl_l3ufme_redemption_id`, `mysql_tbl_l3ufme_member_id`, `mysql_tbl_l3ufme_flight_id`, `mysql_tbl_l3ufme_miles_used`, `mysql_tbl_l3ufme_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qlp7n` (
    `mysql_tbl_0qlp7n_campaign_id` INT,
    `mysql_tbl_0qlp7n_start_date` DATE
);

INSERT INTO `mysql_tbl_0qlp7n` (`mysql_tbl_0qlp7n_campaign_id`, `mysql_tbl_0qlp7n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4agk5x` (
    `mysql_tbl_4agk5x_customer_id` INT,
    `mysql_tbl_4agk5x_country` INT
);

INSERT INTO `mysql_tbl_4agk5x` (`mysql_tbl_4agk5x_customer_id`, `mysql_tbl_4agk5x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m8cy` (
    `mysql_tbl_b5m8cy_emp_id` INT,
    `mysql_tbl_b5m8cy_salary` INT
);

INSERT INTO `mysql_tbl_b5m8cy` (`mysql_tbl_b5m8cy_emp_id`, `mysql_tbl_b5m8cy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hc50` (
    `mysql_tbl_i7hc50_customer_id` INT,
    `mysql_tbl_i7hc50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvhvgs` (
    `mysql_tbl_pvhvgs_order_id` INT,
    `mysql_tbl_pvhvgs_customer_id` INT,
    `mysql_tbl_pvhvgs_order_date` DATE,
    `mysql_tbl_pvhvgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7hc50` (`mysql_tbl_i7hc50_customer_id`, `mysql_tbl_i7hc50_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pvhvgs` (`mysql_tbl_pvhvgs_order_id`, `mysql_tbl_pvhvgs_customer_id`, `mysql_tbl_pvhvgs_order_date`, `mysql_tbl_pvhvgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtt83` (
    `mysql_tbl_gvtt83_product_id` INT,
    `mysql_tbl_gvtt83_category_id` INT,
    `mysql_tbl_gvtt83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvtt83` (`mysql_tbl_gvtt83_product_id`, `mysql_tbl_gvtt83_category_id`, `mysql_tbl_gvtt83_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70ycx` (
    `mysql_tbl_w70ycx_customer_id` INT,
    `mysql_tbl_w70ycx_start_date` DATE
);

INSERT INTO `mysql_tbl_w70ycx` (`mysql_tbl_w70ycx_customer_id`, `mysql_tbl_w70ycx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45hs9p_BUDGET, 0), COALESCE(mysql_tbl_45hs9p_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_45hs9p`
    WHERE mysql_tbl_45hs9p_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f94knd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f94knd`
    WHERE mysql_tbl_f94knd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f94knd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f94knd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c5pvt0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c5pvt0_EMAIL IS NULL OR mysql_tbl_c5pvt0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c5pvt0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c5pvt0` (`mysql_tbl_c5pvt0_NAME`, `mysql_tbl_c5pvt0_EMAIL`) VALUES (USER_NAME, mysql_tbl_c5pvt0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_445zsp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_445zsp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_445zsp`
    WHERE mysql_tbl_445zsp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_445zsp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_445zsp`
    WHERE mysql_tbl_445zsp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_445zsp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgcxrq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qgcxrq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qgcxrq`
    WHERE mysql_tbl_qgcxrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1h68pk_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_1h68pk`
    WHERE mysql_tbl_1h68pk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p30dia_AGE_MONTHS, 0), COALESCE(mysql_tbl_p30dia_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p30dia`
    WHERE mysql_tbl_p30dia_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67ctln`
    WHERE mysql_tbl_67ctln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_67ctln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sw8qtg_STATUS, COALESCE(mysql_tbl_sw8qtg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sw8qtg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_sw8qtg`
    WHERE mysql_tbl_sw8qtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lk3a1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6lk3a1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w70ycx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w70ycx`
    WHERE mysql_tbl_w70ycx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gvtt83_PRICE), 0), COALESCE(AVG(mysql_tbl_gvtt83_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gvtt83`
    WHERE mysql_tbl_gvtt83_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zclt24_TOTAL_MILES, 0), COALESCE(mysql_tbl_zclt24_MILES_EXPIRED, 0), mysql_tbl_zclt24_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zclt24`
    WHERE mysql_tbl_zclt24_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0qlp7n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0qlp7n`
    WHERE mysql_tbl_0qlp7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dh8hqd`
    WHERE mysql_tbl_dh8hqd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4agk5x`
    WHERE mysql_tbl_4agk5x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_4agk5x` C ON O.CUSTOMER_ID = mysql_tbl_4agk5x_CUSTOMER_ID
    WHERE mysql_tbl_4agk5x_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5m8cy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b5m8cy`
    WHERE mysql_tbl_b5m8cy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyb68o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eyb68o`
    WHERE mysql_tbl_eyb68o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ab7t8_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_2ab7t8`
    WHERE mysql_tbl_2ab7t8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cnn8d_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_0cnn8d` OI
    JOIN ORDERS O ON mysql_tbl_0cnn8d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0cnn8d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yyqjfq`
    WHERE mysql_tbl_yyqjfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yyqjfq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yyqjfq`
    WHERE mysql_tbl_yyqjfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yyqjfq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yyqjfq`
    WHERE mysql_tbl_yyqjfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ifid8_RATING), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_4ifid8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4ifid8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4ifid8`
    WHERE mysql_tbl_4ifid8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ldh5q2_STUDENT_ID INT, mysql_tbl_ldh5q2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zvz3c1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zvz3c1` WHERE mysql_tbl_zvz3c1_ID = mysql_tbl_ldh5q2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ldh5q2` WHERE mysql_tbl_ldh5q2_COURSE_ID = mysql_tbl_ldh5q2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ldh5q2` (`mysql_tbl_ldh5q2_STUDENT_ID`, `mysql_tbl_ldh5q2_COURSE_ID`) VALUES (mysql_tbl_ldh5q2_STUDENT_ID, mysql_tbl_ldh5q2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvhvgs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pvhvgs` O
    JOIN `mysql_tbl_i7hc50` C ON mysql_tbl_pvhvgs_CUSTOMER_ID = mysql_tbl_i7hc50_CUSTOMER_ID
    WHERE mysql_tbl_i7hc50_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vtqzqr_STATUS, COALESCE(mysql_tbl_vtqzqr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_vtqzqr`
    WHERE mysql_tbl_vtqzqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0r94pe_STATUS, COALESCE(mysql_tbl_0r94pe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0r94pe`
    WHERE mysql_tbl_0r94pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);