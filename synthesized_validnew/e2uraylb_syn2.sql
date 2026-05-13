/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axs5el` (
    `mysql_tbl_axs5el_customer_id` INT,
    `mysql_tbl_axs5el_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66yhps` (
    `mysql_tbl_66yhps_order_id` INT,
    `mysql_tbl_66yhps_customer_id` INT,
    `mysql_tbl_66yhps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axs5el` (`mysql_tbl_axs5el_customer_id`, `mysql_tbl_axs5el_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_66yhps` (`mysql_tbl_66yhps_order_id`, `mysql_tbl_66yhps_customer_id`, `mysql_tbl_66yhps_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diq15h` (
    `mysql_tbl_diq15h_plan_id` INT,
    `mysql_tbl_diq15h_plan_name` VARCHAR(50),
    `mysql_tbl_diq15h_monthly_price` DECIMAL(10,2),
    `mysql_tbl_diq15h_data_limit_mb` TEXT,
    `mysql_tbl_diq15h_minutes_limit` INT,
    `mysql_tbl_diq15h_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clc62c` (
    `mysql_tbl_clc62c_sub_id` INT,
    `mysql_tbl_clc62c_user_id` INT,
    `mysql_tbl_clc62c_plan_id` INT,
    `mysql_tbl_clc62c_start_date` DATE,
    `mysql_tbl_clc62c_data_used_mb` TEXT,
    `mysql_tbl_clc62c_minutes_used` INT,
    `mysql_tbl_clc62c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diq15h` (`mysql_tbl_diq15h_plan_id`, `mysql_tbl_diq15h_plan_name`, `mysql_tbl_diq15h_monthly_price`, `mysql_tbl_diq15h_data_limit_mb`, `mysql_tbl_diq15h_minutes_limit`, `mysql_tbl_diq15h_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_clc62c` (`mysql_tbl_clc62c_sub_id`, `mysql_tbl_clc62c_user_id`, `mysql_tbl_clc62c_plan_id`, `mysql_tbl_clc62c_start_date`, `mysql_tbl_clc62c_data_used_mb`, `mysql_tbl_clc62c_minutes_used`, `mysql_tbl_clc62c_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jvpx` (
    `mysql_tbl_p8jvpx_order_id` INT,
    `mysql_tbl_p8jvpx_order_date` DATE
);

INSERT INTO `mysql_tbl_p8jvpx` (`mysql_tbl_p8jvpx_order_id`, `mysql_tbl_p8jvpx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8yqg` (
    `mysql_tbl_pp8yqg_product_id` INT,
    `mysql_tbl_pp8yqg_category_id` INT,
    `mysql_tbl_pp8yqg_price` DECIMAL(10,2),
    `mysql_tbl_pp8yqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr5zr` (
    `mysql_tbl_mzr5zr_order_id` INT,
    `mysql_tbl_mzr5zr_product_id` INT,
    `mysql_tbl_mzr5zr_quantity` INT
);

INSERT INTO `mysql_tbl_pp8yqg` (`mysql_tbl_pp8yqg_product_id`, `mysql_tbl_pp8yqg_category_id`, `mysql_tbl_pp8yqg_price`, `mysql_tbl_pp8yqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzr5zr` (`mysql_tbl_mzr5zr_order_id`, `mysql_tbl_mzr5zr_product_id`, `mysql_tbl_mzr5zr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb70oo` (
    `mysql_tbl_wb70oo_supplier_id` INT
);

INSERT INTO `mysql_tbl_wb70oo` (`mysql_tbl_wb70oo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfkkv5` (
    `mysql_tbl_qfkkv5_emp_id` INT,
    `mysql_tbl_qfkkv5_department_id` INT,
    `mysql_tbl_qfkkv5_salary` INT,
    `mysql_tbl_qfkkv5_hire_date` DATE,
    `mysql_tbl_qfkkv5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfkkv5` (`mysql_tbl_qfkkv5_emp_id`, `mysql_tbl_qfkkv5_department_id`, `mysql_tbl_qfkkv5_salary`, `mysql_tbl_qfkkv5_hire_date`, `mysql_tbl_qfkkv5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj0uj0` (
    `mysql_tbl_cj0uj0_campaign_id` INT,
    `mysql_tbl_cj0uj0_status` VARCHAR(50),
    `mysql_tbl_cj0uj0_start_date` DATE,
    `mysql_tbl_cj0uj0_end_date` DATE
);

INSERT INTO `mysql_tbl_cj0uj0` (`mysql_tbl_cj0uj0_campaign_id`, `mysql_tbl_cj0uj0_status`, `mysql_tbl_cj0uj0_start_date`, `mysql_tbl_cj0uj0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svrlet` (
    `mysql_tbl_svrlet_supplier_id` INT,
    `mysql_tbl_svrlet_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_svrlet_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_svrlet` (`mysql_tbl_svrlet_supplier_id`, `mysql_tbl_svrlet_supplier_rating`, `mysql_tbl_svrlet_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clusk` (
    `mysql_tbl_3clusk_order_id` INT,
    `mysql_tbl_3clusk_customer_id` INT,
    `mysql_tbl_3clusk_order_date` DATE,
    `mysql_tbl_3clusk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3clusk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4053` (
    `mysql_tbl_pt4053_customer_id` INT,
    `mysql_tbl_pt4053_tier_level` INT
);

INSERT INTO `mysql_tbl_3clusk` (`mysql_tbl_3clusk_order_id`, `mysql_tbl_3clusk_customer_id`, `mysql_tbl_3clusk_order_date`, `mysql_tbl_3clusk_total_amount`, `mysql_tbl_3clusk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pt4053` (`mysql_tbl_pt4053_customer_id`, `mysql_tbl_pt4053_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hli9pf` (
    `mysql_tbl_hli9pf_campaign_id` INT,
    `mysql_tbl_hli9pf_start_date` DATE,
    `mysql_tbl_hli9pf_end_date` DATE,
    `mysql_tbl_hli9pf_budget` INT,
    `mysql_tbl_hli9pf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hli9pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hli9pf` (`mysql_tbl_hli9pf_campaign_id`, `mysql_tbl_hli9pf_start_date`, `mysql_tbl_hli9pf_end_date`, `mysql_tbl_hli9pf_budget`, `mysql_tbl_hli9pf_spent_amount`, `mysql_tbl_hli9pf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcq65s` (
    `mysql_tbl_rcq65s_job_id` INT,
    `mysql_tbl_rcq65s_customer_id` INT,
    `mysql_tbl_rcq65s_mover_id` INT,
    `mysql_tbl_rcq65s_origin_zip` INT,
    `mysql_tbl_rcq65s_dest_zip` INT,
    `mysql_tbl_rcq65s_distance_miles` INT,
    `mysql_tbl_rcq65s_truck_size` INT,
    `mysql_tbl_rcq65s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t9hh` (
    `mysql_tbl_16t9hh_zip_code` INT,
    `mysql_tbl_16t9hh_zone` INT,
    `mysql_tbl_16t9hh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rcq65s` (`mysql_tbl_rcq65s_job_id`, `mysql_tbl_rcq65s_customer_id`, `mysql_tbl_rcq65s_mover_id`, `mysql_tbl_rcq65s_origin_zip`, `mysql_tbl_rcq65s_dest_zip`, `mysql_tbl_rcq65s_distance_miles`, `mysql_tbl_rcq65s_truck_size`, `mysql_tbl_rcq65s_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_16t9hh` (`mysql_tbl_16t9hh_zip_code`, `mysql_tbl_16t9hh_zone`, `mysql_tbl_16t9hh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l29hse` (
    `mysql_tbl_l29hse_customer_id` INT
);

INSERT INTO `mysql_tbl_l29hse` (`mysql_tbl_l29hse_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvku5` (
    `mysql_tbl_uuvku5_customer_id` INT
);

INSERT INTO `mysql_tbl_uuvku5` (`mysql_tbl_uuvku5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7na93` (
    `mysql_tbl_z7na93_policy_id` INT,
    `mysql_tbl_z7na93_customer_id` INT,
    `mysql_tbl_z7na93_policy_type` VARCHAR(50),
    `mysql_tbl_z7na93_premium_annual` INT,
    `mysql_tbl_z7na93_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z7na93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85pv1` (
    `mysql_tbl_w85pv1_claim_id` INT,
    `mysql_tbl_w85pv1_policy_id` INT,
    `mysql_tbl_w85pv1_claim_date` DATE,
    `mysql_tbl_w85pv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w85pv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7na93` (`mysql_tbl_z7na93_policy_id`, `mysql_tbl_z7na93_customer_id`, `mysql_tbl_z7na93_policy_type`, `mysql_tbl_z7na93_premium_annual`, `mysql_tbl_z7na93_coverage_amount`, `mysql_tbl_z7na93_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_w85pv1` (`mysql_tbl_w85pv1_claim_id`, `mysql_tbl_w85pv1_policy_id`, `mysql_tbl_w85pv1_claim_date`, `mysql_tbl_w85pv1_claim_amount`, `mysql_tbl_w85pv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l67ie` (
    `mysql_tbl_7l67ie_product_id` INT,
    `mysql_tbl_7l67ie_name` VARCHAR(50),
    `mysql_tbl_7l67ie_category_id` INT,
    `mysql_tbl_7l67ie_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii30a6` (
    `mysql_tbl_ii30a6_order_id` INT,
    `mysql_tbl_ii30a6_product_id` INT,
    `mysql_tbl_ii30a6_quantity` INT,
    `mysql_tbl_ii30a6_order_date` DATE
);

INSERT INTO `mysql_tbl_7l67ie` (`mysql_tbl_7l67ie_product_id`, `mysql_tbl_7l67ie_name`, `mysql_tbl_7l67ie_category_id`, `mysql_tbl_7l67ie_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ii30a6` (`mysql_tbl_ii30a6_order_id`, `mysql_tbl_ii30a6_product_id`, `mysql_tbl_ii30a6_quantity`, `mysql_tbl_ii30a6_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8s1fjo`
    WHERE mysql_tbl_wb70oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ii30a6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ii30a6`
    WHERE mysql_tbl_ii30a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ii30a6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ii30a6`
    WHERE mysql_tbl_ii30a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hli9pf_BUDGET, 0), COALESCE(mysql_tbl_hli9pf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hli9pf`
    WHERE mysql_tbl_hli9pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zf5hp9`
    WHERE mysql_tbl_uuvku5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7na93_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z7na93`
    WHERE mysql_tbl_z7na93_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w85pv1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w85pv1`
    WHERE mysql_tbl_w85pv1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w85pv1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_l29hse`
    WHERE mysql_tbl_l29hse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pt4053_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pt4053`
    WHERE mysql_tbl_pt4053_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3clusk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3clusk`
    WHERE mysql_tbl_3clusk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3clusk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svrlet_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_svrlet_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_svrlet`
    WHERE mysql_tbl_svrlet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cj0uj0_START_DATE, mysql_tbl_cj0uj0_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cj0uj0`
    WHERE mysql_tbl_cj0uj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qfkkv5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qfkkv5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qfkkv5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qfkkv5`
    WHERE mysql_tbl_qfkkv5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_diq15h_DATA_LIMIT_MB, COALESCE(mysql_tbl_clc62c_DATA_USED_MB, 0), mysql_tbl_diq15h_MINUTES_LIMIT, COALESCE(mysql_tbl_clc62c_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_clc62c` U
    JOIN `mysql_tbl_diq15h` P ON mysql_tbl_clc62c_PLAN_ID = mysql_tbl_diq15h_PLAN_ID
    WHERE mysql_tbl_clc62c_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp8yqg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pp8yqg`
    WHERE mysql_tbl_pp8yqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mzr5zr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mzr5zr`
    WHERE mysql_tbl_mzr5zr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mzr5zr_ORDER_ID IN (SELECT mysql_tbl_mzr5zr_ORDER_ID FROM `mysql_tbl_zf5hp9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p8jvpx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p8jvpx`
    WHERE mysql_tbl_p8jvpx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_66yhps` O
    JOIN `mysql_tbl_axs5el` C ON mysql_tbl_66yhps_CUSTOMER_ID = mysql_tbl_axs5el_CUSTOMER_ID
    WHERE mysql_tbl_axs5el_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);