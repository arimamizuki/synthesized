/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py0itn` (
    `mysql_tbl_py0itn_policy_id` INT,
    `mysql_tbl_py0itn_customer_id` INT,
    `mysql_tbl_py0itn_policy_type` VARCHAR(50),
    `mysql_tbl_py0itn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_py0itn_premium_annual` INT,
    `mysql_tbl_py0itn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy217` (
    `mysql_tbl_gsy217_claim_id` INT,
    `mysql_tbl_gsy217_policy_id` INT,
    `mysql_tbl_gsy217_claim_date` DATE,
    `mysql_tbl_gsy217_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gsy217_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py0itn` (`mysql_tbl_py0itn_policy_id`, `mysql_tbl_py0itn_customer_id`, `mysql_tbl_py0itn_policy_type`, `mysql_tbl_py0itn_coverage_amount`, `mysql_tbl_py0itn_premium_annual`, `mysql_tbl_py0itn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gsy217` (`mysql_tbl_gsy217_claim_id`, `mysql_tbl_gsy217_policy_id`, `mysql_tbl_gsy217_claim_date`, `mysql_tbl_gsy217_payout_amount`, `mysql_tbl_gsy217_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbut4h` (
    `mysql_tbl_rbut4h_customer_id` INT,
    `mysql_tbl_rbut4h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbut4h` (`mysql_tbl_rbut4h_customer_id`, `mysql_tbl_rbut4h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weytd1` (
    `mysql_tbl_weytd1_subscription_id` INT,
    `mysql_tbl_weytd1_customer_id` INT,
    `mysql_tbl_weytd1_plan_type` VARCHAR(50),
    `mysql_tbl_weytd1_start_date` DATE,
    `mysql_tbl_weytd1_monthly_fee` INT,
    `mysql_tbl_weytd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bojcpp` (
    `mysql_tbl_bojcpp_record_id` INT,
    `mysql_tbl_bojcpp_subscription_id` INT,
    `mysql_tbl_bojcpp_usage_date` DATE,
    `mysql_tbl_bojcpp_mb_used` INT,
    `mysql_tbl_bojcpp_call_minutes` INT
);

INSERT INTO `mysql_tbl_weytd1` (`mysql_tbl_weytd1_subscription_id`, `mysql_tbl_weytd1_customer_id`, `mysql_tbl_weytd1_plan_type`, `mysql_tbl_weytd1_start_date`, `mysql_tbl_weytd1_monthly_fee`, `mysql_tbl_weytd1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bojcpp` (`mysql_tbl_bojcpp_record_id`, `mysql_tbl_bojcpp_subscription_id`, `mysql_tbl_bojcpp_usage_date`, `mysql_tbl_bojcpp_mb_used`, `mysql_tbl_bojcpp_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmpm3` (
    `mysql_tbl_hlmpm3_concert_id` INT,
    `mysql_tbl_hlmpm3_venue_id` INT,
    `mysql_tbl_hlmpm3_artist_id` INT,
    `mysql_tbl_hlmpm3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hlmpm3_seats_available` INT,
    `mysql_tbl_hlmpm3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ziu5` (
    `mysql_tbl_u7ziu5_sale_id` INT,
    `mysql_tbl_u7ziu5_concert_id` INT,
    `mysql_tbl_u7ziu5_customer_id` INT,
    `mysql_tbl_u7ziu5_quantity` INT,
    `mysql_tbl_u7ziu5_sale_date` DATE
);

INSERT INTO `mysql_tbl_hlmpm3` (`mysql_tbl_hlmpm3_concert_id`, `mysql_tbl_hlmpm3_venue_id`, `mysql_tbl_hlmpm3_artist_id`, `mysql_tbl_hlmpm3_ticket_price`, `mysql_tbl_hlmpm3_seats_available`, `mysql_tbl_hlmpm3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u7ziu5` (`mysql_tbl_u7ziu5_sale_id`, `mysql_tbl_u7ziu5_concert_id`, `mysql_tbl_u7ziu5_customer_id`, `mysql_tbl_u7ziu5_quantity`, `mysql_tbl_u7ziu5_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvo4t` (
    `mysql_tbl_irvo4t_order_id` INT,
    `mysql_tbl_irvo4t_customer_id` INT,
    `mysql_tbl_irvo4t_order_date` DATE,
    `mysql_tbl_irvo4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irvo4t` (`mysql_tbl_irvo4t_order_id`, `mysql_tbl_irvo4t_customer_id`, `mysql_tbl_irvo4t_order_date`, `mysql_tbl_irvo4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukduiw` (
    `mysql_tbl_ukduiw_campaign_id` INT,
    `mysql_tbl_ukduiw_status` VARCHAR(50),
    `mysql_tbl_ukduiw_budget` INT,
    `mysql_tbl_ukduiw_start_date` DATE
);

INSERT INTO `mysql_tbl_ukduiw` (`mysql_tbl_ukduiw_campaign_id`, `mysql_tbl_ukduiw_status`, `mysql_tbl_ukduiw_budget`, `mysql_tbl_ukduiw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyjfh5` (
    `mysql_tbl_vyjfh5_project_id` INT,
    `mysql_tbl_vyjfh5_client_id` INT,
    `mysql_tbl_vyjfh5_project_manager_id` INT,
    `mysql_tbl_vyjfh5_budget` INT,
    `mysql_tbl_vyjfh5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vyjfh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyjfh5` (`mysql_tbl_vyjfh5_project_id`, `mysql_tbl_vyjfh5_client_id`, `mysql_tbl_vyjfh5_project_manager_id`, `mysql_tbl_vyjfh5_budget`, `mysql_tbl_vyjfh5_spent_amount`, `mysql_tbl_vyjfh5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg93hb` (
    `mysql_tbl_fg93hb_emp_id` INT,
    `mysql_tbl_fg93hb_department_id` INT,
    `mysql_tbl_fg93hb_salary` INT
);

INSERT INTO `mysql_tbl_fg93hb` (`mysql_tbl_fg93hb_emp_id`, `mysql_tbl_fg93hb_department_id`, `mysql_tbl_fg93hb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttk2c` (
    `mysql_tbl_kttk2c_order_id` INT,
    `mysql_tbl_kttk2c_customer_id` INT,
    `mysql_tbl_kttk2c_order_date` DATE,
    `mysql_tbl_kttk2c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2buw9r` (
    `mysql_tbl_2buw9r_customer_id` INT,
    `mysql_tbl_2buw9r_referral_code` INT,
    `mysql_tbl_2buw9r_referred_by` INT
);

INSERT INTO `mysql_tbl_kttk2c` (`mysql_tbl_kttk2c_order_id`, `mysql_tbl_kttk2c_customer_id`, `mysql_tbl_kttk2c_order_date`, `mysql_tbl_kttk2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2buw9r` (`mysql_tbl_2buw9r_customer_id`, `mysql_tbl_2buw9r_referral_code`, `mysql_tbl_2buw9r_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stx4eh` (
    `mysql_tbl_stx4eh_product_id` INT,
    `mysql_tbl_stx4eh_category_id` INT,
    `mysql_tbl_stx4eh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stx4eh` (`mysql_tbl_stx4eh_product_id`, `mysql_tbl_stx4eh_category_id`, `mysql_tbl_stx4eh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xua545` (
    `mysql_tbl_xua545_course_id` INT,
    `mysql_tbl_xua545_department_id` INT,
    `mysql_tbl_xua545_credits` INT,
    `mysql_tbl_xua545_difficulty_level` INT,
    `mysql_tbl_xua545_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcy00` (
    `mysql_tbl_uxcy00_student_id` INT,
    `mysql_tbl_uxcy00_course_id` INT,
    `mysql_tbl_uxcy00_grade` INT,
    `mysql_tbl_uxcy00_semester` INT
);

INSERT INTO `mysql_tbl_xua545` (`mysql_tbl_xua545_course_id`, `mysql_tbl_xua545_department_id`, `mysql_tbl_xua545_credits`, `mysql_tbl_xua545_difficulty_level`, `mysql_tbl_xua545_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uxcy00` (`mysql_tbl_uxcy00_student_id`, `mysql_tbl_uxcy00_course_id`, `mysql_tbl_uxcy00_grade`, `mysql_tbl_uxcy00_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkgwr` (
    `mysql_tbl_adkgwr_emp_id` INT,
    `mysql_tbl_adkgwr_department_id` INT
);

INSERT INTO `mysql_tbl_adkgwr` (`mysql_tbl_adkgwr_emp_id`, `mysql_tbl_adkgwr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttlia` (
    `mysql_tbl_lttlia_customer_id` INT,
    `mysql_tbl_lttlia_country` INT
);

INSERT INTO `mysql_tbl_lttlia` (`mysql_tbl_lttlia_customer_id`, `mysql_tbl_lttlia_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1h11` (
    `mysql_tbl_pe1h11_vec` INT
);

INSERT INTO `mysql_tbl_pe1h11` (`mysql_tbl_pe1h11_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5a80j` (
    `mysql_tbl_w5a80j_campaign_id` INT,
    `mysql_tbl_w5a80j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5a80j` (`mysql_tbl_w5a80j_campaign_id`, `mysql_tbl_w5a80j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinxx0` (
    `mysql_tbl_xinxx0_customer_id` INT,
    `mysql_tbl_xinxx0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbh4z` (
    `mysql_tbl_lwbh4z_order_id` INT,
    `mysql_tbl_lwbh4z_customer_id` INT,
    `mysql_tbl_lwbh4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xinxx0` (`mysql_tbl_xinxx0_customer_id`, `mysql_tbl_xinxx0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lwbh4z` (`mysql_tbl_lwbh4z_order_id`, `mysql_tbl_lwbh4z_customer_id`, `mysql_tbl_lwbh4z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvh5nr` (
    `mysql_tbl_bvh5nr_emp_id` INT,
    `mysql_tbl_bvh5nr_hire_date` DATE
);

INSERT INTO `mysql_tbl_bvh5nr` (`mysql_tbl_bvh5nr_emp_id`, `mysql_tbl_bvh5nr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8j8e` (
    `mysql_tbl_3s8j8e_policy_id` INT,
    `mysql_tbl_3s8j8e_customer_id` INT,
    `mysql_tbl_3s8j8e_policy_type` VARCHAR(50),
    `mysql_tbl_3s8j8e_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3s8j8e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3s8j8e_start_date` DATE,
    `mysql_tbl_3s8j8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsaqfc` (
    `mysql_tbl_fsaqfc_claim_id` INT,
    `mysql_tbl_fsaqfc_policy_id` INT,
    `mysql_tbl_fsaqfc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fsaqfc_claim_date` DATE,
    `mysql_tbl_fsaqfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s8j8e` (`mysql_tbl_3s8j8e_policy_id`, `mysql_tbl_3s8j8e_customer_id`, `mysql_tbl_3s8j8e_policy_type`, `mysql_tbl_3s8j8e_premium_amount`, `mysql_tbl_3s8j8e_coverage_amount`, `mysql_tbl_3s8j8e_start_date`, `mysql_tbl_3s8j8e_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fsaqfc` (`mysql_tbl_fsaqfc_claim_id`, `mysql_tbl_fsaqfc_policy_id`, `mysql_tbl_fsaqfc_claim_amount`, `mysql_tbl_fsaqfc_claim_date`, `mysql_tbl_fsaqfc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyohoe` (
    `mysql_tbl_gyohoe_ctime` INT
);

INSERT INTO `mysql_tbl_gyohoe` (`mysql_tbl_gyohoe_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xam09a` (
    `mysql_tbl_xam09a_customer_id` INT,
    `mysql_tbl_xam09a_start_date` DATE,
    `mysql_tbl_xam09a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xam09a` (`mysql_tbl_xam09a_customer_id`, `mysql_tbl_xam09a_start_date`, `mysql_tbl_xam09a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g760up` (
    `mysql_tbl_g760up_restaurant_id` INT,
    `mysql_tbl_g760up_cuisine_type` VARCHAR(50),
    `mysql_tbl_g760up_average_price` DECIMAL(10,2),
    `mysql_tbl_g760up_rating` DECIMAL(3,1),
    `mysql_tbl_g760up_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpommf` (
    `mysql_tbl_fpommf_order_id` INT,
    `mysql_tbl_fpommf_restaurant_id` INT,
    `mysql_tbl_fpommf_customer_id` INT,
    `mysql_tbl_fpommf_order_total` DECIMAL(10,2),
    `mysql_tbl_fpommf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_g760up` (`mysql_tbl_g760up_restaurant_id`, `mysql_tbl_g760up_cuisine_type`, `mysql_tbl_g760up_average_price`, `mysql_tbl_g760up_rating`, `mysql_tbl_g760up_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fpommf` (`mysql_tbl_fpommf_order_id`, `mysql_tbl_fpommf_restaurant_id`, `mysql_tbl_fpommf_customer_id`, `mysql_tbl_fpommf_order_total`, `mysql_tbl_fpommf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3s27` (
    `mysql_tbl_fc3s27_emp_id` INT,
    `mysql_tbl_fc3s27_salary` INT
);

INSERT INTO `mysql_tbl_fc3s27` (`mysql_tbl_fc3s27_emp_id`, `mysql_tbl_fc3s27_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rbut4h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rbut4h`
    WHERE mysql_tbl_rbut4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyjfh5_BUDGET, 0), COALESCE(mysql_tbl_vyjfh5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vyjfh5`
    WHERE mysql_tbl_vyjfh5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fg93hb_SALARY), 0), COALESCE(AVG(mysql_tbl_fg93hb_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fg93hb`
    WHERE mysql_tbl_fg93hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_g760up_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_g760up_RATING, 3.0), COALESCE(mysql_tbl_g760up_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_g760up`
    WHERE mysql_tbl_g760up_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fc3s27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fc3s27`
    WHERE mysql_tbl_fc3s27_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_stx4eh_PRICE), 0), COALESCE(MIN(mysql_tbl_stx4eh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_stx4eh`
    WHERE mysql_tbl_stx4eh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
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

    SELECT COALESCE(mysql_tbl_xua545_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xua545_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xua545`
    WHERE mysql_tbl_xua545_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_uxcy00`
    WHERE mysql_tbl_uxcy00_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_uxcy00_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_uxcy00`
    WHERE mysql_tbl_uxcy00_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xam09a_START_DATE, mysql_tbl_xam09a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xam09a`
    WHERE mysql_tbl_xam09a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_adkgwr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_adkgwr`
    WHERE mysql_tbl_adkgwr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ukduiw_STATUS, COALESCE(mysql_tbl_ukduiw_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ukduiw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ukduiw`
    WHERE mysql_tbl_ukduiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT mysql_tbl_weytd1_PLAN_TYPE, mysql_tbl_weytd1_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_weytd1`
    WHERE mysql_tbl_weytd1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    SELECT COALESCE(SUM(mysql_tbl_bojcpp_MB_USED), 0), COALESCE(SUM(mysql_tbl_bojcpp_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bojcpp`
    WHERE mysql_tbl_bojcpp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bojcpp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lttlia`
    WHERE mysql_tbl_lttlia_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pe1h11_VEC INTO RESULT FROM `mysql_tbl_pe1h11` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_gyohoe_CTIME` INTO RESULT FROM `mysql_tbl_gyohoe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xinxx0_CUSTOMER_ID, SUM(mysql_tbl_lwbh4z_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xinxx0` C
        JOIN `mysql_tbl_lwbh4z` O ON mysql_tbl_xinxx0_CUSTOMER_ID = mysql_tbl_lwbh4z_CUSTOMER_ID
        WHERE mysql_tbl_xinxx0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xinxx0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lwbh4z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lwbh4z` O
    JOIN `mysql_tbl_xinxx0` C ON mysql_tbl_lwbh4z_CUSTOMER_ID = mysql_tbl_xinxx0_CUSTOMER_ID
    WHERE mysql_tbl_xinxx0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bvh5nr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bvh5nr`
    WHERE mysql_tbl_bvh5nr_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5a80j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5a80j`
    WHERE mysql_tbl_w5a80j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s8j8e_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3s8j8e_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3s8j8e`
    WHERE mysql_tbl_3s8j8e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fsaqfc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fsaqfc`
    WHERE mysql_tbl_fsaqfc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fsaqfc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PROC2_ktdgwa();
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_COUNT);
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

    SELECT mysql_tbl_2buw9r_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2buw9r`
    WHERE mysql_tbl_2buw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2buw9r`
    WHERE mysql_tbl_2buw9r_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kttk2c_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_kttk2c` O
    JOIN `mysql_tbl_2buw9r` C ON mysql_tbl_kttk2c_CUSTOMER_ID = mysql_tbl_2buw9r_CUSTOMER_ID
    WHERE mysql_tbl_2buw9r_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kttk2c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kttk2c`
    WHERE mysql_tbl_kttk2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_irvo4t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_irvo4t`
    WHERE mysql_tbl_irvo4t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlmpm3_TICKET_PRICE, 50), COALESCE(mysql_tbl_hlmpm3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hlmpm3`
    WHERE mysql_tbl_hlmpm3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u7ziu5`
    WHERE mysql_tbl_u7ziu5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hlmpm3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hlmpm3`
    WHERE mysql_tbl_hlmpm3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py0itn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_py0itn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_py0itn`
    WHERE mysql_tbl_py0itn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsy217_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gsy217`
    WHERE mysql_tbl_gsy217_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);