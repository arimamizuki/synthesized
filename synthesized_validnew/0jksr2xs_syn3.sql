/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl339d` (
    `mysql_tbl_hl339d_customer_id` INT,
    `mysql_tbl_hl339d_status` VARCHAR(50),
    `mysql_tbl_hl339d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl339d` (`mysql_tbl_hl339d_customer_id`, `mysql_tbl_hl339d_status`, `mysql_tbl_hl339d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m26fv` (
    `mysql_tbl_7m26fv_shipment_id` INT,
    `mysql_tbl_7m26fv_carrier_id` INT,
    `mysql_tbl_7m26fv_origin_zip` INT,
    `mysql_tbl_7m26fv_dest_zip` INT,
    `mysql_tbl_7m26fv_weight_lbs` INT,
    `mysql_tbl_7m26fv_distance_miles` INT,
    `mysql_tbl_7m26fv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7b3n` (
    `mysql_tbl_in7b3n_carrier_id` INT,
    `mysql_tbl_in7b3n_name` VARCHAR(50),
    `mysql_tbl_in7b3n_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_in7b3n_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7m26fv` (`mysql_tbl_7m26fv_shipment_id`, `mysql_tbl_7m26fv_carrier_id`, `mysql_tbl_7m26fv_origin_zip`, `mysql_tbl_7m26fv_dest_zip`, `mysql_tbl_7m26fv_weight_lbs`, `mysql_tbl_7m26fv_distance_miles`, `mysql_tbl_7m26fv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_in7b3n` (`mysql_tbl_in7b3n_carrier_id`, `mysql_tbl_in7b3n_name`, `mysql_tbl_in7b3n_reliability_rating`, `mysql_tbl_in7b3n_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yout3t` (
    `mysql_tbl_yout3t_customer_id` INT,
    `mysql_tbl_yout3t_order_date` DATE,
    `mysql_tbl_yout3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yout3t` (`mysql_tbl_yout3t_customer_id`, `mysql_tbl_yout3t_order_date`, `mysql_tbl_yout3t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpewf` (
    `mysql_tbl_5cpewf_order_id` INT,
    `mysql_tbl_5cpewf_customer_id` INT,
    `mysql_tbl_5cpewf_restaurant_id` INT,
    `mysql_tbl_5cpewf_driver_id` INT,
    `mysql_tbl_5cpewf_order_total` DECIMAL(10,2),
    `mysql_tbl_5cpewf_delivery_fee` INT,
    `mysql_tbl_5cpewf_order_time` DATE,
    `mysql_tbl_5cpewf_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ts8c4` (
    `mysql_tbl_4ts8c4_restaurant_id` INT,
    `mysql_tbl_4ts8c4_name` VARCHAR(50),
    `mysql_tbl_4ts8c4_cuisine_type` VARCHAR(50),
    `mysql_tbl_4ts8c4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5cpewf` (`mysql_tbl_5cpewf_order_id`, `mysql_tbl_5cpewf_customer_id`, `mysql_tbl_5cpewf_restaurant_id`, `mysql_tbl_5cpewf_driver_id`, `mysql_tbl_5cpewf_order_total`, `mysql_tbl_5cpewf_delivery_fee`, `mysql_tbl_5cpewf_order_time`, `mysql_tbl_5cpewf_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ts8c4` (`mysql_tbl_4ts8c4_restaurant_id`, `mysql_tbl_4ts8c4_name`, `mysql_tbl_4ts8c4_cuisine_type`, `mysql_tbl_4ts8c4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixqr0` (
    `mysql_tbl_bixqr0_campaign_id` INT,
    `mysql_tbl_bixqr0_start_date` DATE
);

INSERT INTO `mysql_tbl_bixqr0` (`mysql_tbl_bixqr0_campaign_id`, `mysql_tbl_bixqr0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3h9ij` (
    `mysql_tbl_j3h9ij_emp_id` INT,
    `mysql_tbl_j3h9ij_department_id` INT,
    `mysql_tbl_j3h9ij_salary` INT,
    `mysql_tbl_j3h9ij_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10urq` (
    `mysql_tbl_m10urq_department_id` INT,
    `mysql_tbl_m10urq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3h9ij` (`mysql_tbl_j3h9ij_emp_id`, `mysql_tbl_j3h9ij_department_id`, `mysql_tbl_j3h9ij_salary`, `mysql_tbl_j3h9ij_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m10urq` (`mysql_tbl_m10urq_department_id`, `mysql_tbl_m10urq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypuri6` (
    `mysql_tbl_ypuri6_customer_id` INT,
    `mysql_tbl_ypuri6_registration_date` DATE,
    `mysql_tbl_ypuri6_city` INT,
    `mysql_tbl_ypuri6_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypuri6` (`mysql_tbl_ypuri6_customer_id`, `mysql_tbl_ypuri6_registration_date`, `mysql_tbl_ypuri6_city`, `mysql_tbl_ypuri6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbqfn` (
    `mysql_tbl_izbqfn_booking_id` INT,
    `mysql_tbl_izbqfn_member_id` INT,
    `mysql_tbl_izbqfn_guest_count` INT,
    `mysql_tbl_izbqfn_tee_time` DATE,
    `mysql_tbl_izbqfn_course_type` VARCHAR(50),
    `mysql_tbl_izbqfn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjc38` (
    `mysql_tbl_kbjc38_member_id` INT,
    `mysql_tbl_kbjc38_membership_type` VARCHAR(50),
    `mysql_tbl_kbjc38_handicap` INT,
    `mysql_tbl_kbjc38_home_course_id` INT
);

INSERT INTO `mysql_tbl_izbqfn` (`mysql_tbl_izbqfn_booking_id`, `mysql_tbl_izbqfn_member_id`, `mysql_tbl_izbqfn_guest_count`, `mysql_tbl_izbqfn_tee_time`, `mysql_tbl_izbqfn_course_type`, `mysql_tbl_izbqfn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbjc38` (`mysql_tbl_kbjc38_member_id`, `mysql_tbl_kbjc38_membership_type`, `mysql_tbl_kbjc38_handicap`, `mysql_tbl_kbjc38_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xc4a` (
    mysql_tbl_93xc4a_item_id INT,
    mysql_tbl_93xc4a_quantity INT
);

INSERT INTO `mysql_tbl_93xc4a` (`mysql_tbl_93xc4a_item_id`, `mysql_tbl_93xc4a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0ayx` (
    `mysql_tbl_zv0ayx_warranty_id` INT,
    `mysql_tbl_zv0ayx_product_id` INT,
    `mysql_tbl_zv0ayx_purchase_date` DATE,
    `mysql_tbl_zv0ayx_warranty_months` INT,
    `mysql_tbl_zv0ayx_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv0ayx` (`mysql_tbl_zv0ayx_warranty_id`, `mysql_tbl_zv0ayx_product_id`, `mysql_tbl_zv0ayx_purchase_date`, `mysql_tbl_zv0ayx_warranty_months`, `mysql_tbl_zv0ayx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ea9be` (
    `mysql_tbl_1ea9be_customer_id` INT,
    `mysql_tbl_1ea9be_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ea9be` (`mysql_tbl_1ea9be_customer_id`, `mysql_tbl_1ea9be_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onappt` (
    `mysql_tbl_onappt_campaign_id` INT,
    `mysql_tbl_onappt_channel` INT,
    `mysql_tbl_onappt_budget` INT,
    `mysql_tbl_onappt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612q0x` (
    `mysql_tbl_612q0x_conversion_id` INT,
    `mysql_tbl_612q0x_campaign_id` INT,
    `mysql_tbl_612q0x_conversion_value` INT
);

INSERT INTO `mysql_tbl_onappt` (`mysql_tbl_onappt_campaign_id`, `mysql_tbl_onappt_channel`, `mysql_tbl_onappt_budget`, `mysql_tbl_onappt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_612q0x` (`mysql_tbl_612q0x_conversion_id`, `mysql_tbl_612q0x_campaign_id`, `mysql_tbl_612q0x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ei5gy` (
    `mysql_tbl_2ei5gy_order_id` INT,
    `mysql_tbl_2ei5gy_customer_id` INT,
    `mysql_tbl_2ei5gy_order_date` DATE,
    `mysql_tbl_2ei5gy_subtotal` DECIMAL(10,2),
    `mysql_tbl_2ei5gy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2ei5gy_discount_amount` INT,
    `mysql_tbl_2ei5gy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ei5gy` (`mysql_tbl_2ei5gy_order_id`, `mysql_tbl_2ei5gy_customer_id`, `mysql_tbl_2ei5gy_order_date`, `mysql_tbl_2ei5gy_subtotal`, `mysql_tbl_2ei5gy_tax_amount`, `mysql_tbl_2ei5gy_discount_amount`, `mysql_tbl_2ei5gy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbosl` (
    `mysql_tbl_yzbosl_emp_id` INT,
    `mysql_tbl_yzbosl_department_id` INT,
    `mysql_tbl_yzbosl_salary` INT,
    `mysql_tbl_yzbosl_hire_date` DATE,
    `mysql_tbl_yzbosl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yzbosl` (`mysql_tbl_yzbosl_emp_id`, `mysql_tbl_yzbosl_department_id`, `mysql_tbl_yzbosl_salary`, `mysql_tbl_yzbosl_hire_date`, `mysql_tbl_yzbosl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ous2` (
    `mysql_tbl_c4ous2_customer_id` INT,
    `mysql_tbl_c4ous2_plan_type` VARCHAR(50),
    `mysql_tbl_c4ous2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4ous2` (`mysql_tbl_c4ous2_customer_id`, `mysql_tbl_c4ous2_plan_type`, `mysql_tbl_c4ous2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et74i9` (
    `mysql_tbl_et74i9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_et74i9` (`mysql_tbl_et74i9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lh8eh` (
    `mysql_tbl_2lh8eh_product_id` INT,
    `mysql_tbl_2lh8eh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lh8eh` (`mysql_tbl_2lh8eh_product_id`, `mysql_tbl_2lh8eh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qqnt` (
    `mysql_tbl_j3qqnt_emp_id` INT,
    `mysql_tbl_j3qqnt_department_id` INT,
    `mysql_tbl_j3qqnt_salary` INT,
    `mysql_tbl_j3qqnt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ll47p` (
    `mysql_tbl_0ll47p_department_id` INT,
    `mysql_tbl_0ll47p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3qqnt` (`mysql_tbl_j3qqnt_emp_id`, `mysql_tbl_j3qqnt_department_id`, `mysql_tbl_j3qqnt_salary`, `mysql_tbl_j3qqnt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ll47p` (`mysql_tbl_0ll47p_department_id`, `mysql_tbl_0ll47p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkdo2` (
    `mysql_tbl_pjkdo2_listing_id` INT,
    `mysql_tbl_pjkdo2_employer_id` INT,
    `mysql_tbl_pjkdo2_title` INT,
    `mysql_tbl_pjkdo2_salary_min` INT,
    `mysql_tbl_pjkdo2_salary_max` INT,
    `mysql_tbl_pjkdo2_posted_date` DATE,
    `mysql_tbl_pjkdo2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rsz1c` (
    `mysql_tbl_9rsz1c_application_id` INT,
    `mysql_tbl_9rsz1c_listing_id` INT,
    `mysql_tbl_9rsz1c_applicant_id` INT,
    `mysql_tbl_9rsz1c_applied_date` DATE,
    `mysql_tbl_9rsz1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjkdo2` (`mysql_tbl_pjkdo2_listing_id`, `mysql_tbl_pjkdo2_employer_id`, `mysql_tbl_pjkdo2_title`, `mysql_tbl_pjkdo2_salary_min`, `mysql_tbl_pjkdo2_salary_max`, `mysql_tbl_pjkdo2_posted_date`, `mysql_tbl_pjkdo2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rsz1c` (`mysql_tbl_9rsz1c_application_id`, `mysql_tbl_9rsz1c_listing_id`, `mysql_tbl_9rsz1c_applicant_id`, `mysql_tbl_9rsz1c_applied_date`, `mysql_tbl_9rsz1c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2p650` (
    `mysql_tbl_p2p650_class_id` INT,
    `mysql_tbl_p2p650_instructor_id` INT,
    `mysql_tbl_p2p650_class_type` VARCHAR(50),
    `mysql_tbl_p2p650_duration_minutes` INT,
    `mysql_tbl_p2p650_max_capacity` INT,
    `mysql_tbl_p2p650_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yxo6` (
    `mysql_tbl_i1yxo6_booking_id` INT,
    `mysql_tbl_i1yxo6_member_id` INT,
    `mysql_tbl_i1yxo6_class_id` INT,
    `mysql_tbl_i1yxo6_booking_date` DATE,
    `mysql_tbl_i1yxo6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2p650` (`mysql_tbl_p2p650_class_id`, `mysql_tbl_p2p650_instructor_id`, `mysql_tbl_p2p650_class_type`, `mysql_tbl_p2p650_duration_minutes`, `mysql_tbl_p2p650_max_capacity`, `mysql_tbl_p2p650_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i1yxo6` (`mysql_tbl_i1yxo6_booking_id`, `mysql_tbl_i1yxo6_member_id`, `mysql_tbl_i1yxo6_class_id`, `mysql_tbl_i1yxo6_booking_date`, `mysql_tbl_i1yxo6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j68dy` (
    `mysql_tbl_6j68dy_emp_id` INT,
    `mysql_tbl_6j68dy_hire_date` DATE
);

INSERT INTO `mysql_tbl_6j68dy` (`mysql_tbl_6j68dy_emp_id`, `mysql_tbl_6j68dy_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hl339d_STATUS, COALESCE(mysql_tbl_hl339d_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hl339d`
    WHERE mysql_tbl_hl339d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_et74i9`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_izbqfn_GUEST_COUNT, 0), COALESCE(mysql_tbl_izbqfn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_izbqfn`
    WHERE mysql_tbl_izbqfn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbjc38_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_izbqfn` GCB
    JOIN `mysql_tbl_kbjc38` M ON mysql_tbl_izbqfn_MEMBER_ID = mysql_tbl_kbjc38_MEMBER_ID
    WHERE mysql_tbl_izbqfn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yout3t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yout3t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_yout3t`
    WHERE mysql_tbl_yout3t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yout3t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yout3t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_yout3t`
    WHERE mysql_tbl_yout3t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yout3t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_yout3t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zv0ayx_PURCHASE_DATE, mysql_tbl_zv0ayx_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zv0ayx`
    WHERE mysql_tbl_zv0ayx_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onappt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_onappt` C
    LEFT JOIN `mysql_tbl_612q0x` CV ON mysql_tbl_onappt_CAMPAIGN_ID = mysql_tbl_612q0x_CAMPAIGN_ID
    WHERE mysql_tbl_onappt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_onappt_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i1yxo6`
    WHERE mysql_tbl_i1yxo6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_p2p650_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_p2p650` F
    WHERE mysql_tbl_p2p650_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i1yxo6`
    WHERE mysql_tbl_i1yxo6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i1yxo6_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pjkdo2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_pjkdo2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_pjkdo2` L
    LEFT JOIN `mysql_tbl_9rsz1c` A ON mysql_tbl_pjkdo2_LISTING_ID = mysql_tbl_9rsz1c_LISTING_ID
    WHERE mysql_tbl_pjkdo2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_pjkdo2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pjkdo2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_pjkdo2`
    WHERE mysql_tbl_pjkdo2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3qqnt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3qqnt`
    WHERE mysql_tbl_j3qqnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_j3qqnt`
    WHERE mysql_tbl_j3qqnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_j3qqnt_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6j68dy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6j68dy`
    WHERE mysql_tbl_6j68dy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lh8eh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2lh8eh`
    WHERE mysql_tbl_2lh8eh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1ea9be_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1ea9be`
    WHERE mysql_tbl_1ea9be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5cpewf_ORDER_TIME, mysql_tbl_5cpewf_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5cpewf` O
    WHERE mysql_tbl_5cpewf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3h9ij_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3h9ij`
    WHERE mysql_tbl_j3h9ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_93xc4a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_93xc4a`
    WHERE mysql_tbl_93xc4a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bixqr0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bixqr0`
    WHERE mysql_tbl_bixqr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzbosl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yzbosl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yzbosl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yzbosl`
    WHERE mysql_tbl_yzbosl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ei5gy_SUBTOTAL, 0), COALESCE(mysql_tbl_2ei5gy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2ei5gy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2ei5gy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2ei5gy`
    WHERE mysql_tbl_2ei5gy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c4ous2_PLAN_TYPE, COALESCE(mysql_tbl_c4ous2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c4ous2`
    WHERE mysql_tbl_c4ous2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_ypuri6_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ypuri6_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ypuri6`
    WHERE mysql_tbl_ypuri6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    SET V_TIER_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m26fv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7m26fv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7m26fv`
    WHERE mysql_tbl_7m26fv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_in7b3n_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7m26fv` FS
    JOIN `mysql_tbl_in7b3n` C ON mysql_tbl_7m26fv_CARRIER_ID = mysql_tbl_in7b3n_CARRIER_ID
    WHERE mysql_tbl_7m26fv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();