/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tches8` (
    `mysql_tbl_tches8_customer_id` INT,
    `mysql_tbl_tches8_registration_date` DATE,
    `mysql_tbl_tches8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szyfd` (
    `mysql_tbl_3szyfd_order_id` INT,
    `mysql_tbl_3szyfd_customer_id` INT,
    `mysql_tbl_3szyfd_order_date` DATE
);

INSERT INTO `mysql_tbl_tches8` (`mysql_tbl_tches8_customer_id`, `mysql_tbl_tches8_registration_date`, `mysql_tbl_tches8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3szyfd` (`mysql_tbl_3szyfd_order_id`, `mysql_tbl_3szyfd_customer_id`, `mysql_tbl_3szyfd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5cu3` (
    `mysql_tbl_9s5cu3_customer_id` INT,
    `mysql_tbl_9s5cu3_country` INT
);

INSERT INTO `mysql_tbl_9s5cu3` (`mysql_tbl_9s5cu3_customer_id`, `mysql_tbl_9s5cu3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o96ak9` (
    `mysql_tbl_o96ak9_employee_id` INT,
    `mysql_tbl_o96ak9_department_id` INT,
    `mysql_tbl_o96ak9_salary` INT,
    `mysql_tbl_o96ak9_hire_date` DATE,
    `mysql_tbl_o96ak9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cosdr9` (
    `mysql_tbl_cosdr9_project_id` INT,
    `mysql_tbl_cosdr9_team_lead_id` INT,
    `mysql_tbl_cosdr9_budget` INT,
    `mysql_tbl_cosdr9_deadline` INT,
    `mysql_tbl_cosdr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o96ak9` (`mysql_tbl_o96ak9_employee_id`, `mysql_tbl_o96ak9_department_id`, `mysql_tbl_o96ak9_salary`, `mysql_tbl_o96ak9_hire_date`, `mysql_tbl_o96ak9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cosdr9` (`mysql_tbl_cosdr9_project_id`, `mysql_tbl_cosdr9_team_lead_id`, `mysql_tbl_cosdr9_budget`, `mysql_tbl_cosdr9_deadline`, `mysql_tbl_cosdr9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94cc8` (
    `mysql_tbl_e94cc8_doctor_id` INT,
    `mysql_tbl_e94cc8_specialization` INT,
    `mysql_tbl_e94cc8_years_experience` INT,
    `mysql_tbl_e94cc8_consultation_fee` INT,
    `mysql_tbl_e94cc8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82upn` (
    `mysql_tbl_m82upn_appointment_id` INT,
    `mysql_tbl_m82upn_doctor_id` INT,
    `mysql_tbl_m82upn_patient_id` INT,
    `mysql_tbl_m82upn_appointment_date` DATE,
    `mysql_tbl_m82upn_duration_minutes` INT,
    `mysql_tbl_m82upn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e94cc8` (`mysql_tbl_e94cc8_doctor_id`, `mysql_tbl_e94cc8_specialization`, `mysql_tbl_e94cc8_years_experience`, `mysql_tbl_e94cc8_consultation_fee`, `mysql_tbl_e94cc8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m82upn` (`mysql_tbl_m82upn_appointment_id`, `mysql_tbl_m82upn_doctor_id`, `mysql_tbl_m82upn_patient_id`, `mysql_tbl_m82upn_appointment_date`, `mysql_tbl_m82upn_duration_minutes`, `mysql_tbl_m82upn_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3aaqp` (
    `mysql_tbl_u3aaqp_campaign_id` INT,
    `mysql_tbl_u3aaqp_start_date` DATE
);

INSERT INTO `mysql_tbl_u3aaqp` (`mysql_tbl_u3aaqp_campaign_id`, `mysql_tbl_u3aaqp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqleu` (
    `mysql_tbl_xvqleu_customer_id` INT,
    `mysql_tbl_xvqleu_order_id` INT,
    `mysql_tbl_xvqleu_order_date` DATE
);

INSERT INTO `mysql_tbl_xvqleu` (`mysql_tbl_xvqleu_customer_id`, `mysql_tbl_xvqleu_order_id`, `mysql_tbl_xvqleu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbkw1r` (
    `mysql_tbl_vbkw1r_author_id` INT,
    `mysql_tbl_vbkw1r_name` VARCHAR(50),
    `mysql_tbl_vbkw1r_country` INT,
    `mysql_tbl_vbkw1r_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vbkw1r_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qi27` (
    `mysql_tbl_05qi27_book_id` INT,
    `mysql_tbl_05qi27_author_id` INT,
    `mysql_tbl_05qi27_genre` INT,
    `mysql_tbl_05qi27_publication_year` INT,
    `mysql_tbl_05qi27_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbkw1r` (`mysql_tbl_vbkw1r_author_id`, `mysql_tbl_vbkw1r_name`, `mysql_tbl_vbkw1r_country`, `mysql_tbl_vbkw1r_total_books_sold`, `mysql_tbl_vbkw1r_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_05qi27` (`mysql_tbl_05qi27_book_id`, `mysql_tbl_05qi27_author_id`, `mysql_tbl_05qi27_genre`, `mysql_tbl_05qi27_publication_year`, `mysql_tbl_05qi27_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am7za1` (
    `mysql_tbl_am7za1_product_id` INT,
    `mysql_tbl_am7za1_category_id` INT
);

INSERT INTO `mysql_tbl_am7za1` (`mysql_tbl_am7za1_product_id`, `mysql_tbl_am7za1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysb8j` (
    `mysql_tbl_1ysb8j_campaign_id` INT,
    `mysql_tbl_1ysb8j_channel` INT,
    `mysql_tbl_1ysb8j_budget` INT,
    `mysql_tbl_1ysb8j_start_date` DATE,
    `mysql_tbl_1ysb8j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgk94q` (
    `mysql_tbl_fgk94q_conversion_id` INT,
    `mysql_tbl_fgk94q_campaign_id` INT,
    `mysql_tbl_fgk94q_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ysb8j` (`mysql_tbl_1ysb8j_campaign_id`, `mysql_tbl_1ysb8j_channel`, `mysql_tbl_1ysb8j_budget`, `mysql_tbl_1ysb8j_start_date`, `mysql_tbl_1ysb8j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fgk94q` (`mysql_tbl_fgk94q_conversion_id`, `mysql_tbl_fgk94q_campaign_id`, `mysql_tbl_fgk94q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtmz7` (
    `mysql_tbl_vrtmz7_order_id` INT,
    `mysql_tbl_vrtmz7_customer_id` INT,
    `mysql_tbl_vrtmz7_order_date` DATE,
    `mysql_tbl_vrtmz7_status` VARCHAR(50),
    `mysql_tbl_vrtmz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf01ro` (
    `mysql_tbl_pf01ro_order_id` INT,
    `mysql_tbl_pf01ro_product_id` INT,
    `mysql_tbl_pf01ro_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dxr5` (
    `mysql_tbl_o3dxr5_product_id` INT,
    `mysql_tbl_o3dxr5_category_id` INT,
    `mysql_tbl_o3dxr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrtmz7` (`mysql_tbl_vrtmz7_order_id`, `mysql_tbl_vrtmz7_customer_id`, `mysql_tbl_vrtmz7_order_date`, `mysql_tbl_vrtmz7_status`, `mysql_tbl_vrtmz7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pf01ro` (`mysql_tbl_pf01ro_order_id`, `mysql_tbl_pf01ro_product_id`, `mysql_tbl_pf01ro_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o3dxr5` (`mysql_tbl_o3dxr5_product_id`, `mysql_tbl_o3dxr5_category_id`, `mysql_tbl_o3dxr5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fize1` (
    `mysql_tbl_6fize1_customer_id` INT,
    `mysql_tbl_6fize1_plan_type` VARCHAR(50),
    `mysql_tbl_6fize1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6fize1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fize1` (`mysql_tbl_6fize1_customer_id`, `mysql_tbl_6fize1_plan_type`, `mysql_tbl_6fize1_monthly_cost`, `mysql_tbl_6fize1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejjtl` (
    mysql_tbl_vejjtl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vejjtl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vejjtl` (`mysql_tbl_vejjtl_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq51s0` (
    `mysql_tbl_rq51s0_emp_id` INT,
    `mysql_tbl_rq51s0_hire_date` DATE
);

INSERT INTO `mysql_tbl_rq51s0` (`mysql_tbl_rq51s0_emp_id`, `mysql_tbl_rq51s0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7bec` (
    `mysql_tbl_ec7bec_customer_id` INT
);

INSERT INTO `mysql_tbl_ec7bec` (`mysql_tbl_ec7bec_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8blbi` (
    `mysql_tbl_y8blbi_emp_id` INT,
    `mysql_tbl_y8blbi_department_id` INT,
    `mysql_tbl_y8blbi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dns3eg` (
    `mysql_tbl_dns3eg_department_id` INT,
    `mysql_tbl_dns3eg_name` VARCHAR(50),
    `mysql_tbl_dns3eg_budget` INT
);

INSERT INTO `mysql_tbl_y8blbi` (`mysql_tbl_y8blbi_emp_id`, `mysql_tbl_y8blbi_department_id`, `mysql_tbl_y8blbi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dns3eg` (`mysql_tbl_dns3eg_department_id`, `mysql_tbl_dns3eg_name`, `mysql_tbl_dns3eg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqivg` (
    `mysql_tbl_muqivg_customer_id` INT,
    `mysql_tbl_muqivg_country` INT,
    `mysql_tbl_muqivg_registration_date` DATE
);

INSERT INTO `mysql_tbl_muqivg` (`mysql_tbl_muqivg_customer_id`, `mysql_tbl_muqivg_country`, `mysql_tbl_muqivg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h799qh` (
    `mysql_tbl_h799qh_supplier_id` INT
);

INSERT INTO `mysql_tbl_h799qh` (`mysql_tbl_h799qh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bk8r6` (
    `mysql_tbl_3bk8r6_campaign_id` INT,
    `mysql_tbl_3bk8r6_channel` INT,
    `mysql_tbl_3bk8r6_budget` INT,
    `mysql_tbl_3bk8r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bk8r6` (`mysql_tbl_3bk8r6_campaign_id`, `mysql_tbl_3bk8r6_channel`, `mysql_tbl_3bk8r6_budget`, `mysql_tbl_3bk8r6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7et04` (
    `mysql_tbl_j7et04_customer_id` INT,
    `mysql_tbl_j7et04_country` INT,
    `mysql_tbl_j7et04_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7et04` (`mysql_tbl_j7et04_customer_id`, `mysql_tbl_j7et04_country`, `mysql_tbl_j7et04_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i66x` (
    `mysql_tbl_19i66x_task_id` INT,
    `mysql_tbl_19i66x_project_id` INT,
    `mysql_tbl_19i66x_assignee_id` INT,
    `mysql_tbl_19i66x_estimated_hours` INT,
    `mysql_tbl_19i66x_actual_hours` INT,
    `mysql_tbl_19i66x_status` VARCHAR(50),
    `mysql_tbl_19i66x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmosa4` (
    `mysql_tbl_nmosa4_project_id` INT,
    `mysql_tbl_nmosa4_project_name` VARCHAR(50),
    `mysql_tbl_nmosa4_start_date` DATE,
    `mysql_tbl_nmosa4_deadline` INT,
    `mysql_tbl_nmosa4_budget` INT
);

INSERT INTO `mysql_tbl_19i66x` (`mysql_tbl_19i66x_task_id`, `mysql_tbl_19i66x_project_id`, `mysql_tbl_19i66x_assignee_id`, `mysql_tbl_19i66x_estimated_hours`, `mysql_tbl_19i66x_actual_hours`, `mysql_tbl_19i66x_status`, `mysql_tbl_19i66x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmosa4` (`mysql_tbl_nmosa4_project_id`, `mysql_tbl_nmosa4_project_name`, `mysql_tbl_nmosa4_start_date`, `mysql_tbl_nmosa4_deadline`, `mysql_tbl_nmosa4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91n29` (
    `mysql_tbl_r91n29_emp_id` INT,
    `mysql_tbl_r91n29_dept_id` INT,
    `mysql_tbl_r91n29_manager_id` INT,
    `mysql_tbl_r91n29_salary` INT,
    `mysql_tbl_r91n29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5t1i9` (
    `mysql_tbl_l5t1i9_dept_id` INT,
    `mysql_tbl_l5t1i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r91n29` (`mysql_tbl_r91n29_emp_id`, `mysql_tbl_r91n29_dept_id`, `mysql_tbl_r91n29_manager_id`, `mysql_tbl_r91n29_salary`, `mysql_tbl_r91n29_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5t1i9` (`mysql_tbl_l5t1i9_dept_id`, `mysql_tbl_l5t1i9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lodsca` (
    `mysql_tbl_lodsca_supplier_id` INT
);

INSERT INTO `mysql_tbl_lodsca` (`mysql_tbl_lodsca_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqy0qn` (
    `mysql_tbl_jqy0qn_product_id` INT,
    `mysql_tbl_jqy0qn_category_id` INT,
    `mysql_tbl_jqy0qn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjd9mt` (
    `mysql_tbl_gjd9mt_category_id` INT,
    `mysql_tbl_gjd9mt_name` VARCHAR(50),
    `mysql_tbl_gjd9mt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jqy0qn` (`mysql_tbl_jqy0qn_product_id`, `mysql_tbl_jqy0qn_category_id`, `mysql_tbl_jqy0qn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gjd9mt` (`mysql_tbl_gjd9mt_category_id`, `mysql_tbl_gjd9mt_name`, `mysql_tbl_gjd9mt_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y8blbi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y8blbi`
    WHERE mysql_tbl_y8blbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dns3eg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dns3eg`
    WHERE mysql_tbl_dns3eg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ec7bec`
    WHERE mysql_tbl_ec7bec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rq51s0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rq51s0`
    WHERE mysql_tbl_rq51s0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ysb8j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ysb8j`
    WHERE mysql_tbl_1ysb8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fgk94q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fgk94q`
    WHERE mysql_tbl_fgk94q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_muqivg`
    WHERE mysql_tbl_muqivg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h799qh`
    WHERE mysql_tbl_h799qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yg3stn`
    WHERE mysql_tbl_h799qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3bk8r6_CHANNEL, COALESCE(mysql_tbl_3bk8r6_BUDGET, 0), mysql_tbl_3bk8r6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3bk8r6`
    WHERE mysql_tbl_3bk8r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_yg3stn_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jqy0qn`
    WHERE mysql_tbl_jqy0qn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqy0qn_PRICE), 0)
    INTO V_TOP_mysql_tbl_yg3stn_VALUE
    FROM (
        SELECT mysql_tbl_jqy0qn_PRICE FROM `mysql_tbl_jqy0qn`
        WHERE mysql_tbl_jqy0qn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jqy0qn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_yg3stn_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r91n29_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_r91n29_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_r91n29`
    WHERE mysql_tbl_r91n29_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r91n29`
    WHERE mysql_tbl_r91n29_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_r91n29` E
    JOIN `mysql_tbl_l5t1i9` D ON mysql_tbl_r91n29_DEPT_ID = mysql_tbl_l5t1i9_DEPT_ID
    WHERE mysql_tbl_l5t1i9_DEPT_ID = (SELECT mysql_tbl_r91n29_DEPT_ID FROM `mysql_tbl_r91n29` WHERE mysql_tbl_r91n29_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg3stn`
    WHERE mysql_tbl_lodsca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19i66x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_19i66x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_19i66x`
    WHERE mysql_tbl_19i66x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_19i66x`
    WHERE mysql_tbl_19i66x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_19i66x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j7et04_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_j7et04` C
    LEFT JOIN ORDERS O ON mysql_tbl_j7et04_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j7et04_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pf01ro_QUANTITY * mysql_tbl_o3dxr5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vrtmz7` O
    JOIN `mysql_tbl_pf01ro` OI ON mysql_tbl_vrtmz7_ORDER_ID = mysql_tbl_pf01ro_ORDER_ID
    JOIN `mysql_tbl_o3dxr5` P ON mysql_tbl_pf01ro_PRODUCT_ID = mysql_tbl_o3dxr5_PRODUCT_ID
    WHERE mysql_tbl_vrtmz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o3dxr5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vrtmz7_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vrtmz7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vrtmz7`
    WHERE mysql_tbl_vrtmz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vrtmz7_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_yg3stn_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_yg3stn_VAR FROM `mysql_tbl_vejjtl`;

    IF COUNT_mysql_tbl_yg3stn_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6fize1_PLAN_TYPE, COALESCE(mysql_tbl_6fize1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6fize1`
    WHERE mysql_tbl_6fize1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbkw1r_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vbkw1r`
    WHERE mysql_tbl_vbkw1r_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vbkw1r_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_05qi27`
    WHERE mysql_tbl_05qi27_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_TEST_4080c6();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xvqleu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xvqleu`
    WHERE mysql_tbl_xvqleu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_u3aaqp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u3aaqp`
    WHERE mysql_tbl_u3aaqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9s5cu3`
    WHERE mysql_tbl_9s5cu3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_9s5cu3` C ON O.CUSTOMER_ID = mysql_tbl_9s5cu3_CUSTOMER_ID
    WHERE mysql_tbl_9s5cu3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o96ak9_IS_REMOTE, 0), COALESCE(mysql_tbl_o96ak9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_o96ak9`
    WHERE mysql_tbl_o96ak9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cosdr9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cosdr9`
    WHERE mysql_tbl_cosdr9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

    SELECT COALESCE(mysql_tbl_e94cc8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_e94cc8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_e94cc8`
    WHERE mysql_tbl_e94cc8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_m82upn`
    WHERE mysql_tbl_m82upn_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_m82upn_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_m82upn_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3szyfd`
    WHERE mysql_tbl_3szyfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tches8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tches8`
    WHERE mysql_tbl_tches8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);