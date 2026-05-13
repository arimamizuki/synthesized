/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5kr7` (
    `mysql_tbl_sr5kr7_album_id` INT,
    `mysql_tbl_sr5kr7_artist_id` INT,
    `mysql_tbl_sr5kr7_title` INT,
    `mysql_tbl_sr5kr7_release_year` INT,
    `mysql_tbl_sr5kr7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_sr5kr7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1ewl` (
    `mysql_tbl_qp1ewl_track_id` INT,
    `mysql_tbl_qp1ewl_album_id` INT,
    `mysql_tbl_qp1ewl_track_number` INT,
    `mysql_tbl_qp1ewl_duration` INT,
    `mysql_tbl_qp1ewl_play_count` INT
);

INSERT INTO `mysql_tbl_sr5kr7` (`mysql_tbl_sr5kr7_album_id`, `mysql_tbl_sr5kr7_artist_id`, `mysql_tbl_sr5kr7_title`, `mysql_tbl_sr5kr7_release_year`, `mysql_tbl_sr5kr7_total_tracks`, `mysql_tbl_sr5kr7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qp1ewl` (`mysql_tbl_qp1ewl_track_id`, `mysql_tbl_qp1ewl_album_id`, `mysql_tbl_qp1ewl_track_number`, `mysql_tbl_qp1ewl_duration`, `mysql_tbl_qp1ewl_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2pg5` (
    `mysql_tbl_6g2pg5_order_id` INT,
    `mysql_tbl_6g2pg5_customer_id` INT,
    `mysql_tbl_6g2pg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g2pg5` (`mysql_tbl_6g2pg5_order_id`, `mysql_tbl_6g2pg5_customer_id`, `mysql_tbl_6g2pg5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kicn1` (
    `mysql_tbl_3kicn1_supplier_id` INT,
    `mysql_tbl_3kicn1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3kicn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3kicn1` (`mysql_tbl_3kicn1_supplier_id`, `mysql_tbl_3kicn1_supplier_rating`, `mysql_tbl_3kicn1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wffc9` (
    `mysql_tbl_1wffc9_supplier_id` INT,
    `mysql_tbl_1wffc9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1wffc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wffc9` (`mysql_tbl_1wffc9_supplier_id`, `mysql_tbl_1wffc9_supplier_rating`, `mysql_tbl_1wffc9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8836q` (
    `mysql_tbl_i8836q_hire_date` DATE
);

INSERT INTO `mysql_tbl_i8836q` (`mysql_tbl_i8836q_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ngc8` (
    `mysql_tbl_r8ngc8_customer_id` INT,
    `mysql_tbl_r8ngc8_registration_date` DATE,
    `mysql_tbl_r8ngc8_tier_level` INT,
    `mysql_tbl_r8ngc8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7xufe` (
    `mysql_tbl_f7xufe_order_id` INT,
    `mysql_tbl_f7xufe_customer_id` INT,
    `mysql_tbl_f7xufe_order_date` DATE,
    `mysql_tbl_f7xufe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p790yl` (
    `mysql_tbl_p790yl_review_id` INT,
    `mysql_tbl_p790yl_customer_id` INT,
    `mysql_tbl_p790yl_product_id` INT,
    `mysql_tbl_p790yl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8ngc8` (`mysql_tbl_r8ngc8_customer_id`, `mysql_tbl_r8ngc8_registration_date`, `mysql_tbl_r8ngc8_tier_level`, `mysql_tbl_r8ngc8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f7xufe` (`mysql_tbl_f7xufe_order_id`, `mysql_tbl_f7xufe_customer_id`, `mysql_tbl_f7xufe_order_date`, `mysql_tbl_f7xufe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p790yl` (`mysql_tbl_p790yl_review_id`, `mysql_tbl_p790yl_customer_id`, `mysql_tbl_p790yl_product_id`, `mysql_tbl_p790yl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x21q` (
    `mysql_tbl_y2x21q_course_id` INT,
    `mysql_tbl_y2x21q_course_name` VARCHAR(50),
    `mysql_tbl_y2x21q_credits` INT,
    `mysql_tbl_y2x21q_department_id` INT,
    `mysql_tbl_y2x21q_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzhz2` (
    `mysql_tbl_gqzhz2_enrollment_id` INT,
    `mysql_tbl_gqzhz2_student_id` INT,
    `mysql_tbl_gqzhz2_course_id` INT,
    `mysql_tbl_gqzhz2_grade` INT,
    `mysql_tbl_gqzhz2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_y2x21q` (`mysql_tbl_y2x21q_course_id`, `mysql_tbl_y2x21q_course_name`, `mysql_tbl_y2x21q_credits`, `mysql_tbl_y2x21q_department_id`, `mysql_tbl_y2x21q_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gqzhz2` (`mysql_tbl_gqzhz2_enrollment_id`, `mysql_tbl_gqzhz2_student_id`, `mysql_tbl_gqzhz2_course_id`, `mysql_tbl_gqzhz2_grade`, `mysql_tbl_gqzhz2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5iaha` (
    `mysql_tbl_x5iaha_emp_id` INT,
    `mysql_tbl_x5iaha_department_id` INT,
    `mysql_tbl_x5iaha_salary` INT,
    `mysql_tbl_x5iaha_hire_date` DATE,
    `mysql_tbl_x5iaha_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5iaha` (`mysql_tbl_x5iaha_emp_id`, `mysql_tbl_x5iaha_department_id`, `mysql_tbl_x5iaha_salary`, `mysql_tbl_x5iaha_hire_date`, `mysql_tbl_x5iaha_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ji6z` (
    `mysql_tbl_c0ji6z_customer_id` INT,
    `mysql_tbl_c0ji6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0ji6z` (`mysql_tbl_c0ji6z_customer_id`, `mysql_tbl_c0ji6z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71bjw` (
    `mysql_tbl_c71bjw_customer_id` INT,
    `mysql_tbl_c71bjw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xl55` (
    `mysql_tbl_94xl55_order_id` INT,
    `mysql_tbl_94xl55_customer_id` INT,
    `mysql_tbl_94xl55_order_date` DATE,
    `mysql_tbl_94xl55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c71bjw` (`mysql_tbl_c71bjw_customer_id`, `mysql_tbl_c71bjw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_94xl55` (`mysql_tbl_94xl55_order_id`, `mysql_tbl_94xl55_customer_id`, `mysql_tbl_94xl55_order_date`, `mysql_tbl_94xl55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37dml` (
    `mysql_tbl_d37dml_emp_id` INT,
    `mysql_tbl_d37dml_department_id` INT,
    `mysql_tbl_d37dml_hire_date` DATE,
    `mysql_tbl_d37dml_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ejv1i` (
    `mysql_tbl_0ejv1i_department_id` INT,
    `mysql_tbl_0ejv1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d37dml` (`mysql_tbl_d37dml_emp_id`, `mysql_tbl_d37dml_department_id`, `mysql_tbl_d37dml_hire_date`, `mysql_tbl_d37dml_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ejv1i` (`mysql_tbl_0ejv1i_department_id`, `mysql_tbl_0ejv1i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5l27` (
    `mysql_tbl_oz5l27_campaign_id` INT,
    `mysql_tbl_oz5l27_status` VARCHAR(50),
    `mysql_tbl_oz5l27_start_date` DATE,
    `mysql_tbl_oz5l27_end_date` DATE
);

INSERT INTO `mysql_tbl_oz5l27` (`mysql_tbl_oz5l27_campaign_id`, `mysql_tbl_oz5l27_status`, `mysql_tbl_oz5l27_start_date`, `mysql_tbl_oz5l27_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvzjv` (
    `mysql_tbl_epvzjv_emp_id` INT,
    `mysql_tbl_epvzjv_department_id` INT,
    `mysql_tbl_epvzjv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2njg` (
    `mysql_tbl_bn2njg_department_id` INT,
    `mysql_tbl_bn2njg_name` VARCHAR(50),
    `mysql_tbl_bn2njg_budget` INT
);

INSERT INTO `mysql_tbl_epvzjv` (`mysql_tbl_epvzjv_emp_id`, `mysql_tbl_epvzjv_department_id`, `mysql_tbl_epvzjv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bn2njg` (`mysql_tbl_bn2njg_department_id`, `mysql_tbl_bn2njg_name`, `mysql_tbl_bn2njg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79xle` (
    `mysql_tbl_e79xle_supplier_id` INT,
    `mysql_tbl_e79xle_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e79xle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e79xle` (`mysql_tbl_e79xle_supplier_id`, `mysql_tbl_e79xle_supplier_rating`, `mysql_tbl_e79xle_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouk0pc` (
    `mysql_tbl_ouk0pc_customer_id` INT,
    `mysql_tbl_ouk0pc_plan_type` VARCHAR(50),
    `mysql_tbl_ouk0pc_monthly_fee` INT,
    `mysql_tbl_ouk0pc_start_date` DATE,
    `mysql_tbl_ouk0pc_referral_count` INT
);

INSERT INTO `mysql_tbl_ouk0pc` (`mysql_tbl_ouk0pc_customer_id`, `mysql_tbl_ouk0pc_plan_type`, `mysql_tbl_ouk0pc_monthly_fee`, `mysql_tbl_ouk0pc_start_date`, `mysql_tbl_ouk0pc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknt3d` (mysql_tbl_lknt3d_student_id INT, mysql_tbl_lknt3d_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c71bjw_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_c71bjw`
    WHERE mysql_tbl_c71bjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_94xl55`
    WHERE mysql_tbl_94xl55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5iaha_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x5iaha_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x5iaha_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_x5iaha`
    WHERE mysql_tbl_x5iaha_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_d37dml`
    WHERE mysql_tbl_d37dml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d37dml_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_d37dml` E
    WHERE mysql_tbl_d37dml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c0ji6z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c0ji6z`
    WHERE mysql_tbl_c0ji6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_epvzjv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_epvzjv`
    WHERE mysql_tbl_epvzjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bn2njg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bn2njg`
    WHERE mysql_tbl_bn2njg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oz5l27_START_DATE, mysql_tbl_oz5l27_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oz5l27`
    WHERE mysql_tbl_oz5l27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6g2pg5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6g2pg5`
    WHERE mysql_tbl_6g2pg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g2pg5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6g2pg5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kicn1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3kicn1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3kicn1`
    WHERE mysql_tbl_3kicn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qw613w`
    WHERE mysql_tbl_3kicn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lknt3d` SET mysql_tbl_lknt3d_EXAM_SCORE = mysql_tbl_lknt3d_EXAM_SCORE + 5 WHERE mysql_tbl_lknt3d_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ouk0pc_REFERRAL_COUNT, 0), mysql_tbl_ouk0pc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ouk0pc`
    WHERE mysql_tbl_ouk0pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ouk0pc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ouk0pc`
    WHERE mysql_tbl_ouk0pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e79xle_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e79xle_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e79xle`
    WHERE mysql_tbl_e79xle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wffc9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1wffc9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1wffc9`
    WHERE mysql_tbl_1wffc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qw613w`
    WHERE mysql_tbl_1wffc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i8836q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i8836q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT mysql_tbl_r8ngc8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r8ngc8`
    WHERE mysql_tbl_r8ngc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_f7xufe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f7xufe`
    WHERE mysql_tbl_f7xufe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_p790yl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_p790yl`
    WHERE mysql_tbl_p790yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gqzhz2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gqzhz2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gqzhz2`
    WHERE mysql_tbl_gqzhz2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qp1ewl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qp1ewl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qp1ewl`
    WHERE mysql_tbl_qp1ewl_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);