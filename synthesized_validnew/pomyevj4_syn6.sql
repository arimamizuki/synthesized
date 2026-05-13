/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xawd3y` (
    `mysql_tbl_xawd3y_campaign_id` INT,
    `mysql_tbl_xawd3y_channel` INT,
    `mysql_tbl_xawd3y_budget` INT,
    `mysql_tbl_xawd3y_start_date` DATE,
    `mysql_tbl_xawd3y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhnbhf` (
    `mysql_tbl_vhnbhf_conversion_id` INT,
    `mysql_tbl_vhnbhf_campaign_id` INT,
    `mysql_tbl_vhnbhf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xawd3y` (`mysql_tbl_xawd3y_campaign_id`, `mysql_tbl_xawd3y_channel`, `mysql_tbl_xawd3y_budget`, `mysql_tbl_xawd3y_start_date`, `mysql_tbl_xawd3y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhnbhf` (`mysql_tbl_vhnbhf_conversion_id`, `mysql_tbl_vhnbhf_campaign_id`, `mysql_tbl_vhnbhf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62glqi` (
    `mysql_tbl_62glqi_employee_id` INT,
    `mysql_tbl_62glqi_department_id` INT,
    `mysql_tbl_62glqi_salary` INT,
    `mysql_tbl_62glqi_hire_date` DATE,
    `mysql_tbl_62glqi_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58uyg` (
    `mysql_tbl_w58uyg_project_id` INT,
    `mysql_tbl_w58uyg_team_lead_id` INT,
    `mysql_tbl_w58uyg_budget` INT,
    `mysql_tbl_w58uyg_deadline` INT,
    `mysql_tbl_w58uyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62glqi` (`mysql_tbl_62glqi_employee_id`, `mysql_tbl_62glqi_department_id`, `mysql_tbl_62glqi_salary`, `mysql_tbl_62glqi_hire_date`, `mysql_tbl_62glqi_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w58uyg` (`mysql_tbl_w58uyg_project_id`, `mysql_tbl_w58uyg_team_lead_id`, `mysql_tbl_w58uyg_budget`, `mysql_tbl_w58uyg_deadline`, `mysql_tbl_w58uyg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9kjo` (
    `mysql_tbl_tg9kjo_sale_id` INT,
    `mysql_tbl_tg9kjo_property_id` INT,
    `mysql_tbl_tg9kjo_agent_id` INT,
    `mysql_tbl_tg9kjo_sale_price` DECIMAL(10,2),
    `mysql_tbl_tg9kjo_commission_rate` INT,
    `mysql_tbl_tg9kjo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20e64i` (
    `mysql_tbl_20e64i_agent_id` INT,
    `mysql_tbl_20e64i_name` VARCHAR(50),
    `mysql_tbl_20e64i_years_experience` INT,
    `mysql_tbl_20e64i_commission_rate` INT
);

INSERT INTO `mysql_tbl_tg9kjo` (`mysql_tbl_tg9kjo_sale_id`, `mysql_tbl_tg9kjo_property_id`, `mysql_tbl_tg9kjo_agent_id`, `mysql_tbl_tg9kjo_sale_price`, `mysql_tbl_tg9kjo_commission_rate`, `mysql_tbl_tg9kjo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_20e64i` (`mysql_tbl_20e64i_agent_id`, `mysql_tbl_20e64i_name`, `mysql_tbl_20e64i_years_experience`, `mysql_tbl_20e64i_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c995ao` (
    `mysql_tbl_c995ao_product_id` INT,
    `mysql_tbl_c995ao_category_id` INT,
    `mysql_tbl_c995ao_price` DECIMAL(10,2),
    `mysql_tbl_c995ao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c995ao` (`mysql_tbl_c995ao_product_id`, `mysql_tbl_c995ao_category_id`, `mysql_tbl_c995ao_price`, `mysql_tbl_c995ao_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y626wu` (
    `mysql_tbl_y626wu_emp_id` INT,
    `mysql_tbl_y626wu_department_id` INT,
    `mysql_tbl_y626wu_salary` INT,
    `mysql_tbl_y626wu_hire_date` DATE,
    `mysql_tbl_y626wu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y626wu` (`mysql_tbl_y626wu_emp_id`, `mysql_tbl_y626wu_department_id`, `mysql_tbl_y626wu_salary`, `mysql_tbl_y626wu_hire_date`, `mysql_tbl_y626wu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxso4` (
    `mysql_tbl_erxso4_product_id` INT,
    `mysql_tbl_erxso4_category_id` INT,
    `mysql_tbl_erxso4_brand_id` INT,
    `mysql_tbl_erxso4_price` DECIMAL(10,2),
    `mysql_tbl_erxso4_cost` DECIMAL(10,2),
    `mysql_tbl_erxso4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1k4s3` (
    `mysql_tbl_c1k4s3_supplier_id` INT,
    `mysql_tbl_c1k4s3_brand_id` INT,
    `mysql_tbl_c1k4s3_lead_time_days` DATE,
    `mysql_tbl_c1k4s3_reliability_score` INT
);

INSERT INTO `mysql_tbl_erxso4` (`mysql_tbl_erxso4_product_id`, `mysql_tbl_erxso4_category_id`, `mysql_tbl_erxso4_brand_id`, `mysql_tbl_erxso4_price`, `mysql_tbl_erxso4_cost`, `mysql_tbl_erxso4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_c1k4s3` (`mysql_tbl_c1k4s3_supplier_id`, `mysql_tbl_c1k4s3_brand_id`, `mysql_tbl_c1k4s3_lead_time_days`, `mysql_tbl_c1k4s3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7uw6t` (
    `mysql_tbl_g7uw6t_emp_id` INT,
    `mysql_tbl_g7uw6t_department_id` INT,
    `mysql_tbl_g7uw6t_salary` INT,
    `mysql_tbl_g7uw6t_hire_date` DATE,
    `mysql_tbl_g7uw6t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7uw6t` (`mysql_tbl_g7uw6t_emp_id`, `mysql_tbl_g7uw6t_department_id`, `mysql_tbl_g7uw6t_salary`, `mysql_tbl_g7uw6t_hire_date`, `mysql_tbl_g7uw6t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swoqih` (
    `mysql_tbl_swoqih_campaign_id` INT,
    `mysql_tbl_swoqih_channel_type` VARCHAR(50),
    `mysql_tbl_swoqih_target_demographic` INT,
    `mysql_tbl_swoqih_budget` INT,
    `mysql_tbl_swoqih_start_date` DATE,
    `mysql_tbl_swoqih_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icos4y` (
    `mysql_tbl_icos4y_conversion_id` INT,
    `mysql_tbl_icos4y_campaign_id` INT,
    `mysql_tbl_icos4y_conversion_value` INT,
    `mysql_tbl_icos4y_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_icos4y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_swoqih` (`mysql_tbl_swoqih_campaign_id`, `mysql_tbl_swoqih_channel_type`, `mysql_tbl_swoqih_target_demographic`, `mysql_tbl_swoqih_budget`, `mysql_tbl_swoqih_start_date`, `mysql_tbl_swoqih_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icos4y` (`mysql_tbl_icos4y_conversion_id`, `mysql_tbl_icos4y_campaign_id`, `mysql_tbl_icos4y_conversion_value`, `mysql_tbl_icos4y_conversion_cost`, `mysql_tbl_icos4y_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41k0li` (
    `mysql_tbl_41k0li_project_id` INT,
    `mysql_tbl_41k0li_team_lead_id` INT,
    `mysql_tbl_41k0li_start_date` DATE,
    `mysql_tbl_41k0li_deadline` INT,
    `mysql_tbl_41k0li_budget` INT,
    `mysql_tbl_41k0li_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41k0li` (`mysql_tbl_41k0li_project_id`, `mysql_tbl_41k0li_team_lead_id`, `mysql_tbl_41k0li_start_date`, `mysql_tbl_41k0li_deadline`, `mysql_tbl_41k0li_budget`, `mysql_tbl_41k0li_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_872tox` (
    `mysql_tbl_872tox_supplier_id` INT,
    `mysql_tbl_872tox_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_872tox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_872tox` (`mysql_tbl_872tox_supplier_id`, `mysql_tbl_872tox_supplier_rating`, `mysql_tbl_872tox_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61podu` (
    `mysql_tbl_61podu_product_id` INT,
    `mysql_tbl_61podu_category_id` INT,
    `mysql_tbl_61podu_price` DECIMAL(10,2),
    `mysql_tbl_61podu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ye6ia` (
    `mysql_tbl_7ye6ia_category_id` INT,
    `mysql_tbl_7ye6ia_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61podu` (`mysql_tbl_61podu_product_id`, `mysql_tbl_61podu_category_id`, `mysql_tbl_61podu_price`, `mysql_tbl_61podu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ye6ia` (`mysql_tbl_7ye6ia_category_id`, `mysql_tbl_7ye6ia_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2227dh` (
    `mysql_tbl_2227dh_student_id` INT,
    `mysql_tbl_2227dh_name` VARCHAR(50),
    `mysql_tbl_2227dh_gpa` INT,
    `mysql_tbl_2227dh_major_id` INT,
    `mysql_tbl_2227dh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14jvs` (
    `mysql_tbl_y14jvs_major_id` INT,
    `mysql_tbl_y14jvs_name` VARCHAR(50),
    `mysql_tbl_y14jvs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqj45x` (
    `mysql_tbl_kqj45x_department_id` INT,
    `mysql_tbl_kqj45x_name` VARCHAR(50),
    `mysql_tbl_kqj45x_budget` INT
);

INSERT INTO `mysql_tbl_2227dh` (`mysql_tbl_2227dh_student_id`, `mysql_tbl_2227dh_name`, `mysql_tbl_2227dh_gpa`, `mysql_tbl_2227dh_major_id`, `mysql_tbl_2227dh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y14jvs` (`mysql_tbl_y14jvs_major_id`, `mysql_tbl_y14jvs_name`, `mysql_tbl_y14jvs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kqj45x` (`mysql_tbl_kqj45x_department_id`, `mysql_tbl_kqj45x_name`, `mysql_tbl_kqj45x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r9ot` (
    mysql_tbl_x0r9ot_table_schema VARCHAR(64),
    mysql_tbl_x0r9ot_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_x0r9ot` (`mysql_tbl_x0r9ot_table_schema`, `mysql_tbl_x0r9ot_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugoyqy` (
    `mysql_tbl_ugoyqy_product_id` INT,
    `mysql_tbl_ugoyqy_category_id` INT,
    `mysql_tbl_ugoyqy_price` DECIMAL(10,2),
    `mysql_tbl_ugoyqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ej4q` (
    `mysql_tbl_40ej4q_order_id` INT,
    `mysql_tbl_40ej4q_product_id` INT,
    `mysql_tbl_40ej4q_quantity` INT
);

INSERT INTO `mysql_tbl_ugoyqy` (`mysql_tbl_ugoyqy_product_id`, `mysql_tbl_ugoyqy_category_id`, `mysql_tbl_ugoyqy_price`, `mysql_tbl_ugoyqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40ej4q` (`mysql_tbl_40ej4q_order_id`, `mysql_tbl_40ej4q_product_id`, `mysql_tbl_40ej4q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q19yf` (
    `mysql_tbl_1q19yf_campaign_id` INT,
    `mysql_tbl_1q19yf_budget` INT,
    `mysql_tbl_1q19yf_start_date` DATE,
    `mysql_tbl_1q19yf_end_date` DATE,
    `mysql_tbl_1q19yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a177ey` (
    `mysql_tbl_a177ey_conversion_id` INT,
    `mysql_tbl_a177ey_campaign_id` INT,
    `mysql_tbl_a177ey_conversion_value` INT
);

INSERT INTO `mysql_tbl_1q19yf` (`mysql_tbl_1q19yf_campaign_id`, `mysql_tbl_1q19yf_budget`, `mysql_tbl_1q19yf_start_date`, `mysql_tbl_1q19yf_end_date`, `mysql_tbl_1q19yf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a177ey` (`mysql_tbl_a177ey_conversion_id`, `mysql_tbl_a177ey_campaign_id`, `mysql_tbl_a177ey_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7uw6t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g7uw6t_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_g7uw6t`
    WHERE mysql_tbl_g7uw6t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g7uw6t`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9());

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_62glqi_IS_REMOTE, 0), COALESCE(mysql_tbl_62glqi_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_62glqi`
    WHERE mysql_tbl_62glqi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w58uyg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w58uyg`
    WHERE mysql_tbl_w58uyg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg9kjo_SALE_PRICE, 0), COALESCE(mysql_tbl_tg9kjo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tg9kjo`
    WHERE mysql_tbl_tg9kjo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tg9kjo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tg9kjo` RC
    JOIN `mysql_tbl_20e64i` A ON mysql_tbl_tg9kjo_AGENT_ID = mysql_tbl_20e64i_AGENT_ID
    WHERE mysql_tbl_tg9kjo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c995ao_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_c995ao`
    WHERE mysql_tbl_c995ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_js7awg`
    WHERE mysql_tbl_c995ao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i6uzwf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y626wu_SALARY, 0), COALESCE(mysql_tbl_y626wu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y626wu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y626wu`
    WHERE mysql_tbl_y626wu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SELECT COALESCE(mysql_tbl_2227dh_GPA, 0.00), mysql_tbl_2227dh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2227dh`
    WHERE mysql_tbl_2227dh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_y14jvs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_y14jvs`
    WHERE mysql_tbl_y14jvs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2227dh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2227dh` S
    JOIN `mysql_tbl_y14jvs` M ON mysql_tbl_2227dh_MAJOR_ID = mysql_tbl_y14jvs_MAJOR_ID
    WHERE mysql_tbl_y14jvs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugoyqy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ugoyqy`
    WHERE mysql_tbl_ugoyqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_x0r9ot_TABLE_NAME 
        FROM `mysql_tbl_x0r9ot` 
        WHERE mysql_tbl_x0r9ot_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_x0r9ot_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1q19yf_END_DATE, mysql_tbl_1q19yf_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1q19yf` C
    LEFT JOIN `mysql_tbl_a177ey` CV ON mysql_tbl_1q19yf_CAMPAIGN_ID = mysql_tbl_a177ey_CAMPAIGN_ID
    WHERE mysql_tbl_1q19yf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1q19yf_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61podu_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_61podu`
    WHERE mysql_tbl_61podu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_872tox_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_872tox_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_872tox`
    WHERE mysql_tbl_872tox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swoqih_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_swoqih`
    WHERE mysql_tbl_swoqih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_icos4y_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_icos4y_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_icos4y`
    WHERE mysql_tbl_icos4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_41k0li_BUDGET, DATEDIFF(mysql_tbl_41k0li_DEADLINE, CURDATE()), mysql_tbl_41k0li_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_41k0li`
    WHERE mysql_tbl_41k0li_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_41k0li_DEADLINE, mysql_tbl_41k0li_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_41k0li`
    WHERE mysql_tbl_41k0li_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erxso4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_erxso4`
    WHERE mysql_tbl_erxso4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1k4s3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_c1k4s3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_c1k4s3` S
    JOIN `mysql_tbl_erxso4` P ON mysql_tbl_c1k4s3_BRAND_ID = mysql_tbl_erxso4_BRAND_ID
    WHERE mysql_tbl_erxso4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vhnbhf`
    WHERE mysql_tbl_vhnbhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xawd3y_END_DATE, mysql_tbl_xawd3y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xawd3y`
    WHERE mysql_tbl_xawd3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);