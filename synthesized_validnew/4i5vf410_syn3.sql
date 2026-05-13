/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1fj7n` (
    `mysql_tbl_r1fj7n_product_id` INT,
    `mysql_tbl_r1fj7n_supplier_id` INT
);

INSERT INTO `mysql_tbl_r1fj7n` (`mysql_tbl_r1fj7n_product_id`, `mysql_tbl_r1fj7n_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv950e` (
    `mysql_tbl_yv950e_product_id` INT,
    `mysql_tbl_yv950e_category_id` INT,
    `mysql_tbl_yv950e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb4bi7` (
    `mysql_tbl_mb4bi7_category_id` INT,
    `mysql_tbl_mb4bi7_name` VARCHAR(50),
    `mysql_tbl_mb4bi7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yv950e` (`mysql_tbl_yv950e_product_id`, `mysql_tbl_yv950e_category_id`, `mysql_tbl_yv950e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mb4bi7` (`mysql_tbl_mb4bi7_category_id`, `mysql_tbl_mb4bi7_name`, `mysql_tbl_mb4bi7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhig2` (
    `mysql_tbl_mjhig2_customer_id` INT,
    `mysql_tbl_mjhig2_registration_date` DATE,
    `mysql_tbl_mjhig2_city` INT,
    `mysql_tbl_mjhig2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjhig2` (`mysql_tbl_mjhig2_customer_id`, `mysql_tbl_mjhig2_registration_date`, `mysql_tbl_mjhig2_city`, `mysql_tbl_mjhig2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7bhm` (
    `mysql_tbl_xx7bhm_supplier_id` INT,
    `mysql_tbl_xx7bhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xx7bhm` (`mysql_tbl_xx7bhm_supplier_id`, `mysql_tbl_xx7bhm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rbw0` (
    `mysql_tbl_h8rbw0_campaign_id` INT
);

INSERT INTO `mysql_tbl_h8rbw0` (`mysql_tbl_h8rbw0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07cwsy` (
    `mysql_tbl_07cwsy_emp_id` INT,
    `mysql_tbl_07cwsy_department_id` INT,
    `mysql_tbl_07cwsy_salary` INT
);

INSERT INTO `mysql_tbl_07cwsy` (`mysql_tbl_07cwsy_emp_id`, `mysql_tbl_07cwsy_department_id`, `mysql_tbl_07cwsy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyi4uv` (
    `mysql_tbl_hyi4uv_emp_id` INT,
    `mysql_tbl_hyi4uv_department_id` INT,
    `mysql_tbl_hyi4uv_salary` INT,
    `mysql_tbl_hyi4uv_hire_date` DATE,
    `mysql_tbl_hyi4uv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hyi4uv` (`mysql_tbl_hyi4uv_emp_id`, `mysql_tbl_hyi4uv_department_id`, `mysql_tbl_hyi4uv_salary`, `mysql_tbl_hyi4uv_hire_date`, `mysql_tbl_hyi4uv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpnfk` (
    `mysql_tbl_wdpnfk_member_id` INT,
    `mysql_tbl_wdpnfk_tier_level` INT,
    `mysql_tbl_wdpnfk_total_miles` DECIMAL(10,2),
    `mysql_tbl_wdpnfk_miles_expired` INT,
    `mysql_tbl_wdpnfk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8ynn` (
    `mysql_tbl_ci8ynn_redemption_id` INT,
    `mysql_tbl_ci8ynn_member_id` INT,
    `mysql_tbl_ci8ynn_flight_id` INT,
    `mysql_tbl_ci8ynn_miles_used` INT,
    `mysql_tbl_ci8ynn_booking_date` DATE
);

INSERT INTO `mysql_tbl_wdpnfk` (`mysql_tbl_wdpnfk_member_id`, `mysql_tbl_wdpnfk_tier_level`, `mysql_tbl_wdpnfk_total_miles`, `mysql_tbl_wdpnfk_miles_expired`, `mysql_tbl_wdpnfk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ci8ynn` (`mysql_tbl_ci8ynn_redemption_id`, `mysql_tbl_ci8ynn_member_id`, `mysql_tbl_ci8ynn_flight_id`, `mysql_tbl_ci8ynn_miles_used`, `mysql_tbl_ci8ynn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaop7` (
    `mysql_tbl_zsaop7_order_id` INT,
    `mysql_tbl_zsaop7_customer_id` INT,
    `mysql_tbl_zsaop7_order_date` DATE,
    `mysql_tbl_zsaop7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsaop7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5z70b` (
    `mysql_tbl_z5z70b_refund_id` INT,
    `mysql_tbl_z5z70b_order_id` INT,
    `mysql_tbl_z5z70b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsaop7` (`mysql_tbl_zsaop7_order_id`, `mysql_tbl_zsaop7_customer_id`, `mysql_tbl_zsaop7_order_date`, `mysql_tbl_zsaop7_total_amount`, `mysql_tbl_zsaop7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5z70b` (`mysql_tbl_z5z70b_refund_id`, `mysql_tbl_z5z70b_order_id`, `mysql_tbl_z5z70b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wts21o` (
    `mysql_tbl_wts21o_customer_id` INT,
    `mysql_tbl_wts21o_registration_date` DATE
);

INSERT INTO `mysql_tbl_wts21o` (`mysql_tbl_wts21o_customer_id`, `mysql_tbl_wts21o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtbdk` (
    `mysql_tbl_ebtbdk_emp_id` INT,
    `mysql_tbl_ebtbdk_department_id` INT
);

INSERT INTO `mysql_tbl_ebtbdk` (`mysql_tbl_ebtbdk_emp_id`, `mysql_tbl_ebtbdk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2elt` (
    `mysql_tbl_qs2elt_emp_id` INT,
    `mysql_tbl_qs2elt_salary` INT,
    `mysql_tbl_qs2elt_department_id` INT,
    `mysql_tbl_qs2elt_hire_date` DATE
);

INSERT INTO `mysql_tbl_qs2elt` (`mysql_tbl_qs2elt_emp_id`, `mysql_tbl_qs2elt_salary`, `mysql_tbl_qs2elt_department_id`, `mysql_tbl_qs2elt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80o5ve` (
    `mysql_tbl_80o5ve_emp_id` INT,
    `mysql_tbl_80o5ve_salary` INT
);

INSERT INTO `mysql_tbl_80o5ve` (`mysql_tbl_80o5ve_emp_id`, `mysql_tbl_80o5ve_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajdrg` (
    `mysql_tbl_hajdrg_customer_id` INT,
    `mysql_tbl_hajdrg_start_date` DATE,
    `mysql_tbl_hajdrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hajdrg` (`mysql_tbl_hajdrg_customer_id`, `mysql_tbl_hajdrg_start_date`, `mysql_tbl_hajdrg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6w0d` (
    `mysql_tbl_hn6w0d_restaurant_id` INT,
    `mysql_tbl_hn6w0d_customer_id` INT,
    `mysql_tbl_hn6w0d_rating` DECIMAL(3,1),
    `mysql_tbl_hn6w0d_food_quality` INT,
    `mysql_tbl_hn6w0d_service_score` INT,
    `mysql_tbl_hn6w0d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvti0q` (
    `mysql_tbl_gvti0q_restaurant_id` INT,
    `mysql_tbl_gvti0q_name` VARCHAR(50),
    `mysql_tbl_gvti0q_cuisine_type` VARCHAR(50),
    `mysql_tbl_gvti0q_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn6w0d` (`mysql_tbl_hn6w0d_restaurant_id`, `mysql_tbl_hn6w0d_customer_id`, `mysql_tbl_hn6w0d_rating`, `mysql_tbl_hn6w0d_food_quality`, `mysql_tbl_hn6w0d_service_score`, `mysql_tbl_hn6w0d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gvti0q` (`mysql_tbl_gvti0q_restaurant_id`, `mysql_tbl_gvti0q_name`, `mysql_tbl_gvti0q_cuisine_type`, `mysql_tbl_gvti0q_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngcpz2` (
    `mysql_tbl_ngcpz2_campaign_id` INT,
    `mysql_tbl_ngcpz2_budget` INT,
    `mysql_tbl_ngcpz2_start_date` DATE,
    `mysql_tbl_ngcpz2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxxbo` (
    `mysql_tbl_vlxxbo_conversion_id` INT,
    `mysql_tbl_vlxxbo_campaign_id` INT,
    `mysql_tbl_vlxxbo_conversion_value` INT
);

INSERT INTO `mysql_tbl_ngcpz2` (`mysql_tbl_ngcpz2_campaign_id`, `mysql_tbl_ngcpz2_budget`, `mysql_tbl_ngcpz2_start_date`, `mysql_tbl_ngcpz2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlxxbo` (`mysql_tbl_vlxxbo_conversion_id`, `mysql_tbl_vlxxbo_campaign_id`, `mysql_tbl_vlxxbo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgcqm` (
    `mysql_tbl_itgcqm_product_id` INT,
    `mysql_tbl_itgcqm_price` DECIMAL(10,2),
    `mysql_tbl_itgcqm_stock_quantity` INT,
    `mysql_tbl_itgcqm_reorder_level` INT
);

INSERT INTO `mysql_tbl_itgcqm` (`mysql_tbl_itgcqm_product_id`, `mysql_tbl_itgcqm_price`, `mysql_tbl_itgcqm_stock_quantity`, `mysql_tbl_itgcqm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwplxb` (
    `mysql_tbl_vwplxb_customer_id` INT,
    `mysql_tbl_vwplxb_plan_type` VARCHAR(50),
    `mysql_tbl_vwplxb_monthly_fee` INT,
    `mysql_tbl_vwplxb_start_date` DATE,
    `mysql_tbl_vwplxb_referral_count` INT
);

INSERT INTO `mysql_tbl_vwplxb` (`mysql_tbl_vwplxb_customer_id`, `mysql_tbl_vwplxb_plan_type`, `mysql_tbl_vwplxb_monthly_fee`, `mysql_tbl_vwplxb_start_date`, `mysql_tbl_vwplxb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx7bhm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xx7bhm`
    WHERE mysql_tbl_xx7bhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itgcqm_PRICE, 0), COALESCE(mysql_tbl_itgcqm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_itgcqm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_itgcqm`
    WHERE mysql_tbl_itgcqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x5ux7u ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x5ux7u ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x5ux7u ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vwplxb_REFERRAL_COUNT, 0), mysql_tbl_vwplxb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vwplxb`
    WHERE mysql_tbl_vwplxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vwplxb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vwplxb`
    WHERE mysql_tbl_vwplxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngcpz2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ngcpz2`
    WHERE mysql_tbl_ngcpz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlxxbo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vlxxbo`
    WHERE mysql_tbl_vlxxbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_ROI);
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

    SELECT COALESCE(AVG(mysql_tbl_hn6w0d_RATING), 0), COALESCE(AVG(mysql_tbl_hn6w0d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_hn6w0d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_hn6w0d`
    WHERE mysql_tbl_hn6w0d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ebtbdk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ebtbdk`
    WHERE mysql_tbl_ebtbdk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_DEPT_ID % 100));
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_qs2elt_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qs2elt`
    WHERE mysql_tbl_qs2elt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x5ux7u AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x5ux7u CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x5ux7u COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ygjeq`
    WHERE mysql_tbl_h8rbw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80o5ve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80o5ve`
    WHERE mysql_tbl_80o5ve_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x5ux7u` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7hx3h6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hajdrg_START_DATE, mysql_tbl_hajdrg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hajdrg`
    WHERE mysql_tbl_hajdrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_wdpnfk_TOTAL_MILES, 0), COALESCE(mysql_tbl_wdpnfk_MILES_EXPIRED, 0), mysql_tbl_wdpnfk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wdpnfk`
    WHERE mysql_tbl_wdpnfk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsaop7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zsaop7`
    WHERE mysql_tbl_zsaop7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5z70b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z5z70b`
    WHERE mysql_tbl_z5z70b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyi4uv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hyi4uv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hyi4uv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hyi4uv`
    WHERE mysql_tbl_hyi4uv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_07cwsy_DEPARTMENT_ID, COALESCE(mysql_tbl_07cwsy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_07cwsy`
    WHERE mysql_tbl_07cwsy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07cwsy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_07cwsy`
    WHERE mysql_tbl_07cwsy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wts21o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wts21o`
    WHERE mysql_tbl_wts21o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjhig2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mjhig2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mjhig2`
    WHERE mysql_tbl_mjhig2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yv950e`
    WHERE mysql_tbl_yv950e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv950e_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_yv950e_PRICE FROM `mysql_tbl_yv950e`
        WHERE mysql_tbl_yv950e_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_yv950e_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r1fj7n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r1fj7n`
    WHERE mysql_tbl_r1fj7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1fj7n`
    WHERE mysql_tbl_r1fj7n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);