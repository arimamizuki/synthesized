/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2w9n` (
    `mysql_tbl_ci2w9n_rx_id` INT,
    `mysql_tbl_ci2w9n_patient_id` INT,
    `mysql_tbl_ci2w9n_doctor_id` INT,
    `mysql_tbl_ci2w9n_medication_id` INT,
    `mysql_tbl_ci2w9n_quantity` INT,
    `mysql_tbl_ci2w9n_refills_remaining` INT,
    `mysql_tbl_ci2w9n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt6fs` (
    `mysql_tbl_ilt6fs_medication_id` INT,
    `mysql_tbl_ilt6fs_name` VARCHAR(50),
    `mysql_tbl_ilt6fs_unit_price` DECIMAL(10,2),
    `mysql_tbl_ilt6fs_requires_approval` INT
);

INSERT INTO `mysql_tbl_ci2w9n` (`mysql_tbl_ci2w9n_rx_id`, `mysql_tbl_ci2w9n_patient_id`, `mysql_tbl_ci2w9n_doctor_id`, `mysql_tbl_ci2w9n_medication_id`, `mysql_tbl_ci2w9n_quantity`, `mysql_tbl_ci2w9n_refills_remaining`, `mysql_tbl_ci2w9n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilt6fs` (`mysql_tbl_ilt6fs_medication_id`, `mysql_tbl_ilt6fs_name`, `mysql_tbl_ilt6fs_unit_price`, `mysql_tbl_ilt6fs_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmcn6` (
    `mysql_tbl_yqmcn6_order_id` INT,
    `mysql_tbl_yqmcn6_customer_id` INT,
    `mysql_tbl_yqmcn6_order_date` DATE,
    `mysql_tbl_yqmcn6_shipping_date` DATE,
    `mysql_tbl_yqmcn6_delivery_date` DATE,
    `mysql_tbl_yqmcn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvn60r` (
    `mysql_tbl_cvn60r_order_id` INT,
    `mysql_tbl_cvn60r_product_id` INT,
    `mysql_tbl_cvn60r_quantity` INT,
    `mysql_tbl_cvn60r_discount_percent` INT
);

INSERT INTO `mysql_tbl_yqmcn6` (`mysql_tbl_yqmcn6_order_id`, `mysql_tbl_yqmcn6_customer_id`, `mysql_tbl_yqmcn6_order_date`, `mysql_tbl_yqmcn6_shipping_date`, `mysql_tbl_yqmcn6_delivery_date`, `mysql_tbl_yqmcn6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cvn60r` (`mysql_tbl_cvn60r_order_id`, `mysql_tbl_cvn60r_product_id`, `mysql_tbl_cvn60r_quantity`, `mysql_tbl_cvn60r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izv267` (
    `mysql_tbl_izv267_supplier_id` INT,
    `mysql_tbl_izv267_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izv267` (`mysql_tbl_izv267_supplier_id`, `mysql_tbl_izv267_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8yew` (
    `mysql_tbl_wj8yew_department_id` INT,
    `mysql_tbl_wj8yew_salary` INT
);

INSERT INTO `mysql_tbl_wj8yew` (`mysql_tbl_wj8yew_department_id`, `mysql_tbl_wj8yew_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvk7m` (
    `mysql_tbl_omvk7m_product_id` INT,
    `mysql_tbl_omvk7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omvk7m` (`mysql_tbl_omvk7m_product_id`, `mysql_tbl_omvk7m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atox0p` (
    `mysql_tbl_atox0p_product_id` INT,
    `mysql_tbl_atox0p_price` DECIMAL(10,2),
    `mysql_tbl_atox0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_atox0p` (`mysql_tbl_atox0p_product_id`, `mysql_tbl_atox0p_price`, `mysql_tbl_atox0p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5s8e` (
    `mysql_tbl_4v5s8e_emp_id` INT,
    `mysql_tbl_4v5s8e_department_id` INT
);

INSERT INTO `mysql_tbl_4v5s8e` (`mysql_tbl_4v5s8e_emp_id`, `mysql_tbl_4v5s8e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0vuy4` (
    `mysql_tbl_q0vuy4_student_id` INT,
    `mysql_tbl_q0vuy4_school_id` INT,
    `mysql_tbl_q0vuy4_grade_level` INT,
    `mysql_tbl_q0vuy4_subjects_needed` INT,
    `mysql_tbl_q0vuy4_session_rate` INT,
    `mysql_tbl_q0vuy4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlz7gi` (
    `mysql_tbl_zlz7gi_session_id` INT,
    `mysql_tbl_zlz7gi_student_id` INT,
    `mysql_tbl_zlz7gi_tutor_id` INT,
    `mysql_tbl_zlz7gi_session_date` DATE,
    `mysql_tbl_zlz7gi_duration_minutes` INT,
    `mysql_tbl_zlz7gi_subjects_covered` INT
);

INSERT INTO `mysql_tbl_q0vuy4` (`mysql_tbl_q0vuy4_student_id`, `mysql_tbl_q0vuy4_school_id`, `mysql_tbl_q0vuy4_grade_level`, `mysql_tbl_q0vuy4_subjects_needed`, `mysql_tbl_q0vuy4_session_rate`, `mysql_tbl_q0vuy4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zlz7gi` (`mysql_tbl_zlz7gi_session_id`, `mysql_tbl_zlz7gi_student_id`, `mysql_tbl_zlz7gi_tutor_id`, `mysql_tbl_zlz7gi_session_date`, `mysql_tbl_zlz7gi_duration_minutes`, `mysql_tbl_zlz7gi_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmau5t` (
    `mysql_tbl_qmau5t_animal_id` INT,
    `mysql_tbl_qmau5t_name` VARCHAR(50),
    `mysql_tbl_qmau5t_species` INT,
    `mysql_tbl_qmau5t_breed` INT,
    `mysql_tbl_qmau5t_age_months` INT,
    `mysql_tbl_qmau5t_weight_kg` INT,
    `mysql_tbl_qmau5t_adoption_fee` INT,
    `mysql_tbl_qmau5t_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99un19` (
    `mysql_tbl_99un19_application_id` INT,
    `mysql_tbl_99un19_animal_id` INT,
    `mysql_tbl_99un19_applicant_id` INT,
    `mysql_tbl_99un19_application_date` DATE,
    `mysql_tbl_99un19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmau5t` (`mysql_tbl_qmau5t_animal_id`, `mysql_tbl_qmau5t_name`, `mysql_tbl_qmau5t_species`, `mysql_tbl_qmau5t_breed`, `mysql_tbl_qmau5t_age_months`, `mysql_tbl_qmau5t_weight_kg`, `mysql_tbl_qmau5t_adoption_fee`, `mysql_tbl_qmau5t_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99un19` (`mysql_tbl_99un19_application_id`, `mysql_tbl_99un19_animal_id`, `mysql_tbl_99un19_applicant_id`, `mysql_tbl_99un19_application_date`, `mysql_tbl_99un19_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzv3mg` (
    `mysql_tbl_vzv3mg_supplier_id` INT
);

INSERT INTO `mysql_tbl_vzv3mg` (`mysql_tbl_vzv3mg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dibvu` (
    `mysql_tbl_4dibvu_order_id` INT,
    `mysql_tbl_4dibvu_customer_id` INT,
    `mysql_tbl_4dibvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dibvu` (`mysql_tbl_4dibvu_order_id`, `mysql_tbl_4dibvu_customer_id`, `mysql_tbl_4dibvu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0qsb` (
    `mysql_tbl_sa0qsb_student_id` INT,
    `mysql_tbl_sa0qsb_name` VARCHAR(50),
    `mysql_tbl_sa0qsb_age` INT,
    `mysql_tbl_sa0qsb_gpa` INT,
    `mysql_tbl_sa0qsb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sq61m` (
    `mysql_tbl_3sq61m_course_id` INT,
    `mysql_tbl_3sq61m_name` VARCHAR(50),
    `mysql_tbl_3sq61m_credits` INT,
    `mysql_tbl_3sq61m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmg6c` (
    `mysql_tbl_4fmg6c_student_id` INT,
    `mysql_tbl_4fmg6c_course_id` INT,
    `mysql_tbl_4fmg6c_grade` INT
);

INSERT INTO `mysql_tbl_sa0qsb` (`mysql_tbl_sa0qsb_student_id`, `mysql_tbl_sa0qsb_name`, `mysql_tbl_sa0qsb_age`, `mysql_tbl_sa0qsb_gpa`, `mysql_tbl_sa0qsb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3sq61m` (`mysql_tbl_3sq61m_course_id`, `mysql_tbl_3sq61m_name`, `mysql_tbl_3sq61m_credits`, `mysql_tbl_3sq61m_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4fmg6c` (`mysql_tbl_4fmg6c_student_id`, `mysql_tbl_4fmg6c_course_id`, `mysql_tbl_4fmg6c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltl3xa` (
    `mysql_tbl_ltl3xa_order_id` INT,
    `mysql_tbl_ltl3xa_customer_id` INT
);

INSERT INTO `mysql_tbl_ltl3xa` (`mysql_tbl_ltl3xa_order_id`, `mysql_tbl_ltl3xa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7h9oh` (
    `mysql_tbl_s7h9oh_customer_id` INT,
    `mysql_tbl_s7h9oh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1sbm` (
    `mysql_tbl_vf1sbm_order_id` INT,
    `mysql_tbl_vf1sbm_customer_id` INT,
    `mysql_tbl_vf1sbm_order_date` DATE,
    `mysql_tbl_vf1sbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7h9oh` (`mysql_tbl_s7h9oh_customer_id`, `mysql_tbl_s7h9oh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vf1sbm` (`mysql_tbl_vf1sbm_order_id`, `mysql_tbl_vf1sbm_customer_id`, `mysql_tbl_vf1sbm_order_date`, `mysql_tbl_vf1sbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvd9hq` (
    `mysql_tbl_fvd9hq_supplier_id` INT,
    `mysql_tbl_fvd9hq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvd9hq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fvd9hq` (`mysql_tbl_fvd9hq_supplier_id`, `mysql_tbl_fvd9hq_supplier_rating`, `mysql_tbl_fvd9hq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gz7d` (
    `mysql_tbl_n2gz7d_emp_id` INT,
    `mysql_tbl_n2gz7d_department_id` INT,
    `mysql_tbl_n2gz7d_salary` INT
);

INSERT INTO `mysql_tbl_n2gz7d` (`mysql_tbl_n2gz7d_emp_id`, `mysql_tbl_n2gz7d_department_id`, `mysql_tbl_n2gz7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k63lb` (
    `mysql_tbl_8k63lb_campaign_id` INT,
    `mysql_tbl_8k63lb_channel` INT,
    `mysql_tbl_8k63lb_budget` INT,
    `mysql_tbl_8k63lb_start_date` DATE,
    `mysql_tbl_8k63lb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxi0l` (
    `mysql_tbl_qpxi0l_conversion_id` INT,
    `mysql_tbl_qpxi0l_campaign_id` INT,
    `mysql_tbl_qpxi0l_conversion_value` INT
);

INSERT INTO `mysql_tbl_8k63lb` (`mysql_tbl_8k63lb_campaign_id`, `mysql_tbl_8k63lb_channel`, `mysql_tbl_8k63lb_budget`, `mysql_tbl_8k63lb_start_date`, `mysql_tbl_8k63lb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qpxi0l` (`mysql_tbl_qpxi0l_conversion_id`, `mysql_tbl_qpxi0l_campaign_id`, `mysql_tbl_qpxi0l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlrg7` (
    `mysql_tbl_1zlrg7_customer_id` INT,
    `mysql_tbl_1zlrg7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zlrg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zlrg7` (`mysql_tbl_1zlrg7_customer_id`, `mysql_tbl_1zlrg7_monthly_cost`, `mysql_tbl_1zlrg7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7l3bt` (mysql_tbl_c7l3bt_id INT, mysql_tbl_c7l3bt_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2a97y` (
    `mysql_tbl_z2a97y_product_id` INT,
    `mysql_tbl_z2a97y_category_id` INT,
    `mysql_tbl_z2a97y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2a97y` (`mysql_tbl_z2a97y_product_id`, `mysql_tbl_z2a97y_category_id`, `mysql_tbl_z2a97y_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hhyl2` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93pl5w` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hhyl2` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_np9z9q`
    WHERE mysql_tbl_vzv3mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_n2gz7d_SALARY), 0), COALESCE(AVG(mysql_tbl_n2gz7d_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_n2gz7d`
    WHERE mysql_tbl_n2gz7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k63lb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8k63lb`
    WHERE mysql_tbl_8k63lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpxi0l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qpxi0l`
    WHERE mysql_tbl_qpxi0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvd9hq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvd9hq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvd9hq`
    WHERE mysql_tbl_fvd9hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1zlrg7_MONTHLY_COST, 0), mysql_tbl_1zlrg7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1zlrg7`
    WHERE mysql_tbl_1zlrg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dibvu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4dibvu`
    WHERE mysql_tbl_4dibvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dibvu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4dibvu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_z2a97y_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z2a97y` P ON OI.PRODUCT_ID = mysql_tbl_z2a97y_PRODUCT_ID
    WHERE mysql_tbl_z2a97y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa0qsb_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_sa0qsb`
    WHERE mysql_tbl_sa0qsb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3sq61m_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4fmg6c` E
    JOIN `mysql_tbl_3sq61m` C ON mysql_tbl_4fmg6c_COURSE_ID = mysql_tbl_3sq61m_COURSE_ID
    WHERE mysql_tbl_4fmg6c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4fmg6c_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wj8yew_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wj8yew`
    WHERE mysql_tbl_wj8yew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_5hhyl2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_5hhyl2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_5hhyl2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_5hhyl2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_5hhyl2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0loq3l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_c7l3bt_BALANCE INTO V_BALANCE FROM `mysql_tbl_c7l3bt` WHERE mysql_tbl_c7l3bt_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_c7l3bt_BALANCE';
    END IF;
    UPDATE `mysql_tbl_c7l3bt` SET mysql_tbl_c7l3bt_BALANCE = mysql_tbl_c7l3bt_BALANCE - AMOUNT WHERE mysql_tbl_c7l3bt_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5hhyl2` U JOIN `mysql_tbl_93pl5w` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5hhyl2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5hhyl2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_4v5s8e`
    WHERE mysql_tbl_4v5s8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_4v5s8e`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s7h9oh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_s7h9oh`
    WHERE mysql_tbl_s7h9oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vf1sbm`
    WHERE mysql_tbl_vf1sbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ltl3xa`
    WHERE mysql_tbl_ltl3xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_qmau5t_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qmau5t`
    WHERE mysql_tbl_qmau5t_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_99un19`
    WHERE mysql_tbl_99un19_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_99un19_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atox0p_PRICE, 0), COALESCE(mysql_tbl_atox0p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_atox0p`
    WHERE mysql_tbl_atox0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0vuy4_SESSION_RATE, 40), COALESCE(mysql_tbl_q0vuy4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_q0vuy4`
    WHERE mysql_tbl_q0vuy4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zlz7gi`
    WHERE mysql_tbl_zlz7gi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omvk7m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_omvk7m`
    WHERE mysql_tbl_omvk7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvn60r_QUANTITY * mysql_tbl_cvn60r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cvn60r`
    WHERE mysql_tbl_cvn60r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yqmcn6_DELIVERY_DATE, CURDATE()), mysql_tbl_yqmcn6_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yqmcn6`
    WHERE mysql_tbl_yqmcn6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izv267_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_izv267`
    WHERE mysql_tbl_izv267_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ci2w9n_QUANTITY, COALESCE(mysql_tbl_ilt6fs_UNIT_PRICE, 0), mysql_tbl_ci2w9n_REFILLS_REMAINING, COALESCE(mysql_tbl_ilt6fs_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ci2w9n` P
    JOIN `mysql_tbl_ilt6fs` M ON mysql_tbl_ci2w9n_MEDICATION_ID = mysql_tbl_ilt6fs_MEDICATION_ID
    WHERE mysql_tbl_ci2w9n_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);