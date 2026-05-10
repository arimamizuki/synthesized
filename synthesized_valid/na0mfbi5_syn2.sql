/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxpwb` (
    `mysql_tbl_6zxpwb_emp_id` INT,
    `mysql_tbl_6zxpwb_department_id` INT,
    `mysql_tbl_6zxpwb_salary` INT,
    `mysql_tbl_6zxpwb_hire_date` DATE,
    `mysql_tbl_6zxpwb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssela` (
    `mysql_tbl_3ssela_department_id` INT,
    `mysql_tbl_3ssela_name` VARCHAR(50),
    `mysql_tbl_3ssela_manager_id` INT
);

INSERT INTO `mysql_tbl_6zxpwb` (`mysql_tbl_6zxpwb_emp_id`, `mysql_tbl_6zxpwb_department_id`, `mysql_tbl_6zxpwb_salary`, `mysql_tbl_6zxpwb_hire_date`, `mysql_tbl_6zxpwb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ssela` (`mysql_tbl_3ssela_department_id`, `mysql_tbl_3ssela_name`, `mysql_tbl_3ssela_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0808` (
    `mysql_tbl_zi0808_customer_id` INT,
    `mysql_tbl_zi0808_tier_level` INT,
    `mysql_tbl_zi0808_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tz1mv` (
    `mysql_tbl_4tz1mv_order_id` INT,
    `mysql_tbl_4tz1mv_customer_id` INT,
    `mysql_tbl_4tz1mv_order_date` DATE,
    `mysql_tbl_4tz1mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zi0808` (`mysql_tbl_zi0808_customer_id`, `mysql_tbl_zi0808_tier_level`, `mysql_tbl_zi0808_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4tz1mv` (`mysql_tbl_4tz1mv_order_id`, `mysql_tbl_4tz1mv_customer_id`, `mysql_tbl_4tz1mv_order_date`, `mysql_tbl_4tz1mv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqjjy` (
    `mysql_tbl_1oqjjy_customer_id` INT,
    `mysql_tbl_1oqjjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oqjjy` (`mysql_tbl_1oqjjy_customer_id`, `mysql_tbl_1oqjjy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnrdg` (
    `mysql_tbl_ffnrdg_opportunity_id` INT,
    `mysql_tbl_ffnrdg_customer_id` INT,
    `mysql_tbl_ffnrdg_sales_rep_id` INT,
    `mysql_tbl_ffnrdg_stage` INT,
    `mysql_tbl_ffnrdg_probability_percent` INT,
    `mysql_tbl_ffnrdg_deal_value` INT,
    `mysql_tbl_ffnrdg_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19zim` (
    `mysql_tbl_v19zim_rep_id` INT,
    `mysql_tbl_v19zim_name` VARCHAR(50),
    `mysql_tbl_v19zim_quota` INT,
    `mysql_tbl_v19zim_territory` INT
);

INSERT INTO `mysql_tbl_ffnrdg` (`mysql_tbl_ffnrdg_opportunity_id`, `mysql_tbl_ffnrdg_customer_id`, `mysql_tbl_ffnrdg_sales_rep_id`, `mysql_tbl_ffnrdg_stage`, `mysql_tbl_ffnrdg_probability_percent`, `mysql_tbl_ffnrdg_deal_value`, `mysql_tbl_ffnrdg_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v19zim` (`mysql_tbl_v19zim_rep_id`, `mysql_tbl_v19zim_name`, `mysql_tbl_v19zim_quota`, `mysql_tbl_v19zim_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wwdq` (
    `mysql_tbl_j0wwdq_donation_id` INT,
    `mysql_tbl_j0wwdq_donor_id` INT,
    `mysql_tbl_j0wwdq_campaign_id` INT,
    `mysql_tbl_j0wwdq_amount` DECIMAL(10,2),
    `mysql_tbl_j0wwdq_donation_date` DATE,
    `mysql_tbl_j0wwdq_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lclfj` (
    `mysql_tbl_8lclfj_campaign_id` INT,
    `mysql_tbl_8lclfj_name` VARCHAR(50),
    `mysql_tbl_8lclfj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8lclfj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8lclfj_start_date` DATE
);

INSERT INTO `mysql_tbl_j0wwdq` (`mysql_tbl_j0wwdq_donation_id`, `mysql_tbl_j0wwdq_donor_id`, `mysql_tbl_j0wwdq_campaign_id`, `mysql_tbl_j0wwdq_amount`, `mysql_tbl_j0wwdq_donation_date`, `mysql_tbl_j0wwdq_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8lclfj` (`mysql_tbl_8lclfj_campaign_id`, `mysql_tbl_8lclfj_name`, `mysql_tbl_8lclfj_goal_amount`, `mysql_tbl_8lclfj_raised_amount`, `mysql_tbl_8lclfj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxv5z` (
    `mysql_tbl_buxv5z_emp_id` INT,
    `mysql_tbl_buxv5z_salary` INT
);

INSERT INTO `mysql_tbl_buxv5z` (`mysql_tbl_buxv5z_emp_id`, `mysql_tbl_buxv5z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryjgs` (
    `mysql_tbl_7ryjgs_sub_id` INT,
    `mysql_tbl_7ryjgs_customer_id` INT,
    `mysql_tbl_7ryjgs_start_date` DATE,
    `mysql_tbl_7ryjgs_end_date` DATE,
    `mysql_tbl_7ryjgs_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7ryjgs` (`mysql_tbl_7ryjgs_sub_id`, `mysql_tbl_7ryjgs_customer_id`, `mysql_tbl_7ryjgs_start_date`, `mysql_tbl_7ryjgs_end_date`, `mysql_tbl_7ryjgs_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krky1x` (
    `mysql_tbl_krky1x_product_id` INT,
    `mysql_tbl_krky1x_category_id` INT,
    `mysql_tbl_krky1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krky1x` (`mysql_tbl_krky1x_product_id`, `mysql_tbl_krky1x_category_id`, `mysql_tbl_krky1x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22afa` (
    `mysql_tbl_i22afa_campaign_id` INT,
    `mysql_tbl_i22afa_start_date` DATE,
    `mysql_tbl_i22afa_end_date` DATE
);

INSERT INTO `mysql_tbl_i22afa` (`mysql_tbl_i22afa_campaign_id`, `mysql_tbl_i22afa_start_date`, `mysql_tbl_i22afa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g76g0` (
    `mysql_tbl_5g76g0_restaurant_id` INT,
    `mysql_tbl_5g76g0_customer_id` INT,
    `mysql_tbl_5g76g0_rating` DECIMAL(3,1),
    `mysql_tbl_5g76g0_food_quality` INT,
    `mysql_tbl_5g76g0_service_score` INT,
    `mysql_tbl_5g76g0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu59oy` (
    `mysql_tbl_nu59oy_restaurant_id` INT,
    `mysql_tbl_nu59oy_name` VARCHAR(50),
    `mysql_tbl_nu59oy_cuisine_type` VARCHAR(50),
    `mysql_tbl_nu59oy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g76g0` (`mysql_tbl_5g76g0_restaurant_id`, `mysql_tbl_5g76g0_customer_id`, `mysql_tbl_5g76g0_rating`, `mysql_tbl_5g76g0_food_quality`, `mysql_tbl_5g76g0_service_score`, `mysql_tbl_5g76g0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nu59oy` (`mysql_tbl_nu59oy_restaurant_id`, `mysql_tbl_nu59oy_name`, `mysql_tbl_nu59oy_cuisine_type`, `mysql_tbl_nu59oy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlf24` (
    `mysql_tbl_whlf24_dept_id` INT,
    `mysql_tbl_whlf24_name` VARCHAR(50),
    `mysql_tbl_whlf24_manager_id` INT,
    `mysql_tbl_whlf24_headcount` INT,
    `mysql_tbl_whlf24_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6m6fm` (
    `mysql_tbl_b6m6fm_emp_id` INT,
    `mysql_tbl_b6m6fm_dept_id` INT,
    `mysql_tbl_b6m6fm_salary` INT,
    `mysql_tbl_b6m6fm_hire_date` DATE,
    `mysql_tbl_b6m6fm_performance_score` INT
);

INSERT INTO `mysql_tbl_whlf24` (`mysql_tbl_whlf24_dept_id`, `mysql_tbl_whlf24_name`, `mysql_tbl_whlf24_manager_id`, `mysql_tbl_whlf24_headcount`, `mysql_tbl_whlf24_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b6m6fm` (`mysql_tbl_b6m6fm_emp_id`, `mysql_tbl_b6m6fm_dept_id`, `mysql_tbl_b6m6fm_salary`, `mysql_tbl_b6m6fm_hire_date`, `mysql_tbl_b6m6fm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pk3i` (
    `mysql_tbl_66pk3i_customer_id` INT,
    `mysql_tbl_66pk3i_plan_type` VARCHAR(50),
    `mysql_tbl_66pk3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_66pk3i_start_date` DATE,
    `mysql_tbl_66pk3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpd5w` (
    `mysql_tbl_ykpd5w_customer_id` INT,
    `mysql_tbl_ykpd5w_tier_level` INT
);

INSERT INTO `mysql_tbl_66pk3i` (`mysql_tbl_66pk3i_customer_id`, `mysql_tbl_66pk3i_plan_type`, `mysql_tbl_66pk3i_monthly_cost`, `mysql_tbl_66pk3i_start_date`, `mysql_tbl_66pk3i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ykpd5w` (`mysql_tbl_ykpd5w_customer_id`, `mysql_tbl_ykpd5w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsv4r` (
    `mysql_tbl_bmsv4r_campaign_id` INT,
    `mysql_tbl_bmsv4r_channel` INT
);

INSERT INTO `mysql_tbl_bmsv4r` (`mysql_tbl_bmsv4r_campaign_id`, `mysql_tbl_bmsv4r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dve0dr` (
    `mysql_tbl_dve0dr_customer_id` INT,
    `mysql_tbl_dve0dr_status` VARCHAR(50),
    `mysql_tbl_dve0dr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dve0dr` (`mysql_tbl_dve0dr_customer_id`, `mysql_tbl_dve0dr_status`, `mysql_tbl_dve0dr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gauhuv` (
    `mysql_tbl_gauhuv_customer_id` INT,
    `mysql_tbl_gauhuv_country` INT
);

INSERT INTO `mysql_tbl_gauhuv` (`mysql_tbl_gauhuv_customer_id`, `mysql_tbl_gauhuv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16e5z7` (
    `mysql_tbl_16e5z7_order_id` INT,
    `mysql_tbl_16e5z7_customer_id` INT,
    `mysql_tbl_16e5z7_order_date` DATE,
    `mysql_tbl_16e5z7_total_amount` DECIMAL(10,2),
    `mysql_tbl_16e5z7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krl5ou` (
    `mysql_tbl_krl5ou_shipment_id` INT,
    `mysql_tbl_krl5ou_order_id` INT,
    `mysql_tbl_krl5ou_carrier` INT,
    `mysql_tbl_krl5ou_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16e5z7` (`mysql_tbl_16e5z7_order_id`, `mysql_tbl_16e5z7_customer_id`, `mysql_tbl_16e5z7_order_date`, `mysql_tbl_16e5z7_total_amount`, `mysql_tbl_16e5z7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krl5ou` (`mysql_tbl_krl5ou_shipment_id`, `mysql_tbl_krl5ou_order_id`, `mysql_tbl_krl5ou_carrier`, `mysql_tbl_krl5ou_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1slxb` (
    `mysql_tbl_m1slxb_property_id` INT,
    `mysql_tbl_m1slxb_property_type` VARCHAR(50),
    `mysql_tbl_m1slxb_bedrooms` INT,
    `mysql_tbl_m1slxb_bathrooms` INT,
    `mysql_tbl_m1slxb_square_feet` INT,
    `mysql_tbl_m1slxb_year_built` INT,
    `mysql_tbl_m1slxb_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimwth` (
    `mysql_tbl_yimwth_feature_id` INT,
    `mysql_tbl_yimwth_property_id` INT,
    `mysql_tbl_yimwth_feature_type` VARCHAR(50),
    `mysql_tbl_yimwth_value` INT
);

INSERT INTO `mysql_tbl_m1slxb` (`mysql_tbl_m1slxb_property_id`, `mysql_tbl_m1slxb_property_type`, `mysql_tbl_m1slxb_bedrooms`, `mysql_tbl_m1slxb_bathrooms`, `mysql_tbl_m1slxb_square_feet`, `mysql_tbl_m1slxb_year_built`, `mysql_tbl_m1slxb_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yimwth` (`mysql_tbl_yimwth_feature_id`, `mysql_tbl_yimwth_property_id`, `mysql_tbl_yimwth_feature_type`, `mysql_tbl_yimwth_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez6xv` (
    `mysql_tbl_uez6xv_order_id` INT,
    `mysql_tbl_uez6xv_order_date` DATE
);

INSERT INTO `mysql_tbl_uez6xv` (`mysql_tbl_uez6xv_order_id`, `mysql_tbl_uez6xv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsph4y` (
    `mysql_tbl_fsph4y_product_id` INT,
    `mysql_tbl_fsph4y_price` DECIMAL(10,2),
    `mysql_tbl_fsph4y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fsph4y` (`mysql_tbl_fsph4y_product_id`, `mysql_tbl_fsph4y_price`, `mysql_tbl_fsph4y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i22afa_END_DATE, mysql_tbl_i22afa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_i22afa`
    WHERE mysql_tbl_i22afa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_krky1x_PRICE), 0), COALESCE(MIN(mysql_tbl_krky1x_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_krky1x`
    WHERE mysql_tbl_krky1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(AVG(mysql_tbl_5g76g0_RATING), 0), COALESCE(AVG(mysql_tbl_5g76g0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5g76g0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5g76g0`
    WHERE mysql_tbl_5g76g0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ryjgs_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ryjgs`
    WHERE mysql_tbl_7ryjgs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7ryjgs_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buxv5z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_buxv5z`
    WHERE mysql_tbl_buxv5z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_zi0808_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zi0808`
    WHERE mysql_tbl_zi0808_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tz1mv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4tz1mv`
    WHERE mysql_tbl_4tz1mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zi0808_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zi0808`
    WHERE mysql_tbl_zi0808_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT COALESCE(mysql_tbl_8lclfj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8lclfj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8lclfj`
    WHERE mysql_tbl_8lclfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0wwdq_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j0wwdq`
    WHERE mysql_tbl_j0wwdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1oqjjy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1oqjjy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bmsv4r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bmsv4r`
    WHERE mysql_tbl_bmsv4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dve0dr_STATUS, COALESCE(mysql_tbl_dve0dr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dve0dr`
    WHERE mysql_tbl_dve0dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsph4y_PRICE, 0), COALESCE(mysql_tbl_fsph4y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fsph4y`
    WHERE mysql_tbl_fsph4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_uez6xv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uez6xv`
    WHERE mysql_tbl_uez6xv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1slxb_BEDROOMS, 0), COALESCE(mysql_tbl_m1slxb_BATHROOMS, 1.0), COALESCE(mysql_tbl_m1slxb_SQUARE_FEET, 1000), COALESCE(mysql_tbl_m1slxb_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_m1slxb`
    WHERE mysql_tbl_m1slxb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_yimwth`
    WHERE mysql_tbl_yimwth_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gauhuv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gauhuv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gauhuv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gauhuv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_66pk3i_PLAN_TYPE, COALESCE(mysql_tbl_66pk3i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_66pk3i`
    WHERE mysql_tbl_66pk3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ykpd5w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ykpd5w`
    WHERE mysql_tbl_ykpd5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krl5ou_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_krl5ou`
    WHERE mysql_tbl_krl5ou_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_16e5z7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_krl5ou` S
    JOIN `mysql_tbl_16e5z7` O ON mysql_tbl_krl5ou_ORDER_ID = mysql_tbl_16e5z7_ORDER_ID
    WHERE mysql_tbl_krl5ou_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whlf24_HEADCOUNT, 10), COALESCE(mysql_tbl_whlf24_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_whlf24`
    WHERE mysql_tbl_whlf24_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b6m6fm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_b6m6fm`
    WHERE mysql_tbl_b6m6fm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6m6fm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b6m6fm`
    WHERE mysql_tbl_b6m6fm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_RETENTION_RISK);
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

    SELECT COALESCE(mysql_tbl_ffnrdg_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ffnrdg_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ffnrdg_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ffnrdg`
    WHERE mysql_tbl_ffnrdg_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6zxpwb`
    WHERE mysql_tbl_6zxpwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zxpwb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6zxpwb`
    WHERE mysql_tbl_6zxpwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zxpwb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6zxpwb`
    WHERE mysql_tbl_6zxpwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);