/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuye0r` (
    `mysql_tbl_kuye0r_customer_id` INT,
    `mysql_tbl_kuye0r_country` INT,
    `mysql_tbl_kuye0r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kuye0r` (`mysql_tbl_kuye0r_customer_id`, `mysql_tbl_kuye0r_country`, `mysql_tbl_kuye0r_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84eu7s` (
    `mysql_tbl_84eu7s_booking_id` INT,
    `mysql_tbl_84eu7s_customer_id` INT,
    `mysql_tbl_84eu7s_car_id` INT,
    `mysql_tbl_84eu7s_rental_days` INT,
    `mysql_tbl_84eu7s_daily_rate` INT,
    `mysql_tbl_84eu7s_insurance_daily` INT,
    `mysql_tbl_84eu7s_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4n6zq` (
    `mysql_tbl_k4n6zq_car_id` INT,
    `mysql_tbl_k4n6zq_car_type` VARCHAR(50),
    `mysql_tbl_k4n6zq_make` INT,
    `mysql_tbl_k4n6zq_model` INT,
    `mysql_tbl_k4n6zq_year` INT,
    `mysql_tbl_k4n6zq_mileage` INT
);

INSERT INTO `mysql_tbl_84eu7s` (`mysql_tbl_84eu7s_booking_id`, `mysql_tbl_84eu7s_customer_id`, `mysql_tbl_84eu7s_car_id`, `mysql_tbl_84eu7s_rental_days`, `mysql_tbl_84eu7s_daily_rate`, `mysql_tbl_84eu7s_insurance_daily`, `mysql_tbl_84eu7s_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4n6zq` (`mysql_tbl_k4n6zq_car_id`, `mysql_tbl_k4n6zq_car_type`, `mysql_tbl_k4n6zq_make`, `mysql_tbl_k4n6zq_model`, `mysql_tbl_k4n6zq_year`, `mysql_tbl_k4n6zq_mileage`) VALUES (1, 'mysql_tbl_newffc', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6o8ix` (
    `mysql_tbl_w6o8ix_student_id` INT,
    `mysql_tbl_w6o8ix_name` VARCHAR(50),
    `mysql_tbl_w6o8ix_gpa` INT,
    `mysql_tbl_w6o8ix_major_id` INT,
    `mysql_tbl_w6o8ix_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cioohm` (
    `mysql_tbl_cioohm_major_id` INT,
    `mysql_tbl_cioohm_name` VARCHAR(50),
    `mysql_tbl_cioohm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6aji3` (
    `mysql_tbl_l6aji3_department_id` INT,
    `mysql_tbl_l6aji3_name` VARCHAR(50),
    `mysql_tbl_l6aji3_budget` INT
);

INSERT INTO `mysql_tbl_w6o8ix` (`mysql_tbl_w6o8ix_student_id`, `mysql_tbl_w6o8ix_name`, `mysql_tbl_w6o8ix_gpa`, `mysql_tbl_w6o8ix_major_id`, `mysql_tbl_w6o8ix_enrollment_year`) VALUES (1, 'mysql_tbl_newffc', 1, 1, 1);

INSERT INTO `mysql_tbl_cioohm` (`mysql_tbl_cioohm_major_id`, `mysql_tbl_cioohm_name`, `mysql_tbl_cioohm_department_id`) VALUES (1, 'mysql_tbl_newffc', 3);

INSERT INTO `mysql_tbl_l6aji3` (`mysql_tbl_l6aji3_department_id`, `mysql_tbl_l6aji3_name`, `mysql_tbl_l6aji3_budget`) VALUES (1, 'mysql_tbl_newffc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkk0sv` (
    `mysql_tbl_nkk0sv_customer_id` INT
);

INSERT INTO `mysql_tbl_nkk0sv` (`mysql_tbl_nkk0sv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kin6h2` (
    `mysql_tbl_kin6h2_emp_id` INT,
    `mysql_tbl_kin6h2_department_id` INT,
    `mysql_tbl_kin6h2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukq7oi` (
    `mysql_tbl_ukq7oi_department_id` INT,
    `mysql_tbl_ukq7oi_name` VARCHAR(50),
    `mysql_tbl_ukq7oi_budget` INT
);

INSERT INTO `mysql_tbl_kin6h2` (`mysql_tbl_kin6h2_emp_id`, `mysql_tbl_kin6h2_department_id`, `mysql_tbl_kin6h2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ukq7oi` (`mysql_tbl_ukq7oi_department_id`, `mysql_tbl_ukq7oi_name`, `mysql_tbl_ukq7oi_budget`) VALUES (1, 'mysql_tbl_newffc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibc718` (
    `mysql_tbl_ibc718_campaign_id` INT,
    `mysql_tbl_ibc718_start_date` DATE,
    `mysql_tbl_ibc718_end_date` DATE,
    `mysql_tbl_ibc718_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s7u6` (
    `mysql_tbl_b6s7u6_conversion_id` INT,
    `mysql_tbl_b6s7u6_campaign_id` INT,
    `mysql_tbl_b6s7u6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ibc718` (`mysql_tbl_ibc718_campaign_id`, `mysql_tbl_ibc718_start_date`, `mysql_tbl_ibc718_end_date`, `mysql_tbl_ibc718_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b6s7u6` (`mysql_tbl_b6s7u6_conversion_id`, `mysql_tbl_b6s7u6_campaign_id`, `mysql_tbl_b6s7u6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb73q6` (
    `mysql_tbl_hb73q6_campaign_id` INT
);

INSERT INTO `mysql_tbl_hb73q6` (`mysql_tbl_hb73q6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzve2l` (
    `mysql_tbl_lzve2l_emp_id` INT,
    `mysql_tbl_lzve2l_manager_id` INT,
    `mysql_tbl_lzve2l_salary` INT,
    `mysql_tbl_lzve2l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gcxy` (
    `mysql_tbl_79gcxy_dept_id` INT,
    `mysql_tbl_79gcxy_budget` INT,
    `mysql_tbl_79gcxy_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lzve2l` (`mysql_tbl_lzve2l_emp_id`, `mysql_tbl_lzve2l_manager_id`, `mysql_tbl_lzve2l_salary`, `mysql_tbl_lzve2l_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_79gcxy` (`mysql_tbl_79gcxy_dept_id`, `mysql_tbl_79gcxy_budget`, `mysql_tbl_79gcxy_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5o7p` (
    `mysql_tbl_mb5o7p_employee_id` INT,
    `mysql_tbl_mb5o7p_department_id` INT,
    `mysql_tbl_mb5o7p_manager_id` INT,
    `mysql_tbl_mb5o7p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tyu4` (
    `mysql_tbl_57tyu4_department_id` INT,
    `mysql_tbl_57tyu4_parent_department_id` INT,
    `mysql_tbl_57tyu4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb5o7p` (`mysql_tbl_mb5o7p_employee_id`, `mysql_tbl_mb5o7p_department_id`, `mysql_tbl_mb5o7p_manager_id`, `mysql_tbl_mb5o7p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_57tyu4` (`mysql_tbl_57tyu4_department_id`, `mysql_tbl_57tyu4_parent_department_id`, `mysql_tbl_57tyu4_department_name`) VALUES (1, 2, 'mysql_tbl_newffc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxube7` (
    `mysql_tbl_wxube7_campaign_id` INT,
    `mysql_tbl_wxube7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxube7` (`mysql_tbl_wxube7_campaign_id`, `mysql_tbl_wxube7_status`) VALUES (1, 'mysql_tbl_newffc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkn5d` (
    `mysql_tbl_4dkn5d_order_id` INT,
    `mysql_tbl_4dkn5d_customer_id` INT,
    `mysql_tbl_4dkn5d_order_date` DATE,
    `mysql_tbl_4dkn5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dkn5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwctw` (
    `mysql_tbl_dcwctw_refund_id` INT,
    `mysql_tbl_dcwctw_order_id` INT,
    `mysql_tbl_dcwctw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dkn5d` (`mysql_tbl_4dkn5d_order_id`, `mysql_tbl_4dkn5d_customer_id`, `mysql_tbl_4dkn5d_order_date`, `mysql_tbl_4dkn5d_total_amount`, `mysql_tbl_4dkn5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_newffc');

INSERT INTO `mysql_tbl_dcwctw` (`mysql_tbl_dcwctw_refund_id`, `mysql_tbl_dcwctw_order_id`, `mysql_tbl_dcwctw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8wji` (
    `mysql_tbl_3l8wji_order_id` INT,
    `mysql_tbl_3l8wji_customer_id` INT,
    `mysql_tbl_3l8wji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l8wji` (`mysql_tbl_3l8wji_order_id`, `mysql_tbl_3l8wji_customer_id`, `mysql_tbl_3l8wji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqhea` (
    `mysql_tbl_aeqhea_customer_id` INT,
    `mysql_tbl_aeqhea_registration_date` DATE,
    `mysql_tbl_aeqhea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nng962` (
    `mysql_tbl_nng962_order_id` INT,
    `mysql_tbl_nng962_customer_id` INT,
    `mysql_tbl_nng962_order_date` DATE,
    `mysql_tbl_nng962_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeqhea` (`mysql_tbl_aeqhea_customer_id`, `mysql_tbl_aeqhea_registration_date`, `mysql_tbl_aeqhea_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nng962` (`mysql_tbl_nng962_order_id`, `mysql_tbl_nng962_customer_id`, `mysql_tbl_nng962_order_date`, `mysql_tbl_nng962_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7of9t` (mysql_tbl_q7of9t_id INT, mysql_tbl_q7of9t_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzve2l_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lzve2l`
    WHERE mysql_tbl_lzve2l_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79gcxy_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_79gcxy`
    WHERE mysql_tbl_79gcxy_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wxube7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxube7`
    WHERE mysql_tbl_wxube7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_nng962_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nng962`
    WHERE mysql_tbl_nng962_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fm874u` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rhm0sj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fm874u` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_newffc');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q7of9t`
    SET mysql_tbl_q7of9t_SALARY = CASE
        WHEN mysql_tbl_q7of9t_SALARY < 30000 THEN mysql_tbl_q7of9t_SALARY * 1.10
        WHEN mysql_tbl_q7of9t_SALARY < 50000 THEN mysql_tbl_q7of9t_SALARY * 1.08
        WHEN mysql_tbl_q7of9t_SALARY < 80000 THEN mysql_tbl_q7of9t_SALARY * 1.05
        ELSE mysql_tbl_q7of9t_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dkn5d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dkn5d`
    WHERE mysql_tbl_4dkn5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcwctw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dcwctw`
    WHERE mysql_tbl_dcwctw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3l8wji_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3l8wji`
    WHERE mysql_tbl_3l8wji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3l8wji_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3l8wji`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_57tyu4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_57tyu4`
        WHERE mysql_tbl_57tyu4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pesp5p`
    WHERE mysql_tbl_hb73q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fm874u` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fm874u` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rhm0sj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kin6h2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kin6h2`;

    SELECT COALESCE(AVG(mysql_tbl_kin6h2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kin6h2`
    WHERE mysql_tbl_kin6h2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_b6s7u6_CONVERSION_DATE, mysql_tbl_ibc718_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_b6s7u6` C
    JOIN `mysql_tbl_ibc718` CAMP ON mysql_tbl_b6s7u6_CAMPAIGN_ID = mysql_tbl_ibc718_CAMPAIGN_ID
    WHERE mysql_tbl_b6s7u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_rhm0sj`
    WHERE mysql_tbl_nkk0sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84eu7s_RENTAL_DAYS, 1), COALESCE(mysql_tbl_84eu7s_DAILY_RATE, 50), COALESCE(mysql_tbl_84eu7s_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_84eu7s`
    WHERE mysql_tbl_84eu7s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4n6zq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_84eu7s` CRB
    JOIN `mysql_tbl_k4n6zq` C ON mysql_tbl_84eu7s_CAR_ID = mysql_tbl_k4n6zq_CAR_ID
    WHERE mysql_tbl_84eu7s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6o8ix_GPA, 0.00), mysql_tbl_w6o8ix_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_w6o8ix`
    WHERE mysql_tbl_w6o8ix_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cioohm_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cioohm`
    WHERE mysql_tbl_cioohm_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w6o8ix_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_w6o8ix` S
    JOIN `mysql_tbl_cioohm` M ON mysql_tbl_w6o8ix_MAJOR_ID = mysql_tbl_cioohm_MAJOR_ID
    WHERE mysql_tbl_cioohm_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_newffc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_newffc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_newffc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kuye0r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kuye0r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kuye0r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);