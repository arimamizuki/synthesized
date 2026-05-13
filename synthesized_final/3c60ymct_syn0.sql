/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kxrd` (
    `mysql_tbl_i2kxrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2kxrd` (`mysql_tbl_i2kxrd_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0uag` (
    `mysql_tbl_mt0uag_product_id` INT,
    `mysql_tbl_mt0uag_category_id` INT,
    `mysql_tbl_mt0uag_price` DECIMAL(10,2),
    `mysql_tbl_mt0uag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095xoe` (
    `mysql_tbl_095xoe_order_id` INT,
    `mysql_tbl_095xoe_product_id` INT,
    `mysql_tbl_095xoe_quantity` INT
);

INSERT INTO `mysql_tbl_mt0uag` (`mysql_tbl_mt0uag_product_id`, `mysql_tbl_mt0uag_category_id`, `mysql_tbl_mt0uag_price`, `mysql_tbl_mt0uag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_095xoe` (`mysql_tbl_095xoe_order_id`, `mysql_tbl_095xoe_product_id`, `mysql_tbl_095xoe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b65btb` (
    `mysql_tbl_b65btb_policy_id` INT,
    `mysql_tbl_b65btb_customer_id` INT,
    `mysql_tbl_b65btb_policy_type` VARCHAR(50),
    `mysql_tbl_b65btb_premium_amount` DECIMAL(10,2),
    `mysql_tbl_b65btb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b65btb_start_date` DATE,
    `mysql_tbl_b65btb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zh0g` (
    `mysql_tbl_d3zh0g_claim_id` INT,
    `mysql_tbl_d3zh0g_policy_id` INT,
    `mysql_tbl_d3zh0g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d3zh0g_claim_date` DATE,
    `mysql_tbl_d3zh0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b65btb` (`mysql_tbl_b65btb_policy_id`, `mysql_tbl_b65btb_customer_id`, `mysql_tbl_b65btb_policy_type`, `mysql_tbl_b65btb_premium_amount`, `mysql_tbl_b65btb_coverage_amount`, `mysql_tbl_b65btb_start_date`, `mysql_tbl_b65btb_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d3zh0g` (`mysql_tbl_d3zh0g_claim_id`, `mysql_tbl_d3zh0g_policy_id`, `mysql_tbl_d3zh0g_claim_amount`, `mysql_tbl_d3zh0g_claim_date`, `mysql_tbl_d3zh0g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckgcu` (
    `mysql_tbl_tckgcu_booking_id` INT,
    `mysql_tbl_tckgcu_customer_id` INT,
    `mysql_tbl_tckgcu_destination` INT,
    `mysql_tbl_tckgcu_booking_date` DATE,
    `mysql_tbl_tckgcu_travel_type` VARCHAR(50),
    `mysql_tbl_tckgcu_total_cost` DECIMAL(10,2),
    `mysql_tbl_tckgcu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kun895` (
    `mysql_tbl_kun895_package_id` INT,
    `mysql_tbl_kun895_destination` INT,
    `mysql_tbl_kun895_base_price` DECIMAL(10,2),
    `mysql_tbl_kun895_season_multiplier` INT
);

INSERT INTO `mysql_tbl_tckgcu` (`mysql_tbl_tckgcu_booking_id`, `mysql_tbl_tckgcu_customer_id`, `mysql_tbl_tckgcu_destination`, `mysql_tbl_tckgcu_booking_date`, `mysql_tbl_tckgcu_travel_type`, `mysql_tbl_tckgcu_total_cost`, `mysql_tbl_tckgcu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kun895` (`mysql_tbl_kun895_package_id`, `mysql_tbl_kun895_destination`, `mysql_tbl_kun895_base_price`, `mysql_tbl_kun895_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfv8r` (
    `mysql_tbl_4vfv8r_video_id` INT,
    `mysql_tbl_4vfv8r_creator_id` INT,
    `mysql_tbl_4vfv8r_title` INT,
    `mysql_tbl_4vfv8r_duration_seconds` INT,
    `mysql_tbl_4vfv8r_view_count` INT,
    `mysql_tbl_4vfv8r_upload_date` DATE,
    `mysql_tbl_4vfv8r_likes_count` INT
);

INSERT INTO `mysql_tbl_4vfv8r` (`mysql_tbl_4vfv8r_video_id`, `mysql_tbl_4vfv8r_creator_id`, `mysql_tbl_4vfv8r_title`, `mysql_tbl_4vfv8r_duration_seconds`, `mysql_tbl_4vfv8r_view_count`, `mysql_tbl_4vfv8r_upload_date`, `mysql_tbl_4vfv8r_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnv1i3` (
    `mysql_tbl_fnv1i3_restaurant_id` INT,
    `mysql_tbl_fnv1i3_customer_id` INT,
    `mysql_tbl_fnv1i3_rating` DECIMAL(3,1),
    `mysql_tbl_fnv1i3_food_quality` INT,
    `mysql_tbl_fnv1i3_service_score` INT,
    `mysql_tbl_fnv1i3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m445m0` (
    `mysql_tbl_m445m0_restaurant_id` INT,
    `mysql_tbl_m445m0_name` VARCHAR(50),
    `mysql_tbl_m445m0_cuisine_type` VARCHAR(50),
    `mysql_tbl_m445m0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnv1i3` (`mysql_tbl_fnv1i3_restaurant_id`, `mysql_tbl_fnv1i3_customer_id`, `mysql_tbl_fnv1i3_rating`, `mysql_tbl_fnv1i3_food_quality`, `mysql_tbl_fnv1i3_service_score`, `mysql_tbl_fnv1i3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m445m0` (`mysql_tbl_m445m0_restaurant_id`, `mysql_tbl_m445m0_name`, `mysql_tbl_m445m0_cuisine_type`, `mysql_tbl_m445m0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtt5yp` (
    `mysql_tbl_rtt5yp_product_id` INT,
    `mysql_tbl_rtt5yp_category_id` INT
);

INSERT INTO `mysql_tbl_rtt5yp` (`mysql_tbl_rtt5yp_product_id`, `mysql_tbl_rtt5yp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qasuo9` (
    `mysql_tbl_qasuo9_campaign_id` INT,
    `mysql_tbl_qasuo9_status` VARCHAR(50),
    `mysql_tbl_qasuo9_channel` INT
);

INSERT INTO `mysql_tbl_qasuo9` (`mysql_tbl_qasuo9_campaign_id`, `mysql_tbl_qasuo9_status`, `mysql_tbl_qasuo9_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9lv2` (
    `mysql_tbl_jt9lv2_customer_id` INT
);

INSERT INTO `mysql_tbl_jt9lv2` (`mysql_tbl_jt9lv2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a535x6` (
    `mysql_tbl_a535x6_order_id` INT,
    `mysql_tbl_a535x6_customer_id` INT
);

INSERT INTO `mysql_tbl_a535x6` (`mysql_tbl_a535x6_order_id`, `mysql_tbl_a535x6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzy3ho` (
    `mysql_tbl_lzy3ho_emp_id` INT,
    `mysql_tbl_lzy3ho_department_id` INT,
    `mysql_tbl_lzy3ho_salary` INT,
    `mysql_tbl_lzy3ho_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtzucs` (
    `mysql_tbl_wtzucs_department_id` INT,
    `mysql_tbl_wtzucs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzy3ho` (`mysql_tbl_lzy3ho_emp_id`, `mysql_tbl_lzy3ho_department_id`, `mysql_tbl_lzy3ho_salary`, `mysql_tbl_lzy3ho_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtzucs` (`mysql_tbl_wtzucs_department_id`, `mysql_tbl_wtzucs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc769t` (
    `mysql_tbl_wc769t_customer_id` INT,
    `mysql_tbl_wc769t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jopyit` (
    `mysql_tbl_jopyit_order_id` INT,
    `mysql_tbl_jopyit_customer_id` INT,
    `mysql_tbl_jopyit_order_date` DATE,
    `mysql_tbl_jopyit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc769t` (`mysql_tbl_wc769t_customer_id`, `mysql_tbl_wc769t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jopyit` (`mysql_tbl_jopyit_order_id`, `mysql_tbl_jopyit_customer_id`, `mysql_tbl_jopyit_order_date`, `mysql_tbl_jopyit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzunsu` (
    `mysql_tbl_nzunsu_supplier_id` INT,
    `mysql_tbl_nzunsu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nzunsu` (`mysql_tbl_nzunsu_supplier_id`, `mysql_tbl_nzunsu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkiw9o` (
    `mysql_tbl_gkiw9o_customer_id` INT,
    `mysql_tbl_gkiw9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkiw9o` (`mysql_tbl_gkiw9o_customer_id`, `mysql_tbl_gkiw9o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lz9r` (
    `mysql_tbl_v9lz9r_product_id` INT,
    `mysql_tbl_v9lz9r_category_id` INT,
    `mysql_tbl_v9lz9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm96ub` (
    `mysql_tbl_fm96ub_category_id` INT,
    `mysql_tbl_fm96ub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9lz9r` (`mysql_tbl_v9lz9r_product_id`, `mysql_tbl_v9lz9r_category_id`, `mysql_tbl_v9lz9r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fm96ub` (`mysql_tbl_fm96ub_category_id`, `mysql_tbl_fm96ub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhakc` (
    `mysql_tbl_puhakc_product_id` INT,
    `mysql_tbl_puhakc_category_id` INT,
    `mysql_tbl_puhakc_supplier_id` INT,
    `mysql_tbl_puhakc_price` DECIMAL(10,2),
    `mysql_tbl_puhakc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rihdu` (
    `mysql_tbl_2rihdu_category_id` INT,
    `mysql_tbl_2rihdu_name` VARCHAR(50),
    `mysql_tbl_2rihdu_discount_percent` INT
);

INSERT INTO `mysql_tbl_puhakc` (`mysql_tbl_puhakc_product_id`, `mysql_tbl_puhakc_category_id`, `mysql_tbl_puhakc_supplier_id`, `mysql_tbl_puhakc_price`, `mysql_tbl_puhakc_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2rihdu` (`mysql_tbl_2rihdu_category_id`, `mysql_tbl_2rihdu_name`, `mysql_tbl_2rihdu_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a32e0g` (
    `mysql_tbl_a32e0g_campaign_id` INT,
    `mysql_tbl_a32e0g_channel` INT,
    `mysql_tbl_a32e0g_budget` INT,
    `mysql_tbl_a32e0g_start_date` DATE,
    `mysql_tbl_a32e0g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78koz` (
    `mysql_tbl_w78koz_conversion_id` INT,
    `mysql_tbl_w78koz_campaign_id` INT,
    `mysql_tbl_w78koz_conversion_value` INT
);

INSERT INTO `mysql_tbl_a32e0g` (`mysql_tbl_a32e0g_campaign_id`, `mysql_tbl_a32e0g_channel`, `mysql_tbl_a32e0g_budget`, `mysql_tbl_a32e0g_start_date`, `mysql_tbl_a32e0g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w78koz` (`mysql_tbl_w78koz_conversion_id`, `mysql_tbl_w78koz_campaign_id`, `mysql_tbl_w78koz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0iwj` (
    `mysql_tbl_wu0iwj_booking_id` INT,
    `mysql_tbl_wu0iwj_member_id` INT,
    `mysql_tbl_wu0iwj_guest_count` INT,
    `mysql_tbl_wu0iwj_tee_time` DATE,
    `mysql_tbl_wu0iwj_course_type` VARCHAR(50),
    `mysql_tbl_wu0iwj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_givjrw` (
    `mysql_tbl_givjrw_member_id` INT,
    `mysql_tbl_givjrw_membership_type` VARCHAR(50),
    `mysql_tbl_givjrw_handicap` INT,
    `mysql_tbl_givjrw_home_course_id` INT
);

INSERT INTO `mysql_tbl_wu0iwj` (`mysql_tbl_wu0iwj_booking_id`, `mysql_tbl_wu0iwj_member_id`, `mysql_tbl_wu0iwj_guest_count`, `mysql_tbl_wu0iwj_tee_time`, `mysql_tbl_wu0iwj_course_type`, `mysql_tbl_wu0iwj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_givjrw` (`mysql_tbl_givjrw_member_id`, `mysql_tbl_givjrw_membership_type`, `mysql_tbl_givjrw_handicap`, `mysql_tbl_givjrw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75lxi` (
    `mysql_tbl_n75lxi_emp_id` INT,
    `mysql_tbl_n75lxi_department_id` INT,
    `mysql_tbl_n75lxi_salary` INT,
    `mysql_tbl_n75lxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3kgz` (
    `mysql_tbl_2k3kgz_department_id` INT,
    `mysql_tbl_2k3kgz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n75lxi` (`mysql_tbl_n75lxi_emp_id`, `mysql_tbl_n75lxi_department_id`, `mysql_tbl_n75lxi_salary`, `mysql_tbl_n75lxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2k3kgz` (`mysql_tbl_2k3kgz_department_id`, `mysql_tbl_2k3kgz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srgk1x` (
    `mysql_tbl_srgk1x_appraisal_id` INT,
    `mysql_tbl_srgk1x_customer_id` INT,
    `mysql_tbl_srgk1x_item_id` INT,
    `mysql_tbl_srgk1x_item_type` VARCHAR(50),
    `mysql_tbl_srgk1x_carat_weight` INT,
    `mysql_tbl_srgk1x_clarity_grade` INT,
    `mysql_tbl_srgk1x_appraisal_value` INT,
    `mysql_tbl_srgk1x_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2expzl` (
    `mysql_tbl_2expzl_item_id` INT,
    `mysql_tbl_2expzl_item_type` VARCHAR(50),
    `mysql_tbl_2expzl_metal_type` VARCHAR(50),
    `mysql_tbl_2expzl_gemstone_type` VARCHAR(50),
    `mysql_tbl_2expzl_purchase_date` DATE
);

INSERT INTO `mysql_tbl_srgk1x` (`mysql_tbl_srgk1x_appraisal_id`, `mysql_tbl_srgk1x_customer_id`, `mysql_tbl_srgk1x_item_id`, `mysql_tbl_srgk1x_item_type`, `mysql_tbl_srgk1x_carat_weight`, `mysql_tbl_srgk1x_clarity_grade`, `mysql_tbl_srgk1x_appraisal_value`, `mysql_tbl_srgk1x_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2expzl` (`mysql_tbl_2expzl_item_id`, `mysql_tbl_2expzl_item_type`, `mysql_tbl_2expzl_metal_type`, `mysql_tbl_2expzl_gemstone_type`, `mysql_tbl_2expzl_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b65btb_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_b65btb_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_b65btb`
    WHERE mysql_tbl_b65btb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d3zh0g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d3zh0g`
    WHERE mysql_tbl_d3zh0g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d3zh0g_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tckgcu_TOTAL_COST, 0), COALESCE(mysql_tbl_tckgcu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tckgcu`
    WHERE mysql_tbl_tckgcu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kun895_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kun895` TP
    JOIN `mysql_tbl_tckgcu` TB ON mysql_tbl_kun895_DESTINATION = mysql_tbl_tckgcu_DESTINATION
    WHERE mysql_tbl_tckgcu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1a8nw`
    WHERE mysql_tbl_a535x6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n75lxi`
    WHERE mysql_tbl_n75lxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n75lxi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n75lxi`
    WHERE mysql_tbl_n75lxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_n75lxi_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_n75lxi`
    WHERE mysql_tbl_n75lxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a32e0g_CHANNEL, COALESCE(mysql_tbl_a32e0g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a32e0g`
    WHERE mysql_tbl_a32e0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w78koz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w78koz`
    WHERE mysql_tbl_w78koz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_wu0iwj_GUEST_COUNT, 0), COALESCE(mysql_tbl_wu0iwj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_wu0iwj`
    WHERE mysql_tbl_wu0iwj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_givjrw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_wu0iwj` GCB
    JOIN `mysql_tbl_givjrw` M ON mysql_tbl_wu0iwj_MEMBER_ID = mysql_tbl_givjrw_MEMBER_ID
    WHERE mysql_tbl_wu0iwj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_puhakc_PRICE, COALESCE(mysql_tbl_2rihdu_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_puhakc` P
    LEFT JOIN `mysql_tbl_2rihdu` C ON mysql_tbl_puhakc_CATEGORY_ID = mysql_tbl_2rihdu_CATEGORY_ID
    WHERE mysql_tbl_puhakc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srgk1x_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_srgk1x_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_srgk1x`
    WHERE mysql_tbl_srgk1x_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2expzl_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2expzl`
    WHERE mysql_tbl_2expzl_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9lz9r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v9lz9r`
    WHERE mysql_tbl_v9lz9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v9lz9r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v9lz9r`
    WHERE mysql_tbl_v9lz9r_CATEGORY_ID = (SELECT mysql_tbl_v9lz9r_CATEGORY_ID FROM `mysql_tbl_v9lz9r` WHERE mysql_tbl_v9lz9r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nzunsu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nzunsu`
    WHERE mysql_tbl_nzunsu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wc769t_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wc769t`
    WHERE mysql_tbl_wc769t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jopyit`
    WHERE mysql_tbl_jopyit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_lzy3ho`
    WHERE mysql_tbl_lzy3ho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lzy3ho_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lzy3ho`
    WHERE mysql_tbl_lzy3ho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rtt5yp`
    WHERE mysql_tbl_rtt5yp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gkiw9o`
    WHERE mysql_tbl_gkiw9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gkiw9o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qasuo9_STATUS, mysql_tbl_qasuo9_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qasuo9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qasuo9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qasuo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qasuo9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

    SELECT COALESCE(AVG(mysql_tbl_fnv1i3_RATING), 0), COALESCE(AVG(mysql_tbl_fnv1i3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fnv1i3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fnv1i3`
    WHERE mysql_tbl_fnv1i3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vfv8r_VIEW_COUNT, 0), COALESCE(mysql_tbl_4vfv8r_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4vfv8r`
    WHERE mysql_tbl_4vfv8r_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4vfv8r`
    WHERE mysql_tbl_4vfv8r_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt0uag_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mt0uag`
    WHERE mysql_tbl_mt0uag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2kxrd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i2kxrd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);