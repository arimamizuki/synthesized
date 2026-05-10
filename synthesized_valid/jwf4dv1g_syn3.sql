/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7u49y5` (
    `mysql_tbl_7u49y5_customer_id` INT,
    `mysql_tbl_7u49y5_plan_type` VARCHAR(50),
    `mysql_tbl_7u49y5_start_date` DATE,
    `mysql_tbl_7u49y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6rel` (
    `mysql_tbl_nh6rel_customer_id` INT,
    `mysql_tbl_nh6rel_tier_level` INT
);

INSERT INTO `mysql_tbl_7u49y5` (`mysql_tbl_7u49y5_customer_id`, `mysql_tbl_7u49y5_plan_type`, `mysql_tbl_7u49y5_start_date`, `mysql_tbl_7u49y5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nh6rel` (`mysql_tbl_nh6rel_customer_id`, `mysql_tbl_nh6rel_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45gbax` (
    `mysql_tbl_45gbax_department_id` INT,
    `mysql_tbl_45gbax_salary` INT
);

INSERT INTO `mysql_tbl_45gbax` (`mysql_tbl_45gbax_department_id`, `mysql_tbl_45gbax_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ova49` (
    `mysql_tbl_3ova49_employee_id` INT,
    `mysql_tbl_3ova49_name` VARCHAR(50),
    `mysql_tbl_3ova49_department_id` INT,
    `mysql_tbl_3ova49_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4p8z` (
    `mysql_tbl_1l4p8z_department_id` INT,
    `mysql_tbl_1l4p8z_name` VARCHAR(50),
    `mysql_tbl_1l4p8z_budget` INT
);

INSERT INTO `mysql_tbl_3ova49` (`mysql_tbl_3ova49_employee_id`, `mysql_tbl_3ova49_name`, `mysql_tbl_3ova49_department_id`, `mysql_tbl_3ova49_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1l4p8z` (`mysql_tbl_1l4p8z_department_id`, `mysql_tbl_1l4p8z_name`, `mysql_tbl_1l4p8z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhe83g` (
    `mysql_tbl_yhe83g_order_id` INT,
    `mysql_tbl_yhe83g_customer_id` INT,
    `mysql_tbl_yhe83g_order_date` DATE,
    `mysql_tbl_yhe83g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goc3f8` (
    `mysql_tbl_goc3f8_customer_id` INT,
    `mysql_tbl_goc3f8_referral_code` INT,
    `mysql_tbl_goc3f8_referred_by` INT
);

INSERT INTO `mysql_tbl_yhe83g` (`mysql_tbl_yhe83g_order_id`, `mysql_tbl_yhe83g_customer_id`, `mysql_tbl_yhe83g_order_date`, `mysql_tbl_yhe83g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_goc3f8` (`mysql_tbl_goc3f8_customer_id`, `mysql_tbl_goc3f8_referral_code`, `mysql_tbl_goc3f8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4sk0` (
    `mysql_tbl_vg4sk0_employee_id` INT,
    `mysql_tbl_vg4sk0_department_id` INT,
    `mysql_tbl_vg4sk0_manager_id` INT,
    `mysql_tbl_vg4sk0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgroyt` (
    `mysql_tbl_xgroyt_department_id` INT,
    `mysql_tbl_xgroyt_parent_department_id` INT,
    `mysql_tbl_xgroyt_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg4sk0` (`mysql_tbl_vg4sk0_employee_id`, `mysql_tbl_vg4sk0_department_id`, `mysql_tbl_vg4sk0_manager_id`, `mysql_tbl_vg4sk0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xgroyt` (`mysql_tbl_xgroyt_department_id`, `mysql_tbl_xgroyt_parent_department_id`, `mysql_tbl_xgroyt_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyscr2` (
    `mysql_tbl_pyscr2_student_id` INT,
    `mysql_tbl_pyscr2_name` VARCHAR(50),
    `mysql_tbl_pyscr2_age` INT,
    `mysql_tbl_pyscr2_gpa` INT,
    `mysql_tbl_pyscr2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0l1l` (
    `mysql_tbl_tp0l1l_course_id` INT,
    `mysql_tbl_tp0l1l_name` VARCHAR(50),
    `mysql_tbl_tp0l1l_credits` INT,
    `mysql_tbl_tp0l1l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sonoy1` (
    `mysql_tbl_sonoy1_student_id` INT,
    `mysql_tbl_sonoy1_course_id` INT,
    `mysql_tbl_sonoy1_grade` INT
);

INSERT INTO `mysql_tbl_pyscr2` (`mysql_tbl_pyscr2_student_id`, `mysql_tbl_pyscr2_name`, `mysql_tbl_pyscr2_age`, `mysql_tbl_pyscr2_gpa`, `mysql_tbl_pyscr2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tp0l1l` (`mysql_tbl_tp0l1l_course_id`, `mysql_tbl_tp0l1l_name`, `mysql_tbl_tp0l1l_credits`, `mysql_tbl_tp0l1l_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_sonoy1` (`mysql_tbl_sonoy1_student_id`, `mysql_tbl_sonoy1_course_id`, `mysql_tbl_sonoy1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sz30f` (
    `mysql_tbl_0sz30f_emp_id` INT,
    `mysql_tbl_0sz30f_hire_date` DATE
);

INSERT INTO `mysql_tbl_0sz30f` (`mysql_tbl_0sz30f_emp_id`, `mysql_tbl_0sz30f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6wmja` (
    `mysql_tbl_a6wmja_product_id` INT,
    `mysql_tbl_a6wmja_category_id` INT,
    `mysql_tbl_a6wmja_price` DECIMAL(10,2),
    `mysql_tbl_a6wmja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1agda` (
    `mysql_tbl_k1agda_category_id` INT,
    `mysql_tbl_k1agda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6wmja` (`mysql_tbl_a6wmja_product_id`, `mysql_tbl_a6wmja_category_id`, `mysql_tbl_a6wmja_price`, `mysql_tbl_a6wmja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1agda` (`mysql_tbl_k1agda_category_id`, `mysql_tbl_k1agda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sevev` (
    `mysql_tbl_9sevev_campaign_id` INT
);

INSERT INTO `mysql_tbl_9sevev` (`mysql_tbl_9sevev_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gulkm` (
    `mysql_tbl_1gulkm_product_id` INT,
    `mysql_tbl_1gulkm_category_id` INT,
    `mysql_tbl_1gulkm_price` DECIMAL(10,2),
    `mysql_tbl_1gulkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5hp5` (
    `mysql_tbl_8l5hp5_category_id` INT,
    `mysql_tbl_8l5hp5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gulkm` (`mysql_tbl_1gulkm_product_id`, `mysql_tbl_1gulkm_category_id`, `mysql_tbl_1gulkm_price`, `mysql_tbl_1gulkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8l5hp5` (`mysql_tbl_8l5hp5_category_id`, `mysql_tbl_8l5hp5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dh5p` (
    `mysql_tbl_j1dh5p_video_id` INT,
    `mysql_tbl_j1dh5p_creator_id` INT,
    `mysql_tbl_j1dh5p_title` INT,
    `mysql_tbl_j1dh5p_duration_seconds` INT,
    `mysql_tbl_j1dh5p_view_count` INT,
    `mysql_tbl_j1dh5p_upload_date` DATE,
    `mysql_tbl_j1dh5p_likes_count` INT
);

INSERT INTO `mysql_tbl_j1dh5p` (`mysql_tbl_j1dh5p_video_id`, `mysql_tbl_j1dh5p_creator_id`, `mysql_tbl_j1dh5p_title`, `mysql_tbl_j1dh5p_duration_seconds`, `mysql_tbl_j1dh5p_view_count`, `mysql_tbl_j1dh5p_upload_date`, `mysql_tbl_j1dh5p_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ce1o` (
    `mysql_tbl_93ce1o_emp_id` INT,
    `mysql_tbl_93ce1o_department_id` INT,
    `mysql_tbl_93ce1o_salary` INT,
    `mysql_tbl_93ce1o_hire_date` DATE,
    `mysql_tbl_93ce1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93ce1o` (`mysql_tbl_93ce1o_emp_id`, `mysql_tbl_93ce1o_department_id`, `mysql_tbl_93ce1o_salary`, `mysql_tbl_93ce1o_hire_date`, `mysql_tbl_93ce1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwy7t` (
    `mysql_tbl_jlwy7t_emp_id` INT
);

INSERT INTO `mysql_tbl_jlwy7t` (`mysql_tbl_jlwy7t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0o0lm` (
    `mysql_tbl_h0o0lm_booking_id` INT,
    `mysql_tbl_h0o0lm_customer_id` INT,
    `mysql_tbl_h0o0lm_destination` INT,
    `mysql_tbl_h0o0lm_booking_date` DATE,
    `mysql_tbl_h0o0lm_travel_type` VARCHAR(50),
    `mysql_tbl_h0o0lm_total_cost` DECIMAL(10,2),
    `mysql_tbl_h0o0lm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sln5tl` (
    `mysql_tbl_sln5tl_package_id` INT,
    `mysql_tbl_sln5tl_destination` INT,
    `mysql_tbl_sln5tl_base_price` DECIMAL(10,2),
    `mysql_tbl_sln5tl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_h0o0lm` (`mysql_tbl_h0o0lm_booking_id`, `mysql_tbl_h0o0lm_customer_id`, `mysql_tbl_h0o0lm_destination`, `mysql_tbl_h0o0lm_booking_date`, `mysql_tbl_h0o0lm_travel_type`, `mysql_tbl_h0o0lm_total_cost`, `mysql_tbl_h0o0lm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_sln5tl` (`mysql_tbl_sln5tl_package_id`, `mysql_tbl_sln5tl_destination`, `mysql_tbl_sln5tl_base_price`, `mysql_tbl_sln5tl_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2w9z` (
    `mysql_tbl_dn2w9z_restaurant_id` INT,
    `mysql_tbl_dn2w9z_customer_id` INT,
    `mysql_tbl_dn2w9z_rating` DECIMAL(3,1),
    `mysql_tbl_dn2w9z_food_quality` INT,
    `mysql_tbl_dn2w9z_service_score` INT,
    `mysql_tbl_dn2w9z_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0s0y` (
    `mysql_tbl_nl0s0y_restaurant_id` INT,
    `mysql_tbl_nl0s0y_name` VARCHAR(50),
    `mysql_tbl_nl0s0y_cuisine_type` VARCHAR(50),
    `mysql_tbl_nl0s0y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn2w9z` (`mysql_tbl_dn2w9z_restaurant_id`, `mysql_tbl_dn2w9z_customer_id`, `mysql_tbl_dn2w9z_rating`, `mysql_tbl_dn2w9z_food_quality`, `mysql_tbl_dn2w9z_service_score`, `mysql_tbl_dn2w9z_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nl0s0y` (`mysql_tbl_nl0s0y_restaurant_id`, `mysql_tbl_nl0s0y_name`, `mysql_tbl_nl0s0y_cuisine_type`, `mysql_tbl_nl0s0y_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0o0lm_TOTAL_COST, 0), COALESCE(mysql_tbl_h0o0lm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h0o0lm`
    WHERE mysql_tbl_h0o0lm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sln5tl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_sln5tl` TP
    JOIN `mysql_tbl_h0o0lm` TB ON mysql_tbl_sln5tl_DESTINATION = mysql_tbl_h0o0lm_DESTINATION
    WHERE mysql_tbl_h0o0lm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_dn2w9z_RATING), 0), COALESCE(AVG(mysql_tbl_dn2w9z_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dn2w9z_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dn2w9z`
    WHERE mysql_tbl_dn2w9z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93ce1o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_93ce1o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_93ce1o`
    WHERE mysql_tbl_93ce1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g3ysnv` U JOIN `mysql_tbl_3pd03x` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g3ysnv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3pd03x` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6wmja_PRICE, 0), COALESCE(mysql_tbl_a6wmja_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a6wmja`
    WHERE mysql_tbl_a6wmja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nvd1n0`
    WHERE mysql_tbl_9sevev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_j1dh5p_VIEW_COUNT, 0), COALESCE(mysql_tbl_j1dh5p_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_j1dh5p`
    WHERE mysql_tbl_j1dh5p_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_j1dh5p`
    WHERE mysql_tbl_j1dh5p_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gulkm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1gulkm`
    WHERE mysql_tbl_1gulkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1gulkm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1gulkm`
    WHERE mysql_tbl_1gulkm_CATEGORY_ID = (SELECT mysql_tbl_1gulkm_CATEGORY_ID FROM `mysql_tbl_1gulkm` WHERE mysql_tbl_1gulkm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3ysnv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3ysnv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_g3ysnv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_g3ysnv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_45gbax_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_45gbax`
    WHERE mysql_tbl_45gbax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ova49_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_3ova49`
    WHERE mysql_tbl_3ova49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1l4p8z_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1l4p8z`
    WHERE mysql_tbl_1l4p8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

    SELECT mysql_tbl_goc3f8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_goc3f8`
    WHERE mysql_tbl_goc3f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_goc3f8`
    WHERE mysql_tbl_goc3f8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yhe83g_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_yhe83g` O
    JOIN `mysql_tbl_goc3f8` C ON mysql_tbl_yhe83g_CUSTOMER_ID = mysql_tbl_goc3f8_CUSTOMER_ID
    WHERE mysql_tbl_goc3f8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yhe83g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yhe83g`
    WHERE mysql_tbl_yhe83g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xgroyt_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xgroyt`
        WHERE mysql_tbl_xgroyt_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyscr2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pyscr2`
    WHERE mysql_tbl_pyscr2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tp0l1l_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_sonoy1` E
    JOIN `mysql_tbl_tp0l1l` C ON mysql_tbl_sonoy1_COURSE_ID = mysql_tbl_tp0l1l_COURSE_ID
    WHERE mysql_tbl_sonoy1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sonoy1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0sz30f_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0sz30f`
    WHERE mysql_tbl_0sz30f_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g3ysnv AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g3ysnv CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g3ysnv COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7u49y5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7u49y5`
    WHERE mysql_tbl_7u49y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);