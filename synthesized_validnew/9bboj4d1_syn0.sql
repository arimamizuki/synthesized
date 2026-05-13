/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaons` (
    `mysql_tbl_fbaons_id` INT
);

INSERT INTO `mysql_tbl_fbaons` (`mysql_tbl_fbaons_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnosso` (
    `mysql_tbl_bnosso_session_id` INT,
    `mysql_tbl_bnosso_student_id` INT,
    `mysql_tbl_bnosso_tutor_id` INT,
    `mysql_tbl_bnosso_subject` INT,
    `mysql_tbl_bnosso_duration_minutes` INT,
    `mysql_tbl_bnosso_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7w8x` (
    `mysql_tbl_6h7w8x_student_id` INT,
    `mysql_tbl_6h7w8x_grade_level` INT,
    `mysql_tbl_6h7w8x_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnosso` (`mysql_tbl_bnosso_session_id`, `mysql_tbl_bnosso_student_id`, `mysql_tbl_bnosso_tutor_id`, `mysql_tbl_bnosso_subject`, `mysql_tbl_bnosso_duration_minutes`, `mysql_tbl_bnosso_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6h7w8x` (`mysql_tbl_6h7w8x_student_id`, `mysql_tbl_6h7w8x_grade_level`, `mysql_tbl_6h7w8x_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4tf9d` (
    `mysql_tbl_j4tf9d_customer_id` INT,
    `mysql_tbl_j4tf9d_plan_type` VARCHAR(50),
    `mysql_tbl_j4tf9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4tf9d` (`mysql_tbl_j4tf9d_customer_id`, `mysql_tbl_j4tf9d_plan_type`, `mysql_tbl_j4tf9d_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ke7a` (
    `mysql_tbl_52ke7a_student_id` INT,
    `mysql_tbl_52ke7a_name` VARCHAR(50),
    `mysql_tbl_52ke7a_enrollment_date` DATE,
    `mysql_tbl_52ke7a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_631tjx` (
    `mysql_tbl_631tjx_course_id` INT,
    `mysql_tbl_631tjx_credits` INT,
    `mysql_tbl_631tjx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqq93` (
    `mysql_tbl_wcqq93_student_id` INT,
    `mysql_tbl_wcqq93_course_id` INT,
    `mysql_tbl_wcqq93_grade` INT
);

INSERT INTO `mysql_tbl_52ke7a` (`mysql_tbl_52ke7a_student_id`, `mysql_tbl_52ke7a_name`, `mysql_tbl_52ke7a_enrollment_date`, `mysql_tbl_52ke7a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_631tjx` (`mysql_tbl_631tjx_course_id`, `mysql_tbl_631tjx_credits`, `mysql_tbl_631tjx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wcqq93` (`mysql_tbl_wcqq93_student_id`, `mysql_tbl_wcqq93_course_id`, `mysql_tbl_wcqq93_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9o82` (
    `mysql_tbl_ni9o82_emp_id` INT,
    `mysql_tbl_ni9o82_department_id` INT
);

INSERT INTO `mysql_tbl_ni9o82` (`mysql_tbl_ni9o82_emp_id`, `mysql_tbl_ni9o82_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7asz` (
    `mysql_tbl_ci7asz_order_id` INT,
    `mysql_tbl_ci7asz_customer_id` INT,
    `mysql_tbl_ci7asz_order_date` DATE,
    `mysql_tbl_ci7asz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci7asz` (`mysql_tbl_ci7asz_order_id`, `mysql_tbl_ci7asz_customer_id`, `mysql_tbl_ci7asz_order_date`, `mysql_tbl_ci7asz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_een50z` (
    `mysql_tbl_een50z_emp_id` INT,
    `mysql_tbl_een50z_manager_id` INT,
    `mysql_tbl_een50z_department_id` INT,
    `mysql_tbl_een50z_salary` INT,
    `mysql_tbl_een50z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywivbi` (
    `mysql_tbl_ywivbi_department_id` INT,
    `mysql_tbl_ywivbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_een50z` (`mysql_tbl_een50z_emp_id`, `mysql_tbl_een50z_manager_id`, `mysql_tbl_een50z_department_id`, `mysql_tbl_een50z_salary`, `mysql_tbl_een50z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywivbi` (`mysql_tbl_ywivbi_department_id`, `mysql_tbl_ywivbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ug5ro` (
    `mysql_tbl_2ug5ro_emp_id` INT,
    `mysql_tbl_2ug5ro_department_id` INT,
    `mysql_tbl_2ug5ro_hire_date` DATE,
    `mysql_tbl_2ug5ro_salary` INT
);

INSERT INTO `mysql_tbl_2ug5ro` (`mysql_tbl_2ug5ro_emp_id`, `mysql_tbl_2ug5ro_department_id`, `mysql_tbl_2ug5ro_hire_date`, `mysql_tbl_2ug5ro_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3pwd` (
    `mysql_tbl_dn3pwd_customer_id` INT,
    `mysql_tbl_dn3pwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn3pwd` (`mysql_tbl_dn3pwd_customer_id`, `mysql_tbl_dn3pwd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun5hp` (
    `mysql_tbl_jun5hp_order_id` INT,
    `mysql_tbl_jun5hp_customer_id` INT,
    `mysql_tbl_jun5hp_order_date` DATE,
    `mysql_tbl_jun5hp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgj8iu` (
    `mysql_tbl_dgj8iu_order_id` INT,
    `mysql_tbl_dgj8iu_product_id` INT,
    `mysql_tbl_dgj8iu_quantity` INT
);

INSERT INTO `mysql_tbl_jun5hp` (`mysql_tbl_jun5hp_order_id`, `mysql_tbl_jun5hp_customer_id`, `mysql_tbl_jun5hp_order_date`, `mysql_tbl_jun5hp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgj8iu` (`mysql_tbl_dgj8iu_order_id`, `mysql_tbl_dgj8iu_product_id`, `mysql_tbl_dgj8iu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auisz` (
    `mysql_tbl_5auisz_emp_id` INT,
    `mysql_tbl_5auisz_hire_date` DATE
);

INSERT INTO `mysql_tbl_5auisz` (`mysql_tbl_5auisz_emp_id`, `mysql_tbl_5auisz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y61x6` (
    `mysql_tbl_4y61x6_order_id` INT,
    `mysql_tbl_4y61x6_customer_id` INT,
    `mysql_tbl_4y61x6_paper_type` VARCHAR(50),
    `mysql_tbl_4y61x6_color_mode` INT,
    `mysql_tbl_4y61x6_page_count` INT,
    `mysql_tbl_4y61x6_quantity` INT,
    `mysql_tbl_4y61x6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewzn3` (
    `mysql_tbl_wewzn3_paper_type_id` INT,
    `mysql_tbl_wewzn3_name` VARCHAR(50),
    `mysql_tbl_wewzn3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y61x6` (`mysql_tbl_4y61x6_order_id`, `mysql_tbl_4y61x6_customer_id`, `mysql_tbl_4y61x6_paper_type`, `mysql_tbl_4y61x6_color_mode`, `mysql_tbl_4y61x6_page_count`, `mysql_tbl_4y61x6_quantity`, `mysql_tbl_4y61x6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wewzn3` (`mysql_tbl_wewzn3_paper_type_id`, `mysql_tbl_wewzn3_name`, `mysql_tbl_wewzn3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimgpd` (
    `mysql_tbl_jimgpd_campaign_id` INT,
    `mysql_tbl_jimgpd_start_date` DATE
);

INSERT INTO `mysql_tbl_jimgpd` (`mysql_tbl_jimgpd_campaign_id`, `mysql_tbl_jimgpd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9je4ph` (
    `mysql_tbl_9je4ph_emp_id` INT,
    `mysql_tbl_9je4ph_hire_date` DATE
);

INSERT INTO `mysql_tbl_9je4ph` (`mysql_tbl_9je4ph_emp_id`, `mysql_tbl_9je4ph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a26dj` (
    `mysql_tbl_6a26dj_dept_id` INT,
    `mysql_tbl_6a26dj_name` VARCHAR(50),
    `mysql_tbl_6a26dj_manager_id` INT,
    `mysql_tbl_6a26dj_headcount` INT,
    `mysql_tbl_6a26dj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfubxi` (
    `mysql_tbl_yfubxi_emp_id` INT,
    `mysql_tbl_yfubxi_dept_id` INT,
    `mysql_tbl_yfubxi_salary` INT,
    `mysql_tbl_yfubxi_hire_date` DATE,
    `mysql_tbl_yfubxi_performance_score` INT
);

INSERT INTO `mysql_tbl_6a26dj` (`mysql_tbl_6a26dj_dept_id`, `mysql_tbl_6a26dj_name`, `mysql_tbl_6a26dj_manager_id`, `mysql_tbl_6a26dj_headcount`, `mysql_tbl_6a26dj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yfubxi` (`mysql_tbl_yfubxi_emp_id`, `mysql_tbl_yfubxi_dept_id`, `mysql_tbl_yfubxi_salary`, `mysql_tbl_yfubxi_hire_date`, `mysql_tbl_yfubxi_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t06ten` (
    `mysql_tbl_t06ten_customer_id` INT,
    `mysql_tbl_t06ten_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gc0a2` (
    `mysql_tbl_7gc0a2_order_id` INT,
    `mysql_tbl_7gc0a2_customer_id` INT,
    `mysql_tbl_7gc0a2_order_date` DATE
);

INSERT INTO `mysql_tbl_t06ten` (`mysql_tbl_t06ten_customer_id`, `mysql_tbl_t06ten_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7gc0a2` (`mysql_tbl_7gc0a2_order_id`, `mysql_tbl_7gc0a2_customer_id`, `mysql_tbl_7gc0a2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjnkdz` (
    `mysql_tbl_tjnkdz_customer_id` INT,
    `mysql_tbl_tjnkdz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whad1m` (
    `mysql_tbl_whad1m_order_id` INT,
    `mysql_tbl_whad1m_customer_id` INT,
    `mysql_tbl_whad1m_order_date` DATE,
    `mysql_tbl_whad1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjnkdz` (`mysql_tbl_tjnkdz_customer_id`, `mysql_tbl_tjnkdz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_whad1m` (`mysql_tbl_whad1m_order_id`, `mysql_tbl_whad1m_customer_id`, `mysql_tbl_whad1m_order_date`, `mysql_tbl_whad1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3l7v` (mysql_tbl_3d3l7v_id INT, mysql_tbl_3d3l7v_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq16yx` (mysql_tbl_pq16yx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2h1b6` (
    `mysql_tbl_q2h1b6_supplier_id` INT,
    `mysql_tbl_q2h1b6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q2h1b6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q2h1b6` (`mysql_tbl_q2h1b6_supplier_id`, `mysql_tbl_q2h1b6_supplier_rating`, `mysql_tbl_q2h1b6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tetwkw` (
    `mysql_tbl_tetwkw_customer_id` INT,
    `mysql_tbl_tetwkw_registration_date` DATE,
    `mysql_tbl_tetwkw_country` INT
);

INSERT INTO `mysql_tbl_tetwkw` (`mysql_tbl_tetwkw_customer_id`, `mysql_tbl_tetwkw_registration_date`, `mysql_tbl_tetwkw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mlvn` (
    `mysql_tbl_b1mlvn_appointment_id` INT,
    `mysql_tbl_b1mlvn_customer_id` INT,
    `mysql_tbl_b1mlvn_car_id` INT,
    `mysql_tbl_b1mlvn_wash_type` VARCHAR(50),
    `mysql_tbl_b1mlvn_appointment_date` DATE,
    `mysql_tbl_b1mlvn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okth3u` (
    `mysql_tbl_okth3u_car_id` INT,
    `mysql_tbl_okth3u_make` INT,
    `mysql_tbl_okth3u_model` INT,
    `mysql_tbl_okth3u_car_type` VARCHAR(50),
    `mysql_tbl_okth3u_size_category` INT
);

INSERT INTO `mysql_tbl_b1mlvn` (`mysql_tbl_b1mlvn_appointment_id`, `mysql_tbl_b1mlvn_customer_id`, `mysql_tbl_b1mlvn_car_id`, `mysql_tbl_b1mlvn_wash_type`, `mysql_tbl_b1mlvn_appointment_date`, `mysql_tbl_b1mlvn_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_okth3u` (`mysql_tbl_okth3u_car_id`, `mysql_tbl_okth3u_make`, `mysql_tbl_okth3u_model`, `mysql_tbl_okth3u_car_type`, `mysql_tbl_okth3u_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwb4pw` (
    `mysql_tbl_fwb4pw_customer_id` INT,
    `mysql_tbl_fwb4pw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87ekd` (
    `mysql_tbl_r87ekd_order_id` INT,
    `mysql_tbl_r87ekd_customer_id` INT,
    `mysql_tbl_r87ekd_order_date` DATE
);

INSERT INTO `mysql_tbl_fwb4pw` (`mysql_tbl_fwb4pw_customer_id`, `mysql_tbl_fwb4pw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r87ekd` (`mysql_tbl_r87ekd_order_id`, `mysql_tbl_r87ekd_customer_id`, `mysql_tbl_r87ekd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fbaons_ID INTO RESULT FROM `mysql_tbl_fbaons` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jimgpd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jimgpd`
    WHERE mysql_tbl_jimgpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9je4ph_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9je4ph`
    WHERE mysql_tbl_9je4ph_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pq16yx` (`mysql_tbl_pq16yx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2h1b6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q2h1b6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q2h1b6`
    WHERE mysql_tbl_q2h1b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ha6a9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ha6a9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_a668eh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okth3u_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_okth3u`
    WHERE mysql_tbl_okth3u_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a668eh ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a668eh ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a668eh ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r87ekd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_r87ekd`
    WHERE mysql_tbl_r87ekd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a26dj_HEADCOUNT, 10), COALESCE(mysql_tbl_6a26dj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6a26dj`
    WHERE mysql_tbl_6a26dj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yfubxi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_yfubxi`
    WHERE mysql_tbl_yfubxi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yfubxi_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yfubxi`
    WHERE mysql_tbl_yfubxi_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a668eh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ha6a9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ha6a9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bnosso_DURATION_MINUTES, mysql_tbl_bnosso_HOURLY_RATE, COALESCE(mysql_tbl_6h7w8x_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bnosso` T
    JOIN `mysql_tbl_6h7w8x` S ON mysql_tbl_bnosso_STUDENT_ID = mysql_tbl_6h7w8x_STUDENT_ID
    WHERE mysql_tbl_bnosso_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j4tf9d_PLAN_TYPE, mysql_tbl_j4tf9d_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_j4tf9d`
    WHERE mysql_tbl_j4tf9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ha6a9v`
    WHERE mysql_tbl_j4tf9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_52ke7a_ENROLLMENT_DATE), mysql_tbl_52ke7a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_52ke7a`
    WHERE mysql_tbl_52ke7a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_631tjx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wcqq93` E
    JOIN `mysql_tbl_631tjx` C ON mysql_tbl_wcqq93_COURSE_ID = mysql_tbl_631tjx_COURSE_ID
    WHERE mysql_tbl_wcqq93_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wcqq93_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wcqq93_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wcqq93`
    WHERE mysql_tbl_wcqq93_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5auisz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5auisz`
    WHERE mysql_tbl_5auisz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ni9o82`
    WHERE mysql_tbl_ni9o82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ci7asz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ci7asz`
    WHERE mysql_tbl_ci7asz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn3pwd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dn3pwd`
    WHERE mysql_tbl_dn3pwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tjnkdz_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_tjnkdz`
    WHERE mysql_tbl_tjnkdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_whad1m`
    WHERE mysql_tbl_whad1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7gc0a2_ORDER_DATE), MAX(mysql_tbl_7gc0a2_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7gc0a2`
    WHERE mysql_tbl_7gc0a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3d3l7v`
    SET mysql_tbl_3d3l7v_TAG_NAME = CASE
        WHEN mysql_tbl_3d3l7v_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_3d3l7v_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_3d3l7v_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_3d3l7v_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_dgj8iu` OI
    JOIN PRODUCTS P ON mysql_tbl_dgj8iu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dgj8iu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgj8iu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dgj8iu`
    WHERE mysql_tbl_dgj8iu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ha6a9v`
    WHERE mysql_tbl_tetwkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tetwkw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_tetwkw`
        WHERE mysql_tbl_tetwkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7jvlxq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2ug5ro_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2ug5ro`
    WHERE mysql_tbl_2ug5ro_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_een50z`
    WHERE mysql_tbl_een50z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_een50z_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_een50z`
    WHERE mysql_tbl_een50z_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_een50z_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_een50z`
    WHERE mysql_tbl_een50z_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);