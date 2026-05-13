/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eukp6v` (
    `mysql_tbl_eukp6v_campaign_id` INT,
    `mysql_tbl_eukp6v_status` VARCHAR(50),
    `mysql_tbl_eukp6v_budget` INT,
    `mysql_tbl_eukp6v_channel` INT
);

INSERT INTO `mysql_tbl_eukp6v` (`mysql_tbl_eukp6v_campaign_id`, `mysql_tbl_eukp6v_status`, `mysql_tbl_eukp6v_budget`, `mysql_tbl_eukp6v_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b97ko2` (
    `mysql_tbl_b97ko2_transaction_id` INT,
    `mysql_tbl_b97ko2_account_id` INT,
    `mysql_tbl_b97ko2_transaction_date` DATE,
    `mysql_tbl_b97ko2_amount` DECIMAL(10,2),
    `mysql_tbl_b97ko2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4vzv` (
    `mysql_tbl_us4vzv_account_id` INT,
    `mysql_tbl_us4vzv_customer_id` INT,
    `mysql_tbl_us4vzv_balance` INT,
    `mysql_tbl_us4vzv_account_type` INT
);

INSERT INTO `mysql_tbl_b97ko2` (`mysql_tbl_b97ko2_transaction_id`, `mysql_tbl_b97ko2_account_id`, `mysql_tbl_b97ko2_transaction_date`, `mysql_tbl_b97ko2_amount`, `mysql_tbl_b97ko2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us4vzv` (`mysql_tbl_us4vzv_account_id`, `mysql_tbl_us4vzv_customer_id`, `mysql_tbl_us4vzv_balance`, `mysql_tbl_us4vzv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9xgy` (
    `mysql_tbl_5y9xgy_video_id` INT,
    `mysql_tbl_5y9xgy_creator_id` INT,
    `mysql_tbl_5y9xgy_title` INT,
    `mysql_tbl_5y9xgy_duration_seconds` INT,
    `mysql_tbl_5y9xgy_view_count` INT,
    `mysql_tbl_5y9xgy_upload_date` DATE,
    `mysql_tbl_5y9xgy_likes_count` INT
);

INSERT INTO `mysql_tbl_5y9xgy` (`mysql_tbl_5y9xgy_video_id`, `mysql_tbl_5y9xgy_creator_id`, `mysql_tbl_5y9xgy_title`, `mysql_tbl_5y9xgy_duration_seconds`, `mysql_tbl_5y9xgy_view_count`, `mysql_tbl_5y9xgy_upload_date`, `mysql_tbl_5y9xgy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2tin6` (
    `mysql_tbl_s2tin6_policy_id` INT,
    `mysql_tbl_s2tin6_customer_id` INT,
    `mysql_tbl_s2tin6_destination` INT,
    `mysql_tbl_s2tin6_trip_duration_days` INT,
    `mysql_tbl_s2tin6_coverage_type` VARCHAR(50),
    `mysql_tbl_s2tin6_premium` INT,
    `mysql_tbl_s2tin6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqfri` (
    `mysql_tbl_rtqfri_claim_id` INT,
    `mysql_tbl_rtqfri_policy_id` INT,
    `mysql_tbl_rtqfri_claim_type` VARCHAR(50),
    `mysql_tbl_rtqfri_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rtqfri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2tin6` (`mysql_tbl_s2tin6_policy_id`, `mysql_tbl_s2tin6_customer_id`, `mysql_tbl_s2tin6_destination`, `mysql_tbl_s2tin6_trip_duration_days`, `mysql_tbl_s2tin6_coverage_type`, `mysql_tbl_s2tin6_premium`, `mysql_tbl_s2tin6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rtqfri` (`mysql_tbl_rtqfri_claim_id`, `mysql_tbl_rtqfri_policy_id`, `mysql_tbl_rtqfri_claim_type`, `mysql_tbl_rtqfri_claim_amount`, `mysql_tbl_rtqfri_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzc77` (
    `mysql_tbl_ykzc77_zone_id` INT,
    `mysql_tbl_ykzc77_hourly_rate` INT,
    `mysql_tbl_ykzc77_max_capacity` INT,
    `mysql_tbl_ykzc77_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jv1n` (
    `mysql_tbl_s2jv1n_trans_id` INT,
    `mysql_tbl_s2jv1n_vehicle_id` INT,
    `mysql_tbl_s2jv1n_zone_id` INT,
    `mysql_tbl_s2jv1n_entry_time` DATE,
    `mysql_tbl_s2jv1n_exit_time` DATE,
    `mysql_tbl_s2jv1n_amount_paid` INT
);

INSERT INTO `mysql_tbl_ykzc77` (`mysql_tbl_ykzc77_zone_id`, `mysql_tbl_ykzc77_hourly_rate`, `mysql_tbl_ykzc77_max_capacity`, `mysql_tbl_ykzc77_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s2jv1n` (`mysql_tbl_s2jv1n_trans_id`, `mysql_tbl_s2jv1n_vehicle_id`, `mysql_tbl_s2jv1n_zone_id`, `mysql_tbl_s2jv1n_entry_time`, `mysql_tbl_s2jv1n_exit_time`, `mysql_tbl_s2jv1n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi2rsl` (
    `mysql_tbl_qi2rsl_order_id` INT,
    `mysql_tbl_qi2rsl_customer_id` INT,
    `mysql_tbl_qi2rsl_order_date` DATE,
    `mysql_tbl_qi2rsl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00o0ir` (
    `mysql_tbl_00o0ir_customer_id` INT,
    `mysql_tbl_00o0ir_referral_code` INT,
    `mysql_tbl_00o0ir_referred_by` INT
);

INSERT INTO `mysql_tbl_qi2rsl` (`mysql_tbl_qi2rsl_order_id`, `mysql_tbl_qi2rsl_customer_id`, `mysql_tbl_qi2rsl_order_date`, `mysql_tbl_qi2rsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00o0ir` (`mysql_tbl_00o0ir_customer_id`, `mysql_tbl_00o0ir_referral_code`, `mysql_tbl_00o0ir_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9m36c` (
    `mysql_tbl_v9m36c_emp_id` INT,
    `mysql_tbl_v9m36c_salary` INT,
    `mysql_tbl_v9m36c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsapl` (
    `mysql_tbl_zdsapl_dept_id` INT,
    `mysql_tbl_zdsapl_dept_name` VARCHAR(50),
    `mysql_tbl_zdsapl_budget` INT
);

INSERT INTO `mysql_tbl_v9m36c` (`mysql_tbl_v9m36c_emp_id`, `mysql_tbl_v9m36c_salary`, `mysql_tbl_v9m36c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zdsapl` (`mysql_tbl_zdsapl_dept_id`, `mysql_tbl_zdsapl_dept_name`, `mysql_tbl_zdsapl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6jga` (
    `mysql_tbl_4o6jga_job_id` INT,
    `mysql_tbl_4o6jga_customer_id` INT,
    `mysql_tbl_4o6jga_technician_id` INT,
    `mysql_tbl_4o6jga_job_type` VARCHAR(50),
    `mysql_tbl_4o6jga_property_size_sqft` INT,
    `mysql_tbl_4o6jga_labor_hours` INT,
    `mysql_tbl_4o6jga_material_cost` DECIMAL(10,2),
    `mysql_tbl_4o6jga_job_date` DATE
);

INSERT INTO `mysql_tbl_4o6jga` (`mysql_tbl_4o6jga_job_id`, `mysql_tbl_4o6jga_customer_id`, `mysql_tbl_4o6jga_technician_id`, `mysql_tbl_4o6jga_job_type`, `mysql_tbl_4o6jga_property_size_sqft`, `mysql_tbl_4o6jga_labor_hours`, `mysql_tbl_4o6jga_material_cost`, `mysql_tbl_4o6jga_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48qjm4` (
    `mysql_tbl_48qjm4_order_id` INT,
    `mysql_tbl_48qjm4_customer_id` INT,
    `mysql_tbl_48qjm4_order_date` DATE,
    `mysql_tbl_48qjm4_total_amount` DECIMAL(10,2),
    `mysql_tbl_48qjm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb681n` (
    `mysql_tbl_xb681n_order_id` INT,
    `mysql_tbl_xb681n_product_id` INT,
    `mysql_tbl_xb681n_quantity` INT
);

INSERT INTO `mysql_tbl_48qjm4` (`mysql_tbl_48qjm4_order_id`, `mysql_tbl_48qjm4_customer_id`, `mysql_tbl_48qjm4_order_date`, `mysql_tbl_48qjm4_total_amount`, `mysql_tbl_48qjm4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xb681n` (`mysql_tbl_xb681n_order_id`, `mysql_tbl_xb681n_product_id`, `mysql_tbl_xb681n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iclbgm` (
    `mysql_tbl_iclbgm_customer_id` INT,
    `mysql_tbl_iclbgm_registration_date` DATE,
    `mysql_tbl_iclbgm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3c0r` (
    `mysql_tbl_xp3c0r_order_id` INT,
    `mysql_tbl_xp3c0r_customer_id` INT,
    `mysql_tbl_xp3c0r_order_date` DATE,
    `mysql_tbl_xp3c0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iclbgm` (`mysql_tbl_iclbgm_customer_id`, `mysql_tbl_iclbgm_registration_date`, `mysql_tbl_iclbgm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xp3c0r` (`mysql_tbl_xp3c0r_order_id`, `mysql_tbl_xp3c0r_customer_id`, `mysql_tbl_xp3c0r_order_date`, `mysql_tbl_xp3c0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3vpo2` (
    `mysql_tbl_g3vpo2_case_id` INT,
    `mysql_tbl_g3vpo2_client_id` INT,
    `mysql_tbl_g3vpo2_attorney_id` INT,
    `mysql_tbl_g3vpo2_case_type` VARCHAR(50),
    `mysql_tbl_g3vpo2_filing_date` DATE,
    `mysql_tbl_g3vpo2_status` VARCHAR(50),
    `mysql_tbl_g3vpo2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kf2zd` (
    `mysql_tbl_8kf2zd_task_id` INT,
    `mysql_tbl_8kf2zd_case_id` INT,
    `mysql_tbl_8kf2zd_task_name` VARCHAR(50),
    `mysql_tbl_8kf2zd_hours_billed` INT,
    `mysql_tbl_8kf2zd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g3vpo2` (`mysql_tbl_g3vpo2_case_id`, `mysql_tbl_g3vpo2_client_id`, `mysql_tbl_g3vpo2_attorney_id`, `mysql_tbl_g3vpo2_case_type`, `mysql_tbl_g3vpo2_filing_date`, `mysql_tbl_g3vpo2_status`, `mysql_tbl_g3vpo2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kf2zd` (`mysql_tbl_8kf2zd_task_id`, `mysql_tbl_8kf2zd_case_id`, `mysql_tbl_8kf2zd_task_name`, `mysql_tbl_8kf2zd_hours_billed`, `mysql_tbl_8kf2zd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pm8xj` (
    `mysql_tbl_9pm8xj_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9pm8xj` (`mysql_tbl_9pm8xj_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m332` (
    `mysql_tbl_31m332_cdouble` INT
);

INSERT INTO `mysql_tbl_31m332` (`mysql_tbl_31m332_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shibjy` (
    `mysql_tbl_shibjy_restaurant_id` INT,
    `mysql_tbl_shibjy_cuisine_type` VARCHAR(50),
    `mysql_tbl_shibjy_average_wait_time_minutes` DATE,
    `mysql_tbl_shibjy_rating` DECIMAL(3,1),
    `mysql_tbl_shibjy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837afv` (
    `mysql_tbl_837afv_reservation_id` INT,
    `mysql_tbl_837afv_restaurant_id` INT,
    `mysql_tbl_837afv_customer_id` INT,
    `mysql_tbl_837afv_party_size` INT,
    `mysql_tbl_837afv_reservation_date` DATE,
    `mysql_tbl_837afv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shibjy` (`mysql_tbl_shibjy_restaurant_id`, `mysql_tbl_shibjy_cuisine_type`, `mysql_tbl_shibjy_average_wait_time_minutes`, `mysql_tbl_shibjy_rating`, `mysql_tbl_shibjy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_837afv` (`mysql_tbl_837afv_reservation_id`, `mysql_tbl_837afv_restaurant_id`, `mysql_tbl_837afv_customer_id`, `mysql_tbl_837afv_party_size`, `mysql_tbl_837afv_reservation_date`, `mysql_tbl_837afv_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3izl` (
    `mysql_tbl_rq3izl_emp_id` INT,
    `mysql_tbl_rq3izl_department_id` INT,
    `mysql_tbl_rq3izl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mk8k0` (
    `mysql_tbl_5mk8k0_department_id` INT,
    `mysql_tbl_5mk8k0_name` VARCHAR(50),
    `mysql_tbl_5mk8k0_budget` INT
);

INSERT INTO `mysql_tbl_rq3izl` (`mysql_tbl_rq3izl_emp_id`, `mysql_tbl_rq3izl_department_id`, `mysql_tbl_rq3izl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5mk8k0` (`mysql_tbl_5mk8k0_department_id`, `mysql_tbl_5mk8k0_name`, `mysql_tbl_5mk8k0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zf97` (
    `mysql_tbl_c6zf97_campaign_id` INT,
    `mysql_tbl_c6zf97_budget` INT,
    `mysql_tbl_c6zf97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3egd` (
    `mysql_tbl_jg3egd_conversion_id` INT,
    `mysql_tbl_jg3egd_campaign_id` INT,
    `mysql_tbl_jg3egd_conversion_value` INT
);

INSERT INTO `mysql_tbl_c6zf97` (`mysql_tbl_c6zf97_campaign_id`, `mysql_tbl_c6zf97_budget`, `mysql_tbl_c6zf97_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jg3egd` (`mysql_tbl_jg3egd_conversion_id`, `mysql_tbl_jg3egd_campaign_id`, `mysql_tbl_jg3egd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaiw46` (
    `mysql_tbl_iaiw46_customer_id` INT,
    `mysql_tbl_iaiw46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaiw46` (`mysql_tbl_iaiw46_customer_id`, `mysql_tbl_iaiw46_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rj3do` (
    `mysql_tbl_7rj3do_customer_id` INT,
    `mysql_tbl_7rj3do_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rj3do` (`mysql_tbl_7rj3do_customer_id`, `mysql_tbl_7rj3do_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgq8cw` (
    `mysql_tbl_dgq8cw_salary` INT
);

INSERT INTO `mysql_tbl_dgq8cw` (`mysql_tbl_dgq8cw_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xb681n_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xb681n`
    WHERE mysql_tbl_xb681n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xb681n_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xb681n`
    WHERE mysql_tbl_xb681n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xp3c0r`
        WHERE mysql_tbl_xp3c0r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xp3c0r_ORDER_DATE), MONTH(mysql_tbl_xp3c0r_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
        SET V_COUNT = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_00o0ir_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_00o0ir`
    WHERE mysql_tbl_00o0ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_00o0ir`
    WHERE mysql_tbl_00o0ir_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qi2rsl_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qi2rsl` O
    JOIN `mysql_tbl_00o0ir` C ON mysql_tbl_qi2rsl_CUSTOMER_ID = mysql_tbl_00o0ir_CUSTOMER_ID
    WHERE mysql_tbl_00o0ir_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qi2rsl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qi2rsl`
    WHERE mysql_tbl_qi2rsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaiw46_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iaiw46`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykzc77_HOURLY_RATE, 10), COALESCE(mysql_tbl_ykzc77_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ykzc77`
    WHERE mysql_tbl_ykzc77_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_s2jv1n`
    WHERE mysql_tbl_s2jv1n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_s2jv1n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rq3izl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rq3izl`
    WHERE mysql_tbl_rq3izl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mk8k0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5mk8k0`
    WHERE mysql_tbl_5mk8k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9pm8xj_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9pm8xj` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jg3egd_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_jg3egd`
    WHERE mysql_tbl_jg3egd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3vpo2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_g3vpo2`
    WHERE mysql_tbl_g3vpo2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kf2zd_HOURS_BILLED * mysql_tbl_8kf2zd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8kf2zd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8kf2zd`
    WHERE mysql_tbl_8kf2zd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgq8cw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dgq8cw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7rj3do_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7rj3do`
    WHERE mysql_tbl_7rj3do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_31m332_CDOUBLE) INTO RESULT FROM `mysql_tbl_31m332`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_837afv`
    WHERE mysql_tbl_837afv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_837afv`
    WHERE mysql_tbl_837afv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_837afv_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_shibjy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_shibjy`
    WHERE mysql_tbl_shibjy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_v9m36c_SALARY FROM `mysql_tbl_v9m36c` WHERE mysql_tbl_v9m36c_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2tin6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_s2tin6`
    WHERE mysql_tbl_s2tin6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtqfri_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_rtqfri`
    WHERE mysql_tbl_rtqfri_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rtqfri_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y9xgy_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_5y9xgy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5y9xgy`
    WHERE mysql_tbl_5y9xgy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5y9xgy`
    WHERE mysql_tbl_5y9xgy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b97ko2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_b97ko2`
    WHERE mysql_tbl_b97ko2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b97ko2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_b97ko2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_b97ko2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b97ko2`
    WHERE mysql_tbl_b97ko2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b97ko2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_us4vzv_BALANCE INTO V_BALANCE FROM `mysql_tbl_us4vzv` WHERE mysql_tbl_us4vzv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eukp6v_STATUS, COALESCE(mysql_tbl_eukp6v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eukp6v`
    WHERE mysql_tbl_eukp6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ftsvca`
    WHERE mysql_tbl_eukp6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);