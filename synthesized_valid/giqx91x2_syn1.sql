/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmcdj` (
    `mysql_tbl_9dmcdj_emp_id` INT,
    `mysql_tbl_9dmcdj_department_id` INT,
    `mysql_tbl_9dmcdj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54it6w` (
    `mysql_tbl_54it6w_department_id` INT,
    `mysql_tbl_54it6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dmcdj` (`mysql_tbl_9dmcdj_emp_id`, `mysql_tbl_9dmcdj_department_id`, `mysql_tbl_9dmcdj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_54it6w` (`mysql_tbl_54it6w_department_id`, `mysql_tbl_54it6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvpca` (
    `mysql_tbl_rmvpca_policy_id` INT,
    `mysql_tbl_rmvpca_customer_id` INT,
    `mysql_tbl_rmvpca_policy_type` VARCHAR(50),
    `mysql_tbl_rmvpca_premium_monthly` INT,
    `mysql_tbl_rmvpca_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exgps` (
    `mysql_tbl_0exgps_claim_id` INT,
    `mysql_tbl_0exgps_policy_id` INT,
    `mysql_tbl_0exgps_claim_date` DATE,
    `mysql_tbl_0exgps_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0exgps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmvpca` (`mysql_tbl_rmvpca_policy_id`, `mysql_tbl_rmvpca_customer_id`, `mysql_tbl_rmvpca_policy_type`, `mysql_tbl_rmvpca_premium_monthly`, `mysql_tbl_rmvpca_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0exgps` (`mysql_tbl_0exgps_claim_id`, `mysql_tbl_0exgps_policy_id`, `mysql_tbl_0exgps_claim_date`, `mysql_tbl_0exgps_claim_amount`, `mysql_tbl_0exgps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6yvs` (
    `mysql_tbl_ap6yvs_emp_id` INT,
    `mysql_tbl_ap6yvs_department_id` INT,
    `mysql_tbl_ap6yvs_hire_date` DATE,
    `mysql_tbl_ap6yvs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s4qxa` (
    `mysql_tbl_8s4qxa_department_id` INT,
    `mysql_tbl_8s4qxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap6yvs` (`mysql_tbl_ap6yvs_emp_id`, `mysql_tbl_ap6yvs_department_id`, `mysql_tbl_ap6yvs_hire_date`, `mysql_tbl_ap6yvs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8s4qxa` (`mysql_tbl_8s4qxa_department_id`, `mysql_tbl_8s4qxa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l53n18` (
    `mysql_tbl_l53n18_order_id` INT,
    `mysql_tbl_l53n18_customer_id` INT,
    `mysql_tbl_l53n18_order_status` VARCHAR(50),
    `mysql_tbl_l53n18_total_amount` DECIMAL(10,2),
    `mysql_tbl_l53n18_order_date` DATE
);

INSERT INTO `mysql_tbl_l53n18` (`mysql_tbl_l53n18_order_id`, `mysql_tbl_l53n18_customer_id`, `mysql_tbl_l53n18_order_status`, `mysql_tbl_l53n18_total_amount`, `mysql_tbl_l53n18_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc2ko1` (
    `mysql_tbl_tc2ko1_order_id` INT,
    `mysql_tbl_tc2ko1_customer_id` INT,
    `mysql_tbl_tc2ko1_order_date` DATE,
    `mysql_tbl_tc2ko1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8sgk` (
    `mysql_tbl_os8sgk_shipment_id` INT,
    `mysql_tbl_os8sgk_order_id` INT,
    `mysql_tbl_os8sgk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tc2ko1` (`mysql_tbl_tc2ko1_order_id`, `mysql_tbl_tc2ko1_customer_id`, `mysql_tbl_tc2ko1_order_date`, `mysql_tbl_tc2ko1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_os8sgk` (`mysql_tbl_os8sgk_shipment_id`, `mysql_tbl_os8sgk_order_id`, `mysql_tbl_os8sgk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8url5` (
    `mysql_tbl_z8url5_customer_id` INT,
    `mysql_tbl_z8url5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8url5` (`mysql_tbl_z8url5_customer_id`, `mysql_tbl_z8url5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9agq59` (mysql_tbl_9agq59_id INT, mysql_tbl_9agq59_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67z0xp` (
    `mysql_tbl_67z0xp_product_id` INT,
    `mysql_tbl_67z0xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67z0xp` (`mysql_tbl_67z0xp_product_id`, `mysql_tbl_67z0xp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1w4m` (
    `mysql_tbl_ky1w4m_campaign_id` INT,
    `mysql_tbl_ky1w4m_channel` INT,
    `mysql_tbl_ky1w4m_budget` INT,
    `mysql_tbl_ky1w4m_start_date` DATE,
    `mysql_tbl_ky1w4m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxd07y` (
    `mysql_tbl_kxd07y_conversion_id` INT,
    `mysql_tbl_kxd07y_campaign_id` INT,
    `mysql_tbl_kxd07y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ky1w4m` (`mysql_tbl_ky1w4m_campaign_id`, `mysql_tbl_ky1w4m_channel`, `mysql_tbl_ky1w4m_budget`, `mysql_tbl_ky1w4m_start_date`, `mysql_tbl_ky1w4m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxd07y` (`mysql_tbl_kxd07y_conversion_id`, `mysql_tbl_kxd07y_campaign_id`, `mysql_tbl_kxd07y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shks6f` (
    `mysql_tbl_shks6f_order_id` INT,
    `mysql_tbl_shks6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shks6f` (`mysql_tbl_shks6f_order_id`, `mysql_tbl_shks6f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z03en` (
    `mysql_tbl_8z03en_campaign_id` INT,
    `mysql_tbl_8z03en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z03en` (`mysql_tbl_8z03en_campaign_id`, `mysql_tbl_8z03en_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q684sp` (
    `mysql_tbl_q684sp_salary` INT
);

INSERT INTO `mysql_tbl_q684sp` (`mysql_tbl_q684sp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dz6t1` (
    `mysql_tbl_1dz6t1_course_id` INT,
    `mysql_tbl_1dz6t1_department_id` INT,
    `mysql_tbl_1dz6t1_credits` INT,
    `mysql_tbl_1dz6t1_difficulty_level` INT,
    `mysql_tbl_1dz6t1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtbcl` (
    `mysql_tbl_fgtbcl_student_id` INT,
    `mysql_tbl_fgtbcl_course_id` INT,
    `mysql_tbl_fgtbcl_grade` INT,
    `mysql_tbl_fgtbcl_semester` INT
);

INSERT INTO `mysql_tbl_1dz6t1` (`mysql_tbl_1dz6t1_course_id`, `mysql_tbl_1dz6t1_department_id`, `mysql_tbl_1dz6t1_credits`, `mysql_tbl_1dz6t1_difficulty_level`, `mysql_tbl_1dz6t1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fgtbcl` (`mysql_tbl_fgtbcl_student_id`, `mysql_tbl_fgtbcl_course_id`, `mysql_tbl_fgtbcl_grade`, `mysql_tbl_fgtbcl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwh7d` (
    `mysql_tbl_8dwh7d_supplier_id` INT,
    `mysql_tbl_8dwh7d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8dwh7d` (`mysql_tbl_8dwh7d_supplier_id`, `mysql_tbl_8dwh7d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63kqrj` (
    `mysql_tbl_63kqrj_supplier_id` INT,
    `mysql_tbl_63kqrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63kqrj` (`mysql_tbl_63kqrj_supplier_id`, `mysql_tbl_63kqrj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8rj9` (
    `mysql_tbl_4i8rj9_policy_id` INT,
    `mysql_tbl_4i8rj9_customer_id` INT,
    `mysql_tbl_4i8rj9_policy_type` VARCHAR(50),
    `mysql_tbl_4i8rj9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4i8rj9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4i8rj9_start_date` DATE,
    `mysql_tbl_4i8rj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32pz2` (
    `mysql_tbl_p32pz2_claim_id` INT,
    `mysql_tbl_p32pz2_policy_id` INT,
    `mysql_tbl_p32pz2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p32pz2_claim_date` DATE,
    `mysql_tbl_p32pz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i8rj9` (`mysql_tbl_4i8rj9_policy_id`, `mysql_tbl_4i8rj9_customer_id`, `mysql_tbl_4i8rj9_policy_type`, `mysql_tbl_4i8rj9_premium_amount`, `mysql_tbl_4i8rj9_coverage_amount`, `mysql_tbl_4i8rj9_start_date`, `mysql_tbl_4i8rj9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p32pz2` (`mysql_tbl_p32pz2_claim_id`, `mysql_tbl_p32pz2_policy_id`, `mysql_tbl_p32pz2_claim_amount`, `mysql_tbl_p32pz2_claim_date`, `mysql_tbl_p32pz2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hb4kr` (
    `mysql_tbl_7hb4kr_customer_id` INT,
    `mysql_tbl_7hb4kr_country` INT
);

INSERT INTO `mysql_tbl_7hb4kr` (`mysql_tbl_7hb4kr_customer_id`, `mysql_tbl_7hb4kr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqo4t` (
    `mysql_tbl_znqo4t_campaign_id` INT,
    `mysql_tbl_znqo4t_channel` INT,
    `mysql_tbl_znqo4t_target_conversions` INT,
    `mysql_tbl_znqo4t_actual_conversions` INT,
    `mysql_tbl_znqo4t_impressions` INT,
    `mysql_tbl_znqo4t_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ahqy` (
    `mysql_tbl_74ahqy_ad_group_id` INT,
    `mysql_tbl_74ahqy_campaign_id` INT,
    `mysql_tbl_74ahqy_keyword` INT,
    `mysql_tbl_74ahqy_quality_score` INT
);

INSERT INTO `mysql_tbl_znqo4t` (`mysql_tbl_znqo4t_campaign_id`, `mysql_tbl_znqo4t_channel`, `mysql_tbl_znqo4t_target_conversions`, `mysql_tbl_znqo4t_actual_conversions`, `mysql_tbl_znqo4t_impressions`, `mysql_tbl_znqo4t_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_74ahqy` (`mysql_tbl_74ahqy_ad_group_id`, `mysql_tbl_74ahqy_campaign_id`, `mysql_tbl_74ahqy_keyword`, `mysql_tbl_74ahqy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evzd8` (
    `mysql_tbl_4evzd8_supplier_id` INT,
    `mysql_tbl_4evzd8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4evzd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4evzd8` (`mysql_tbl_4evzd8_supplier_id`, `mysql_tbl_4evzd8_supplier_rating`, `mysql_tbl_4evzd8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9dmcdj_SALARY, mysql_tbl_9dmcdj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9dmcdj`
    WHERE mysql_tbl_9dmcdj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9dmcdj`
    WHERE mysql_tbl_9dmcdj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9dmcdj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ap6yvs`
    WHERE mysql_tbl_ap6yvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ap6yvs_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ap6yvs`
    WHERE mysql_tbl_ap6yvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ap6yvs_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_23rdz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_23rdz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_23rdz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67z0xp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_67z0xp`
    WHERE mysql_tbl_67z0xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kxd07y`
    WHERE mysql_tbl_kxd07y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ky1w4m_END_DATE, mysql_tbl_ky1w4m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ky1w4m`
    WHERE mysql_tbl_ky1w4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shks6f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_shks6f`
    WHERE mysql_tbl_shks6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9agq59` SET mysql_tbl_9agq59_METRIC_VALUE = mysql_tbl_9agq59_METRIC_VALUE * 2 WHERE mysql_tbl_9agq59_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_os8sgk_DELIVERY_DATE, CURDATE()), mysql_tbl_tc2ko1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_os8sgk`
    WHERE mysql_tbl_os8sgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q684sp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q684sp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_23rdz4` INTERSECT SELECT USER_ID FROM `mysql_tbl_8uch7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_23rdz4` EXCEPT SELECT USER_ID FROM `mysql_tbl_8uch7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_1dz6t1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1dz6t1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1dz6t1`
    WHERE mysql_tbl_1dz6t1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fgtbcl`
    WHERE mysql_tbl_fgtbcl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fgtbcl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fgtbcl`
    WHERE mysql_tbl_fgtbcl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63kqrj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_63kqrj`
    WHERE mysql_tbl_63kqrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4evzd8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4evzd8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4evzd8`
    WHERE mysql_tbl_4evzd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nl2obu`
    WHERE mysql_tbl_4evzd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_23rdz4', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_23rdz4');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_23rdz4', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_znqo4t_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_znqo4t_CLICKS), 0), COALESCE(SUM(mysql_tbl_znqo4t_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_74ahqy` AG
    JOIN `mysql_tbl_znqo4t` C ON mysql_tbl_74ahqy_CAMPAIGN_ID = mysql_tbl_znqo4t_CAMPAIGN_ID
    WHERE mysql_tbl_74ahqy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_74ahqy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_74ahqy`
    WHERE mysql_tbl_74ahqy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7hb4kr`
    WHERE mysql_tbl_7hb4kr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dwh7d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8dwh7d`
    WHERE mysql_tbl_8dwh7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_4i8rj9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4i8rj9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4i8rj9`
    WHERE mysql_tbl_4i8rj9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p32pz2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_p32pz2`
    WHERE mysql_tbl_p32pz2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p32pz2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_23rdz4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8uch7s` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cdewmo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8z03en_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8z03en`
    WHERE mysql_tbl_8z03en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_z8url5`
    WHERE mysql_tbl_z8url5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8url5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_8uch7s_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_l53n18`
    WHERE mysql_tbl_l53n18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l53n18_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_l53n18`
    WHERE mysql_tbl_l53n18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l53n18_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_l53n18`
    WHERE mysql_tbl_l53n18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l53n18_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmvpca_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_rmvpca`
    WHERE mysql_tbl_rmvpca_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0exgps_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0exgps`
    WHERE mysql_tbl_0exgps_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0exgps_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_8uch7s_9y2rye(44)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();