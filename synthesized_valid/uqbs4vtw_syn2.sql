/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al1g4q` (
    `mysql_tbl_al1g4q_customer_id` INT,
    `mysql_tbl_al1g4q_registration_date` DATE,
    `mysql_tbl_al1g4q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svo7l0` (
    `mysql_tbl_svo7l0_order_id` INT,
    `mysql_tbl_svo7l0_customer_id` INT,
    `mysql_tbl_svo7l0_order_date` DATE,
    `mysql_tbl_svo7l0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al1g4q` (`mysql_tbl_al1g4q_customer_id`, `mysql_tbl_al1g4q_registration_date`, `mysql_tbl_al1g4q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svo7l0` (`mysql_tbl_svo7l0_order_id`, `mysql_tbl_svo7l0_customer_id`, `mysql_tbl_svo7l0_order_date`, `mysql_tbl_svo7l0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tggn2k` (
    `mysql_tbl_tggn2k_customer_id` INT,
    `mysql_tbl_tggn2k_order_date` DATE,
    `mysql_tbl_tggn2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tggn2k` (`mysql_tbl_tggn2k_customer_id`, `mysql_tbl_tggn2k_order_date`, `mysql_tbl_tggn2k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0svll` (
    `mysql_tbl_o0svll_customer_id` INT,
    `mysql_tbl_o0svll_registration_date` DATE,
    `mysql_tbl_o0svll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9htgw` (
    `mysql_tbl_n9htgw_order_id` INT,
    `mysql_tbl_n9htgw_customer_id` INT,
    `mysql_tbl_n9htgw_order_date` DATE,
    `mysql_tbl_n9htgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0svll` (`mysql_tbl_o0svll_customer_id`, `mysql_tbl_o0svll_registration_date`, `mysql_tbl_o0svll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9htgw` (`mysql_tbl_n9htgw_order_id`, `mysql_tbl_n9htgw_customer_id`, `mysql_tbl_n9htgw_order_date`, `mysql_tbl_n9htgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zyor` (
    `mysql_tbl_a6zyor_supplier_id` INT,
    `mysql_tbl_a6zyor_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a6zyor_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6zyor` (`mysql_tbl_a6zyor_supplier_id`, `mysql_tbl_a6zyor_supplier_rating`, `mysql_tbl_a6zyor_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbu9p` (
    `mysql_tbl_pjbu9p_product_id` INT,
    `mysql_tbl_pjbu9p_category_id` INT,
    `mysql_tbl_pjbu9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjbu9p` (`mysql_tbl_pjbu9p_product_id`, `mysql_tbl_pjbu9p_category_id`, `mysql_tbl_pjbu9p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drscje` (
    `mysql_tbl_drscje_campaign_id` INT,
    `mysql_tbl_drscje_channel` INT,
    `mysql_tbl_drscje_budget` INT
);

INSERT INTO `mysql_tbl_drscje` (`mysql_tbl_drscje_campaign_id`, `mysql_tbl_drscje_channel`, `mysql_tbl_drscje_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cyx2` (
    `mysql_tbl_n9cyx2_department_id` INT,
    `mysql_tbl_n9cyx2_salary` INT
);

INSERT INTO `mysql_tbl_n9cyx2` (`mysql_tbl_n9cyx2_department_id`, `mysql_tbl_n9cyx2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jozb` (
    `mysql_tbl_q9jozb_product_id` INT,
    `mysql_tbl_q9jozb_category_id` INT,
    `mysql_tbl_q9jozb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9jozb` (`mysql_tbl_q9jozb_product_id`, `mysql_tbl_q9jozb_category_id`, `mysql_tbl_q9jozb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq36ew` (
    `mysql_tbl_jq36ew_product_id` INT,
    `mysql_tbl_jq36ew_category_id` INT,
    `mysql_tbl_jq36ew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq36ew` (`mysql_tbl_jq36ew_product_id`, `mysql_tbl_jq36ew_category_id`, `mysql_tbl_jq36ew_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibk5uk` (mysql_tbl_ibk5uk_id INT, mysql_tbl_ibk5uk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0zz5` (mysql_tbl_tz0zz5_id INT, student_mysql_tbl_tz0zz5_id INT, course_mysql_tbl_tz0zz5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghh6a` (
    `mysql_tbl_6ghh6a_customer_id` INT,
    `mysql_tbl_6ghh6a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ghh6a` (`mysql_tbl_6ghh6a_customer_id`, `mysql_tbl_6ghh6a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve9ha` (
    `mysql_tbl_2ve9ha_order_id` INT,
    `mysql_tbl_2ve9ha_customer_id` INT,
    `mysql_tbl_2ve9ha_order_date` DATE,
    `mysql_tbl_2ve9ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ve9ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqvqp` (
    `mysql_tbl_2cqvqp_order_id` INT,
    `mysql_tbl_2cqvqp_product_id` INT,
    `mysql_tbl_2cqvqp_quantity` INT
);

INSERT INTO `mysql_tbl_2ve9ha` (`mysql_tbl_2ve9ha_order_id`, `mysql_tbl_2ve9ha_customer_id`, `mysql_tbl_2ve9ha_order_date`, `mysql_tbl_2ve9ha_total_amount`, `mysql_tbl_2ve9ha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2cqvqp` (`mysql_tbl_2cqvqp_order_id`, `mysql_tbl_2cqvqp_product_id`, `mysql_tbl_2cqvqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0an14` (
    `mysql_tbl_o0an14_campaign_id` INT,
    `mysql_tbl_o0an14_channel_type` VARCHAR(50),
    `mysql_tbl_o0an14_target_impressions` INT,
    `mysql_tbl_o0an14_actual_impressions` INT,
    `mysql_tbl_o0an14_cost_usd` DECIMAL(10,2),
    `mysql_tbl_o0an14_revenue_usd` INT
);

INSERT INTO `mysql_tbl_o0an14` (`mysql_tbl_o0an14_campaign_id`, `mysql_tbl_o0an14_channel_type`, `mysql_tbl_o0an14_target_impressions`, `mysql_tbl_o0an14_actual_impressions`, `mysql_tbl_o0an14_cost_usd`, `mysql_tbl_o0an14_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymksqk` (
    `mysql_tbl_ymksqk_emp_id` INT,
    `mysql_tbl_ymksqk_salary` INT,
    `mysql_tbl_ymksqk_department_id` INT,
    `mysql_tbl_ymksqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ymksqk` (`mysql_tbl_ymksqk_emp_id`, `mysql_tbl_ymksqk_salary`, `mysql_tbl_ymksqk_department_id`, `mysql_tbl_ymksqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7vcvj` (
    `mysql_tbl_d7vcvj_order_id` INT,
    `mysql_tbl_d7vcvj_customer_id` INT,
    `mysql_tbl_d7vcvj_order_date` DATE,
    `mysql_tbl_d7vcvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7vcvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1h62d` (
    `mysql_tbl_x1h62d_payment_id` INT,
    `mysql_tbl_x1h62d_order_id` INT,
    `mysql_tbl_x1h62d_payment_date` DATE,
    `mysql_tbl_x1h62d_amount_paid` INT
);

INSERT INTO `mysql_tbl_d7vcvj` (`mysql_tbl_d7vcvj_order_id`, `mysql_tbl_d7vcvj_customer_id`, `mysql_tbl_d7vcvj_order_date`, `mysql_tbl_d7vcvj_total_amount`, `mysql_tbl_d7vcvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1h62d` (`mysql_tbl_x1h62d_payment_id`, `mysql_tbl_x1h62d_order_id`, `mysql_tbl_x1h62d_payment_date`, `mysql_tbl_x1h62d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwl09` (
    `mysql_tbl_uuwl09_emp_id` INT,
    `mysql_tbl_uuwl09_department_id` INT,
    `mysql_tbl_uuwl09_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpca4` (
    `mysql_tbl_8fpca4_department_id` INT,
    `mysql_tbl_8fpca4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuwl09` (`mysql_tbl_uuwl09_emp_id`, `mysql_tbl_uuwl09_department_id`, `mysql_tbl_uuwl09_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8fpca4` (`mysql_tbl_8fpca4_department_id`, `mysql_tbl_8fpca4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qdxb` (mysql_tbl_89qdxb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlvhl` (
    `mysql_tbl_bhlvhl_member_id` INT,
    `mysql_tbl_bhlvhl_tier_level` INT,
    `mysql_tbl_bhlvhl_total_miles` DECIMAL(10,2),
    `mysql_tbl_bhlvhl_miles_expired` INT,
    `mysql_tbl_bhlvhl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfno7` (
    `mysql_tbl_2wfno7_redemption_id` INT,
    `mysql_tbl_2wfno7_member_id` INT,
    `mysql_tbl_2wfno7_flight_id` INT,
    `mysql_tbl_2wfno7_miles_used` INT,
    `mysql_tbl_2wfno7_booking_date` DATE
);

INSERT INTO `mysql_tbl_bhlvhl` (`mysql_tbl_bhlvhl_member_id`, `mysql_tbl_bhlvhl_tier_level`, `mysql_tbl_bhlvhl_total_miles`, `mysql_tbl_bhlvhl_miles_expired`, `mysql_tbl_bhlvhl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2wfno7` (`mysql_tbl_2wfno7_redemption_id`, `mysql_tbl_2wfno7_member_id`, `mysql_tbl_2wfno7_flight_id`, `mysql_tbl_2wfno7_miles_used`, `mysql_tbl_2wfno7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dvexp` (
    `mysql_tbl_7dvexp_campaign_id` INT,
    `mysql_tbl_7dvexp_budget` INT
);

INSERT INTO `mysql_tbl_7dvexp` (`mysql_tbl_7dvexp_campaign_id`, `mysql_tbl_7dvexp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vs7z` (
    `mysql_tbl_z0vs7z_customer_id` INT,
    `mysql_tbl_z0vs7z_country` INT,
    `mysql_tbl_z0vs7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_z0vs7z` (`mysql_tbl_z0vs7z_customer_id`, `mysql_tbl_z0vs7z_country`, `mysql_tbl_z0vs7z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wy0x` (
    `mysql_tbl_56wy0x_customer_id` INT,
    `mysql_tbl_56wy0x_country` INT
);

INSERT INTO `mysql_tbl_56wy0x` (`mysql_tbl_56wy0x_customer_id`, `mysql_tbl_56wy0x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r217wn` (
    `mysql_tbl_r217wn_customer_id` INT,
    `mysql_tbl_r217wn_order_date` DATE,
    `mysql_tbl_r217wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r217wn` (`mysql_tbl_r217wn_customer_id`, `mysql_tbl_r217wn_order_date`, `mysql_tbl_r217wn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ht54` (
    `mysql_tbl_j8ht54_supplier_id` INT,
    `mysql_tbl_j8ht54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8ht54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8ht54` (`mysql_tbl_j8ht54_supplier_id`, `mysql_tbl_j8ht54_supplier_rating`, `mysql_tbl_j8ht54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ku975` (
    `mysql_tbl_9ku975_customer_id` INT,
    `mysql_tbl_9ku975_plan_type` VARCHAR(50),
    `mysql_tbl_9ku975_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ku975_start_date` DATE,
    `mysql_tbl_9ku975_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ku975` (`mysql_tbl_9ku975_customer_id`, `mysql_tbl_9ku975_plan_type`, `mysql_tbl_9ku975_monthly_cost`, `mysql_tbl_9ku975_start_date`, `mysql_tbl_9ku975_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kb0p` (
    `mysql_tbl_p1kb0p_customer_id` INT,
    `mysql_tbl_p1kb0p_country` INT,
    `mysql_tbl_p1kb0p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx1gu` (
    `mysql_tbl_aqx1gu_order_id` INT,
    `mysql_tbl_aqx1gu_customer_id` INT,
    `mysql_tbl_aqx1gu_order_date` DATE
);

INSERT INTO `mysql_tbl_p1kb0p` (`mysql_tbl_p1kb0p_customer_id`, `mysql_tbl_p1kb0p_country`, `mysql_tbl_p1kb0p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqx1gu` (`mysql_tbl_aqx1gu_order_id`, `mysql_tbl_aqx1gu_customer_id`, `mysql_tbl_aqx1gu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mtvy` (
    `mysql_tbl_11mtvy_emp_id` INT,
    `mysql_tbl_11mtvy_department_id` INT,
    `mysql_tbl_11mtvy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrm5b` (
    `mysql_tbl_2lrm5b_department_id` INT,
    `mysql_tbl_2lrm5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11mtvy` (`mysql_tbl_11mtvy_emp_id`, `mysql_tbl_11mtvy_department_id`, `mysql_tbl_11mtvy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2lrm5b` (`mysql_tbl_2lrm5b_department_id`, `mysql_tbl_2lrm5b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tggn2k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tggn2k`
    WHERE mysql_tbl_tggn2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_drscje_CHANNEL, COALESCE(mysql_tbl_drscje_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_drscje`
    WHERE mysql_tbl_drscje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0s8z5m`
    WHERE mysql_tbl_drscje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9cyx2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n9cyx2`
    WHERE mysql_tbl_n9cyx2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ymksqk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ymksqk`
    WHERE mysql_tbl_ymksqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0an14_COST_USD, 0), COALESCE(mysql_tbl_o0an14_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_o0an14`
    WHERE mysql_tbl_o0an14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_89qdxb` WHERE mysql_tbl_89qdxb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_89qdxb` WHERE mysql_tbl_89qdxb_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7vcvj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d7vcvj`
    WHERE mysql_tbl_d7vcvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1h62d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_x1h62d`
    WHERE mysql_tbl_x1h62d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_2cqvqp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_2cqvqp` OI
    JOIN `mysql_tbl_e28vs4` P ON mysql_tbl_2cqvqp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2cqvqp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_bhlvhl_TOTAL_MILES, 0), COALESCE(mysql_tbl_bhlvhl_MILES_EXPIRED, 0), mysql_tbl_bhlvhl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_bhlvhl`
    WHERE mysql_tbl_bhlvhl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p1kb0p`
    WHERE mysql_tbl_p1kb0p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p1kb0p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r217wn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r217wn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8ht54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8ht54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8ht54`
    WHERE mysql_tbl_j8ht54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e28vs4`
    WHERE mysql_tbl_j8ht54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_11mtvy_SALARY, mysql_tbl_11mtvy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_11mtvy`
    WHERE mysql_tbl_11mtvy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_11mtvy`
    WHERE mysql_tbl_11mtvy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_11mtvy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56wy0x`
    WHERE mysql_tbl_56wy0x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ku975_START_DATE, CURDATE()), mysql_tbl_9ku975_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9ku975`
    WHERE mysql_tbl_9ku975_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dvexp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7dvexp`
    WHERE mysql_tbl_7dvexp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uuwl09_SALARY), 0), COALESCE(MAX(mysql_tbl_uuwl09_SALARY), 0), COALESCE(MIN(mysql_tbl_uuwl09_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uuwl09`
    WHERE mysql_tbl_uuwl09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tz0zz5_STUDENT_ID INT, mysql_tbl_tz0zz5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ibk5uk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ibk5uk` WHERE mysql_tbl_ibk5uk_ID = mysql_tbl_tz0zz5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tz0zz5` WHERE mysql_tbl_tz0zz5_COURSE_ID = mysql_tbl_tz0zz5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tz0zz5` (`mysql_tbl_tz0zz5_STUDENT_ID`, `mysql_tbl_tz0zz5_COURSE_ID`) VALUES (mysql_tbl_tz0zz5_STUDENT_ID, mysql_tbl_tz0zz5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ghh6a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ghh6a`
    WHERE mysql_tbl_6ghh6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q9jozb_CATEGORY_ID, COALESCE(mysql_tbl_q9jozb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q9jozb`
    WHERE mysql_tbl_q9jozb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9jozb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q9jozb`
    WHERE mysql_tbl_q9jozb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z0vs7z`
    WHERE mysql_tbl_z0vs7z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z0vs7z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jq36ew_PRICE), 0), COALESCE(MIN(mysql_tbl_jq36ew_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jq36ew`
    WHERE mysql_tbl_jq36ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9htgw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n9htgw`
    WHERE mysql_tbl_n9htgw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6zyor_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a6zyor_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6zyor`
    WHERE mysql_tbl_a6zyor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bh1x7f` OI
    JOIN `mysql_tbl_pjbu9p` P ON OI.PRODUCT_ID = mysql_tbl_pjbu9p_PRODUCT_ID
    WHERE mysql_tbl_pjbu9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bh1x7f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_svo7l0_ORDER_DATE), MAX(mysql_tbl_svo7l0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_svo7l0`
    WHERE mysql_tbl_svo7l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);