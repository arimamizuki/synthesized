/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj041e` (
    `mysql_tbl_dj041e_employee_id` INT,
    `mysql_tbl_dj041e_manager_id` INT,
    `mysql_tbl_dj041e_department_id` INT,
    `mysql_tbl_dj041e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv31va` (
    `mysql_tbl_iv31va_department_id` INT,
    `mysql_tbl_iv31va_name` VARCHAR(50),
    `mysql_tbl_iv31va_budget` INT
);

INSERT INTO `mysql_tbl_dj041e` (`mysql_tbl_dj041e_employee_id`, `mysql_tbl_dj041e_manager_id`, `mysql_tbl_dj041e_department_id`, `mysql_tbl_dj041e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iv31va` (`mysql_tbl_iv31va_department_id`, `mysql_tbl_iv31va_name`, `mysql_tbl_iv31va_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yswa3n` (
    `mysql_tbl_yswa3n_campaign_id` INT,
    `mysql_tbl_yswa3n_start_date` DATE
);

INSERT INTO `mysql_tbl_yswa3n` (`mysql_tbl_yswa3n_campaign_id`, `mysql_tbl_yswa3n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusv13` (
    `mysql_tbl_pusv13_campaign_id` INT,
    `mysql_tbl_pusv13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pusv13` (`mysql_tbl_pusv13_campaign_id`, `mysql_tbl_pusv13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pps098` (
    `mysql_tbl_pps098_budget` INT
);

INSERT INTO `mysql_tbl_pps098` (`mysql_tbl_pps098_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furjmk` (
    `mysql_tbl_furjmk_member_id` INT,
    `mysql_tbl_furjmk_name` VARCHAR(50),
    `mysql_tbl_furjmk_membership_type` VARCHAR(50),
    `mysql_tbl_furjmk_join_date` DATE,
    `mysql_tbl_furjmk_monthly_fee` INT,
    `mysql_tbl_furjmk_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg42rj` (
    `mysql_tbl_bg42rj_session_id` INT,
    `mysql_tbl_bg42rj_member_id` INT,
    `mysql_tbl_bg42rj_trainer_id` INT,
    `mysql_tbl_bg42rj_session_date` DATE,
    `mysql_tbl_bg42rj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_furjmk` (`mysql_tbl_furjmk_member_id`, `mysql_tbl_furjmk_name`, `mysql_tbl_furjmk_membership_type`, `mysql_tbl_furjmk_join_date`, `mysql_tbl_furjmk_monthly_fee`, `mysql_tbl_furjmk_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bg42rj` (`mysql_tbl_bg42rj_session_id`, `mysql_tbl_bg42rj_member_id`, `mysql_tbl_bg42rj_trainer_id`, `mysql_tbl_bg42rj_session_date`, `mysql_tbl_bg42rj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6nrh` (
    `mysql_tbl_ta6nrh_order_id` INT,
    `mysql_tbl_ta6nrh_order_date` DATE
);

INSERT INTO `mysql_tbl_ta6nrh` (`mysql_tbl_ta6nrh_order_id`, `mysql_tbl_ta6nrh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zppd` (
    `mysql_tbl_06zppd_order_id` INT,
    `mysql_tbl_06zppd_customer_id` INT,
    `mysql_tbl_06zppd_store_id` INT,
    `mysql_tbl_06zppd_order_date` DATE,
    `mysql_tbl_06zppd_total_amount` DECIMAL(10,2),
    `mysql_tbl_06zppd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5i8c` (
    `mysql_tbl_9h5i8c_store_id` INT,
    `mysql_tbl_9h5i8c_name` VARCHAR(50),
    `mysql_tbl_9h5i8c_region` INT,
    `mysql_tbl_9h5i8c_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_06zppd` (`mysql_tbl_06zppd_order_id`, `mysql_tbl_06zppd_customer_id`, `mysql_tbl_06zppd_store_id`, `mysql_tbl_06zppd_order_date`, `mysql_tbl_06zppd_total_amount`, `mysql_tbl_06zppd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9h5i8c` (`mysql_tbl_9h5i8c_store_id`, `mysql_tbl_9h5i8c_name`, `mysql_tbl_9h5i8c_region`, `mysql_tbl_9h5i8c_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00eox` (
    `mysql_tbl_x00eox_cbin` INT
);

INSERT INTO `mysql_tbl_x00eox` (`mysql_tbl_x00eox_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjkl5` (
    `mysql_tbl_6cjkl5_order_id` INT,
    `mysql_tbl_6cjkl5_customer_id` INT,
    `mysql_tbl_6cjkl5_order_date` DATE,
    `mysql_tbl_6cjkl5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ub8dj` (
    `mysql_tbl_4ub8dj_order_id` INT,
    `mysql_tbl_4ub8dj_product_id` INT,
    `mysql_tbl_4ub8dj_quantity` INT
);

INSERT INTO `mysql_tbl_6cjkl5` (`mysql_tbl_6cjkl5_order_id`, `mysql_tbl_6cjkl5_customer_id`, `mysql_tbl_6cjkl5_order_date`, `mysql_tbl_6cjkl5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ub8dj` (`mysql_tbl_4ub8dj_order_id`, `mysql_tbl_4ub8dj_product_id`, `mysql_tbl_4ub8dj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegcyu` (
    `mysql_tbl_gegcyu_zone_id` INT,
    `mysql_tbl_gegcyu_weight_min` INT,
    `mysql_tbl_gegcyu_weight_max` INT,
    `mysql_tbl_gegcyu_base_rate` INT,
    `mysql_tbl_gegcyu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefaqn` (
    `mysql_tbl_pefaqn_order_id` INT,
    `mysql_tbl_pefaqn_destination_zone` INT,
    `mysql_tbl_pefaqn_package_weight` INT
);

INSERT INTO `mysql_tbl_gegcyu` (`mysql_tbl_gegcyu_zone_id`, `mysql_tbl_gegcyu_weight_min`, `mysql_tbl_gegcyu_weight_max`, `mysql_tbl_gegcyu_base_rate`, `mysql_tbl_gegcyu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pefaqn` (`mysql_tbl_pefaqn_order_id`, `mysql_tbl_pefaqn_destination_zone`, `mysql_tbl_pefaqn_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34pcz` (
    `mysql_tbl_k34pcz_order_id` INT,
    `mysql_tbl_k34pcz_customer_id` INT,
    `mysql_tbl_k34pcz_order_date` DATE,
    `mysql_tbl_k34pcz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itygts` (
    `mysql_tbl_itygts_shipment_id` INT,
    `mysql_tbl_itygts_order_id` INT,
    `mysql_tbl_itygts_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k34pcz` (`mysql_tbl_k34pcz_order_id`, `mysql_tbl_k34pcz_customer_id`, `mysql_tbl_k34pcz_order_date`, `mysql_tbl_k34pcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itygts` (`mysql_tbl_itygts_shipment_id`, `mysql_tbl_itygts_order_id`, `mysql_tbl_itygts_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cco1e9` (
    `mysql_tbl_cco1e9_emp_id` INT,
    `mysql_tbl_cco1e9_department_id` INT,
    `mysql_tbl_cco1e9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33mgx` (
    `mysql_tbl_n33mgx_department_id` INT,
    `mysql_tbl_n33mgx_name` VARCHAR(50),
    `mysql_tbl_n33mgx_budget` INT
);

INSERT INTO `mysql_tbl_cco1e9` (`mysql_tbl_cco1e9_emp_id`, `mysql_tbl_cco1e9_department_id`, `mysql_tbl_cco1e9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n33mgx` (`mysql_tbl_n33mgx_department_id`, `mysql_tbl_n33mgx_name`, `mysql_tbl_n33mgx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3zat` (
    `mysql_tbl_fq3zat_product_id` INT,
    `mysql_tbl_fq3zat_category_id` INT,
    `mysql_tbl_fq3zat_price` DECIMAL(10,2),
    `mysql_tbl_fq3zat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yrbe` (
    `mysql_tbl_x5yrbe_order_id` INT,
    `mysql_tbl_x5yrbe_product_id` INT,
    `mysql_tbl_x5yrbe_quantity` INT
);

INSERT INTO `mysql_tbl_fq3zat` (`mysql_tbl_fq3zat_product_id`, `mysql_tbl_fq3zat_category_id`, `mysql_tbl_fq3zat_price`, `mysql_tbl_fq3zat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5yrbe` (`mysql_tbl_x5yrbe_order_id`, `mysql_tbl_x5yrbe_product_id`, `mysql_tbl_x5yrbe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rggd3` (
    `mysql_tbl_8rggd3_product_id` INT,
    `mysql_tbl_8rggd3_category_id` INT,
    `mysql_tbl_8rggd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rggd3` (`mysql_tbl_8rggd3_product_id`, `mysql_tbl_8rggd3_category_id`, `mysql_tbl_8rggd3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3maqz1` (
    `mysql_tbl_3maqz1_order_id` INT,
    `mysql_tbl_3maqz1_customer_id` INT,
    `mysql_tbl_3maqz1_order_date` DATE,
    `mysql_tbl_3maqz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3maqz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6z3j` (
    `mysql_tbl_bs6z3j_order_id` INT,
    `mysql_tbl_bs6z3j_product_id` INT,
    `mysql_tbl_bs6z3j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvhm8` (
    `mysql_tbl_1xvhm8_product_id` INT,
    `mysql_tbl_1xvhm8_category_id` INT,
    `mysql_tbl_1xvhm8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3maqz1` (`mysql_tbl_3maqz1_order_id`, `mysql_tbl_3maqz1_customer_id`, `mysql_tbl_3maqz1_order_date`, `mysql_tbl_3maqz1_total_amount`, `mysql_tbl_3maqz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bs6z3j` (`mysql_tbl_bs6z3j_order_id`, `mysql_tbl_bs6z3j_product_id`, `mysql_tbl_bs6z3j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1xvhm8` (`mysql_tbl_1xvhm8_product_id`, `mysql_tbl_1xvhm8_category_id`, `mysql_tbl_1xvhm8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qly5ue` (
    `mysql_tbl_qly5ue_order_id` INT,
    `mysql_tbl_qly5ue_customer_id` INT
);

INSERT INTO `mysql_tbl_qly5ue` (`mysql_tbl_qly5ue_order_id`, `mysql_tbl_qly5ue_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmc67w` (
    `mysql_tbl_qmc67w_course_id` INT,
    `mysql_tbl_qmc67w_department_id` INT,
    `mysql_tbl_qmc67w_credits` INT,
    `mysql_tbl_qmc67w_difficulty_level` INT,
    `mysql_tbl_qmc67w_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4371i` (
    `mysql_tbl_a4371i_student_id` INT,
    `mysql_tbl_a4371i_course_id` INT,
    `mysql_tbl_a4371i_grade` INT,
    `mysql_tbl_a4371i_semester` INT
);

INSERT INTO `mysql_tbl_qmc67w` (`mysql_tbl_qmc67w_course_id`, `mysql_tbl_qmc67w_department_id`, `mysql_tbl_qmc67w_credits`, `mysql_tbl_qmc67w_difficulty_level`, `mysql_tbl_qmc67w_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4371i` (`mysql_tbl_a4371i_student_id`, `mysql_tbl_a4371i_course_id`, `mysql_tbl_a4371i_grade`, `mysql_tbl_a4371i_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6vs5` (
    `mysql_tbl_fn6vs5_customer_id` INT,
    `mysql_tbl_fn6vs5_registration_date` DATE,
    `mysql_tbl_fn6vs5_tier_level` INT,
    `mysql_tbl_fn6vs5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qoh8` (
    `mysql_tbl_b3qoh8_order_id` INT,
    `mysql_tbl_b3qoh8_customer_id` INT,
    `mysql_tbl_b3qoh8_order_date` DATE,
    `mysql_tbl_b3qoh8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwncdt` (
    `mysql_tbl_zwncdt_review_id` INT,
    `mysql_tbl_zwncdt_customer_id` INT,
    `mysql_tbl_zwncdt_product_id` INT,
    `mysql_tbl_zwncdt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn6vs5` (`mysql_tbl_fn6vs5_customer_id`, `mysql_tbl_fn6vs5_registration_date`, `mysql_tbl_fn6vs5_tier_level`, `mysql_tbl_fn6vs5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b3qoh8` (`mysql_tbl_b3qoh8_order_id`, `mysql_tbl_b3qoh8_customer_id`, `mysql_tbl_b3qoh8_order_date`, `mysql_tbl_b3qoh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwncdt` (`mysql_tbl_zwncdt_review_id`, `mysql_tbl_zwncdt_customer_id`, `mysql_tbl_zwncdt_product_id`, `mysql_tbl_zwncdt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszvup` (
    `mysql_tbl_nszvup_campaign_id` INT,
    `mysql_tbl_nszvup_channel` INT,
    `mysql_tbl_nszvup_target_audience` INT,
    `mysql_tbl_nszvup_budget` INT,
    `mysql_tbl_nszvup_start_date` DATE,
    `mysql_tbl_nszvup_end_date` DATE,
    `mysql_tbl_nszvup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nszvup` (`mysql_tbl_nszvup_campaign_id`, `mysql_tbl_nszvup_channel`, `mysql_tbl_nszvup_target_audience`, `mysql_tbl_nszvup_budget`, `mysql_tbl_nszvup_start_date`, `mysql_tbl_nszvup_end_date`, `mysql_tbl_nszvup_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8vos` (
    `mysql_tbl_gz8vos_campaign_id` INT,
    `mysql_tbl_gz8vos_target_audience_size` INT,
    `mysql_tbl_gz8vos_budget` INT,
    `mysql_tbl_gz8vos_start_date` DATE,
    `mysql_tbl_gz8vos_end_date` DATE,
    `mysql_tbl_gz8vos_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryhnv` (
    `mysql_tbl_4ryhnv_conversion_id` INT,
    `mysql_tbl_4ryhnv_campaign_id` INT,
    `mysql_tbl_4ryhnv_conversion_date` DATE,
    `mysql_tbl_4ryhnv_conversion_value` INT
);

INSERT INTO `mysql_tbl_gz8vos` (`mysql_tbl_gz8vos_campaign_id`, `mysql_tbl_gz8vos_target_audience_size`, `mysql_tbl_gz8vos_budget`, `mysql_tbl_gz8vos_start_date`, `mysql_tbl_gz8vos_end_date`, `mysql_tbl_gz8vos_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ryhnv` (`mysql_tbl_4ryhnv_conversion_id`, `mysql_tbl_4ryhnv_campaign_id`, `mysql_tbl_4ryhnv_conversion_date`, `mysql_tbl_4ryhnv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3wrm` (
    `mysql_tbl_xr3wrm_account_id` INT,
    `mysql_tbl_xr3wrm_holder_id` INT,
    `mysql_tbl_xr3wrm_account_type` INT,
    `mysql_tbl_xr3wrm_balance` INT,
    `mysql_tbl_xr3wrm_annual_contribution` INT,
    `mysql_tbl_xr3wrm_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yare9v` (
    `mysql_tbl_yare9v_transaction_id` INT,
    `mysql_tbl_yare9v_account_id` INT,
    `mysql_tbl_yare9v_transaction_date` DATE,
    `mysql_tbl_yare9v_amount` DECIMAL(10,2),
    `mysql_tbl_yare9v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr3wrm` (`mysql_tbl_xr3wrm_account_id`, `mysql_tbl_xr3wrm_holder_id`, `mysql_tbl_xr3wrm_account_type`, `mysql_tbl_xr3wrm_balance`, `mysql_tbl_xr3wrm_annual_contribution`, `mysql_tbl_xr3wrm_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yare9v` (`mysql_tbl_yare9v_transaction_id`, `mysql_tbl_yare9v_account_id`, `mysql_tbl_yare9v_transaction_date`, `mysql_tbl_yare9v_amount`, `mysql_tbl_yare9v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbqpu` (
    `mysql_tbl_fbbqpu_emp_id` INT,
    `mysql_tbl_fbbqpu_department_id` INT,
    `mysql_tbl_fbbqpu_salary` INT,
    `mysql_tbl_fbbqpu_hire_date` DATE,
    `mysql_tbl_fbbqpu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbbqpu` (`mysql_tbl_fbbqpu_emp_id`, `mysql_tbl_fbbqpu_department_id`, `mysql_tbl_fbbqpu_salary`, `mysql_tbl_fbbqpu_hire_date`, `mysql_tbl_fbbqpu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx49x3` (
    `mysql_tbl_vx49x3_emp_id` INT,
    `mysql_tbl_vx49x3_hire_date` DATE
);

INSERT INTO `mysql_tbl_vx49x3` (`mysql_tbl_vx49x3_emp_id`, `mysql_tbl_vx49x3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ta6nrh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ta6nrh`
    WHERE mysql_tbl_ta6nrh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pps098_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pps098`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq3zat_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fq3zat`
    WHERE mysql_tbl_fq3zat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5yrbe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x5yrbe`
    WHERE mysql_tbl_x5yrbe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x5yrbe_ORDER_ID IN (SELECT mysql_tbl_x5yrbe_ORDER_ID FROM `mysql_tbl_kapvc3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8rggd3_CATEGORY_ID, COALESCE(mysql_tbl_8rggd3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8rggd3`
    WHERE mysql_tbl_8rggd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rggd3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8rggd3`
    WHERE mysql_tbl_8rggd3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cco1e9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cco1e9`
    WHERE mysql_tbl_cco1e9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n33mgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n33mgx`
    WHERE mysql_tbl_n33mgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itygts_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_itygts`
    WHERE mysql_tbl_itygts_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bzl4um`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_furjmk_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_furjmk`
    WHERE mysql_tbl_furjmk_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bg42rj`
    WHERE mysql_tbl_bg42rj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bg42rj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pusv13_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pusv13` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pusv13_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pusv13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pusv13_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9h5i8c_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_06zppd` O
    JOIN `mysql_tbl_9h5i8c` S ON mysql_tbl_06zppd_STORE_ID = mysql_tbl_9h5i8c_STORE_ID
    WHERE mysql_tbl_06zppd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr3wrm_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xr3wrm_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xr3wrm`
    WHERE mysql_tbl_xr3wrm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fbbqpu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fbbqpu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fbbqpu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fbbqpu`
    WHERE mysql_tbl_fbbqpu_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vx49x3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vx49x3`
    WHERE mysql_tbl_vx49x3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz8vos_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_gz8vos`
    WHERE mysql_tbl_gz8vos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ryhnv_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4ryhnv`
    WHERE mysql_tbl_4ryhnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fn6vs5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fn6vs5`
    WHERE mysql_tbl_fn6vs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_b3qoh8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b3qoh8`
    WHERE mysql_tbl_b3qoh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zwncdt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zwncdt`
    WHERE mysql_tbl_zwncdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nszvup_START_DATE, mysql_tbl_nszvup_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nszvup`
    WHERE mysql_tbl_nszvup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qly5ue`
    WHERE mysql_tbl_qly5ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_bs6z3j_QUANTITY * mysql_tbl_1xvhm8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_bs6z3j` OI
    JOIN `mysql_tbl_1xvhm8` P ON mysql_tbl_bs6z3j_PRODUCT_ID = mysql_tbl_1xvhm8_PRODUCT_ID
    WHERE mysql_tbl_bs6z3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_bs6z3j` OI
    JOIN `mysql_tbl_1xvhm8` P ON mysql_tbl_bs6z3j_PRODUCT_ID = mysql_tbl_1xvhm8_PRODUCT_ID
    WHERE mysql_tbl_bs6z3j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1xvhm8_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmc67w_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_qmc67w_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_qmc67w`
    WHERE mysql_tbl_qmc67w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a4371i`
    WHERE mysql_tbl_a4371i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a4371i_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a4371i`
    WHERE mysql_tbl_a4371i_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kapvc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kapvc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kapvc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ub8dj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4ub8dj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4ub8dj`
    WHERE mysql_tbl_4ub8dj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gegcyu_BASE_RATE, 10), COALESCE(mysql_tbl_gegcyu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_gegcyu`
    WHERE mysql_tbl_gegcyu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_gegcyu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_gegcyu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x00eox_CBIN INTO RESULT FROM `mysql_tbl_x00eox` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yswa3n_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yswa3n`
    WHERE mysql_tbl_yswa3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dj041e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dj041e` WHERE mysql_tbl_dj041e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

        SELECT mysql_tbl_dj041e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dj041e`
        WHERE mysql_tbl_dj041e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);