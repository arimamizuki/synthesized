/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7qceb` (
    `mysql_tbl_n7qceb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7qceb` (`mysql_tbl_n7qceb_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5gzuc` (
    `mysql_tbl_c5gzuc_product_id` INT,
    `mysql_tbl_c5gzuc_supplier_id` INT,
    `mysql_tbl_c5gzuc_price` DECIMAL(10,2),
    `mysql_tbl_c5gzuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s86hd` (
    `mysql_tbl_2s86hd_supplier_id` INT,
    `mysql_tbl_2s86hd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5gzuc` (`mysql_tbl_c5gzuc_product_id`, `mysql_tbl_c5gzuc_supplier_id`, `mysql_tbl_c5gzuc_price`, `mysql_tbl_c5gzuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2s86hd` (`mysql_tbl_2s86hd_supplier_id`, `mysql_tbl_2s86hd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pr4l` (
    `mysql_tbl_c9pr4l_restaurant_id` INT,
    `mysql_tbl_c9pr4l_customer_id` INT,
    `mysql_tbl_c9pr4l_rating` DECIMAL(3,1),
    `mysql_tbl_c9pr4l_food_quality` INT,
    `mysql_tbl_c9pr4l_service_score` INT,
    `mysql_tbl_c9pr4l_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cjdn` (
    `mysql_tbl_y8cjdn_restaurant_id` INT,
    `mysql_tbl_y8cjdn_name` VARCHAR(50),
    `mysql_tbl_y8cjdn_cuisine_type` VARCHAR(50),
    `mysql_tbl_y8cjdn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9pr4l` (`mysql_tbl_c9pr4l_restaurant_id`, `mysql_tbl_c9pr4l_customer_id`, `mysql_tbl_c9pr4l_rating`, `mysql_tbl_c9pr4l_food_quality`, `mysql_tbl_c9pr4l_service_score`, `mysql_tbl_c9pr4l_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y8cjdn` (`mysql_tbl_y8cjdn_restaurant_id`, `mysql_tbl_y8cjdn_name`, `mysql_tbl_y8cjdn_cuisine_type`, `mysql_tbl_y8cjdn_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6ktb` (
    `mysql_tbl_2x6ktb_order_id` INT,
    `mysql_tbl_2x6ktb_customer_id` INT,
    `mysql_tbl_2x6ktb_order_date` DATE,
    `mysql_tbl_2x6ktb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwt5k` (
    `mysql_tbl_2wwt5k_customer_id` INT,
    `mysql_tbl_2wwt5k_country` INT
);

INSERT INTO `mysql_tbl_2x6ktb` (`mysql_tbl_2x6ktb_order_id`, `mysql_tbl_2x6ktb_customer_id`, `mysql_tbl_2x6ktb_order_date`, `mysql_tbl_2x6ktb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wwt5k` (`mysql_tbl_2wwt5k_customer_id`, `mysql_tbl_2wwt5k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmntu` (
    `mysql_tbl_9dmntu_customer_id` INT
);

INSERT INTO `mysql_tbl_9dmntu` (`mysql_tbl_9dmntu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1k5t` (
    `mysql_tbl_4u1k5t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u1k5t` (`mysql_tbl_4u1k5t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofn0i` (
    `mysql_tbl_iofn0i_emp_id` INT,
    `mysql_tbl_iofn0i_hire_date` DATE
);

INSERT INTO `mysql_tbl_iofn0i` (`mysql_tbl_iofn0i_emp_id`, `mysql_tbl_iofn0i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zj344` (
    `mysql_tbl_3zj344_campaign_id` INT,
    `mysql_tbl_3zj344_channel` INT,
    `mysql_tbl_3zj344_budget` INT,
    `mysql_tbl_3zj344_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0cu6q` (
    `mysql_tbl_c0cu6q_conversion_id` INT,
    `mysql_tbl_c0cu6q_campaign_id` INT,
    `mysql_tbl_c0cu6q_conversion_value` INT
);

INSERT INTO `mysql_tbl_3zj344` (`mysql_tbl_3zj344_campaign_id`, `mysql_tbl_3zj344_channel`, `mysql_tbl_3zj344_budget`, `mysql_tbl_3zj344_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c0cu6q` (`mysql_tbl_c0cu6q_conversion_id`, `mysql_tbl_c0cu6q_campaign_id`, `mysql_tbl_c0cu6q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgeqlv` (
    `mysql_tbl_fgeqlv_student_id` INT,
    `mysql_tbl_fgeqlv_name` VARCHAR(50),
    `mysql_tbl_fgeqlv_major_id` INT,
    `mysql_tbl_fgeqlv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phv1yj` (
    `mysql_tbl_phv1yj_major_id` INT,
    `mysql_tbl_phv1yj_name` VARCHAR(50),
    `mysql_tbl_phv1yj_department` INT
);

INSERT INTO `mysql_tbl_fgeqlv` (`mysql_tbl_fgeqlv_student_id`, `mysql_tbl_fgeqlv_name`, `mysql_tbl_fgeqlv_major_id`, `mysql_tbl_fgeqlv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_phv1yj` (`mysql_tbl_phv1yj_major_id`, `mysql_tbl_phv1yj_name`, `mysql_tbl_phv1yj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ky83` (
    `mysql_tbl_x8ky83_campaign_id` INT,
    `mysql_tbl_x8ky83_channel_type` VARCHAR(50),
    `mysql_tbl_x8ky83_target_demographic` INT,
    `mysql_tbl_x8ky83_budget` INT,
    `mysql_tbl_x8ky83_start_date` DATE,
    `mysql_tbl_x8ky83_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejoeur` (
    `mysql_tbl_ejoeur_conversion_id` INT,
    `mysql_tbl_ejoeur_campaign_id` INT,
    `mysql_tbl_ejoeur_conversion_value` INT,
    `mysql_tbl_ejoeur_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ejoeur_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x8ky83` (`mysql_tbl_x8ky83_campaign_id`, `mysql_tbl_x8ky83_channel_type`, `mysql_tbl_x8ky83_target_demographic`, `mysql_tbl_x8ky83_budget`, `mysql_tbl_x8ky83_start_date`, `mysql_tbl_x8ky83_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ejoeur` (`mysql_tbl_ejoeur_conversion_id`, `mysql_tbl_ejoeur_campaign_id`, `mysql_tbl_ejoeur_conversion_value`, `mysql_tbl_ejoeur_conversion_cost`, `mysql_tbl_ejoeur_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yc9t` (
    `mysql_tbl_t1yc9t_employee_id` INT,
    `mysql_tbl_t1yc9t_department_id` INT,
    `mysql_tbl_t1yc9t_salary` INT,
    `mysql_tbl_t1yc9t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9woi` (
    `mysql_tbl_fc9woi_employee_id` INT,
    `mysql_tbl_fc9woi_effective_date` DATE,
    `mysql_tbl_fc9woi_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1yc9t` (`mysql_tbl_t1yc9t_employee_id`, `mysql_tbl_t1yc9t_department_id`, `mysql_tbl_t1yc9t_salary`, `mysql_tbl_t1yc9t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc9woi` (`mysql_tbl_fc9woi_employee_id`, `mysql_tbl_fc9woi_effective_date`, `mysql_tbl_fc9woi_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1z0ta` (
    `mysql_tbl_y1z0ta_customer_id` INT,
    `mysql_tbl_y1z0ta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vny0vq` (
    `mysql_tbl_vny0vq_order_id` INT,
    `mysql_tbl_vny0vq_customer_id` INT,
    `mysql_tbl_vny0vq_order_date` DATE,
    `mysql_tbl_vny0vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1z0ta` (`mysql_tbl_y1z0ta_customer_id`, `mysql_tbl_y1z0ta_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vny0vq` (`mysql_tbl_vny0vq_order_id`, `mysql_tbl_vny0vq_customer_id`, `mysql_tbl_vny0vq_order_date`, `mysql_tbl_vny0vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leoz2b` (
    `mysql_tbl_leoz2b_emp_id` INT,
    `mysql_tbl_leoz2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_leoz2b` (`mysql_tbl_leoz2b_emp_id`, `mysql_tbl_leoz2b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of422m` (
    `mysql_tbl_of422m_emp_id` INT,
    `mysql_tbl_of422m_salary` INT,
    `mysql_tbl_of422m_hire_date` DATE,
    `mysql_tbl_of422m_department_id` INT
);

INSERT INTO `mysql_tbl_of422m` (`mysql_tbl_of422m_emp_id`, `mysql_tbl_of422m_salary`, `mysql_tbl_of422m_hire_date`, `mysql_tbl_of422m_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sylmzx` (
    `mysql_tbl_sylmzx_emp_id` INT,
    `mysql_tbl_sylmzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_sylmzx` (`mysql_tbl_sylmzx_emp_id`, `mysql_tbl_sylmzx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fflh` (
    `mysql_tbl_h4fflh_customer_id` INT
);

INSERT INTO `mysql_tbl_h4fflh` (`mysql_tbl_h4fflh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dkh9` (
    `mysql_tbl_k0dkh9_emp_id` INT,
    `mysql_tbl_k0dkh9_manager_id` INT,
    `mysql_tbl_k0dkh9_salary` INT,
    `mysql_tbl_k0dkh9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0mixj` (
    `mysql_tbl_g0mixj_dept_id` INT,
    `mysql_tbl_g0mixj_manager_id` INT
);

INSERT INTO `mysql_tbl_k0dkh9` (`mysql_tbl_k0dkh9_emp_id`, `mysql_tbl_k0dkh9_manager_id`, `mysql_tbl_k0dkh9_salary`, `mysql_tbl_k0dkh9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g0mixj` (`mysql_tbl_g0mixj_dept_id`, `mysql_tbl_g0mixj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332vv2` (
    `mysql_tbl_332vv2_campaign_id` INT,
    `mysql_tbl_332vv2_status` VARCHAR(50),
    `mysql_tbl_332vv2_budget` INT
);

INSERT INTO `mysql_tbl_332vv2` (`mysql_tbl_332vv2_campaign_id`, `mysql_tbl_332vv2_status`, `mysql_tbl_332vv2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr1ojz` (
    `mysql_tbl_zr1ojz_student_id` INT,
    `mysql_tbl_zr1ojz_name` VARCHAR(50),
    `mysql_tbl_zr1ojz_class_id` INT,
    `mysql_tbl_zr1ojz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvyk3` (
    `mysql_tbl_eqvyk3_class_id` INT,
    `mysql_tbl_eqvyk3_teacher_id` INT,
    `mysql_tbl_eqvyk3_average_score` INT
);

INSERT INTO `mysql_tbl_zr1ojz` (`mysql_tbl_zr1ojz_student_id`, `mysql_tbl_zr1ojz_name`, `mysql_tbl_zr1ojz_class_id`, `mysql_tbl_zr1ojz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eqvyk3` (`mysql_tbl_eqvyk3_class_id`, `mysql_tbl_eqvyk3_teacher_id`, `mysql_tbl_eqvyk3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41k6u7` (
    `mysql_tbl_41k6u7_campaign_id` INT,
    `mysql_tbl_41k6u7_start_date` DATE,
    `mysql_tbl_41k6u7_end_date` DATE
);

INSERT INTO `mysql_tbl_41k6u7` (`mysql_tbl_41k6u7_campaign_id`, `mysql_tbl_41k6u7_start_date`, `mysql_tbl_41k6u7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9hmo` (
    `mysql_tbl_fy9hmo_ticket_id` INT,
    `mysql_tbl_fy9hmo_resort_id` INT,
    `mysql_tbl_fy9hmo_skier_id` INT,
    `mysql_tbl_fy9hmo_ticket_type` VARCHAR(50),
    `mysql_tbl_fy9hmo_num_days` INT,
    `mysql_tbl_fy9hmo_daily_rate` INT,
    `mysql_tbl_fy9hmo_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jwbge` (
    `mysql_tbl_5jwbge_resort_id` INT,
    `mysql_tbl_5jwbge_resort_name` VARCHAR(50),
    `mysql_tbl_5jwbge_elevation` INT,
    `mysql_tbl_5jwbge_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy9hmo` (`mysql_tbl_fy9hmo_ticket_id`, `mysql_tbl_fy9hmo_resort_id`, `mysql_tbl_fy9hmo_skier_id`, `mysql_tbl_fy9hmo_ticket_type`, `mysql_tbl_fy9hmo_num_days`, `mysql_tbl_fy9hmo_daily_rate`, `mysql_tbl_fy9hmo_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5jwbge` (`mysql_tbl_5jwbge_resort_id`, `mysql_tbl_5jwbge_resort_name`, `mysql_tbl_5jwbge_elevation`, `mysql_tbl_5jwbge_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_leoz2b_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_leoz2b`
    WHERE mysql_tbl_leoz2b_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y1z0ta_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y1z0ta`
    WHERE mysql_tbl_y1z0ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_of422m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_of422m`
    WHERE mysql_tbl_of422m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sylmzx_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sylmzx`
    WHERE mysql_tbl_sylmzx_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(AVG(mysql_tbl_c9pr4l_RATING), 0), COALESCE(AVG(mysql_tbl_c9pr4l_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_c9pr4l_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_c9pr4l`
    WHERE mysql_tbl_c9pr4l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9dmntu`
    WHERE mysql_tbl_9dmntu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3zj344_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c0cu6q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3zj344` C
    LEFT JOIN `mysql_tbl_c0cu6q` CV ON mysql_tbl_3zj344_CAMPAIGN_ID = mysql_tbl_c0cu6q_CAMPAIGN_ID
    WHERE mysql_tbl_3zj344_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3zj344_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p1b8c4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_p1b8c4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p1b8c4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_41k6u7_END_DATE, mysql_tbl_41k6u7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_41k6u7`
    WHERE mysql_tbl_41k6u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_p1b8c4 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy9hmo_NUM_DAYS, 1), COALESCE(mysql_tbl_fy9hmo_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fy9hmo`
    WHERE mysql_tbl_fy9hmo_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jwbge_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fy9hmo` SLT
    JOIN `mysql_tbl_5jwbge` SR ON mysql_tbl_fy9hmo_RESORT_ID = mysql_tbl_5jwbge_RESORT_ID
    WHERE mysql_tbl_fy9hmo_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_iofn0i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_iofn0i`
    WHERE mysql_tbl_iofn0i_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u1k5t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4u1k5t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ky83_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_x8ky83`
    WHERE mysql_tbl_x8ky83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ejoeur_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ejoeur_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ejoeur`
    WHERE mysql_tbl_ejoeur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc9woi_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fc9woi`
    WHERE mysql_tbl_fc9woi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fc9woi_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fc9woi_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fc9woi`
    WHERE mysql_tbl_fc9woi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fc9woi_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t1yc9t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t1yc9t`
    WHERE mysql_tbl_t1yc9t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2x6ktb` O
    JOIN `mysql_tbl_2wwt5k` C ON mysql_tbl_2x6ktb_CUSTOMER_ID = mysql_tbl_2wwt5k_CUSTOMER_ID
    WHERE mysql_tbl_2wwt5k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2x6ktb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2x6ktb` O
    JOIN `mysql_tbl_2wwt5k` C ON mysql_tbl_2x6ktb_CUSTOMER_ID = mysql_tbl_2wwt5k_CUSTOMER_ID
    WHERE mysql_tbl_2wwt5k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2x6ktb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_k0dkh9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_k0dkh9`
        WHERE mysql_tbl_k0dkh9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cp0mls`
    WHERE mysql_tbl_h4fflh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_332vv2_STATUS, COALESCE(mysql_tbl_332vv2_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_332vv2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_332vv2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_332vv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_332vv2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqvyk3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_eqvyk3`
    WHERE mysql_tbl_eqvyk3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zr1ojz`
    WHERE mysql_tbl_zr1ojz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zr1ojz`
    WHERE mysql_tbl_zr1ojz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zr1ojz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zr1ojz`
    WHERE mysql_tbl_zr1ojz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zr1ojz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgeqlv_GPA, 0.00), COALESCE(mysql_tbl_phv1yj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_fgeqlv` S
    JOIN `mysql_tbl_phv1yj` M ON mysql_tbl_fgeqlv_MAJOR_ID = mysql_tbl_phv1yj_MAJOR_ID
    WHERE mysql_tbl_fgeqlv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s86hd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2s86hd`
    WHERE mysql_tbl_2s86hd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c5gzuc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_c5gzuc`
    WHERE mysql_tbl_c5gzuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7qceb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7qceb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);