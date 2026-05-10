/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6x9ll` (
    mysql_tbl_g6x9ll_employee_id INT,
    mysql_tbl_g6x9ll_first_name VARCHAR(50),
    mysql_tbl_g6x9ll_last_name VARCHAR(50),
    mysql_tbl_g6x9ll_salary INT
);

INSERT INTO `mysql_tbl_g6x9ll` (`mysql_tbl_g6x9ll_employee_id`, `mysql_tbl_g6x9ll_first_name`, `mysql_tbl_g6x9ll_last_name`, `mysql_tbl_g6x9ll_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxzty` (
    `mysql_tbl_6bxzty_product_id` INT,
    `mysql_tbl_6bxzty_customer_id` INT,
    `mysql_tbl_6bxzty_product_type` VARCHAR(50),
    `mysql_tbl_6bxzty_warranty_years` INT,
    `mysql_tbl_6bxzty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6bxzty_premium_annual` INT,
    `mysql_tbl_6bxzty_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7r4m` (
    `mysql_tbl_xr7r4m_claim_id` INT,
    `mysql_tbl_xr7r4m_product_id` INT,
    `mysql_tbl_xr7r4m_claim_date` DATE,
    `mysql_tbl_xr7r4m_repair_cost` DECIMAL(10,2),
    `mysql_tbl_xr7r4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bxzty` (`mysql_tbl_6bxzty_product_id`, `mysql_tbl_6bxzty_customer_id`, `mysql_tbl_6bxzty_product_type`, `mysql_tbl_6bxzty_warranty_years`, `mysql_tbl_6bxzty_coverage_amount`, `mysql_tbl_6bxzty_premium_annual`, `mysql_tbl_6bxzty_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_xr7r4m` (`mysql_tbl_xr7r4m_claim_id`, `mysql_tbl_xr7r4m_product_id`, `mysql_tbl_xr7r4m_claim_date`, `mysql_tbl_xr7r4m_repair_cost`, `mysql_tbl_xr7r4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qiru` (
    `mysql_tbl_99qiru_customer_id` INT,
    `mysql_tbl_99qiru_country` INT
);

INSERT INTO `mysql_tbl_99qiru` (`mysql_tbl_99qiru_customer_id`, `mysql_tbl_99qiru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbc85d` (
    `mysql_tbl_cbc85d_card_id` INT,
    `mysql_tbl_cbc85d_holder_id` INT,
    `mysql_tbl_cbc85d_balance` INT,
    `mysql_tbl_cbc85d_card_type` VARCHAR(50),
    `mysql_tbl_cbc85d_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70sny` (
    `mysql_tbl_t70sny_trip_id` INT,
    `mysql_tbl_t70sny_card_id` INT,
    `mysql_tbl_t70sny_station_enter` INT,
    `mysql_tbl_t70sny_station_exit` INT,
    `mysql_tbl_t70sny_fare_amount` DECIMAL(10,2),
    `mysql_tbl_t70sny_trip_date` DATE
);

INSERT INTO `mysql_tbl_cbc85d` (`mysql_tbl_cbc85d_card_id`, `mysql_tbl_cbc85d_holder_id`, `mysql_tbl_cbc85d_balance`, `mysql_tbl_cbc85d_card_type`, `mysql_tbl_cbc85d_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t70sny` (`mysql_tbl_t70sny_trip_id`, `mysql_tbl_t70sny_card_id`, `mysql_tbl_t70sny_station_enter`, `mysql_tbl_t70sny_station_exit`, `mysql_tbl_t70sny_fare_amount`, `mysql_tbl_t70sny_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1pr0` (
    `mysql_tbl_ay1pr0_project_id` INT,
    `mysql_tbl_ay1pr0_team_lead_id` INT,
    `mysql_tbl_ay1pr0_start_date` DATE,
    `mysql_tbl_ay1pr0_deadline` INT,
    `mysql_tbl_ay1pr0_budget` INT,
    `mysql_tbl_ay1pr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwy4v` (
    `mysql_tbl_2fwy4v_task_id` INT,
    `mysql_tbl_2fwy4v_project_id` INT,
    `mysql_tbl_2fwy4v_assignee_id` INT,
    `mysql_tbl_2fwy4v_status` VARCHAR(50),
    `mysql_tbl_2fwy4v_priority` INT
);

INSERT INTO `mysql_tbl_ay1pr0` (`mysql_tbl_ay1pr0_project_id`, `mysql_tbl_ay1pr0_team_lead_id`, `mysql_tbl_ay1pr0_start_date`, `mysql_tbl_ay1pr0_deadline`, `mysql_tbl_ay1pr0_budget`, `mysql_tbl_ay1pr0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fwy4v` (`mysql_tbl_2fwy4v_task_id`, `mysql_tbl_2fwy4v_project_id`, `mysql_tbl_2fwy4v_assignee_id`, `mysql_tbl_2fwy4v_status`, `mysql_tbl_2fwy4v_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskxl6` (mysql_tbl_kskxl6_id INT, mysql_tbl_kskxl6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyt8h` (
    `mysql_tbl_dlyt8h_product_id` INT,
    `mysql_tbl_dlyt8h_category_id` INT,
    `mysql_tbl_dlyt8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gd7jv` (
    `mysql_tbl_9gd7jv_category_id` INT,
    `mysql_tbl_9gd7jv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlyt8h` (`mysql_tbl_dlyt8h_product_id`, `mysql_tbl_dlyt8h_category_id`, `mysql_tbl_dlyt8h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9gd7jv` (`mysql_tbl_9gd7jv_category_id`, `mysql_tbl_9gd7jv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czw964` (
    `mysql_tbl_czw964_supplier_id` INT,
    `mysql_tbl_czw964_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czw964` (`mysql_tbl_czw964_supplier_id`, `mysql_tbl_czw964_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zlqc` (
    `mysql_tbl_n4zlqc_emp_id` INT,
    `mysql_tbl_n4zlqc_hire_date` DATE,
    `mysql_tbl_n4zlqc_salary` INT
);

INSERT INTO `mysql_tbl_n4zlqc` (`mysql_tbl_n4zlqc_emp_id`, `mysql_tbl_n4zlqc_hire_date`, `mysql_tbl_n4zlqc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zz4g` (
    `mysql_tbl_f3zz4g_campaign_id` INT,
    `mysql_tbl_f3zz4g_start_date` DATE,
    `mysql_tbl_f3zz4g_end_date` DATE,
    `mysql_tbl_f3zz4g_budget` INT,
    `mysql_tbl_f3zz4g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f3zz4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3zz4g` (`mysql_tbl_f3zz4g_campaign_id`, `mysql_tbl_f3zz4g_start_date`, `mysql_tbl_f3zz4g_end_date`, `mysql_tbl_f3zz4g_budget`, `mysql_tbl_f3zz4g_spent_amount`, `mysql_tbl_f3zz4g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spid4j` (
    `mysql_tbl_spid4j_supplier_id` INT,
    `mysql_tbl_spid4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spid4j` (`mysql_tbl_spid4j_supplier_id`, `mysql_tbl_spid4j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1q37i` (
    `mysql_tbl_w1q37i_order_id` INT,
    `mysql_tbl_w1q37i_customer_id` INT,
    `mysql_tbl_w1q37i_order_date` DATE,
    `mysql_tbl_w1q37i_status` VARCHAR(50),
    `mysql_tbl_w1q37i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wco4` (
    `mysql_tbl_x9wco4_order_id` INT,
    `mysql_tbl_x9wco4_product_id` INT,
    `mysql_tbl_x9wco4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq35k0` (
    `mysql_tbl_hq35k0_product_id` INT,
    `mysql_tbl_hq35k0_category_id` INT,
    `mysql_tbl_hq35k0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1q37i` (`mysql_tbl_w1q37i_order_id`, `mysql_tbl_w1q37i_customer_id`, `mysql_tbl_w1q37i_order_date`, `mysql_tbl_w1q37i_status`, `mysql_tbl_w1q37i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_x9wco4` (`mysql_tbl_x9wco4_order_id`, `mysql_tbl_x9wco4_product_id`, `mysql_tbl_x9wco4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hq35k0` (`mysql_tbl_hq35k0_product_id`, `mysql_tbl_hq35k0_category_id`, `mysql_tbl_hq35k0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip4yw` (
    `mysql_tbl_pip4yw_customer_id` INT,
    `mysql_tbl_pip4yw_registration_date` DATE,
    `mysql_tbl_pip4yw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1pua` (
    `mysql_tbl_qw1pua_order_id` INT,
    `mysql_tbl_qw1pua_customer_id` INT,
    `mysql_tbl_qw1pua_order_date` DATE,
    `mysql_tbl_qw1pua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pip4yw` (`mysql_tbl_pip4yw_customer_id`, `mysql_tbl_pip4yw_registration_date`, `mysql_tbl_pip4yw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw1pua` (`mysql_tbl_qw1pua_order_id`, `mysql_tbl_qw1pua_customer_id`, `mysql_tbl_qw1pua_order_date`, `mysql_tbl_qw1pua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10g6o` (
    `mysql_tbl_b10g6o_customer_id` INT,
    `mysql_tbl_b10g6o_registration_date` DATE,
    `mysql_tbl_b10g6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rqm7` (
    `mysql_tbl_x1rqm7_order_id` INT,
    `mysql_tbl_x1rqm7_customer_id` INT,
    `mysql_tbl_x1rqm7_order_date` DATE,
    `mysql_tbl_x1rqm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b10g6o` (`mysql_tbl_b10g6o_customer_id`, `mysql_tbl_b10g6o_registration_date`, `mysql_tbl_b10g6o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1rqm7` (`mysql_tbl_x1rqm7_order_id`, `mysql_tbl_x1rqm7_customer_id`, `mysql_tbl_x1rqm7_order_date`, `mysql_tbl_x1rqm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnouu` (
    `mysql_tbl_elnouu_campaign_id` INT,
    `mysql_tbl_elnouu_status` VARCHAR(50),
    `mysql_tbl_elnouu_budget` INT
);

INSERT INTO `mysql_tbl_elnouu` (`mysql_tbl_elnouu_campaign_id`, `mysql_tbl_elnouu_status`, `mysql_tbl_elnouu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kwhr` (
    `mysql_tbl_e1kwhr_product_id` INT,
    `mysql_tbl_e1kwhr_price` DECIMAL(10,2),
    `mysql_tbl_e1kwhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1kwhr` (`mysql_tbl_e1kwhr_product_id`, `mysql_tbl_e1kwhr_price`, `mysql_tbl_e1kwhr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrt52x` (
    `mysql_tbl_xrt52x_course_id` INT,
    `mysql_tbl_xrt52x_course_name` VARCHAR(50),
    `mysql_tbl_xrt52x_credits` INT,
    `mysql_tbl_xrt52x_department_id` INT,
    `mysql_tbl_xrt52x_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vton0t` (
    `mysql_tbl_vton0t_enrollment_id` INT,
    `mysql_tbl_vton0t_student_id` INT,
    `mysql_tbl_vton0t_course_id` INT,
    `mysql_tbl_vton0t_grade` INT,
    `mysql_tbl_vton0t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xrt52x` (`mysql_tbl_xrt52x_course_id`, `mysql_tbl_xrt52x_course_name`, `mysql_tbl_xrt52x_credits`, `mysql_tbl_xrt52x_department_id`, `mysql_tbl_xrt52x_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vton0t` (`mysql_tbl_vton0t_enrollment_id`, `mysql_tbl_vton0t_student_id`, `mysql_tbl_vton0t_course_id`, `mysql_tbl_vton0t_grade`, `mysql_tbl_vton0t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dta6v2` (
    `mysql_tbl_dta6v2_product_id` INT,
    `mysql_tbl_dta6v2_category_id` INT,
    `mysql_tbl_dta6v2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brh7qu` (
    `mysql_tbl_brh7qu_category_id` INT,
    `mysql_tbl_brh7qu_name` VARCHAR(50),
    `mysql_tbl_brh7qu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dta6v2` (`mysql_tbl_dta6v2_product_id`, `mysql_tbl_dta6v2_category_id`, `mysql_tbl_dta6v2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_brh7qu` (`mysql_tbl_brh7qu_category_id`, `mysql_tbl_brh7qu_name`, `mysql_tbl_brh7qu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcrid` (
    `mysql_tbl_9gcrid_order_id` INT,
    `mysql_tbl_9gcrid_customer_id` INT,
    `mysql_tbl_9gcrid_order_date` DATE,
    `mysql_tbl_9gcrid_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gcrid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41p1z` (
    `mysql_tbl_f41p1z_refund_id` INT,
    `mysql_tbl_f41p1z_order_id` INT,
    `mysql_tbl_f41p1z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f41p1z_refund_date` DATE,
    `mysql_tbl_f41p1z_reason` INT
);

INSERT INTO `mysql_tbl_9gcrid` (`mysql_tbl_9gcrid_order_id`, `mysql_tbl_9gcrid_customer_id`, `mysql_tbl_9gcrid_order_date`, `mysql_tbl_9gcrid_total_amount`, `mysql_tbl_9gcrid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f41p1z` (`mysql_tbl_f41p1z_refund_id`, `mysql_tbl_f41p1z_order_id`, `mysql_tbl_f41p1z_refund_amount`, `mysql_tbl_f41p1z_refund_date`, `mysql_tbl_f41p1z_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktpqrm` (
    `mysql_tbl_ktpqrm_emp_id` INT,
    `mysql_tbl_ktpqrm_department_id` INT
);

INSERT INTO `mysql_tbl_ktpqrm` (`mysql_tbl_ktpqrm_emp_id`, `mysql_tbl_ktpqrm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uje1yb` (
    `mysql_tbl_uje1yb_customer_id` INT,
    `mysql_tbl_uje1yb_order_date` DATE,
    `mysql_tbl_uje1yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uje1yb` (`mysql_tbl_uje1yb_customer_id`, `mysql_tbl_uje1yb_order_date`, `mysql_tbl_uje1yb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pj5qz` (
    mysql_tbl_2pj5qz_clusterset_id VARCHAR(36),
    mysql_tbl_2pj5qz_cluster_id VARCHAR(36),
    mysql_tbl_2pj5qz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvp19` (
    mysql_tbl_ylvp19_clusterset_id VARCHAR(36),
    mysql_tbl_ylvp19_view_id INT
);

INSERT INTO `mysql_tbl_ylvp19` (`mysql_tbl_ylvp19_clusterset_id`, `mysql_tbl_ylvp19_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2pj5qz` (`mysql_tbl_2pj5qz_clusterset_id`, `mysql_tbl_2pj5qz_cluster_id`, `mysql_tbl_2pj5qz_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_99qiru` C ON S.CUSTOMER_ID = mysql_tbl_99qiru_CUSTOMER_ID
    WHERE mysql_tbl_99qiru_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vakwpk` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qkexcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vakwpk` UNION ALL SELECT USER_ID FROM `mysql_tbl_3nwerz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4zlqc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n4zlqc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n4zlqc`
    WHERE mysql_tbl_n4zlqc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ktpqrm`
    WHERE mysql_tbl_ktpqrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dlyt8h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dlyt8h`
    WHERE mysql_tbl_dlyt8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlyt8h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dlyt8h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czw964_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_czw964`
    WHERE mysql_tbl_czw964_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vakwpk` INTERSECT SELECT USER_ID FROM `mysql_tbl_3nwerz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vakwpk` EXCEPT SELECT USER_ID FROM `mysql_tbl_3nwerz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uje1yb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_uje1yb`
    WHERE mysql_tbl_uje1yb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2pj5qz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ylvp19_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ylvp19`
    WHERE mysql_tbl_ylvp19_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2pj5qz`
    WHERE mysql_tbl_2pj5qz.mysql_tbl_2pj5qz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2pj5qz.mysql_tbl_2pj5qz_CLUSTER_ID = CAST(mysql_tbl_2pj5qz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2pj5qz.mysql_tbl_2pj5qz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kskxl6`
    SET mysql_tbl_kskxl6_TAG_NAME = CASE
        WHEN mysql_tbl_kskxl6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_kskxl6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_kskxl6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_kskxl6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_spid4j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_spid4j`
    WHERE mysql_tbl_spid4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_elnouu_STATUS, COALESCE(mysql_tbl_elnouu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_elnouu`
    WHERE mysql_tbl_elnouu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1kwhr_PRICE, 0), COALESCE(mysql_tbl_e1kwhr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e1kwhr`
    WHERE mysql_tbl_e1kwhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dta6v2_PRICE), 0), COALESCE(MIN(mysql_tbl_dta6v2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dta6v2`
    WHERE mysql_tbl_dta6v2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vton0t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vton0t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vton0t`
    WHERE mysql_tbl_vton0t_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gcrid_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9gcrid`
    WHERE mysql_tbl_9gcrid_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f41p1z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f41p1z`
    WHERE mysql_tbl_f41p1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1rqm7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_x1rqm7`
    WHERE mysql_tbl_x1rqm7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x1rqm7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_x1rqm7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_x1rqm7`
    WHERE mysql_tbl_x1rqm7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x1rqm7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qw1pua_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qw1pua`
    WHERE mysql_tbl_qw1pua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9wco4_QUANTITY * mysql_tbl_hq35k0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_w1q37i` O
    JOIN `mysql_tbl_x9wco4` OI ON mysql_tbl_w1q37i_ORDER_ID = mysql_tbl_x9wco4_ORDER_ID
    JOIN `mysql_tbl_hq35k0` P ON mysql_tbl_x9wco4_PRODUCT_ID = mysql_tbl_hq35k0_PRODUCT_ID
    WHERE mysql_tbl_w1q37i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hq35k0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w1q37i_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w1q37i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_w1q37i`
    WHERE mysql_tbl_w1q37i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w1q37i_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3zz4g_BUDGET, 0), COALESCE(mysql_tbl_f3zz4g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f3zz4g`
    WHERE mysql_tbl_f3zz4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_2fwy4v`
    WHERE mysql_tbl_2fwy4v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2fwy4v_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2fwy4v_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2fwy4v`
    WHERE mysql_tbl_2fwy4v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ay1pr0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ay1pr0`
    WHERE mysql_tbl_ay1pr0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbc85d_BALANCE, 0), mysql_tbl_cbc85d_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cbc85d`
    WHERE mysql_tbl_cbc85d_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_t70sny`
    WHERE mysql_tbl_t70sny_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_t70sny_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bxzty_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6bxzty_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6bxzty_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6bxzty`
    WHERE mysql_tbl_6bxzty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr7r4m_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xr7r4m`
    WHERE mysql_tbl_xr7r4m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xr7r4m_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_g6x9ll`
    WHERE mysql_tbl_g6x9ll_SALARY > 35000
    ORDER BY mysql_tbl_g6x9ll_FIRST_NAME, mysql_tbl_g6x9ll_LAST_NAME, mysql_tbl_g6x9ll_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();