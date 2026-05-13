/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pnbr` (
    `mysql_tbl_g1pnbr_employee_id` INT,
    `mysql_tbl_g1pnbr_department_id` INT,
    `mysql_tbl_g1pnbr_salary` INT,
    `mysql_tbl_g1pnbr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfujzx` (
    `mysql_tbl_sfujzx_bonus_id` INT,
    `mysql_tbl_sfujzx_employee_id` INT,
    `mysql_tbl_sfujzx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sfujzx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g1pnbr` (`mysql_tbl_g1pnbr_employee_id`, `mysql_tbl_g1pnbr_department_id`, `mysql_tbl_g1pnbr_salary`, `mysql_tbl_g1pnbr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_sfujzx` (`mysql_tbl_sfujzx_bonus_id`, `mysql_tbl_sfujzx_employee_id`, `mysql_tbl_sfujzx_bonus_amount`, `mysql_tbl_sfujzx_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4dhz` (
    `mysql_tbl_4g4dhz_order_id` INT,
    `mysql_tbl_4g4dhz_customer_id` INT,
    `mysql_tbl_4g4dhz_order_date` DATE,
    `mysql_tbl_4g4dhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4g4dhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqg0t` (
    `mysql_tbl_2lqg0t_refund_id` INT,
    `mysql_tbl_2lqg0t_order_id` INT,
    `mysql_tbl_2lqg0t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g4dhz` (`mysql_tbl_4g4dhz_order_id`, `mysql_tbl_4g4dhz_customer_id`, `mysql_tbl_4g4dhz_order_date`, `mysql_tbl_4g4dhz_total_amount`, `mysql_tbl_4g4dhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2lqg0t` (`mysql_tbl_2lqg0t_refund_id`, `mysql_tbl_2lqg0t_order_id`, `mysql_tbl_2lqg0t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9wjg` (
    `mysql_tbl_dx9wjg_customer_id` INT,
    `mysql_tbl_dx9wjg_registration_date` DATE,
    `mysql_tbl_dx9wjg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk68y0` (
    `mysql_tbl_jk68y0_order_id` INT,
    `mysql_tbl_jk68y0_customer_id` INT,
    `mysql_tbl_jk68y0_order_date` DATE,
    `mysql_tbl_jk68y0_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk68y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx9wjg` (`mysql_tbl_dx9wjg_customer_id`, `mysql_tbl_dx9wjg_registration_date`, `mysql_tbl_dx9wjg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk68y0` (`mysql_tbl_jk68y0_order_id`, `mysql_tbl_jk68y0_customer_id`, `mysql_tbl_jk68y0_order_date`, `mysql_tbl_jk68y0_total_amount`, `mysql_tbl_jk68y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azubl0` (
    `mysql_tbl_azubl0_campaign_id` INT,
    `mysql_tbl_azubl0_status` VARCHAR(50),
    `mysql_tbl_azubl0_budget` INT,
    `mysql_tbl_azubl0_start_date` DATE
);

INSERT INTO `mysql_tbl_azubl0` (`mysql_tbl_azubl0_campaign_id`, `mysql_tbl_azubl0_status`, `mysql_tbl_azubl0_budget`, `mysql_tbl_azubl0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz17nq` (
    `mysql_tbl_jz17nq_department_id` INT,
    `mysql_tbl_jz17nq_salary` INT
);

INSERT INTO `mysql_tbl_jz17nq` (`mysql_tbl_jz17nq_department_id`, `mysql_tbl_jz17nq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeh94` (
    `mysql_tbl_9yeh94_campaign_id` INT,
    `mysql_tbl_9yeh94_budget` INT,
    `mysql_tbl_9yeh94_start_date` DATE,
    `mysql_tbl_9yeh94_end_date` DATE,
    `mysql_tbl_9yeh94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9yo9` (
    `mysql_tbl_fu9yo9_conversion_id` INT,
    `mysql_tbl_fu9yo9_campaign_id` INT,
    `mysql_tbl_fu9yo9_conversion_value` INT
);

INSERT INTO `mysql_tbl_9yeh94` (`mysql_tbl_9yeh94_campaign_id`, `mysql_tbl_9yeh94_budget`, `mysql_tbl_9yeh94_start_date`, `mysql_tbl_9yeh94_end_date`, `mysql_tbl_9yeh94_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fu9yo9` (`mysql_tbl_fu9yo9_conversion_id`, `mysql_tbl_fu9yo9_campaign_id`, `mysql_tbl_fu9yo9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srumjw` (
    `mysql_tbl_srumjw_emp_id` INT
);

INSERT INTO `mysql_tbl_srumjw` (`mysql_tbl_srumjw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqmnd` (
    mysql_tbl_kbqmnd_emp_no INT,
    mysql_tbl_kbqmnd_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hja66k` (
    mysql_tbl_hja66k_emp_no INT,
    mysql_tbl_hja66k_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbqmnd` (`mysql_tbl_kbqmnd_emp_no`, `mysql_tbl_kbqmnd_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hja66k` (`mysql_tbl_hja66k_emp_no`, `mysql_tbl_hja66k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hja66k` (`mysql_tbl_hja66k_emp_no`, `mysql_tbl_hja66k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hja66k` (`mysql_tbl_hja66k_emp_no`, `mysql_tbl_hja66k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfy1t` (
    `mysql_tbl_tzfy1t_emp_id` INT,
    `mysql_tbl_tzfy1t_manager_id` INT,
    `mysql_tbl_tzfy1t_department_id` INT,
    `mysql_tbl_tzfy1t_salary` INT,
    `mysql_tbl_tzfy1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_tzfy1t` (`mysql_tbl_tzfy1t_emp_id`, `mysql_tbl_tzfy1t_manager_id`, `mysql_tbl_tzfy1t_department_id`, `mysql_tbl_tzfy1t_salary`, `mysql_tbl_tzfy1t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28zqwi` (
    `mysql_tbl_28zqwi_customer_id` INT,
    `mysql_tbl_28zqwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_28zqwi` (`mysql_tbl_28zqwi_customer_id`, `mysql_tbl_28zqwi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxn9i` (
    `mysql_tbl_hwxn9i_order_id` INT,
    `mysql_tbl_hwxn9i_customer_id` INT,
    `mysql_tbl_hwxn9i_order_date` DATE,
    `mysql_tbl_hwxn9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwxn9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgv87` (
    `mysql_tbl_ajgv87_order_id` INT,
    `mysql_tbl_ajgv87_product_id` INT,
    `mysql_tbl_ajgv87_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbehsa` (
    `mysql_tbl_qbehsa_product_id` INT,
    `mysql_tbl_qbehsa_category_id` INT,
    `mysql_tbl_qbehsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwxn9i` (`mysql_tbl_hwxn9i_order_id`, `mysql_tbl_hwxn9i_customer_id`, `mysql_tbl_hwxn9i_order_date`, `mysql_tbl_hwxn9i_total_amount`, `mysql_tbl_hwxn9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajgv87` (`mysql_tbl_ajgv87_order_id`, `mysql_tbl_ajgv87_product_id`, `mysql_tbl_ajgv87_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qbehsa` (`mysql_tbl_qbehsa_product_id`, `mysql_tbl_qbehsa_category_id`, `mysql_tbl_qbehsa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxhu0` (
    `mysql_tbl_poxhu0_restaurant_id` INT,
    `mysql_tbl_poxhu0_cuisine_type` VARCHAR(50),
    `mysql_tbl_poxhu0_average_price` DECIMAL(10,2),
    `mysql_tbl_poxhu0_rating` DECIMAL(3,1),
    `mysql_tbl_poxhu0_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kf2p8` (
    `mysql_tbl_7kf2p8_order_id` INT,
    `mysql_tbl_7kf2p8_restaurant_id` INT,
    `mysql_tbl_7kf2p8_customer_id` INT,
    `mysql_tbl_7kf2p8_order_total` DECIMAL(10,2),
    `mysql_tbl_7kf2p8_delivery_distance` INT
);

INSERT INTO `mysql_tbl_poxhu0` (`mysql_tbl_poxhu0_restaurant_id`, `mysql_tbl_poxhu0_cuisine_type`, `mysql_tbl_poxhu0_average_price`, `mysql_tbl_poxhu0_rating`, `mysql_tbl_poxhu0_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7kf2p8` (`mysql_tbl_7kf2p8_order_id`, `mysql_tbl_7kf2p8_restaurant_id`, `mysql_tbl_7kf2p8_customer_id`, `mysql_tbl_7kf2p8_order_total`, `mysql_tbl_7kf2p8_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi60ed` (
    `mysql_tbl_wi60ed_customer_id` INT,
    `mysql_tbl_wi60ed_start_date` DATE
);

INSERT INTO `mysql_tbl_wi60ed` (`mysql_tbl_wi60ed_customer_id`, `mysql_tbl_wi60ed_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws52cw` (
    `mysql_tbl_ws52cw_order_id` INT,
    `mysql_tbl_ws52cw_customer_id` INT,
    `mysql_tbl_ws52cw_order_date` DATE,
    `mysql_tbl_ws52cw_status` VARCHAR(50),
    `mysql_tbl_ws52cw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77o2z` (
    `mysql_tbl_r77o2z_order_id` INT,
    `mysql_tbl_r77o2z_product_id` INT,
    `mysql_tbl_r77o2z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0my74` (
    `mysql_tbl_f0my74_product_id` INT,
    `mysql_tbl_f0my74_category_id` INT,
    `mysql_tbl_f0my74_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws52cw` (`mysql_tbl_ws52cw_order_id`, `mysql_tbl_ws52cw_customer_id`, `mysql_tbl_ws52cw_order_date`, `mysql_tbl_ws52cw_status`, `mysql_tbl_ws52cw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r77o2z` (`mysql_tbl_r77o2z_order_id`, `mysql_tbl_r77o2z_product_id`, `mysql_tbl_r77o2z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f0my74` (`mysql_tbl_f0my74_product_id`, `mysql_tbl_f0my74_category_id`, `mysql_tbl_f0my74_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwm9uv` (
    `mysql_tbl_gwm9uv_customer_id` INT,
    `mysql_tbl_gwm9uv_registration_date` DATE,
    `mysql_tbl_gwm9uv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7koi` (
    `mysql_tbl_pp7koi_order_id` INT,
    `mysql_tbl_pp7koi_customer_id` INT,
    `mysql_tbl_pp7koi_order_date` DATE,
    `mysql_tbl_pp7koi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwm9uv` (`mysql_tbl_gwm9uv_customer_id`, `mysql_tbl_gwm9uv_registration_date`, `mysql_tbl_gwm9uv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pp7koi` (`mysql_tbl_pp7koi_order_id`, `mysql_tbl_pp7koi_customer_id`, `mysql_tbl_pp7koi_order_date`, `mysql_tbl_pp7koi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8tpa` (
    `mysql_tbl_qs8tpa_customer_id` INT,
    `mysql_tbl_qs8tpa_registration_date` DATE,
    `mysql_tbl_qs8tpa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3kezp` (
    `mysql_tbl_t3kezp_order_id` INT,
    `mysql_tbl_t3kezp_customer_id` INT,
    `mysql_tbl_t3kezp_order_date` DATE,
    `mysql_tbl_t3kezp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs8tpa` (`mysql_tbl_qs8tpa_customer_id`, `mysql_tbl_qs8tpa_registration_date`, `mysql_tbl_qs8tpa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3kezp` (`mysql_tbl_t3kezp_order_id`, `mysql_tbl_t3kezp_customer_id`, `mysql_tbl_t3kezp_order_date`, `mysql_tbl_t3kezp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y903ev` (
    `mysql_tbl_y903ev_account_id` INT,
    `mysql_tbl_y903ev_customer_id` INT,
    `mysql_tbl_y903ev_account_type` INT,
    `mysql_tbl_y903ev_balance` INT,
    `mysql_tbl_y903ev_interest_rate` INT,
    `mysql_tbl_y903ev_opened_date` DATE
);

INSERT INTO `mysql_tbl_y903ev` (`mysql_tbl_y903ev_account_id`, `mysql_tbl_y903ev_customer_id`, `mysql_tbl_y903ev_account_type`, `mysql_tbl_y903ev_balance`, `mysql_tbl_y903ev_interest_rate`, `mysql_tbl_y903ev_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl669` (
    `mysql_tbl_wfl669_product_id` INT,
    `mysql_tbl_wfl669_category_id` INT,
    `mysql_tbl_wfl669_price` DECIMAL(10,2),
    `mysql_tbl_wfl669_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf681a` (
    `mysql_tbl_xf681a_order_id` INT,
    `mysql_tbl_xf681a_product_id` INT,
    `mysql_tbl_xf681a_quantity` INT
);

INSERT INTO `mysql_tbl_wfl669` (`mysql_tbl_wfl669_product_id`, `mysql_tbl_wfl669_category_id`, `mysql_tbl_wfl669_price`, `mysql_tbl_wfl669_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xf681a` (`mysql_tbl_xf681a_order_id`, `mysql_tbl_xf681a_product_id`, `mysql_tbl_xf681a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5kdr` (
    `mysql_tbl_6i5kdr_customer_id` INT,
    `mysql_tbl_6i5kdr_registration_date` DATE,
    `mysql_tbl_6i5kdr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g08df7` (
    `mysql_tbl_g08df7_order_id` INT,
    `mysql_tbl_g08df7_customer_id` INT,
    `mysql_tbl_g08df7_order_date` DATE,
    `mysql_tbl_g08df7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i5kdr` (`mysql_tbl_6i5kdr_customer_id`, `mysql_tbl_6i5kdr_registration_date`, `mysql_tbl_6i5kdr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g08df7` (`mysql_tbl_g08df7_order_id`, `mysql_tbl_g08df7_customer_id`, `mysql_tbl_g08df7_order_date`, `mysql_tbl_g08df7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpdo1` (
    `mysql_tbl_ojpdo1_student_id` INT,
    `mysql_tbl_ojpdo1_school_id` INT,
    `mysql_tbl_ojpdo1_grade_level` INT,
    `mysql_tbl_ojpdo1_subjects_needed` INT,
    `mysql_tbl_ojpdo1_session_rate` INT,
    `mysql_tbl_ojpdo1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eiw0p` (
    `mysql_tbl_0eiw0p_session_id` INT,
    `mysql_tbl_0eiw0p_student_id` INT,
    `mysql_tbl_0eiw0p_tutor_id` INT,
    `mysql_tbl_0eiw0p_session_date` DATE,
    `mysql_tbl_0eiw0p_duration_minutes` INT,
    `mysql_tbl_0eiw0p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ojpdo1` (`mysql_tbl_ojpdo1_student_id`, `mysql_tbl_ojpdo1_school_id`, `mysql_tbl_ojpdo1_grade_level`, `mysql_tbl_ojpdo1_subjects_needed`, `mysql_tbl_ojpdo1_session_rate`, `mysql_tbl_ojpdo1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0eiw0p` (`mysql_tbl_0eiw0p_session_id`, `mysql_tbl_0eiw0p_student_id`, `mysql_tbl_0eiw0p_tutor_id`, `mysql_tbl_0eiw0p_session_date`, `mysql_tbl_0eiw0p_duration_minutes`, `mysql_tbl_0eiw0p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7up9` (
    `mysql_tbl_wc7up9_emp_id` INT,
    `mysql_tbl_wc7up9_department_id` INT,
    `mysql_tbl_wc7up9_salary` INT
);

INSERT INTO `mysql_tbl_wc7up9` (`mysql_tbl_wc7up9_emp_id`, `mysql_tbl_wc7up9_department_id`, `mysql_tbl_wc7up9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94watp` (
    `mysql_tbl_94watp_product_id` INT,
    `mysql_tbl_94watp_category_id` INT,
    `mysql_tbl_94watp_price` DECIMAL(10,2),
    `mysql_tbl_94watp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3ico` (
    `mysql_tbl_zl3ico_order_id` INT,
    `mysql_tbl_zl3ico_order_date` DATE
);

INSERT INTO `mysql_tbl_94watp` (`mysql_tbl_94watp_product_id`, `mysql_tbl_94watp_category_id`, `mysql_tbl_94watp_price`, `mysql_tbl_94watp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zl3ico` (`mysql_tbl_zl3ico_order_id`, `mysql_tbl_zl3ico_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj6co3` (
    `mysql_tbl_jj6co3_campaign_id` INT,
    `mysql_tbl_jj6co3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj6co3` (`mysql_tbl_jj6co3_campaign_id`, `mysql_tbl_jj6co3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poxhu0_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_poxhu0_RATING, 3.0), COALESCE(mysql_tbl_poxhu0_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_poxhu0`
    WHERE mysql_tbl_poxhu0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r77o2z_QUANTITY * mysql_tbl_f0my74_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ws52cw` O
    JOIN `mysql_tbl_r77o2z` OI ON mysql_tbl_ws52cw_ORDER_ID = mysql_tbl_r77o2z_ORDER_ID
    JOIN `mysql_tbl_f0my74` P ON mysql_tbl_r77o2z_PRODUCT_ID = mysql_tbl_f0my74_PRODUCT_ID
    WHERE mysql_tbl_ws52cw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f0my74_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ws52cw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ws52cw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ws52cw`
    WHERE mysql_tbl_ws52cw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ws52cw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wi60ed_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wi60ed`
    WHERE mysql_tbl_wi60ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_28zqwi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_28zqwi`
    WHERE mysql_tbl_28zqwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qjquks`
    WHERE mysql_tbl_28zqwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wi39wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_wi39wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_wi39wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfl669_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfl669`
    WHERE mysql_tbl_wfl669_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xf681a_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xf681a` OI
    JOIN `mysql_tbl_qjquks` O ON mysql_tbl_xf681a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xf681a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajgv87_QUANTITY * mysql_tbl_qbehsa_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ajgv87` OI
    JOIN `mysql_tbl_qbehsa` P ON mysql_tbl_ajgv87_PRODUCT_ID = mysql_tbl_qbehsa_PRODUCT_ID
    WHERE mysql_tbl_ajgv87_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ajgv87` OI
    JOIN `mysql_tbl_qbehsa` P ON mysql_tbl_ajgv87_PRODUCT_ID = mysql_tbl_qbehsa_PRODUCT_ID
    WHERE mysql_tbl_ajgv87_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qbehsa_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jz17nq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jz17nq`
    WHERE mysql_tbl_jz17nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9yeh94_END_DATE, mysql_tbl_9yeh94_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9yeh94` C
    LEFT JOIN `mysql_tbl_fu9yo9` CV ON mysql_tbl_9yeh94_CAMPAIGN_ID = mysql_tbl_fu9yo9_CAMPAIGN_ID
    WHERE mysql_tbl_9yeh94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9yeh94_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g4dhz_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4g4dhz`
    WHERE mysql_tbl_4g4dhz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lqg0t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2lqg0t`
    WHERE mysql_tbl_2lqg0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y903ev_BALANCE, 0), COALESCE(mysql_tbl_y903ev_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_y903ev`
    WHERE mysql_tbl_y903ev_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y903ev_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_y903ev`
    WHERE mysql_tbl_y903ev_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94watp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_94watp`
    WHERE mysql_tbl_94watp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zl3ico` O ON OI.ORDER_ID = mysql_tbl_zl3ico_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zl3ico_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojpdo1_SESSION_RATE, 40), COALESCE(mysql_tbl_ojpdo1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ojpdo1`
    WHERE mysql_tbl_ojpdo1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0eiw0p`
    WHERE mysql_tbl_0eiw0p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wc7up9`
    WHERE mysql_tbl_wc7up9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jj6co3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jj6co3`
    WHERE mysql_tbl_jj6co3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gwm9uv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gwm9uv`
    WHERE mysql_tbl_gwm9uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_pp7koi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pp7koi`
    WHERE mysql_tbl_pp7koi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g08df7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g08df7`
    WHERE mysql_tbl_g08df7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_g08df7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_g08df7`
    WHERE mysql_tbl_g08df7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_t3kezp`
    WHERE mysql_tbl_t3kezp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t3kezp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_t3kezp`
    WHERE mysql_tbl_t3kezp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t3kezp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dx9wjg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dx9wjg`
    WHERE mysql_tbl_dx9wjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_jk68y0` O
    JOIN `mysql_tbl_dx9wjg` C ON mysql_tbl_jk68y0_CUSTOMER_ID = mysql_tbl_dx9wjg_CUSTOMER_ID
    WHERE mysql_tbl_dx9wjg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jk68y0`
    WHERE mysql_tbl_jk68y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hja66k_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kbqmnd` E 
    JOIN `mysql_tbl_hja66k` S ON mysql_tbl_kbqmnd_EMP_NO = mysql_tbl_hja66k_EMP_NO
    WHERE mysql_tbl_kbqmnd_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tzfy1t_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_tzfy1t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tzfy1t`
    WHERE mysql_tbl_tzfy1t_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_azubl0_STATUS, COALESCE(mysql_tbl_azubl0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_azubl0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_azubl0`
    WHERE mysql_tbl_azubl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hi0xn0`
    WHERE mysql_tbl_azubl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_g1pnbr_SALARY, 0), COALESCE(mysql_tbl_g1pnbr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_g1pnbr`
    WHERE mysql_tbl_g1pnbr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfujzx_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_sfujzx`
    WHERE mysql_tbl_sfujzx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);