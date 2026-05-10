/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0gmf` (
    `mysql_tbl_0y0gmf_warranty_id` INT,
    `mysql_tbl_0y0gmf_product_id` INT,
    `mysql_tbl_0y0gmf_purchase_date` DATE,
    `mysql_tbl_0y0gmf_warranty_months` INT,
    `mysql_tbl_0y0gmf_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y0gmf` (`mysql_tbl_0y0gmf_warranty_id`, `mysql_tbl_0y0gmf_product_id`, `mysql_tbl_0y0gmf_purchase_date`, `mysql_tbl_0y0gmf_warranty_months`, `mysql_tbl_0y0gmf_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8660ia` (
    `mysql_tbl_8660ia_emp_id` INT,
    `mysql_tbl_8660ia_salary` INT
);

INSERT INTO `mysql_tbl_8660ia` (`mysql_tbl_8660ia_emp_id`, `mysql_tbl_8660ia_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ziut` (
    `mysql_tbl_31ziut_emp_id` INT,
    `mysql_tbl_31ziut_department_id` INT,
    `mysql_tbl_31ziut_hire_date` DATE,
    `mysql_tbl_31ziut_salary` INT
);

INSERT INTO `mysql_tbl_31ziut` (`mysql_tbl_31ziut_emp_id`, `mysql_tbl_31ziut_department_id`, `mysql_tbl_31ziut_hire_date`, `mysql_tbl_31ziut_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9csca` (
    `mysql_tbl_f9csca_emp_id` INT,
    `mysql_tbl_f9csca_department_id` INT,
    `mysql_tbl_f9csca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyyc8` (
    `mysql_tbl_yuyyc8_department_id` INT,
    `mysql_tbl_yuyyc8_name` VARCHAR(50),
    `mysql_tbl_yuyyc8_budget` INT
);

INSERT INTO `mysql_tbl_f9csca` (`mysql_tbl_f9csca_emp_id`, `mysql_tbl_f9csca_department_id`, `mysql_tbl_f9csca_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yuyyc8` (`mysql_tbl_yuyyc8_department_id`, `mysql_tbl_yuyyc8_name`, `mysql_tbl_yuyyc8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhyq4` (
    mysql_tbl_umhyq4_emp_no INT,
    mysql_tbl_umhyq4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_umhyq4` (`mysql_tbl_umhyq4_emp_no`, `mysql_tbl_umhyq4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shhu2` (
    `mysql_tbl_5shhu2_product_id` INT,
    `mysql_tbl_5shhu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5shhu2` (`mysql_tbl_5shhu2_product_id`, `mysql_tbl_5shhu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvireo` (
    `mysql_tbl_lvireo_customer_id` INT,
    `mysql_tbl_lvireo_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvireo` (`mysql_tbl_lvireo_customer_id`, `mysql_tbl_lvireo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arkhii` (
    `mysql_tbl_arkhii_treatment_id` INT,
    `mysql_tbl_arkhii_patient_id` INT,
    `mysql_tbl_arkhii_dentist_id` INT,
    `mysql_tbl_arkhii_treatment_type` VARCHAR(50),
    `mysql_tbl_arkhii_treatment_date` DATE,
    `mysql_tbl_arkhii_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05beb6` (
    `mysql_tbl_05beb6_plan_id` INT,
    `mysql_tbl_05beb6_patient_id` INT,
    `mysql_tbl_05beb6_coverage_percent` INT,
    `mysql_tbl_05beb6_annual_max` INT
);

INSERT INTO `mysql_tbl_arkhii` (`mysql_tbl_arkhii_treatment_id`, `mysql_tbl_arkhii_patient_id`, `mysql_tbl_arkhii_dentist_id`, `mysql_tbl_arkhii_treatment_type`, `mysql_tbl_arkhii_treatment_date`, `mysql_tbl_arkhii_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05beb6` (`mysql_tbl_05beb6_plan_id`, `mysql_tbl_05beb6_patient_id`, `mysql_tbl_05beb6_coverage_percent`, `mysql_tbl_05beb6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6pgtd` (
    `mysql_tbl_s6pgtd_customer_id` INT,
    `mysql_tbl_s6pgtd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6pgtd` (`mysql_tbl_s6pgtd_customer_id`, `mysql_tbl_s6pgtd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn670b` (
    `mysql_tbl_nn670b_campaign_id` INT,
    `mysql_tbl_nn670b_start_date` DATE,
    `mysql_tbl_nn670b_end_date` DATE,
    `mysql_tbl_nn670b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wui9k` (
    `mysql_tbl_1wui9k_conversion_id` INT,
    `mysql_tbl_1wui9k_campaign_id` INT,
    `mysql_tbl_1wui9k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nn670b` (`mysql_tbl_nn670b_campaign_id`, `mysql_tbl_nn670b_start_date`, `mysql_tbl_nn670b_end_date`, `mysql_tbl_nn670b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1wui9k` (`mysql_tbl_1wui9k_conversion_id`, `mysql_tbl_1wui9k_campaign_id`, `mysql_tbl_1wui9k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohskwi` (
    `mysql_tbl_ohskwi_customer_id` INT,
    `mysql_tbl_ohskwi_order_date` DATE,
    `mysql_tbl_ohskwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohskwi` (`mysql_tbl_ohskwi_customer_id`, `mysql_tbl_ohskwi_order_date`, `mysql_tbl_ohskwi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ah6sm` (
    `mysql_tbl_9ah6sm_policy_id` INT,
    `mysql_tbl_9ah6sm_customer_id` INT,
    `mysql_tbl_9ah6sm_policy_type` VARCHAR(50),
    `mysql_tbl_9ah6sm_premium_monthly` INT,
    `mysql_tbl_9ah6sm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5js0` (
    `mysql_tbl_6w5js0_claim_id` INT,
    `mysql_tbl_6w5js0_policy_id` INT,
    `mysql_tbl_6w5js0_claim_date` DATE,
    `mysql_tbl_6w5js0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6w5js0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ah6sm` (`mysql_tbl_9ah6sm_policy_id`, `mysql_tbl_9ah6sm_customer_id`, `mysql_tbl_9ah6sm_policy_type`, `mysql_tbl_9ah6sm_premium_monthly`, `mysql_tbl_9ah6sm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6w5js0` (`mysql_tbl_6w5js0_claim_id`, `mysql_tbl_6w5js0_policy_id`, `mysql_tbl_6w5js0_claim_date`, `mysql_tbl_6w5js0_claim_amount`, `mysql_tbl_6w5js0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8wyg` (
    `mysql_tbl_9w8wyg_supplier_id` INT,
    `mysql_tbl_9w8wyg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w8wyg` (`mysql_tbl_9w8wyg_supplier_id`, `mysql_tbl_9w8wyg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddahb8` (
    `mysql_tbl_ddahb8_supplier_id` INT,
    `mysql_tbl_ddahb8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ddahb8` (`mysql_tbl_ddahb8_supplier_id`, `mysql_tbl_ddahb8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnvx52` (
    `mysql_tbl_tnvx52_campaign_id` INT,
    `mysql_tbl_tnvx52_channel` INT,
    `mysql_tbl_tnvx52_budget` INT,
    `mysql_tbl_tnvx52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vbgv` (
    `mysql_tbl_70vbgv_conversion_id` INT,
    `mysql_tbl_70vbgv_campaign_id` INT,
    `mysql_tbl_70vbgv_conversion_value` INT
);

INSERT INTO `mysql_tbl_tnvx52` (`mysql_tbl_tnvx52_campaign_id`, `mysql_tbl_tnvx52_channel`, `mysql_tbl_tnvx52_budget`, `mysql_tbl_tnvx52_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_70vbgv` (`mysql_tbl_70vbgv_conversion_id`, `mysql_tbl_70vbgv_campaign_id`, `mysql_tbl_70vbgv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sweqc9` (
    `mysql_tbl_sweqc9_emp_id` INT,
    `mysql_tbl_sweqc9_manager_id` INT,
    `mysql_tbl_sweqc9_department_id` INT,
    `mysql_tbl_sweqc9_salary` INT,
    `mysql_tbl_sweqc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_sweqc9` (`mysql_tbl_sweqc9_emp_id`, `mysql_tbl_sweqc9_manager_id`, `mysql_tbl_sweqc9_department_id`, `mysql_tbl_sweqc9_salary`, `mysql_tbl_sweqc9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rs8j9` (
    `mysql_tbl_0rs8j9_product_id` INT,
    `mysql_tbl_0rs8j9_category_id` INT,
    `mysql_tbl_0rs8j9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rs8j9` (`mysql_tbl_0rs8j9_product_id`, `mysql_tbl_0rs8j9_category_id`, `mysql_tbl_0rs8j9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ldyd` (
    `mysql_tbl_26ldyd_customer_id` INT,
    `mysql_tbl_26ldyd_status` VARCHAR(50),
    `mysql_tbl_26ldyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26ldyd` (`mysql_tbl_26ldyd_customer_id`, `mysql_tbl_26ldyd_status`, `mysql_tbl_26ldyd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3m8ez` (
    `mysql_tbl_t3m8ez_emp_id` INT,
    `mysql_tbl_t3m8ez_manager_id` INT,
    `mysql_tbl_t3m8ez_salary` INT,
    `mysql_tbl_t3m8ez_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q45gzo` (
    `mysql_tbl_q45gzo_dept_id` INT,
    `mysql_tbl_q45gzo_budget` INT,
    `mysql_tbl_q45gzo_allocated_budget` INT
);

INSERT INTO `mysql_tbl_t3m8ez` (`mysql_tbl_t3m8ez_emp_id`, `mysql_tbl_t3m8ez_manager_id`, `mysql_tbl_t3m8ez_salary`, `mysql_tbl_t3m8ez_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q45gzo` (`mysql_tbl_q45gzo_dept_id`, `mysql_tbl_q45gzo_budget`, `mysql_tbl_q45gzo_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6j2x` (
    `mysql_tbl_nb6j2x_student_id` INT,
    `mysql_tbl_nb6j2x_name` VARCHAR(50),
    `mysql_tbl_nb6j2x_class_id` INT,
    `mysql_tbl_nb6j2x_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vf0eh` (
    `mysql_tbl_8vf0eh_class_id` INT,
    `mysql_tbl_8vf0eh_teacher_id` INT,
    `mysql_tbl_8vf0eh_average_score` INT
);

INSERT INTO `mysql_tbl_nb6j2x` (`mysql_tbl_nb6j2x_student_id`, `mysql_tbl_nb6j2x_name`, `mysql_tbl_nb6j2x_class_id`, `mysql_tbl_nb6j2x_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8vf0eh` (`mysql_tbl_8vf0eh_class_id`, `mysql_tbl_8vf0eh_teacher_id`, `mysql_tbl_8vf0eh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ompov` (
    `mysql_tbl_7ompov_category_id` INT,
    `mysql_tbl_7ompov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ompov` (`mysql_tbl_7ompov_category_id`, `mysql_tbl_7ompov_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibxvg` (
    `mysql_tbl_pibxvg_campaign_id` INT,
    `mysql_tbl_pibxvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pibxvg` (`mysql_tbl_pibxvg_campaign_id`, `mysql_tbl_pibxvg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj6oq` (
    `mysql_tbl_evj6oq_order_id` INT,
    `mysql_tbl_evj6oq_order_date` DATE
);

INSERT INTO `mysql_tbl_evj6oq` (`mysql_tbl_evj6oq_order_id`, `mysql_tbl_evj6oq_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5mttwf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sa73eh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vbn5qk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ohskwi_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ohskwi`
    WHERE mysql_tbl_ohskwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnvx52_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tnvx52` C
    LEFT JOIN `mysql_tbl_70vbgv` CV ON mysql_tbl_tnvx52_CAMPAIGN_ID = mysql_tbl_70vbgv_CAMPAIGN_ID
    WHERE mysql_tbl_tnvx52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tnvx52_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_evj6oq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_evj6oq`
    WHERE mysql_tbl_evj6oq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ompov_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7ompov`
    WHERE mysql_tbl_7ompov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pibxvg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pibxvg`
    WHERE mysql_tbl_pibxvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3m8ez_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_t3m8ez`
    WHERE mysql_tbl_t3m8ez_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q45gzo_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_q45gzo`
    WHERE mysql_tbl_q45gzo_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8vf0eh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8vf0eh`
    WHERE mysql_tbl_8vf0eh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nb6j2x`
    WHERE mysql_tbl_nb6j2x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nb6j2x`
    WHERE mysql_tbl_nb6j2x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nb6j2x_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nb6j2x`
    WHERE mysql_tbl_nb6j2x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nb6j2x_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mttwf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mttwf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_5mttwf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_5mttwf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_26ldyd_STATUS, COALESCE(mysql_tbl_26ldyd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_26ldyd`
    WHERE mysql_tbl_26ldyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mttwf` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sa73eh` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mttwf` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sa73eh` WHERE mysql_tbl_sa73eh.USER_ID = mysql_tbl_5mttwf.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sa73eh`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_5mttwf`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddahb8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ddahb8`
    WHERE mysql_tbl_ddahb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_9ah6sm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9ah6sm`
    WHERE mysql_tbl_9ah6sm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6w5js0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6w5js0`
    WHERE mysql_tbl_6w5js0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6w5js0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rs8j9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0rs8j9`
    WHERE mysql_tbl_0rs8j9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rs8j9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0rs8j9`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sweqc9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_sweqc9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sweqc9`
    WHERE mysql_tbl_sweqc9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9w8wyg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9w8wyg`
    WHERE mysql_tbl_9w8wyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        SET V_J = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_I))))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8660ia_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8660ia`
    WHERE mysql_tbl_8660ia_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s6pgtd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s6pgtd`
    WHERE mysql_tbl_s6pgtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_31ziut_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_31ziut_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_31ziut`
    WHERE mysql_tbl_31ziut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_1wui9k` C
    JOIN `mysql_tbl_nn670b` CM ON mysql_tbl_1wui9k_CAMPAIGN_ID = mysql_tbl_nn670b_CAMPAIGN_ID
    WHERE mysql_tbl_1wui9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1wui9k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_1wui9k` C
    JOIN `mysql_tbl_nn670b` CM ON mysql_tbl_1wui9k_CAMPAIGN_ID = mysql_tbl_nn670b_CAMPAIGN_ID
    WHERE mysql_tbl_1wui9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1wui9k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_1wui9k_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arkhii_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_arkhii`
    WHERE mysql_tbl_arkhii_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_05beb6_COVERAGE_PERCENT, mysql_tbl_05beb6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_arkhii` DT
    JOIN `mysql_tbl_05beb6` DP ON mysql_tbl_arkhii_PATIENT_ID = mysql_tbl_05beb6_PATIENT_ID
    WHERE mysql_tbl_arkhii_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arkhii_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_arkhii`
    WHERE mysql_tbl_arkhii_PATIENT_ID = (SELECT mysql_tbl_arkhii_PATIENT_ID FROM `mysql_tbl_arkhii` WHERE mysql_tbl_arkhii_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lvireo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lvireo`
    WHERE mysql_tbl_lvireo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sa73eh`
    WHERE mysql_tbl_lvireo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5shhu2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5shhu2`
    WHERE mysql_tbl_5shhu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hd4yoe`
    WHERE mysql_tbl_5shhu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f9csca_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f9csca`;

    SELECT COALESCE(AVG(mysql_tbl_f9csca_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f9csca`
    WHERE mysql_tbl_f9csca_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_umhyq4` E 
    WHERE mysql_tbl_umhyq4_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_0y0gmf_PURCHASE_DATE, mysql_tbl_0y0gmf_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0y0gmf`
    WHERE mysql_tbl_0y0gmf_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);