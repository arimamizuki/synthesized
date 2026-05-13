/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me247c` (
    `mysql_tbl_me247c_campaign_id` INT,
    `mysql_tbl_me247c_start_date` DATE,
    `mysql_tbl_me247c_end_date` DATE
);

INSERT INTO `mysql_tbl_me247c` (`mysql_tbl_me247c_campaign_id`, `mysql_tbl_me247c_start_date`, `mysql_tbl_me247c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5rjj` (
    `mysql_tbl_wk5rjj_student_id` INT,
    `mysql_tbl_wk5rjj_name` VARCHAR(50),
    `mysql_tbl_wk5rjj_class_id` INT,
    `mysql_tbl_wk5rjj_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8uk2` (
    `mysql_tbl_gg8uk2_class_id` INT,
    `mysql_tbl_gg8uk2_teacher_id` INT,
    `mysql_tbl_gg8uk2_average_score` INT
);

INSERT INTO `mysql_tbl_wk5rjj` (`mysql_tbl_wk5rjj_student_id`, `mysql_tbl_wk5rjj_name`, `mysql_tbl_wk5rjj_class_id`, `mysql_tbl_wk5rjj_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gg8uk2` (`mysql_tbl_gg8uk2_class_id`, `mysql_tbl_gg8uk2_teacher_id`, `mysql_tbl_gg8uk2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxppu` (
    mysql_tbl_ttxppu_inventory_id INT PRIMARY KEY,
    mysql_tbl_ttxppu_film_id INT,
    mysql_tbl_ttxppu_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmc0e6` (
    mysql_tbl_dmc0e6_rental_id INT PRIMARY KEY,
    mysql_tbl_dmc0e6_inventory_id INT,
    mysql_tbl_dmc0e6_return_date DATE
);

INSERT INTO `mysql_tbl_ttxppu` (`mysql_tbl_ttxppu_inventory_id`, `mysql_tbl_ttxppu_film_id`, `mysql_tbl_ttxppu_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dmc0e6` (`mysql_tbl_dmc0e6_rental_id`, `mysql_tbl_dmc0e6_inventory_id`, `mysql_tbl_dmc0e6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzp5l` (
    `mysql_tbl_8pzp5l_product_id` INT,
    `mysql_tbl_8pzp5l_category_id` INT,
    `mysql_tbl_8pzp5l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddeou` (
    `mysql_tbl_eddeou_category_id` INT,
    `mysql_tbl_eddeou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pzp5l` (`mysql_tbl_8pzp5l_product_id`, `mysql_tbl_8pzp5l_category_id`, `mysql_tbl_8pzp5l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eddeou` (`mysql_tbl_eddeou_category_id`, `mysql_tbl_eddeou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1uoyd` (
    `mysql_tbl_p1uoyd_order_id` INT,
    `mysql_tbl_p1uoyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1uoyd` (`mysql_tbl_p1uoyd_order_id`, `mysql_tbl_p1uoyd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfwl4` (
    `mysql_tbl_2wfwl4_emp_id` INT,
    `mysql_tbl_2wfwl4_manager_id` INT,
    `mysql_tbl_2wfwl4_salary` INT,
    `mysql_tbl_2wfwl4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai06a5` (
    `mysql_tbl_ai06a5_dept_id` INT,
    `mysql_tbl_ai06a5_budget` INT,
    `mysql_tbl_ai06a5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2wfwl4` (`mysql_tbl_2wfwl4_emp_id`, `mysql_tbl_2wfwl4_manager_id`, `mysql_tbl_2wfwl4_salary`, `mysql_tbl_2wfwl4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ai06a5` (`mysql_tbl_ai06a5_dept_id`, `mysql_tbl_ai06a5_budget`, `mysql_tbl_ai06a5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3stu` (
    `mysql_tbl_4k3stu_emp_id` INT,
    `mysql_tbl_4k3stu_department_id` INT,
    `mysql_tbl_4k3stu_salary` INT,
    `mysql_tbl_4k3stu_hire_date` DATE,
    `mysql_tbl_4k3stu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4k3stu` (`mysql_tbl_4k3stu_emp_id`, `mysql_tbl_4k3stu_department_id`, `mysql_tbl_4k3stu_salary`, `mysql_tbl_4k3stu_hire_date`, `mysql_tbl_4k3stu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2f050` (
    `mysql_tbl_p2f050_supplier_id` INT,
    `mysql_tbl_p2f050_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p2f050_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p2f050` (`mysql_tbl_p2f050_supplier_id`, `mysql_tbl_p2f050_supplier_rating`, `mysql_tbl_p2f050_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl56o` (
    `mysql_tbl_jjl56o_emp_id` INT,
    `mysql_tbl_jjl56o_manager_id` INT,
    `mysql_tbl_jjl56o_department_id` INT
);

INSERT INTO `mysql_tbl_jjl56o` (`mysql_tbl_jjl56o_emp_id`, `mysql_tbl_jjl56o_manager_id`, `mysql_tbl_jjl56o_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6y5y` (mysql_tbl_id6y5y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7qui` (mysql_tbl_oy7qui_id INT, mysql_tbl_oy7qui_score INT, mysql_tbl_oy7qui_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuk1m` (
    `mysql_tbl_nuuk1m_customer_id` INT,
    `mysql_tbl_nuuk1m_country` INT
);

INSERT INTO `mysql_tbl_nuuk1m` (`mysql_tbl_nuuk1m_customer_id`, `mysql_tbl_nuuk1m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0zw8` (
    `mysql_tbl_bz0zw8_category_id` INT,
    `mysql_tbl_bz0zw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz0zw8` (`mysql_tbl_bz0zw8_category_id`, `mysql_tbl_bz0zw8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaq3lw` (
    `mysql_tbl_vaq3lw_emp_id` INT,
    `mysql_tbl_vaq3lw_department_id` INT,
    `mysql_tbl_vaq3lw_salary` INT
);

INSERT INTO `mysql_tbl_vaq3lw` (`mysql_tbl_vaq3lw_emp_id`, `mysql_tbl_vaq3lw_department_id`, `mysql_tbl_vaq3lw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9djv3u` (
    `mysql_tbl_9djv3u_supplier_id` INT,
    `mysql_tbl_9djv3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9djv3u` (`mysql_tbl_9djv3u_supplier_id`, `mysql_tbl_9djv3u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bytjze` (
    `mysql_tbl_bytjze_campaign_id` INT,
    `mysql_tbl_bytjze_channel` INT,
    `mysql_tbl_bytjze_budget` INT,
    `mysql_tbl_bytjze_start_date` DATE,
    `mysql_tbl_bytjze_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_web1xv` (
    `mysql_tbl_web1xv_conversion_id` INT,
    `mysql_tbl_web1xv_campaign_id` INT,
    `mysql_tbl_web1xv_conversion_value` INT
);

INSERT INTO `mysql_tbl_bytjze` (`mysql_tbl_bytjze_campaign_id`, `mysql_tbl_bytjze_channel`, `mysql_tbl_bytjze_budget`, `mysql_tbl_bytjze_start_date`, `mysql_tbl_bytjze_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_web1xv` (`mysql_tbl_web1xv_conversion_id`, `mysql_tbl_web1xv_campaign_id`, `mysql_tbl_web1xv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sct91f` (
    `mysql_tbl_sct91f_customer_id` INT
);

INSERT INTO `mysql_tbl_sct91f` (`mysql_tbl_sct91f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9urp2` (
    `mysql_tbl_t9urp2_supplier_id` INT,
    `mysql_tbl_t9urp2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9urp2` (`mysql_tbl_t9urp2_supplier_id`, `mysql_tbl_t9urp2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5k7v` (
    `mysql_tbl_7a5k7v_ad_id` INT,
    `mysql_tbl_7a5k7v_company_id` INT,
    `mysql_tbl_7a5k7v_location_id` INT,
    `mysql_tbl_7a5k7v_billboard_size` INT,
    `mysql_tbl_7a5k7v_monthly_rent` INT,
    `mysql_tbl_7a5k7v_duration_months` INT,
    `mysql_tbl_7a5k7v_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ip4q9` (
    `mysql_tbl_6ip4q9_location_id` INT,
    `mysql_tbl_6ip4q9_city` INT,
    `mysql_tbl_6ip4q9_traffic_count` INT,
    `mysql_tbl_6ip4q9_visibility_score` INT
);

INSERT INTO `mysql_tbl_7a5k7v` (`mysql_tbl_7a5k7v_ad_id`, `mysql_tbl_7a5k7v_company_id`, `mysql_tbl_7a5k7v_location_id`, `mysql_tbl_7a5k7v_billboard_size`, `mysql_tbl_7a5k7v_monthly_rent`, `mysql_tbl_7a5k7v_duration_months`, `mysql_tbl_7a5k7v_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ip4q9` (`mysql_tbl_6ip4q9_location_id`, `mysql_tbl_6ip4q9_city`, `mysql_tbl_6ip4q9_traffic_count`, `mysql_tbl_6ip4q9_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j16m43` (
    `mysql_tbl_j16m43_enrollment_id` INT,
    `mysql_tbl_j16m43_child_id` INT,
    `mysql_tbl_j16m43_program_type` VARCHAR(50),
    `mysql_tbl_j16m43_hours_per_week` INT,
    `mysql_tbl_j16m43_weekly_rate` INT,
    `mysql_tbl_j16m43_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qt9z` (
    `mysql_tbl_33qt9z_child_id` INT,
    `mysql_tbl_33qt9z_date_of_birth` DATE,
    `mysql_tbl_33qt9z_parent_id` INT
);

INSERT INTO `mysql_tbl_j16m43` (`mysql_tbl_j16m43_enrollment_id`, `mysql_tbl_j16m43_child_id`, `mysql_tbl_j16m43_program_type`, `mysql_tbl_j16m43_hours_per_week`, `mysql_tbl_j16m43_weekly_rate`, `mysql_tbl_j16m43_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33qt9z` (`mysql_tbl_33qt9z_child_id`, `mysql_tbl_33qt9z_date_of_birth`, `mysql_tbl_33qt9z_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9urp2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t9urp2`
    WHERE mysql_tbl_t9urp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a5k7v_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_7a5k7v_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_7a5k7v`
    WHERE mysql_tbl_7a5k7v_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ip4q9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_7a5k7v` BA
    JOIN `mysql_tbl_6ip4q9` BL ON mysql_tbl_7a5k7v_LOCATION_ID = mysql_tbl_6ip4q9_LOCATION_ID
    WHERE mysql_tbl_7a5k7v_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    FROM `mysql_tbl_lvz55i`
    WHERE mysql_tbl_sct91f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_33qt9z_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_33qt9z`
    WHERE mysql_tbl_33qt9z_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_j16m43_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_j16m43`
    WHERE mysql_tbl_j16m43_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_j16m43_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bytjze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bytjze`
    WHERE mysql_tbl_bytjze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_web1xv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_web1xv`
    WHERE mysql_tbl_web1xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2wfwl4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2wfwl4`
    WHERE mysql_tbl_2wfwl4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ai06a5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ai06a5`
    WHERE mysql_tbl_ai06a5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vaq3lw_DEPARTMENT_ID, COALESCE(mysql_tbl_vaq3lw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vaq3lw`
    WHERE mysql_tbl_vaq3lw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vaq3lw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vaq3lw`
    WHERE mysql_tbl_vaq3lw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k3stu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4k3stu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4k3stu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4k3stu`
    WHERE mysql_tbl_4k3stu_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pzp5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8pzp5l`
    WHERE mysql_tbl_8pzp5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8pzp5l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8pzp5l`
    WHERE mysql_tbl_8pzp5l_CATEGORY_ID = (SELECT mysql_tbl_8pzp5l_CATEGORY_ID FROM `mysql_tbl_8pzp5l` WHERE mysql_tbl_8pzp5l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nuuk1m`
    WHERE mysql_tbl_nuuk1m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_oy7qui_SCORE INTO V_SCORE FROM `mysql_tbl_oy7qui` WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_oy7qui_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_oy7qui` SET mysql_tbl_oy7qui_LETTER_GRADE = 'A' WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_oy7qui` SET mysql_tbl_oy7qui_LETTER_GRADE = 'B' WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_oy7qui` SET mysql_tbl_oy7qui_LETTER_GRADE = 'C' WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_oy7qui` SET mysql_tbl_oy7qui_LETTER_GRADE = 'D' WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_oy7qui` SET mysql_tbl_oy7qui_LETTER_GRADE = 'F' WHERE mysql_tbl_oy7qui_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bz0zw8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bz0zw8`
    WHERE mysql_tbl_bz0zw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jjl56o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jjl56o`
    WHERE mysql_tbl_jjl56o_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_id6y5y` (`mysql_tbl_id6y5y_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2f050_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p2f050_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p2f050`
    WHERE mysql_tbl_p2f050_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9djv3u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9djv3u`
    WHERE mysql_tbl_9djv3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1uoyd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1uoyd`
    WHERE mysql_tbl_p1uoyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (FLOOR(V_TOTAL / 50)));
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

    SELECT COALESCE(mysql_tbl_gg8uk2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gg8uk2`
    WHERE mysql_tbl_gg8uk2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wk5rjj`
    WHERE mysql_tbl_wk5rjj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wk5rjj`
    WHERE mysql_tbl_wk5rjj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wk5rjj_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wk5rjj`
    WHERE mysql_tbl_wk5rjj_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wk5rjj_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ttxppu`
    WHERE mysql_tbl_ttxppu_FILM_ID = P_FILM_ID
    AND mysql_tbl_ttxppu_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_dmc0e6` 
        WHERE mysql_tbl_dmc0e6.mysql_tbl_dmc0e6_INVENTORY_ID = mysql_tbl_ttxppu.mysql_tbl_ttxppu_INVENTORY_ID 
        AND mysql_tbl_dmc0e6.mysql_tbl_dmc0e6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_me247c_START_DATE, mysql_tbl_me247c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_me247c`
    WHERE mysql_tbl_me247c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);