/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7odcz` (
    `mysql_tbl_u7odcz_emp_id` INT,
    `mysql_tbl_u7odcz_department_id` INT
);

INSERT INTO `mysql_tbl_u7odcz` (`mysql_tbl_u7odcz_emp_id`, `mysql_tbl_u7odcz_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsf83o` (
    `mysql_tbl_jsf83o_locatimysql_tbl_9yb7tb_id INT,
    `mysql_tbl_jsf83o_zone` INT,
    `mysql_tbl_jsf83o_aisle` INT,
    `mysql_tbl_jsf83o_rack` INT,
    `mysql_tbl_jsf83o_shelf` INT,
    `mysql_tbl_jsf83o_capacity` INT
);

INSERT INTO `mysql_tbl_jsf83o` (`mysql_tbl_jsf83o_locatimysql_tbl_9yb7tb_id, `mysql_tbl_jsf83o_zone`, `mysql_tbl_jsf83o_aisle`, `mysql_tbl_jsf83o_rack`, `mysql_tbl_jsf83o_shelf`, `mysql_tbl_jsf83o_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvicz` (
    `mysql_tbl_acvicz_supplier_id` INT,
    `mysql_tbl_acvicz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_acvicz` (`mysql_tbl_acvicz_supplier_id`, `mysql_tbl_acvicz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uq8r7` (
    `mysql_tbl_2uq8r7_product_id` INT,
    `mysql_tbl_2uq8r7_supplier_id` INT,
    `mysql_tbl_2uq8r7_price` DECIMAL(10,2),
    `mysql_tbl_2uq8r7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kytz7` (
    `mysql_tbl_4kytz7_supplier_id` INT,
    `mysql_tbl_4kytz7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4kytz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uq8r7` (`mysql_tbl_2uq8r7_product_id`, `mysql_tbl_2uq8r7_supplier_id`, `mysql_tbl_2uq8r7_price`, `mysql_tbl_2uq8r7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kytz7` (`mysql_tbl_4kytz7_supplier_id`, `mysql_tbl_4kytz7_supplier_rating`, `mysql_tbl_4kytz7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le71lx` (
    `mysql_tbl_le71lx_emp_id` INT,
    `mysql_tbl_le71lx_dept_id` INT,
    `mysql_tbl_le71lx_salary` INT,
    `mysql_tbl_le71lx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92iknk` (
    `mysql_tbl_92iknk_dept_id` INT,
    `mysql_tbl_92iknk_name` VARCHAR(50),
    `mysql_tbl_92iknk_manager_id` INT,
    `mysql_tbl_92iknk_salary_budget` INT
);

INSERT INTO `mysql_tbl_le71lx` (`mysql_tbl_le71lx_emp_id`, `mysql_tbl_le71lx_dept_id`, `mysql_tbl_le71lx_salary`, `mysql_tbl_le71lx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92iknk` (`mysql_tbl_92iknk_dept_id`, `mysql_tbl_92iknk_name`, `mysql_tbl_92iknk_manager_id`, `mysql_tbl_92iknk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eue8zx` (
    `mysql_tbl_eue8zx_animal_id` INT,
    `mysql_tbl_eue8zx_name` VARCHAR(50),
    `mysql_tbl_eue8zx_species` INT,
    `mysql_tbl_eue8zx_breed` INT,
    `mysql_tbl_eue8zx_age_months` INT,
    `mysql_tbl_eue8zx_weight_kg` INT,
    `mysql_tbl_eue8zx_adoptimysql_tbl_9yb7tb_fee INT,
    `mysql_tbl_eue8zx_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xc3f` (
    `mysql_tbl_e9xc3f_applicatimysql_tbl_9yb7tb_id INT,
    `mysql_tbl_e9xc3f_animal_id` INT,
    `mysql_tbl_e9xc3f_applicant_id` INT,
    `mysql_tbl_e9xc3f_applicatimysql_tbl_9yb7tb_date DATE,
    `mysql_tbl_e9xc3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eue8zx` (`mysql_tbl_eue8zx_animal_id`, `mysql_tbl_eue8zx_name`, `mysql_tbl_eue8zx_species`, `mysql_tbl_eue8zx_breed`, `mysql_tbl_eue8zx_age_months`, `mysql_tbl_eue8zx_weight_kg`, `mysql_tbl_eue8zx_adoptimysql_tbl_9yb7tb_fee, `mysql_tbl_eue8zx_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e9xc3f` (`mysql_tbl_e9xc3f_applicatimysql_tbl_9yb7tb_id, `mysql_tbl_e9xc3f_animal_id`, `mysql_tbl_e9xc3f_applicant_id`, `mysql_tbl_e9xc3f_applicatimysql_tbl_9yb7tb_date, `mysql_tbl_e9xc3f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f1et` (
    `mysql_tbl_w8f1et_product_id` INT,
    `mysql_tbl_w8f1et_category_id` INT,
    `mysql_tbl_w8f1et_price` DECIMAL(10,2),
    `mysql_tbl_w8f1et_stock_quantity` INT,
    `mysql_tbl_w8f1et_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crtfiz` (
    `mysql_tbl_crtfiz_supplier_id` INT,
    `mysql_tbl_crtfiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_crtfiz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu27c1` (
    `mysql_tbl_bu27c1_order_id` INT,
    `mysql_tbl_bu27c1_product_id` INT,
    `mysql_tbl_bu27c1_quantity` INT
);

INSERT INTO `mysql_tbl_w8f1et` (`mysql_tbl_w8f1et_product_id`, `mysql_tbl_w8f1et_category_id`, `mysql_tbl_w8f1et_price`, `mysql_tbl_w8f1et_stock_quantity`, `mysql_tbl_w8f1et_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_crtfiz` (`mysql_tbl_crtfiz_supplier_id`, `mysql_tbl_crtfiz_supplier_rating`, `mysql_tbl_crtfiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bu27c1` (`mysql_tbl_bu27c1_order_id`, `mysql_tbl_bu27c1_product_id`, `mysql_tbl_bu27c1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl358p` (
    `mysql_tbl_nl358p_customer_id` INT,
    `mysql_tbl_nl358p_registratimysql_tbl_9yb7tb_date DATE,
    `mysql_tbl_nl358p_city` INT,
    `mysql_tbl_nl358p_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl358p` (`mysql_tbl_nl358p_customer_id`, `mysql_tbl_nl358p_registratimysql_tbl_9yb7tb_date, `mysql_tbl_nl358p_city`, `mysql_tbl_nl358p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k48pu` (
    `mysql_tbl_8k48pu_salary` INT
);

INSERT INTO `mysql_tbl_8k48pu` (`mysql_tbl_8k48pu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywoce` (
    `mysql_tbl_7ywoce_campaign_id` INT,
    `mysql_tbl_7ywoce_channel_type` VARCHAR(50),
    `mysql_tbl_7ywoce_target_demographic` INT,
    `mysql_tbl_7ywoce_budget` INT,
    `mysql_tbl_7ywoce_start_date` DATE,
    `mysql_tbl_7ywoce_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t2g5` (
    `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_id INT,
    `mysql_tbl_c2t2g5_campaign_id` INT,
    `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_value INT,
    `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_cost DECIMAL(10,2),
    `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_date DATE
);

INSERT INTO `mysql_tbl_7ywoce` (`mysql_tbl_7ywoce_campaign_id`, `mysql_tbl_7ywoce_channel_type`, `mysql_tbl_7ywoce_target_demographic`, `mysql_tbl_7ywoce_budget`, `mysql_tbl_7ywoce_start_date`, `mysql_tbl_7ywoce_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2t2g5` (`mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_id, `mysql_tbl_c2t2g5_campaign_id`, `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_value, `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_cost, `mysql_tbl_c2t2g5_conversimysql_tbl_9yb7tb_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv9a4g` (
    `mysql_tbl_yv9a4g_customer_id` INT,
    `mysql_tbl_yv9a4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv9a4g` (`mysql_tbl_yv9a4g_customer_id`, `mysql_tbl_yv9a4g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzc2vn` (
    `mysql_tbl_xzc2vn_emp_id` INT,
    `mysql_tbl_xzc2vn_department_id` INT,
    `mysql_tbl_xzc2vn_salary` INT,
    `mysql_tbl_xzc2vn_hire_date` DATE,
    `mysql_tbl_xzc2vn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzc2vn` (`mysql_tbl_xzc2vn_emp_id`, `mysql_tbl_xzc2vn_department_id`, `mysql_tbl_xzc2vn_salary`, `mysql_tbl_xzc2vn_hire_date`, `mysql_tbl_xzc2vn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4o9l7` (
    `mysql_tbl_i4o9l7_campaign_id` INT,
    `mysql_tbl_i4o9l7_budget` INT
);

INSERT INTO `mysql_tbl_i4o9l7` (`mysql_tbl_i4o9l7_campaign_id`, `mysql_tbl_i4o9l7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0w8c` (
    `mysql_tbl_8p0w8c_campaign_id` INT,
    `mysql_tbl_8p0w8c_start_date` DATE,
    `mysql_tbl_8p0w8c_end_date` DATE
);

INSERT INTO `mysql_tbl_8p0w8c` (`mysql_tbl_8p0w8c_campaign_id`, `mysql_tbl_8p0w8c_start_date`, `mysql_tbl_8p0w8c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkifrh` (
    `mysql_tbl_xkifrh_emp_id` INT,
    `mysql_tbl_xkifrh_department_id` INT,
    `mysql_tbl_xkifrh_salary` INT
);

INSERT INTO `mysql_tbl_xkifrh` (`mysql_tbl_xkifrh_emp_id`, `mysql_tbl_xkifrh_department_id`, `mysql_tbl_xkifrh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_9yb7tb_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_9yb7tb_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_le71lx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_le71lx`
    WHERE mysql_tbl_le71lx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92iknk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_92iknk`
    WHERE mysql_tbl_92iknk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_9yb7tb_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_9yb7tb_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_9yb7tb_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_9yb7tb_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_9yb7tb_k88dof(84);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_9yb7tb_CODE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN V_LOCATImysql_tbl_9yb7tb_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9yb7tb_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yv9a4g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yv9a4g`
    WHERE mysql_tbl_yv9a4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_w0xl69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_w0xl69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_w0xl69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8p0w8c_START_DATE, mysql_tbl_8p0w8c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8p0w8c`
    WHERE mysql_tbl_8p0w8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkifrh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xkifrh`
    WHERE mysql_tbl_xkifrh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkifrh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xkifrh`
    WHERE mysql_tbl_xkifrh_DEPARTMENT_ID = (SELECT mysql_tbl_xkifrh_DEPARTMENT_ID FROM `mysql_tbl_xkifrh` WHERE mysql_tbl_xkifrh_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_9yb7tb_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_9yb7tb_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ywoce_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7ywoce`
    WHERE mysql_tbl_7ywoce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c2t2g5_CONVERSImysql_tbl_9yb7tb_VALUE), 0), COALESCE(SUM(mysql_tbl_c2t2g5_CONVERSImysql_tbl_9yb7tb_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_9yb7tb_VALUE, V_TOTAL_CONVERSImysql_tbl_9yb7tb_COST
    FROM `mysql_tbl_c2t2g5`
    WHERE mysql_tbl_c2t2g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9yb7tb TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9yb7tb TEST.`mysql_tbl_2cp03g` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9yb7tb` TEST.`mysql_tbl_w0xl69` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4o9l7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i4o9l7`
    WHERE mysql_tbl_i4o9l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzc2vn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xzc2vn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xzc2vn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xzc2vn`
    WHERE mysql_tbl_xzc2vn_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8k48pu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8k48pu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8f1et_PRICE, 0), COALESCE(mysql_tbl_w8f1et_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_crtfiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_crtfiz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w8f1et` P
    LEFT JOIN `mysql_tbl_crtfiz` S mysql_tbl_9yb7tb mysql_tbl_w8f1et_SUPPLIER_ID = mysql_tbl_crtfiz_SUPPLIER_ID
    WHERE mysql_tbl_w8f1et_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu27c1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bu27c1`
    WHERE mysql_tbl_bu27c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9yb7tb_STATUS_INDEX_d0hur2(48);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2cp03g` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fieqvi` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w0xl69` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2cp03g` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w0xl69` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_96pzpy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_9yb7tb_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl358p_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_nl358p_REGISTRATImysql_tbl_9yb7tb_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_9yb7tb_YEAR
    FROM `mysql_tbl_nl358p`
    WHERE mysql_tbl_nl358p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_9yb7tb_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_9yb7tb_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_9yb7tb_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_9yb7tb_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_eue8zx_ADOPTImysql_tbl_9yb7tb_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_9yb7tb_FEE
    FROM `mysql_tbl_eue8zx`
    WHERE mysql_tbl_eue8zx_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_9yb7tb_COUNT
    FROM `mysql_tbl_e9xc3f`
    WHERE mysql_tbl_e9xc3f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_e9xc3f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTImysql_tbl_9yb7tb_FEE / 10) + (V_APPLICATImysql_tbl_9yb7tb_COUNT * 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kytz7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4kytz7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4kytz7`
    WHERE mysql_tbl_4kytz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2uq8r7`
    WHERE mysql_tbl_2uq8r7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_9yb7tb_MATCH_SCORE_m5a5d1(45)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acvicz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_acvicz`
    WHERE mysql_tbl_acvicz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u7odcz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_u7odcz`
    WHERE mysql_tbl_u7odcz_DEPARTMENT_ID = (SELECT mysql_tbl_u7odcz_DEPARTMENT_ID FROM `mysql_tbl_u7odcz` WHERE mysql_tbl_u7odcz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_9yb7tb_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);