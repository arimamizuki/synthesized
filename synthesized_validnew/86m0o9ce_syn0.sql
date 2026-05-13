/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trihjz` (
    `mysql_tbl_trihjz_supplier_id` INT
);

INSERT INTO `mysql_tbl_trihjz` (`mysql_tbl_trihjz_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqt5v` (
    `mysql_tbl_mhqt5v_pet_id` INT,
    `mysql_tbl_mhqt5v_pet_name` VARCHAR(50),
    `mysql_tbl_mhqt5v_species` INT,
    `mysql_tbl_mhqt5v_breed` INT,
    `mysql_tbl_mhqt5v_age_years` INT,
    `mysql_tbl_mhqt5v_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmbwc` (
    `mysql_tbl_ydmbwc_visit_id` INT,
    `mysql_tbl_ydmbwc_pet_id` INT,
    `mysql_tbl_ydmbwc_vet_id` INT,
    `mysql_tbl_ydmbwc_visit_date` DATE,
    `mysql_tbl_ydmbwc_diagnosis` INT,
    `mysql_tbl_ydmbwc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhqt5v` (`mysql_tbl_mhqt5v_pet_id`, `mysql_tbl_mhqt5v_pet_name`, `mysql_tbl_mhqt5v_species`, `mysql_tbl_mhqt5v_breed`, `mysql_tbl_mhqt5v_age_years`, `mysql_tbl_mhqt5v_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ydmbwc` (`mysql_tbl_ydmbwc_visit_id`, `mysql_tbl_ydmbwc_pet_id`, `mysql_tbl_ydmbwc_vet_id`, `mysql_tbl_ydmbwc_visit_date`, `mysql_tbl_ydmbwc_diagnosis`, `mysql_tbl_ydmbwc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6qxt` (
    `mysql_tbl_ir6qxt_customer_id` INT,
    `mysql_tbl_ir6qxt_order_id` INT,
    `mysql_tbl_ir6qxt_order_date` DATE
);

INSERT INTO `mysql_tbl_ir6qxt` (`mysql_tbl_ir6qxt_customer_id`, `mysql_tbl_ir6qxt_order_id`, `mysql_tbl_ir6qxt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyuhm` (
    `mysql_tbl_ndyuhm_customer_id` INT,
    `mysql_tbl_ndyuhm_country` INT,
    `mysql_tbl_ndyuhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndyuhm` (`mysql_tbl_ndyuhm_customer_id`, `mysql_tbl_ndyuhm_country`, `mysql_tbl_ndyuhm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvg5f` (
    `mysql_tbl_5yvg5f_customer_id` INT,
    `mysql_tbl_5yvg5f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yvg5f` (`mysql_tbl_5yvg5f_customer_id`, `mysql_tbl_5yvg5f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feftvb` (
    `mysql_tbl_feftvb_product_id` INT,
    `mysql_tbl_feftvb_category_id` INT
);

INSERT INTO `mysql_tbl_feftvb` (`mysql_tbl_feftvb_product_id`, `mysql_tbl_feftvb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nv39q` (
    `mysql_tbl_2nv39q_emp_id` INT,
    `mysql_tbl_2nv39q_department_id` INT,
    `mysql_tbl_2nv39q_salary` INT,
    `mysql_tbl_2nv39q_hire_date` DATE,
    `mysql_tbl_2nv39q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2nv39q` (`mysql_tbl_2nv39q_emp_id`, `mysql_tbl_2nv39q_department_id`, `mysql_tbl_2nv39q_salary`, `mysql_tbl_2nv39q_hire_date`, `mysql_tbl_2nv39q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxw87f` (mysql_tbl_vxw87f_id INT, mysql_tbl_vxw87f_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_odllvr` (
    `mysql_tbl_odllvr_emp_id` INT,
    `mysql_tbl_odllvr_department_id` INT,
    `mysql_tbl_odllvr_salary` INT,
    `mysql_tbl_odllvr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmdzg` (
    `mysql_tbl_efmdzg_department_id` INT,
    `mysql_tbl_efmdzg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odllvr` (`mysql_tbl_odllvr_emp_id`, `mysql_tbl_odllvr_department_id`, `mysql_tbl_odllvr_salary`, `mysql_tbl_odllvr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_efmdzg` (`mysql_tbl_efmdzg_department_id`, `mysql_tbl_efmdzg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb93fr` (
    `mysql_tbl_zb93fr_employee_id` INT,
    `mysql_tbl_zb93fr_department_id` INT,
    `mysql_tbl_zb93fr_salary` INT,
    `mysql_tbl_zb93fr_hire_date` DATE,
    `mysql_tbl_zb93fr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypodb` (
    `mysql_tbl_1ypodb_project_id` INT,
    `mysql_tbl_1ypodb_team_lead_id` INT,
    `mysql_tbl_1ypodb_budget` INT,
    `mysql_tbl_1ypodb_deadline` INT,
    `mysql_tbl_1ypodb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb93fr` (`mysql_tbl_zb93fr_employee_id`, `mysql_tbl_zb93fr_department_id`, `mysql_tbl_zb93fr_salary`, `mysql_tbl_zb93fr_hire_date`, `mysql_tbl_zb93fr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ypodb` (`mysql_tbl_1ypodb_project_id`, `mysql_tbl_1ypodb_team_lead_id`, `mysql_tbl_1ypodb_budget`, `mysql_tbl_1ypodb_deadline`, `mysql_tbl_1ypodb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6bkv` (
    `mysql_tbl_bh6bkv_emp_id` INT,
    `mysql_tbl_bh6bkv_manager_id` INT,
    `mysql_tbl_bh6bkv_department_id` INT
);

INSERT INTO `mysql_tbl_bh6bkv` (`mysql_tbl_bh6bkv_emp_id`, `mysql_tbl_bh6bkv_manager_id`, `mysql_tbl_bh6bkv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5k8t` (
    `mysql_tbl_qz5k8t_product_id` INT,
    `mysql_tbl_qz5k8t_category_id` INT,
    `mysql_tbl_qz5k8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz5k8t` (`mysql_tbl_qz5k8t_product_id`, `mysql_tbl_qz5k8t_category_id`, `mysql_tbl_qz5k8t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45a3kr` (mysql_tbl_45a3kr_id INT, mysql_tbl_45a3kr_amount_due DECIMAL(10,2), amount_pamysql_tbl_45a3kr_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0vvu` (
    `mysql_tbl_xk0vvu_emp_id` INT,
    `mysql_tbl_xk0vvu_hire_date` DATE
);

INSERT INTO `mysql_tbl_xk0vvu` (`mysql_tbl_xk0vvu_emp_id`, `mysql_tbl_xk0vvu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dxwn59` OI
    JOIN `mysql_tbl_qz5k8t` P ON OI.PRODUCT_ID = mysql_tbl_qz5k8t_PRODUCT_ID
    WHERE mysql_tbl_qz5k8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dxwn59`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bh6bkv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bh6bkv`
    WHERE mysql_tbl_bh6bkv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_DEPT_ID));
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

    SELECT COALESCE(mysql_tbl_zb93fr_IS_REMOTE, 0), COALESCE(mysql_tbl_zb93fr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zb93fr`
    WHERE mysql_tbl_zb93fr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1ypodb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1ypodb`
    WHERE mysql_tbl_1ypodb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yvg5f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5yvg5f`
    WHERE mysql_tbl_5yvg5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vxw87f`
    SET mysql_tbl_vxw87f_TAG_NAME = CASE
        WHEN mysql_tbl_vxw87f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vxw87f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vxw87f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vxw87f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xk0vvu_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xk0vvu`
    WHERE mysql_tbl_xk0vvu_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_odllvr`
    WHERE mysql_tbl_odllvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_odllvr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_odllvr`
    WHERE mysql_tbl_odllvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_odllvr_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_odllvr`
    WHERE mysql_tbl_odllvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75));

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nv39q_SALARY, 0), COALESCE(mysql_tbl_2nv39q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2nv39q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2nv39q`
    WHERE mysql_tbl_2nv39q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nv39q_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2nv39q`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_feftvb`
    WHERE mysql_tbl_feftvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_45a3kr_AMOUNT_DUE, mysql_tbl_45a3kr_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_45a3kr` WHERE mysql_tbl_45a3kr_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfwdp` (mysql_tbl_3sfwdp_ID INT PRIMARY KEY, mysql_tbl_3sfwdp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uignx3` (mysql_tbl_uignx3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ndyuhm_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ndyuhm` C
    LEFT JOIN ORDERS O ON mysql_tbl_ndyuhm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ndyuhm_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ir6qxt_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ir6qxt`
    WHERE mysql_tbl_ir6qxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhqt5v_AGE_YEARS, 1), COALESCE(mysql_tbl_mhqt5v_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mhqt5v`
    WHERE mysql_tbl_mhqt5v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydmbwc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ydmbwc`
    WHERE mysql_tbl_ydmbwc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ydmbwc_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ffcswo`
    WHERE mysql_tbl_trihjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);