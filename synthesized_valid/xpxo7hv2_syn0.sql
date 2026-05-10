/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4myg4` (
    `mysql_tbl_m4myg4_product_id` INT,
    `mysql_tbl_m4myg4_category_id` INT,
    `mysql_tbl_m4myg4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4myg4` (`mysql_tbl_m4myg4_product_id`, `mysql_tbl_m4myg4_category_id`, `mysql_tbl_m4myg4_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40gtfo` (
    `mysql_tbl_40gtfo_emp_id` INT,
    `mysql_tbl_40gtfo_department_id` INT,
    `mysql_tbl_40gtfo_salary` INT
);

INSERT INTO `mysql_tbl_40gtfo` (`mysql_tbl_40gtfo_emp_id`, `mysql_tbl_40gtfo_department_id`, `mysql_tbl_40gtfo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftg10i` (
    `mysql_tbl_ftg10i_doctor_id` INT,
    `mysql_tbl_ftg10i_specialization` INT,
    `mysql_tbl_ftg10i_years_experience` INT,
    `mysql_tbl_ftg10i_consultation_fee` INT,
    `mysql_tbl_ftg10i_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5l3zp` (
    `mysql_tbl_y5l3zp_appointment_id` INT,
    `mysql_tbl_y5l3zp_doctor_id` INT,
    `mysql_tbl_y5l3zp_patient_id` INT,
    `mysql_tbl_y5l3zp_appointment_date` DATE,
    `mysql_tbl_y5l3zp_duration_minutes` INT,
    `mysql_tbl_y5l3zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftg10i` (`mysql_tbl_ftg10i_doctor_id`, `mysql_tbl_ftg10i_specialization`, `mysql_tbl_ftg10i_years_experience`, `mysql_tbl_ftg10i_consultation_fee`, `mysql_tbl_ftg10i_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5l3zp` (`mysql_tbl_y5l3zp_appointment_id`, `mysql_tbl_y5l3zp_doctor_id`, `mysql_tbl_y5l3zp_patient_id`, `mysql_tbl_y5l3zp_appointment_date`, `mysql_tbl_y5l3zp_duration_minutes`, `mysql_tbl_y5l3zp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvdy3` (
    `mysql_tbl_qmvdy3_student_id` INT,
    `mysql_tbl_qmvdy3_name` VARCHAR(50),
    `mysql_tbl_qmvdy3_class_id` INT,
    `mysql_tbl_qmvdy3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0nhe` (
    `mysql_tbl_pq0nhe_class_id` INT,
    `mysql_tbl_pq0nhe_teacher_id` INT,
    `mysql_tbl_pq0nhe_average_score` INT
);

INSERT INTO `mysql_tbl_qmvdy3` (`mysql_tbl_qmvdy3_student_id`, `mysql_tbl_qmvdy3_name`, `mysql_tbl_qmvdy3_class_id`, `mysql_tbl_qmvdy3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pq0nhe` (`mysql_tbl_pq0nhe_class_id`, `mysql_tbl_pq0nhe_teacher_id`, `mysql_tbl_pq0nhe_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p180oq` (
    `mysql_tbl_p180oq_emp_id` INT,
    `mysql_tbl_p180oq_department_id` INT,
    `mysql_tbl_p180oq_salary` INT,
    `mysql_tbl_p180oq_hire_date` DATE,
    `mysql_tbl_p180oq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwhof` (
    `mysql_tbl_1rwhof_department_id` INT,
    `mysql_tbl_1rwhof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p180oq` (`mysql_tbl_p180oq_emp_id`, `mysql_tbl_p180oq_department_id`, `mysql_tbl_p180oq_salary`, `mysql_tbl_p180oq_hire_date`, `mysql_tbl_p180oq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1rwhof` (`mysql_tbl_1rwhof_department_id`, `mysql_tbl_1rwhof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ugtt` (
    `mysql_tbl_89ugtt_campaign_id` INT,
    `mysql_tbl_89ugtt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ugtt` (`mysql_tbl_89ugtt_campaign_id`, `mysql_tbl_89ugtt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y1fgs` (
    `mysql_tbl_6y1fgs_campaign_id` INT,
    `mysql_tbl_6y1fgs_channel` INT,
    `mysql_tbl_6y1fgs_budget_allocated` INT,
    `mysql_tbl_6y1fgs_start_date` DATE,
    `mysql_tbl_6y1fgs_end_date` DATE,
    `mysql_tbl_6y1fgs_leads_generated` INT,
    `mysql_tbl_6y1fgs_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7afmm` (
    `mysql_tbl_m7afmm_spend_id` INT,
    `mysql_tbl_m7afmm_campaign_id` INT,
    `mysql_tbl_m7afmm_spend_date` DATE,
    `mysql_tbl_m7afmm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y1fgs` (`mysql_tbl_6y1fgs_campaign_id`, `mysql_tbl_6y1fgs_channel`, `mysql_tbl_6y1fgs_budget_allocated`, `mysql_tbl_6y1fgs_start_date`, `mysql_tbl_6y1fgs_end_date`, `mysql_tbl_6y1fgs_leads_generated`, `mysql_tbl_6y1fgs_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m7afmm` (`mysql_tbl_m7afmm_spend_id`, `mysql_tbl_m7afmm_campaign_id`, `mysql_tbl_m7afmm_spend_date`, `mysql_tbl_m7afmm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zziz` (
    `mysql_tbl_h8zziz_emp_id` INT,
    `mysql_tbl_h8zziz_manager_id` INT,
    `mysql_tbl_h8zziz_salary` INT,
    `mysql_tbl_h8zziz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgcgyh` (
    `mysql_tbl_pgcgyh_dept_id` INT,
    `mysql_tbl_pgcgyh_budget` INT,
    `mysql_tbl_pgcgyh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h8zziz` (`mysql_tbl_h8zziz_emp_id`, `mysql_tbl_h8zziz_manager_id`, `mysql_tbl_h8zziz_salary`, `mysql_tbl_h8zziz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pgcgyh` (`mysql_tbl_pgcgyh_dept_id`, `mysql_tbl_pgcgyh_budget`, `mysql_tbl_pgcgyh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1z60` (
    `mysql_tbl_uk1z60_product_id` INT,
    `mysql_tbl_uk1z60_category_id` INT
);

INSERT INTO `mysql_tbl_uk1z60` (`mysql_tbl_uk1z60_product_id`, `mysql_tbl_uk1z60_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpf3kd` (
    `mysql_tbl_jpf3kd_emp_id` INT,
    `mysql_tbl_jpf3kd_salary` INT
);

INSERT INTO `mysql_tbl_jpf3kd` (`mysql_tbl_jpf3kd_emp_id`, `mysql_tbl_jpf3kd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivd4s9` (
    `mysql_tbl_ivd4s9_salary` INT
);

INSERT INTO `mysql_tbl_ivd4s9` (`mysql_tbl_ivd4s9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js47ol` (
    `mysql_tbl_js47ol_customer_id` INT,
    `mysql_tbl_js47ol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js47ol` (`mysql_tbl_js47ol_customer_id`, `mysql_tbl_js47ol_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjkkv` (
    `mysql_tbl_vnjkkv_emp_id` INT,
    `mysql_tbl_vnjkkv_hire_date` DATE
);

INSERT INTO `mysql_tbl_vnjkkv` (`mysql_tbl_vnjkkv_emp_id`, `mysql_tbl_vnjkkv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfe9a` (
    mysql_tbl_kjfe9a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kjfe9a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kjfe9a` (`mysql_tbl_kjfe9a_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd719k` (
    `mysql_tbl_cd719k_product_id` INT,
    `mysql_tbl_cd719k_category_id` INT,
    `mysql_tbl_cd719k_price` DECIMAL(10,2),
    `mysql_tbl_cd719k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fg4o` (
    `mysql_tbl_l0fg4o_order_id` INT,
    `mysql_tbl_l0fg4o_product_id` INT,
    `mysql_tbl_l0fg4o_quantity` INT
);

INSERT INTO `mysql_tbl_cd719k` (`mysql_tbl_cd719k_product_id`, `mysql_tbl_cd719k_category_id`, `mysql_tbl_cd719k_price`, `mysql_tbl_cd719k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0fg4o` (`mysql_tbl_l0fg4o_order_id`, `mysql_tbl_l0fg4o_product_id`, `mysql_tbl_l0fg4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_751swd` (
    `mysql_tbl_751swd_campaign_id` INT,
    `mysql_tbl_751swd_start_date` DATE,
    `mysql_tbl_751swd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_751swd` (`mysql_tbl_751swd_campaign_id`, `mysql_tbl_751swd_start_date`, `mysql_tbl_751swd_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_751swd_START_DATE, mysql_tbl_751swd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_751swd`
    WHERE mysql_tbl_751swd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cd719k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cd719k`
    WHERE mysql_tbl_cd719k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0fg4o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_l0fg4o`
    WHERE mysql_tbl_l0fg4o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l0fg4o_ORDER_ID IN (SELECT mysql_tbl_l0fg4o_ORDER_ID FROM `mysql_tbl_nkl87p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpf3kd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jpf3kd`
    WHERE mysql_tbl_jpf3kd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_89ugtt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89ugtt`
    WHERE mysql_tbl_89ugtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js47ol_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_js47ol`
    WHERE mysql_tbl_js47ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_kjfe9a`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vnjkkv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vnjkkv`
    WHERE mysql_tbl_vnjkkv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y1fgs_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6y1fgs_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6y1fgs_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6y1fgs`
    WHERE mysql_tbl_6y1fgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7afmm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_m7afmm`
    WHERE mysql_tbl_m7afmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8zziz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h8zziz`
    WHERE mysql_tbl_h8zziz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgcgyh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pgcgyh`
    WHERE mysql_tbl_pgcgyh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_uk1z60`
    WHERE mysql_tbl_uk1z60_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uk1z60`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_pq0nhe_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_pq0nhe`
    WHERE mysql_tbl_pq0nhe_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_qmvdy3`
    WHERE mysql_tbl_qmvdy3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_qmvdy3`
    WHERE mysql_tbl_qmvdy3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qmvdy3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_qmvdy3`
    WHERE mysql_tbl_qmvdy3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qmvdy3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s05fx6` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nkl87p` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s05fx6` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivd4s9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivd4s9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p180oq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p180oq`
    WHERE mysql_tbl_p180oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_p180oq_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_p180oq`
    WHERE mysql_tbl_p180oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55));

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftg10i_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ftg10i_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ftg10i`
    WHERE mysql_tbl_ftg10i_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_y5l3zp`
    WHERE mysql_tbl_y5l3zp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_y5l3zp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_y5l3zp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40gtfo`
    WHERE mysql_tbl_40gtfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4myg4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m4myg4`
    WHERE mysql_tbl_m4myg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);