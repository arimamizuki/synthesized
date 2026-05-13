/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqxfsc` (
    `mysql_tbl_jqxfsc_rental_id` INT,
    `mysql_tbl_jqxfsc_customer_id` INT,
    `mysql_tbl_jqxfsc_bicycle_id` INT,
    `mysql_tbl_jqxfsc_rental_date` DATE,
    `mysql_tbl_jqxfsc_rental_hours` INT,
    `mysql_tbl_jqxfsc_hourly_rate` INT,
    `mysql_tbl_jqxfsc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2yhd` (
    `mysql_tbl_pi2yhd_bicycle_id` INT,
    `mysql_tbl_pi2yhd_bicycle_type` VARCHAR(50),
    `mysql_tbl_pi2yhd_condition` INT,
    `mysql_tbl_pi2yhd_value` INT
);

INSERT INTO `mysql_tbl_jqxfsc` (`mysql_tbl_jqxfsc_rental_id`, `mysql_tbl_jqxfsc_customer_id`, `mysql_tbl_jqxfsc_bicycle_id`, `mysql_tbl_jqxfsc_rental_date`, `mysql_tbl_jqxfsc_rental_hours`, `mysql_tbl_jqxfsc_hourly_rate`, `mysql_tbl_jqxfsc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pi2yhd` (`mysql_tbl_pi2yhd_bicycle_id`, `mysql_tbl_pi2yhd_bicycle_type`, `mysql_tbl_pi2yhd_condition`, `mysql_tbl_pi2yhd_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyt6pw` (
    `mysql_tbl_hyt6pw_customer_id` INT,
    `mysql_tbl_hyt6pw_country` INT,
    `mysql_tbl_hyt6pw_registration_date` DATE
);

INSERT INTO `mysql_tbl_hyt6pw` (`mysql_tbl_hyt6pw_customer_id`, `mysql_tbl_hyt6pw_country`, `mysql_tbl_hyt6pw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n77e8` (
    `mysql_tbl_7n77e8_order_id` INT,
    `mysql_tbl_7n77e8_customer_id` INT,
    `mysql_tbl_7n77e8_order_date` DATE,
    `mysql_tbl_7n77e8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7n77e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizkm7` (
    `mysql_tbl_eizkm7_customer_id` INT,
    `mysql_tbl_eizkm7_country` INT
);

INSERT INTO `mysql_tbl_7n77e8` (`mysql_tbl_7n77e8_order_id`, `mysql_tbl_7n77e8_customer_id`, `mysql_tbl_7n77e8_order_date`, `mysql_tbl_7n77e8_total_amount`, `mysql_tbl_7n77e8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eizkm7` (`mysql_tbl_eizkm7_customer_id`, `mysql_tbl_eizkm7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcwzp` (
    `mysql_tbl_oqcwzp_product_id` INT,
    `mysql_tbl_oqcwzp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqcwzp` (`mysql_tbl_oqcwzp_product_id`, `mysql_tbl_oqcwzp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jd6l` (
    mysql_tbl_77jd6l_clusterset_id VARCHAR(36),
    mysql_tbl_77jd6l_cluster_id VARCHAR(36),
    mysql_tbl_77jd6l_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfsmg` (
    mysql_tbl_4sfsmg_clusterset_id VARCHAR(36),
    mysql_tbl_4sfsmg_view_id INT
);

INSERT INTO `mysql_tbl_4sfsmg` (`mysql_tbl_4sfsmg_clusterset_id`, `mysql_tbl_4sfsmg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_77jd6l` (`mysql_tbl_77jd6l_clusterset_id`, `mysql_tbl_77jd6l_cluster_id`, `mysql_tbl_77jd6l_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyshj` (
    `mysql_tbl_niyshj_review_id` INT,
    `mysql_tbl_niyshj_product_id` INT,
    `mysql_tbl_niyshj_rating` DECIMAL(3,1),
    `mysql_tbl_niyshj_helpful_count` INT,
    `mysql_tbl_niyshj_review_date` DATE
);

INSERT INTO `mysql_tbl_niyshj` (`mysql_tbl_niyshj_review_id`, `mysql_tbl_niyshj_product_id`, `mysql_tbl_niyshj_rating`, `mysql_tbl_niyshj_helpful_count`, `mysql_tbl_niyshj_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9eme` (
    `mysql_tbl_ab9eme_emp_id` INT,
    `mysql_tbl_ab9eme_salary` INT
);

INSERT INTO `mysql_tbl_ab9eme` (`mysql_tbl_ab9eme_emp_id`, `mysql_tbl_ab9eme_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydf9mv` (
    `mysql_tbl_ydf9mv_emp_id` INT,
    `mysql_tbl_ydf9mv_name` VARCHAR(50),
    `mysql_tbl_ydf9mv_salary` INT,
    `mysql_tbl_ydf9mv_hire_date` DATE,
    `mysql_tbl_ydf9mv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjbee` (
    `mysql_tbl_fpjbee_dept_id` INT,
    `mysql_tbl_fpjbee_name` VARCHAR(50),
    `mysql_tbl_fpjbee_location` INT
);

INSERT INTO `mysql_tbl_ydf9mv` (`mysql_tbl_ydf9mv_emp_id`, `mysql_tbl_ydf9mv_name`, `mysql_tbl_ydf9mv_salary`, `mysql_tbl_ydf9mv_hire_date`, `mysql_tbl_ydf9mv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fpjbee` (`mysql_tbl_fpjbee_dept_id`, `mysql_tbl_fpjbee_name`, `mysql_tbl_fpjbee_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdxce` (
    `mysql_tbl_9hdxce_order_id` INT,
    `mysql_tbl_9hdxce_customer_id` INT,
    `mysql_tbl_9hdxce_order_date` DATE,
    `mysql_tbl_9hdxce_subtotal` DECIMAL(10,2),
    `mysql_tbl_9hdxce_tax_amount` DECIMAL(10,2),
    `mysql_tbl_9hdxce_discount_amount` INT,
    `mysql_tbl_9hdxce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hdxce` (`mysql_tbl_9hdxce_order_id`, `mysql_tbl_9hdxce_customer_id`, `mysql_tbl_9hdxce_order_date`, `mysql_tbl_9hdxce_subtotal`, `mysql_tbl_9hdxce_tax_amount`, `mysql_tbl_9hdxce_discount_amount`, `mysql_tbl_9hdxce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwq0d4` (
    `mysql_tbl_pwq0d4_policy_id` INT,
    `mysql_tbl_pwq0d4_customer_id` INT,
    `mysql_tbl_pwq0d4_monthly_benefit` INT,
    `mysql_tbl_pwq0d4_elimination_period_days` INT,
    `mysql_tbl_pwq0d4_benefit_duration_months` INT,
    `mysql_tbl_pwq0d4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk1ztg` (
    `mysql_tbl_rk1ztg_claim_id` INT,
    `mysql_tbl_rk1ztg_policy_id` INT,
    `mysql_tbl_rk1ztg_claim_start_date` DATE,
    `mysql_tbl_rk1ztg_claim_end_date` DATE,
    `mysql_tbl_rk1ztg_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_pwq0d4` (`mysql_tbl_pwq0d4_policy_id`, `mysql_tbl_pwq0d4_customer_id`, `mysql_tbl_pwq0d4_monthly_benefit`, `mysql_tbl_pwq0d4_elimination_period_days`, `mysql_tbl_pwq0d4_benefit_duration_months`, `mysql_tbl_pwq0d4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rk1ztg` (`mysql_tbl_rk1ztg_claim_id`, `mysql_tbl_rk1ztg_policy_id`, `mysql_tbl_rk1ztg_claim_start_date`, `mysql_tbl_rk1ztg_claim_end_date`, `mysql_tbl_rk1ztg_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eylcor` (
    `mysql_tbl_eylcor_campaign_id` INT,
    `mysql_tbl_eylcor_budget` INT,
    `mysql_tbl_eylcor_start_date` DATE,
    `mysql_tbl_eylcor_end_date` DATE,
    `mysql_tbl_eylcor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjwwhv` (
    `mysql_tbl_kjwwhv_conversion_id` INT,
    `mysql_tbl_kjwwhv_campaign_id` INT,
    `mysql_tbl_kjwwhv_conversion_value` INT
);

INSERT INTO `mysql_tbl_eylcor` (`mysql_tbl_eylcor_campaign_id`, `mysql_tbl_eylcor_budget`, `mysql_tbl_eylcor_start_date`, `mysql_tbl_eylcor_end_date`, `mysql_tbl_eylcor_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjwwhv` (`mysql_tbl_kjwwhv_conversion_id`, `mysql_tbl_kjwwhv_campaign_id`, `mysql_tbl_kjwwhv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickmvx` (
    `mysql_tbl_ickmvx_supplier_id` INT,
    `mysql_tbl_ickmvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ickmvx` (`mysql_tbl_ickmvx_supplier_id`, `mysql_tbl_ickmvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs6w2` (
    `mysql_tbl_xqs6w2_salary` INT
);

INSERT INTO `mysql_tbl_xqs6w2` (`mysql_tbl_xqs6w2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q25h6b` (
    `mysql_tbl_q25h6b_product_id` INT,
    `mysql_tbl_q25h6b_category_id` INT,
    `mysql_tbl_q25h6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q25h6b` (`mysql_tbl_q25h6b_product_id`, `mysql_tbl_q25h6b_category_id`, `mysql_tbl_q25h6b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujg36` (
    `mysql_tbl_6ujg36_customer_id` INT,
    `mysql_tbl_6ujg36_registration_date` DATE,
    `mysql_tbl_6ujg36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cj75v` (
    `mysql_tbl_2cj75v_order_id` INT,
    `mysql_tbl_2cj75v_customer_id` INT,
    `mysql_tbl_2cj75v_order_date` DATE,
    `mysql_tbl_2cj75v_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cj75v_shipping_country` INT
);

INSERT INTO `mysql_tbl_6ujg36` (`mysql_tbl_6ujg36_customer_id`, `mysql_tbl_6ujg36_registration_date`, `mysql_tbl_6ujg36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2cj75v` (`mysql_tbl_2cj75v_order_id`, `mysql_tbl_2cj75v_customer_id`, `mysql_tbl_2cj75v_order_date`, `mysql_tbl_2cj75v_total_amount`, `mysql_tbl_2cj75v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0t83` (
    `mysql_tbl_gj0t83_policy_id` INT,
    `mysql_tbl_gj0t83_customer_id` INT,
    `mysql_tbl_gj0t83_bike_value` INT,
    `mysql_tbl_gj0t83_bike_type` VARCHAR(50),
    `mysql_tbl_gj0t83_annual_premium` INT,
    `mysql_tbl_gj0t83_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75t23w` (
    `mysql_tbl_75t23w_claim_id` INT,
    `mysql_tbl_75t23w_policy_id` INT,
    `mysql_tbl_75t23w_claim_date` DATE,
    `mysql_tbl_75t23w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75t23w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj0t83` (`mysql_tbl_gj0t83_policy_id`, `mysql_tbl_gj0t83_customer_id`, `mysql_tbl_gj0t83_bike_value`, `mysql_tbl_gj0t83_bike_type`, `mysql_tbl_gj0t83_annual_premium`, `mysql_tbl_gj0t83_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_75t23w` (`mysql_tbl_75t23w_claim_id`, `mysql_tbl_75t23w_policy_id`, `mysql_tbl_75t23w_claim_date`, `mysql_tbl_75t23w_claim_amount`, `mysql_tbl_75t23w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8n69k` (
    `mysql_tbl_q8n69k_emp_id` INT,
    `mysql_tbl_q8n69k_department_id` INT,
    `mysql_tbl_q8n69k_salary` INT
);

INSERT INTO `mysql_tbl_q8n69k` (`mysql_tbl_q8n69k_emp_id`, `mysql_tbl_q8n69k_department_id`, `mysql_tbl_q8n69k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5me2o` (mysql_tbl_o5me2o_id INT, mysql_tbl_o5me2o_status VARCHAR(20), mysql_tbl_o5me2o_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlsq20` (mysql_tbl_dlsq20_id INT, mysql_tbl_dlsq20_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d95udp` (
    mysql_tbl_d95udp_item_id INT,
    mysql_tbl_d95udp_quantity INT
);

INSERT INTO `mysql_tbl_d95udp` (`mysql_tbl_d95udp_item_id`, `mysql_tbl_d95udp_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu2645` (
    `mysql_tbl_hu2645_class_id` INT,
    `mysql_tbl_hu2645_instructor_id` INT,
    `mysql_tbl_hu2645_class_type` VARCHAR(50),
    `mysql_tbl_hu2645_duration_minutes` INT,
    `mysql_tbl_hu2645_max_capacity` INT,
    `mysql_tbl_hu2645_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lba8k5` (
    `mysql_tbl_lba8k5_booking_id` INT,
    `mysql_tbl_lba8k5_member_id` INT,
    `mysql_tbl_lba8k5_class_id` INT,
    `mysql_tbl_lba8k5_booking_date` DATE,
    `mysql_tbl_lba8k5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hu2645` (`mysql_tbl_hu2645_class_id`, `mysql_tbl_hu2645_instructor_id`, `mysql_tbl_hu2645_class_type`, `mysql_tbl_hu2645_duration_minutes`, `mysql_tbl_hu2645_max_capacity`, `mysql_tbl_hu2645_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lba8k5` (`mysql_tbl_lba8k5_booking_id`, `mysql_tbl_lba8k5_member_id`, `mysql_tbl_lba8k5_class_id`, `mysql_tbl_lba8k5_booking_date`, `mysql_tbl_lba8k5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6bz5r` (
    `mysql_tbl_n6bz5r_supplier_id` INT,
    `mysql_tbl_n6bz5r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6bz5r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6bz5r` (`mysql_tbl_n6bz5r_supplier_id`, `mysql_tbl_n6bz5r_supplier_rating`, `mysql_tbl_n6bz5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzp7fh` (
    `mysql_tbl_vzp7fh_course_id` INT,
    `mysql_tbl_vzp7fh_instructor_id` INT,
    `mysql_tbl_vzp7fh_course_name` VARCHAR(50),
    `mysql_tbl_vzp7fh_credit_hours` INT,
    `mysql_tbl_vzp7fh_enrollment_limit` INT,
    `mysql_tbl_vzp7fh_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlpzz` (
    `mysql_tbl_vrlpzz_enrollment_id` INT,
    `mysql_tbl_vrlpzz_student_id` INT,
    `mysql_tbl_vrlpzz_course_id` INT,
    `mysql_tbl_vrlpzz_enrollment_date` DATE,
    `mysql_tbl_vrlpzz_grade` INT
);

INSERT INTO `mysql_tbl_vzp7fh` (`mysql_tbl_vzp7fh_course_id`, `mysql_tbl_vzp7fh_instructor_id`, `mysql_tbl_vzp7fh_course_name`, `mysql_tbl_vzp7fh_credit_hours`, `mysql_tbl_vzp7fh_enrollment_limit`, `mysql_tbl_vzp7fh_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vrlpzz` (`mysql_tbl_vrlpzz_enrollment_id`, `mysql_tbl_vrlpzz_student_id`, `mysql_tbl_vrlpzz_course_id`, `mysql_tbl_vrlpzz_enrollment_date`, `mysql_tbl_vrlpzz_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hyt6pw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hyt6pw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hyt6pw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eizkm7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eizkm7`
    WHERE mysql_tbl_eizkm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7n77e8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7n77e8`
    WHERE mysql_tbl_7n77e8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7n77e8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7n77e8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7n77e8` O
    JOIN `mysql_tbl_eizkm7` C ON mysql_tbl_7n77e8_CUSTOMER_ID = mysql_tbl_eizkm7_CUSTOMER_ID
    WHERE mysql_tbl_eizkm7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7n77e8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ab9eme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ab9eme`
    WHERE mysql_tbl_ab9eme_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwq0d4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_pwq0d4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_pwq0d4`
    WHERE mysql_tbl_pwq0d4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk1ztg_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rk1ztg`
    WHERE mysql_tbl_rk1ztg_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_niyshj_RATING), 0), COALESCE(SUM(mysql_tbl_niyshj_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_niyshj`
    WHERE mysql_tbl_niyshj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_o5me2o_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_o5me2o` WHERE mysql_tbl_o5me2o_ID = TASK_ID;
    SELECT mysql_tbl_dlsq20_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_dlsq20` WHERE mysql_tbl_dlsq20_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_o5me2o` SET mysql_tbl_o5me2o_ASSIGNED_TO = USER_ID WHERE mysql_tbl_dlsq20_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_d95udp_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_d95udp`
    WHERE mysql_tbl_d95udp_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eylcor_BUDGET, ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_eylcor`
    WHERE mysql_tbl_eylcor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjwwhv_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_kjwwhv`
    WHERE mysql_tbl_kjwwhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ydf9mv_SALARY), 0), COALESCE(MAX(mysql_tbl_ydf9mv_SALARY), 0), COALESCE(MIN(mysql_tbl_ydf9mv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ydf9mv`
    WHERE mysql_tbl_ydf9mv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ickmvx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ickmvx`
    WHERE mysql_tbl_ickmvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6bz5r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6bz5r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6bz5r`
    WHERE mysql_tbl_n6bz5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fkbqkt`
    WHERE mysql_tbl_n6bz5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_lba8k5`
    WHERE mysql_tbl_lba8k5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_hu2645_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_hu2645` F
    WHERE mysql_tbl_hu2645_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lba8k5`
    WHERE mysql_tbl_lba8k5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lba8k5_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzp7fh_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vzp7fh_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vzp7fh`
    WHERE mysql_tbl_vzp7fh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vrlpzz_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vrlpzz`
    WHERE mysql_tbl_vrlpzz_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6ujg36_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6ujg36`
    WHERE mysql_tbl_6ujg36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2cj75v`
    WHERE mysql_tbl_2cj75v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2cj75v`
    WHERE mysql_tbl_2cj75v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2cj75v_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q25h6b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q25h6b`
    WHERE mysql_tbl_q25h6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqs6w2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xqs6w2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_9hdxce_SUBTOTAL, 0), COALESCE(mysql_tbl_9hdxce_TAX_AMOUNT, 0), COALESCE(mysql_tbl_9hdxce_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_9hdxce_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_9hdxce`
    WHERE mysql_tbl_9hdxce_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqcwzp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oqcwzp`
    WHERE mysql_tbl_oqcwzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj0t83_BIKE_VALUE, 10000), COALESCE(mysql_tbl_gj0t83_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_gj0t83_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gj0t83`
    WHERE mysql_tbl_gj0t83_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q8n69k_DEPARTMENT_ID, COALESCE(mysql_tbl_q8n69k_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q8n69k`
    WHERE mysql_tbl_q8n69k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8n69k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q8n69k`
    WHERE mysql_tbl_q8n69k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_77jd6l_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4sfsmg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4sfsmg`
    WHERE mysql_tbl_4sfsmg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_77jd6l`
    WHERE mysql_tbl_77jd6l.mysql_tbl_77jd6l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_77jd6l.mysql_tbl_77jd6l_CLUSTER_ID = CAST(mysql_tbl_77jd6l_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_77jd6l.mysql_tbl_77jd6l_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqxfsc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jqxfsc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jqxfsc`
    WHERE mysql_tbl_jqxfsc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pi2yhd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jqxfsc` BR
    JOIN `mysql_tbl_pi2yhd` B ON mysql_tbl_jqxfsc_BICYCLE_ID = mysql_tbl_pi2yhd_BICYCLE_ID
    WHERE mysql_tbl_jqxfsc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);