/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iadu3` (mysql_tbl_2iadu3_id INT, mysql_tbl_2iadu3_status VARCHAR(20), mysql_tbl_2iadu3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fqfj` (
    `mysql_tbl_98fqfj_hospital_id` INT,
    `mysql_tbl_98fqfj_name` VARCHAR(50),
    `mysql_tbl_98fqfj_city` INT,
    `mysql_tbl_98fqfj_bed_count` INT,
    `mysql_tbl_98fqfj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i261qd` (
    `mysql_tbl_i261qd_doctor_id` INT,
    `mysql_tbl_i261qd_hospital_id` INT,
    `mysql_tbl_i261qd_specialization` INT,
    `mysql_tbl_i261qd_years_experience` INT,
    `mysql_tbl_i261qd_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98fqfj` (`mysql_tbl_98fqfj_hospital_id`, `mysql_tbl_98fqfj_name`, `mysql_tbl_98fqfj_city`, `mysql_tbl_98fqfj_bed_count`, `mysql_tbl_98fqfj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i261qd` (`mysql_tbl_i261qd_doctor_id`, `mysql_tbl_i261qd_hospital_id`, `mysql_tbl_i261qd_specialization`, `mysql_tbl_i261qd_years_experience`, `mysql_tbl_i261qd_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zisjl` (
    `mysql_tbl_8zisjl_product_id` INT,
    `mysql_tbl_8zisjl_category_id` INT,
    `mysql_tbl_8zisjl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9djbe4` (
    `mysql_tbl_9djbe4_category_id` INT,
    `mysql_tbl_9djbe4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zisjl` (`mysql_tbl_8zisjl_product_id`, `mysql_tbl_8zisjl_category_id`, `mysql_tbl_8zisjl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9djbe4` (`mysql_tbl_9djbe4_category_id`, `mysql_tbl_9djbe4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4q33y` (
    `mysql_tbl_l4q33y_course_id` INT,
    `mysql_tbl_l4q33y_course_name` VARCHAR(50),
    `mysql_tbl_l4q33y_credits` INT,
    `mysql_tbl_l4q33y_department_id` INT,
    `mysql_tbl_l4q33y_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8c1h` (
    `mysql_tbl_em8c1h_enrollment_id` INT,
    `mysql_tbl_em8c1h_student_id` INT,
    `mysql_tbl_em8c1h_course_id` INT,
    `mysql_tbl_em8c1h_grade` INT,
    `mysql_tbl_em8c1h_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_l4q33y` (`mysql_tbl_l4q33y_course_id`, `mysql_tbl_l4q33y_course_name`, `mysql_tbl_l4q33y_credits`, `mysql_tbl_l4q33y_department_id`, `mysql_tbl_l4q33y_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_em8c1h` (`mysql_tbl_em8c1h_enrollment_id`, `mysql_tbl_em8c1h_student_id`, `mysql_tbl_em8c1h_course_id`, `mysql_tbl_em8c1h_grade`, `mysql_tbl_em8c1h_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9t3m` (
    `mysql_tbl_su9t3m_meter_id` INT,
    `mysql_tbl_su9t3m_customer_id` INT,
    `mysql_tbl_su9t3m_meter_type` VARCHAR(50),
    `mysql_tbl_su9t3m_current_reading` INT,
    `mysql_tbl_su9t3m_previous_reading` INT,
    `mysql_tbl_su9t3m_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdwae` (
    `mysql_tbl_lgdwae_panel_id` INT,
    `mysql_tbl_lgdwae_meter_id` INT,
    `mysql_tbl_lgdwae_capacity_kw` INT,
    `mysql_tbl_lgdwae_installation_date` DATE,
    `mysql_tbl_lgdwae_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_su9t3m` (`mysql_tbl_su9t3m_meter_id`, `mysql_tbl_su9t3m_customer_id`, `mysql_tbl_su9t3m_meter_type`, `mysql_tbl_su9t3m_current_reading`, `mysql_tbl_su9t3m_previous_reading`, `mysql_tbl_su9t3m_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lgdwae` (`mysql_tbl_lgdwae_panel_id`, `mysql_tbl_lgdwae_meter_id`, `mysql_tbl_lgdwae_capacity_kw`, `mysql_tbl_lgdwae_installation_date`, `mysql_tbl_lgdwae_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271jl5` (
    `mysql_tbl_271jl5_customer_id` INT,
    `mysql_tbl_271jl5_tier_level` INT,
    `mysql_tbl_271jl5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yhl5` (
    `mysql_tbl_h2yhl5_order_id` INT,
    `mysql_tbl_h2yhl5_customer_id` INT,
    `mysql_tbl_h2yhl5_order_date` DATE,
    `mysql_tbl_h2yhl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_271jl5` (`mysql_tbl_271jl5_customer_id`, `mysql_tbl_271jl5_tier_level`, `mysql_tbl_271jl5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2yhl5` (`mysql_tbl_h2yhl5_order_id`, `mysql_tbl_h2yhl5_customer_id`, `mysql_tbl_h2yhl5_order_date`, `mysql_tbl_h2yhl5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcx5v` (
    `mysql_tbl_9qcx5v_customer_id` INT,
    `mysql_tbl_9qcx5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qcx5v` (`mysql_tbl_9qcx5v_customer_id`, `mysql_tbl_9qcx5v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djw6i2` (
    `mysql_tbl_djw6i2_product_id` INT,
    `mysql_tbl_djw6i2_category_id` INT,
    `mysql_tbl_djw6i2_supplier_id` INT,
    `mysql_tbl_djw6i2_price` DECIMAL(10,2),
    `mysql_tbl_djw6i2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8jc6` (
    `mysql_tbl_6p8jc6_category_id` INT,
    `mysql_tbl_6p8jc6_name` VARCHAR(50),
    `mysql_tbl_6p8jc6_discount_percent` INT
);

INSERT INTO `mysql_tbl_djw6i2` (`mysql_tbl_djw6i2_product_id`, `mysql_tbl_djw6i2_category_id`, `mysql_tbl_djw6i2_supplier_id`, `mysql_tbl_djw6i2_price`, `mysql_tbl_djw6i2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6p8jc6` (`mysql_tbl_6p8jc6_category_id`, `mysql_tbl_6p8jc6_name`, `mysql_tbl_6p8jc6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ih8pu` (
    `mysql_tbl_4ih8pu_product_id` INT,
    `mysql_tbl_4ih8pu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ih8pu` (`mysql_tbl_4ih8pu_product_id`, `mysql_tbl_4ih8pu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyetu` (
    `mysql_tbl_2nyetu_order_id` INT,
    `mysql_tbl_2nyetu_customer_id` INT,
    `mysql_tbl_2nyetu_order_date` DATE,
    `mysql_tbl_2nyetu_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nyetu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv28wp` (
    `mysql_tbl_jv28wp_order_id` INT,
    `mysql_tbl_jv28wp_product_id` INT,
    `mysql_tbl_jv28wp_quantity` INT
);

INSERT INTO `mysql_tbl_2nyetu` (`mysql_tbl_2nyetu_order_id`, `mysql_tbl_2nyetu_customer_id`, `mysql_tbl_2nyetu_order_date`, `mysql_tbl_2nyetu_total_amount`, `mysql_tbl_2nyetu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv28wp` (`mysql_tbl_jv28wp_order_id`, `mysql_tbl_jv28wp_product_id`, `mysql_tbl_jv28wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnq4dm` (
    `mysql_tbl_tnq4dm_customer_id` INT,
    `mysql_tbl_tnq4dm_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnq4dm` (`mysql_tbl_tnq4dm_customer_id`, `mysql_tbl_tnq4dm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxemrv` (
    `mysql_tbl_lxemrv_product_id` INT,
    `mysql_tbl_lxemrv_category_id` INT,
    `mysql_tbl_lxemrv_price` DECIMAL(10,2),
    `mysql_tbl_lxemrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qp3mn` (
    `mysql_tbl_6qp3mn_category_id` INT,
    `mysql_tbl_6qp3mn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxemrv` (`mysql_tbl_lxemrv_product_id`, `mysql_tbl_lxemrv_category_id`, `mysql_tbl_lxemrv_price`, `mysql_tbl_lxemrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qp3mn` (`mysql_tbl_6qp3mn_category_id`, `mysql_tbl_6qp3mn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnaqz6` (
    `mysql_tbl_hnaqz6_emp_id` INT,
    `mysql_tbl_hnaqz6_dept_id` INT,
    `mysql_tbl_hnaqz6_salary` INT,
    `mysql_tbl_hnaqz6_hire_date` DATE,
    `mysql_tbl_hnaqz6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbe3y` (
    `mysql_tbl_7pbe3y_dept_id` INT,
    `mysql_tbl_7pbe3y_name` VARCHAR(50),
    `mysql_tbl_7pbe3y_avg_salary` INT
);

INSERT INTO `mysql_tbl_hnaqz6` (`mysql_tbl_hnaqz6_emp_id`, `mysql_tbl_hnaqz6_dept_id`, `mysql_tbl_hnaqz6_salary`, `mysql_tbl_hnaqz6_hire_date`, `mysql_tbl_hnaqz6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pbe3y` (`mysql_tbl_7pbe3y_dept_id`, `mysql_tbl_7pbe3y_name`, `mysql_tbl_7pbe3y_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3gn1` (
    `mysql_tbl_5o3gn1_member_id` INT,
    `mysql_tbl_5o3gn1_name` VARCHAR(50),
    `mysql_tbl_5o3gn1_membership_type` VARCHAR(50),
    `mysql_tbl_5o3gn1_join_date` DATE,
    `mysql_tbl_5o3gn1_monthly_fee` INT,
    `mysql_tbl_5o3gn1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eda6fu` (
    `mysql_tbl_eda6fu_session_id` INT,
    `mysql_tbl_eda6fu_member_id` INT,
    `mysql_tbl_eda6fu_trainer_id` INT,
    `mysql_tbl_eda6fu_session_date` DATE,
    `mysql_tbl_eda6fu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5o3gn1` (`mysql_tbl_5o3gn1_member_id`, `mysql_tbl_5o3gn1_name`, `mysql_tbl_5o3gn1_membership_type`, `mysql_tbl_5o3gn1_join_date`, `mysql_tbl_5o3gn1_monthly_fee`, `mysql_tbl_5o3gn1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eda6fu` (`mysql_tbl_eda6fu_session_id`, `mysql_tbl_eda6fu_member_id`, `mysql_tbl_eda6fu_trainer_id`, `mysql_tbl_eda6fu_session_date`, `mysql_tbl_eda6fu_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84v6d1` (
    `mysql_tbl_84v6d1_order_id` INT,
    `mysql_tbl_84v6d1_customer_id` INT,
    `mysql_tbl_84v6d1_order_date` DATE,
    `mysql_tbl_84v6d1_total_amount` DECIMAL(10,2),
    `mysql_tbl_84v6d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7xqp` (
    `mysql_tbl_tl7xqp_customer_id` INT,
    `mysql_tbl_tl7xqp_customer_segment` INT
);

INSERT INTO `mysql_tbl_84v6d1` (`mysql_tbl_84v6d1_order_id`, `mysql_tbl_84v6d1_customer_id`, `mysql_tbl_84v6d1_order_date`, `mysql_tbl_84v6d1_total_amount`, `mysql_tbl_84v6d1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tl7xqp` (`mysql_tbl_tl7xqp_customer_id`, `mysql_tbl_tl7xqp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcj39x` (
    mysql_tbl_qcj39x_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcj39x` (`mysql_tbl_qcj39x_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5o3gn1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5o3gn1`
    WHERE mysql_tbl_5o3gn1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_eda6fu`
    WHERE mysql_tbl_eda6fu_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_eda6fu_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnaqz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hnaqz6`
    WHERE mysql_tbl_hnaqz6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7pbe3y_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7pbe3y` D
    JOIN `mysql_tbl_hnaqz6` E ON mysql_tbl_7pbe3y_DEPT_ID = mysql_tbl_hnaqz6_DEPT_ID
    WHERE mysql_tbl_hnaqz6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnaqz6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hnaqz6`
    WHERE mysql_tbl_hnaqz6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tl7xqp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tl7xqp`
    WHERE mysql_tbl_tl7xqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84v6d1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_84v6d1`
    WHERE mysql_tbl_84v6d1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_84v6d1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_84v6d1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_84v6d1` O
    JOIN `mysql_tbl_tl7xqp` C ON mysql_tbl_84v6d1_CUSTOMER_ID = mysql_tbl_tl7xqp_CUSTOMER_ID
    WHERE mysql_tbl_tl7xqp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_84v6d1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_qcj39x` 
    WHERE mysql_tbl_qcj39x_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_em8c1h_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_em8c1h_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_em8c1h`
    WHERE mysql_tbl_em8c1h_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98fqfj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_98fqfj`
    WHERE mysql_tbl_98fqfj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i261qd_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_i261qd`
    WHERE mysql_tbl_i261qd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i261qd_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_i261qd`
    WHERE mysql_tbl_i261qd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9qcx5v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9qcx5v`
    WHERE mysql_tbl_9qcx5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ih8pu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ih8pu`
    WHERE mysql_tbl_4ih8pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxemrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lxemrv`
    WHERE mysql_tbl_lxemrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxemrv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_lxemrv`
    WHERE mysql_tbl_lxemrv_CATEGORY_ID = (SELECT mysql_tbl_lxemrv_CATEGORY_ID FROM `mysql_tbl_lxemrv` WHERE mysql_tbl_lxemrv_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tnq4dm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tnq4dm`
    WHERE mysql_tbl_tnq4dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jv28wp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jv28wp_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jv28wp`
    WHERE mysql_tbl_jv28wp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_271jl5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_271jl5`
    WHERE mysql_tbl_271jl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2yhl5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h2yhl5`
    WHERE mysql_tbl_h2yhl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_271jl5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_271jl5`
    WHERE mysql_tbl_271jl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT mysql_tbl_djw6i2_PRICE, COALESCE(mysql_tbl_6p8jc6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_djw6i2` P
    LEFT JOIN `mysql_tbl_6p8jc6` C ON mysql_tbl_djw6i2_CATEGORY_ID = mysql_tbl_6p8jc6_CATEGORY_ID
    WHERE mysql_tbl_djw6i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgdwae_CAPACITY_KW, 5), COALESCE(mysql_tbl_lgdwae_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lgdwae`
    WHERE mysql_tbl_lgdwae_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_su9t3m_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_su9t3m`
    WHERE mysql_tbl_su9t3m_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8zisjl_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8zisjl` P ON OI.PRODUCT_ID = mysql_tbl_8zisjl_PRODUCT_ID
    WHERE mysql_tbl_8zisjl_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8zisjl_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8zisjl` P ON OI.PRODUCT_ID = mysql_tbl_8zisjl_PRODUCT_ID
    WHERE mysql_tbl_8zisjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2iadu3_STATUS, mysql_tbl_2iadu3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2iadu3` WHERE mysql_tbl_2iadu3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2iadu3` SET mysql_tbl_2iadu3_STATUS = 'CANCELLED' WHERE mysql_tbl_2iadu3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);