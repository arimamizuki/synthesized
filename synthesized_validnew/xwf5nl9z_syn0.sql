/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61aam8` (
    `mysql_tbl_61aam8_res_id` INT,
    `mysql_tbl_61aam8_room_id` INT,
    `mysql_tbl_61aam8_guest_id` INT,
    `mysql_tbl_61aam8_check_in_date` DATE,
    `mysql_tbl_61aam8_check_out_date` DATE,
    `mysql_tbl_61aam8_total_price` DECIMAL(10,2),
    `mysql_tbl_61aam8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61aam8` (`mysql_tbl_61aam8_res_id`, `mysql_tbl_61aam8_room_id`, `mysql_tbl_61aam8_guest_id`, `mysql_tbl_61aam8_check_in_date`, `mysql_tbl_61aam8_check_out_date`, `mysql_tbl_61aam8_total_price`, `mysql_tbl_61aam8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnizel` (
    mysql_tbl_jnizel_id INT,
    mysql_tbl_jnizel_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jnizel` (`mysql_tbl_jnizel_id`, `mysql_tbl_jnizel_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jnizel` (`mysql_tbl_jnizel_id`, `mysql_tbl_jnizel_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqqfp` (
    `mysql_tbl_bgqqfp_donation_id` INT,
    `mysql_tbl_bgqqfp_donor_id` INT,
    `mysql_tbl_bgqqfp_campaign_id` INT,
    `mysql_tbl_bgqqfp_amount` DECIMAL(10,2),
    `mysql_tbl_bgqqfp_donation_date` DATE,
    `mysql_tbl_bgqqfp_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jgks` (
    `mysql_tbl_17jgks_campaign_id` INT,
    `mysql_tbl_17jgks_name` VARCHAR(50),
    `mysql_tbl_17jgks_goal_amount` DECIMAL(10,2),
    `mysql_tbl_17jgks_raised_amount` DECIMAL(10,2),
    `mysql_tbl_17jgks_start_date` DATE
);

INSERT INTO `mysql_tbl_bgqqfp` (`mysql_tbl_bgqqfp_donation_id`, `mysql_tbl_bgqqfp_donor_id`, `mysql_tbl_bgqqfp_campaign_id`, `mysql_tbl_bgqqfp_amount`, `mysql_tbl_bgqqfp_donation_date`, `mysql_tbl_bgqqfp_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_17jgks` (`mysql_tbl_17jgks_campaign_id`, `mysql_tbl_17jgks_name`, `mysql_tbl_17jgks_goal_amount`, `mysql_tbl_17jgks_raised_amount`, `mysql_tbl_17jgks_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjluvl` (
    `mysql_tbl_gjluvl_supplier_id` INT,
    `mysql_tbl_gjluvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjluvl` (`mysql_tbl_gjluvl_supplier_id`, `mysql_tbl_gjluvl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxm0k` (
    `mysql_tbl_oqxm0k_emp_id` INT,
    `mysql_tbl_oqxm0k_salary` INT,
    `mysql_tbl_oqxm0k_hire_date` DATE
);

INSERT INTO `mysql_tbl_oqxm0k` (`mysql_tbl_oqxm0k_emp_id`, `mysql_tbl_oqxm0k_salary`, `mysql_tbl_oqxm0k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9o6c` (
    `mysql_tbl_7u9o6c_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7u9o6c` (`mysql_tbl_7u9o6c_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jymb00` (
    `mysql_tbl_jymb00_customer_id` INT,
    `mysql_tbl_jymb00_country` INT
);

INSERT INTO `mysql_tbl_jymb00` (`mysql_tbl_jymb00_customer_id`, `mysql_tbl_jymb00_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jfph` (
    `mysql_tbl_73jfph_customer_id` INT,
    `mysql_tbl_73jfph_plan_type` VARCHAR(50),
    `mysql_tbl_73jfph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_73jfph_start_date` DATE,
    `mysql_tbl_73jfph_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs28fp` (
    `mysql_tbl_zs28fp_invoice_id` INT,
    `mysql_tbl_zs28fp_customer_id` INT,
    `mysql_tbl_zs28fp_invoice_date` DATE,
    `mysql_tbl_zs28fp_amount_due` DECIMAL(10,2),
    `mysql_tbl_zs28fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73jfph` (`mysql_tbl_73jfph_customer_id`, `mysql_tbl_73jfph_plan_type`, `mysql_tbl_73jfph_monthly_cost`, `mysql_tbl_73jfph_start_date`, `mysql_tbl_73jfph_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zs28fp` (`mysql_tbl_zs28fp_invoice_id`, `mysql_tbl_zs28fp_customer_id`, `mysql_tbl_zs28fp_invoice_date`, `mysql_tbl_zs28fp_amount_due`, `mysql_tbl_zs28fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6e4r` (
    `mysql_tbl_2r6e4r_campaign_id` INT,
    `mysql_tbl_2r6e4r_start_date` DATE,
    `mysql_tbl_2r6e4r_end_date` DATE,
    `mysql_tbl_2r6e4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar44jk` (
    `mysql_tbl_ar44jk_conversion_id` INT,
    `mysql_tbl_ar44jk_campaign_id` INT,
    `mysql_tbl_ar44jk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2r6e4r` (`mysql_tbl_2r6e4r_campaign_id`, `mysql_tbl_2r6e4r_start_date`, `mysql_tbl_2r6e4r_end_date`, `mysql_tbl_2r6e4r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ar44jk` (`mysql_tbl_ar44jk_conversion_id`, `mysql_tbl_ar44jk_campaign_id`, `mysql_tbl_ar44jk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hb1i` (
    `mysql_tbl_g7hb1i_supplier_id` INT,
    `mysql_tbl_g7hb1i_name` VARCHAR(50),
    `mysql_tbl_g7hb1i_reliability_score` INT,
    `mysql_tbl_g7hb1i_lead_time_days` DATE,
    `mysql_tbl_g7hb1i_country` INT
);

INSERT INTO `mysql_tbl_g7hb1i` (`mysql_tbl_g7hb1i_supplier_id`, `mysql_tbl_g7hb1i_name`, `mysql_tbl_g7hb1i_reliability_score`, `mysql_tbl_g7hb1i_lead_time_days`, `mysql_tbl_g7hb1i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q575ts` (
    `mysql_tbl_q575ts_emp_id` INT,
    `mysql_tbl_q575ts_department_id` INT,
    `mysql_tbl_q575ts_salary` INT
);

INSERT INTO `mysql_tbl_q575ts` (`mysql_tbl_q575ts_emp_id`, `mysql_tbl_q575ts_department_id`, `mysql_tbl_q575ts_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24qpq` (
    `mysql_tbl_k24qpq_emp_id` INT,
    `mysql_tbl_k24qpq_department_id` INT,
    `mysql_tbl_k24qpq_salary` INT,
    `mysql_tbl_k24qpq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdlgc` (
    `mysql_tbl_fpdlgc_department_id` INT,
    `mysql_tbl_fpdlgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k24qpq` (`mysql_tbl_k24qpq_emp_id`, `mysql_tbl_k24qpq_department_id`, `mysql_tbl_k24qpq_salary`, `mysql_tbl_k24qpq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpdlgc` (`mysql_tbl_fpdlgc_department_id`, `mysql_tbl_fpdlgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkmv2` (
    `mysql_tbl_hxkmv2_product_id` INT,
    `mysql_tbl_hxkmv2_category_id` INT
);

INSERT INTO `mysql_tbl_hxkmv2` (`mysql_tbl_hxkmv2_product_id`, `mysql_tbl_hxkmv2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz8g6` (
    `mysql_tbl_luz8g6_booking_id` INT,
    `mysql_tbl_luz8g6_member_id` INT,
    `mysql_tbl_luz8g6_guest_count` INT,
    `mysql_tbl_luz8g6_tee_time` DATE,
    `mysql_tbl_luz8g6_course_type` VARCHAR(50),
    `mysql_tbl_luz8g6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60pnw` (
    `mysql_tbl_x60pnw_member_id` INT,
    `mysql_tbl_x60pnw_membership_type` VARCHAR(50),
    `mysql_tbl_x60pnw_handicap` INT,
    `mysql_tbl_x60pnw_home_course_id` INT
);

INSERT INTO `mysql_tbl_luz8g6` (`mysql_tbl_luz8g6_booking_id`, `mysql_tbl_luz8g6_member_id`, `mysql_tbl_luz8g6_guest_count`, `mysql_tbl_luz8g6_tee_time`, `mysql_tbl_luz8g6_course_type`, `mysql_tbl_luz8g6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x60pnw` (`mysql_tbl_x60pnw_member_id`, `mysql_tbl_x60pnw_membership_type`, `mysql_tbl_x60pnw_handicap`, `mysql_tbl_x60pnw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfy1i` (
    `mysql_tbl_zwfy1i_campaign_id` INT,
    `mysql_tbl_zwfy1i_status` VARCHAR(50),
    `mysql_tbl_zwfy1i_budget` INT
);

INSERT INTO `mysql_tbl_zwfy1i` (`mysql_tbl_zwfy1i_campaign_id`, `mysql_tbl_zwfy1i_status`, `mysql_tbl_zwfy1i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jokg7f` (
    `mysql_tbl_jokg7f_subscription_id` INT,
    `mysql_tbl_jokg7f_customer_id` INT,
    `mysql_tbl_jokg7f_plan_type` VARCHAR(50),
    `mysql_tbl_jokg7f_start_date` DATE,
    `mysql_tbl_jokg7f_monthly_fee` INT,
    `mysql_tbl_jokg7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1z4s` (
    `mysql_tbl_rc1z4s_record_id` INT,
    `mysql_tbl_rc1z4s_subscription_id` INT,
    `mysql_tbl_rc1z4s_usage_date` DATE,
    `mysql_tbl_rc1z4s_mb_used` INT,
    `mysql_tbl_rc1z4s_call_minutes` INT
);

INSERT INTO `mysql_tbl_jokg7f` (`mysql_tbl_jokg7f_subscription_id`, `mysql_tbl_jokg7f_customer_id`, `mysql_tbl_jokg7f_plan_type`, `mysql_tbl_jokg7f_start_date`, `mysql_tbl_jokg7f_monthly_fee`, `mysql_tbl_jokg7f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rc1z4s` (`mysql_tbl_rc1z4s_record_id`, `mysql_tbl_rc1z4s_subscription_id`, `mysql_tbl_rc1z4s_usage_date`, `mysql_tbl_rc1z4s_mb_used`, `mysql_tbl_rc1z4s_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnr6cw` (
    `mysql_tbl_xnr6cw_customer_id` INT,
    `mysql_tbl_xnr6cw_order_date` DATE,
    `mysql_tbl_xnr6cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnr6cw` (`mysql_tbl_xnr6cw_customer_id`, `mysql_tbl_xnr6cw_order_date`, `mysql_tbl_xnr6cw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ps9bh` (
    `mysql_tbl_6ps9bh_restaurant_id` INT,
    `mysql_tbl_6ps9bh_cuisine_type` VARCHAR(50),
    `mysql_tbl_6ps9bh_average_price` DECIMAL(10,2),
    `mysql_tbl_6ps9bh_rating` DECIMAL(3,1),
    `mysql_tbl_6ps9bh_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2o4m` (
    `mysql_tbl_1y2o4m_order_id` INT,
    `mysql_tbl_1y2o4m_restaurant_id` INT,
    `mysql_tbl_1y2o4m_customer_id` INT,
    `mysql_tbl_1y2o4m_order_total` DECIMAL(10,2),
    `mysql_tbl_1y2o4m_delivery_distance` INT
);

INSERT INTO `mysql_tbl_6ps9bh` (`mysql_tbl_6ps9bh_restaurant_id`, `mysql_tbl_6ps9bh_cuisine_type`, `mysql_tbl_6ps9bh_average_price`, `mysql_tbl_6ps9bh_rating`, `mysql_tbl_6ps9bh_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1y2o4m` (`mysql_tbl_1y2o4m_order_id`, `mysql_tbl_1y2o4m_restaurant_id`, `mysql_tbl_1y2o4m_customer_id`, `mysql_tbl_1y2o4m_order_total`, `mysql_tbl_1y2o4m_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtgea` (
    `mysql_tbl_wjtgea_customer_id` INT,
    `mysql_tbl_wjtgea_status` VARCHAR(50),
    `mysql_tbl_wjtgea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjtgea` (`mysql_tbl_wjtgea_customer_id`, `mysql_tbl_wjtgea_status`, `mysql_tbl_wjtgea_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_73jfph_PLAN_TYPE, COALESCE(mysql_tbl_73jfph_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_73jfph`
    WHERE mysql_tbl_73jfph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zs28fp_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zs28fp`
    WHERE mysql_tbl_zs28fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jymb00` C ON S.CUSTOMER_ID = mysql_tbl_jymb00_CUSTOMER_ID
    WHERE mysql_tbl_jymb00_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luz8g6_GUEST_COUNT, 0), COALESCE(mysql_tbl_luz8g6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_luz8g6`
    WHERE mysql_tbl_luz8g6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x60pnw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_luz8g6` GCB
    JOIN `mysql_tbl_x60pnw` M ON mysql_tbl_luz8g6_MEMBER_ID = mysql_tbl_x60pnw_MEMBER_ID
    WHERE mysql_tbl_luz8g6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jokg7f_PLAN_TYPE, mysql_tbl_jokg7f_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jokg7f`
    WHERE mysql_tbl_jokg7f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_rc1z4s_MB_USED), 0), COALESCE(SUM(mysql_tbl_rc1z4s_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rc1z4s`
    WHERE mysql_tbl_rc1z4s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rc1z4s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zwfy1i_STATUS, COALESCE(mysql_tbl_zwfy1i_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zwfy1i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zwfy1i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zwfy1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zwfy1i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_k24qpq`
    WHERE mysql_tbl_k24qpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k24qpq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ar44jk` C
    JOIN `mysql_tbl_2r6e4r` CM ON mysql_tbl_ar44jk_CAMPAIGN_ID = mysql_tbl_2r6e4r_CAMPAIGN_ID
    WHERE mysql_tbl_ar44jk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ar44jk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ar44jk` C
    JOIN `mysql_tbl_2r6e4r` CM ON mysql_tbl_ar44jk_CAMPAIGN_ID = mysql_tbl_2r6e4r_CAMPAIGN_ID
    WHERE mysql_tbl_ar44jk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ar44jk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ar44jk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_61aam8_CHECK_IN_DATE, mysql_tbl_61aam8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_61aam8`
    WHERE mysql_tbl_61aam8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ps9bh_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_6ps9bh_RATING, 3.0), COALESCE(mysql_tbl_6ps9bh_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_6ps9bh`
    WHERE mysql_tbl_6ps9bh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xnr6cw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xnr6cw`
    WHERE mysql_tbl_xnr6cw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xnr6cw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wjtgea_STATUS, COALESCE(mysql_tbl_wjtgea_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_wjtgea`
    WHERE mysql_tbl_wjtgea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7hb1i_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_g7hb1i_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_g7hb1i`
    WHERE mysql_tbl_g7hb1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q575ts_SALARY), 0), COALESCE(MIN(mysql_tbl_q575ts_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q575ts`
    WHERE mysql_tbl_q575ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jnizel`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqxm0k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oqxm0k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_oqxm0k`
    WHERE mysql_tbl_oqxm0k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7u9o6c_CBIT FROM `mysql_tbl_7u9o6c`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjluvl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gjluvl`
    WHERE mysql_tbl_gjluvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_17jgks_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_17jgks_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_17jgks`
    WHERE mysql_tbl_17jgks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgqqfp_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bgqqfp`
    WHERE mysql_tbl_bgqqfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);