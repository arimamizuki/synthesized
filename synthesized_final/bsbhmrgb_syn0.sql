/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjhr9` (
    `mysql_tbl_sdjhr9_product_id` INT,
    `mysql_tbl_sdjhr9_name` VARCHAR(50),
    `mysql_tbl_sdjhr9_sku` INT,
    `mysql_tbl_sdjhr9_stock_quantity` INT,
    `mysql_tbl_sdjhr9_reorder_point` INT,
    `mysql_tbl_sdjhr9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggsak` (
    `mysql_tbl_1ggsak_order_id` INT,
    `mysql_tbl_1ggsak_supplier_id` INT,
    `mysql_tbl_1ggsak_order_date` DATE,
    `mysql_tbl_1ggsak_expected_delivery` INT,
    `mysql_tbl_1ggsak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdjhr9` (`mysql_tbl_sdjhr9_product_id`, `mysql_tbl_sdjhr9_name`, `mysql_tbl_sdjhr9_sku`, `mysql_tbl_sdjhr9_stock_quantity`, `mysql_tbl_sdjhr9_reorder_point`, `mysql_tbl_sdjhr9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1ggsak` (`mysql_tbl_1ggsak_order_id`, `mysql_tbl_1ggsak_supplier_id`, `mysql_tbl_1ggsak_order_date`, `mysql_tbl_1ggsak_expected_delivery`, `mysql_tbl_1ggsak_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_floe1u` (
    `mysql_tbl_floe1u_customer_id` INT,
    `mysql_tbl_floe1u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_floe1u` (`mysql_tbl_floe1u_customer_id`, `mysql_tbl_floe1u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyy03k` (
    `mysql_tbl_uyy03k_emp_id` INT,
    `mysql_tbl_uyy03k_name` VARCHAR(50),
    `mysql_tbl_uyy03k_salary` INT,
    `mysql_tbl_uyy03k_hire_date` DATE,
    `mysql_tbl_uyy03k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1n1t` (
    `mysql_tbl_8d1n1t_dept_id` INT,
    `mysql_tbl_8d1n1t_name` VARCHAR(50),
    `mysql_tbl_8d1n1t_location` INT
);

INSERT INTO `mysql_tbl_uyy03k` (`mysql_tbl_uyy03k_emp_id`, `mysql_tbl_uyy03k_name`, `mysql_tbl_uyy03k_salary`, `mysql_tbl_uyy03k_hire_date`, `mysql_tbl_uyy03k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8d1n1t` (`mysql_tbl_8d1n1t_dept_id`, `mysql_tbl_8d1n1t_name`, `mysql_tbl_8d1n1t_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irx0rt` (
    `mysql_tbl_irx0rt_category_id` INT,
    `mysql_tbl_irx0rt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irx0rt` (`mysql_tbl_irx0rt_category_id`, `mysql_tbl_irx0rt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7bfx` (
    `mysql_tbl_nz7bfx_emp_id` INT,
    `mysql_tbl_nz7bfx_dept_id` INT,
    `mysql_tbl_nz7bfx_salary` INT,
    `mysql_tbl_nz7bfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1r0s` (
    `mysql_tbl_ec1r0s_dept_id` INT,
    `mysql_tbl_ec1r0s_name` VARCHAR(50),
    `mysql_tbl_ec1r0s_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nz7bfx` (`mysql_tbl_nz7bfx_emp_id`, `mysql_tbl_nz7bfx_dept_id`, `mysql_tbl_nz7bfx_salary`, `mysql_tbl_nz7bfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec1r0s` (`mysql_tbl_ec1r0s_dept_id`, `mysql_tbl_ec1r0s_name`, `mysql_tbl_ec1r0s_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcyc0` (
    mysql_tbl_kmcyc0_produto_id INT,
    mysql_tbl_kmcyc0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kmcyc0` (`mysql_tbl_kmcyc0_produto_id`, `mysql_tbl_kmcyc0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kmcyc0` (`mysql_tbl_kmcyc0_produto_id`, `mysql_tbl_kmcyc0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kmcyc0` (`mysql_tbl_kmcyc0_produto_id`, `mysql_tbl_kmcyc0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05a9lw` (
    `mysql_tbl_05a9lw_treatment_id` INT,
    `mysql_tbl_05a9lw_patient_id` INT,
    `mysql_tbl_05a9lw_dentist_id` INT,
    `mysql_tbl_05a9lw_treatment_type` VARCHAR(50),
    `mysql_tbl_05a9lw_treatment_date` DATE,
    `mysql_tbl_05a9lw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdprem` (
    `mysql_tbl_mdprem_plan_id` INT,
    `mysql_tbl_mdprem_patient_id` INT,
    `mysql_tbl_mdprem_coverage_percent` INT,
    `mysql_tbl_mdprem_annual_max` INT
);

INSERT INTO `mysql_tbl_05a9lw` (`mysql_tbl_05a9lw_treatment_id`, `mysql_tbl_05a9lw_patient_id`, `mysql_tbl_05a9lw_dentist_id`, `mysql_tbl_05a9lw_treatment_type`, `mysql_tbl_05a9lw_treatment_date`, `mysql_tbl_05a9lw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mdprem` (`mysql_tbl_mdprem_plan_id`, `mysql_tbl_mdprem_patient_id`, `mysql_tbl_mdprem_coverage_percent`, `mysql_tbl_mdprem_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7oqp7` (mysql_tbl_h7oqp7_id INT, mysql_tbl_h7oqp7_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sp54fu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h7oqp7`
    SET mysql_tbl_h7oqp7_SALARY = CASE
        WHEN mysql_tbl_h7oqp7_SALARY < 30000 THEN mysql_tbl_h7oqp7_SALARY * 1.10
        WHEN mysql_tbl_h7oqp7_SALARY < 50000 THEN mysql_tbl_h7oqp7_SALARY * 1.08
        WHEN mysql_tbl_h7oqp7_SALARY < 80000 THEN mysql_tbl_h7oqp7_SALARY * 1.05
        ELSE mysql_tbl_h7oqp7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz7bfx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nz7bfx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nz7bfx`
    WHERE mysql_tbl_nz7bfx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec1r0s_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ec1r0s` D
    JOIN `mysql_tbl_nz7bfx` E ON mysql_tbl_ec1r0s_DEPT_ID = mysql_tbl_nz7bfx_DEPT_ID
    WHERE mysql_tbl_nz7bfx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sp54fu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_sp54fu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_floe1u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_floe1u`
    WHERE mysql_tbl_floe1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irx0rt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_irx0rt`
    WHERE mysql_tbl_irx0rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kmcyc0` WHERE mysql_tbl_kmcyc0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kmcyc0` SET mysql_tbl_kmcyc0_QUANTIDADE_PRODUTO = mysql_tbl_kmcyc0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kmcyc0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kmcyc0` (`mysql_tbl_kmcyc0_PRODUTO_ID`, `mysql_tbl_kmcyc0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_05a9lw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_05a9lw`
    WHERE mysql_tbl_05a9lw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_mdprem_COVERAGE_PERCENT, mysql_tbl_mdprem_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_05a9lw` DT
    JOIN `mysql_tbl_mdprem` DP ON mysql_tbl_05a9lw_PATIENT_ID = mysql_tbl_mdprem_PATIENT_ID
    WHERE mysql_tbl_05a9lw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05a9lw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_05a9lw`
    WHERE mysql_tbl_05a9lw_PATIENT_ID = (SELECT mysql_tbl_05a9lw_PATIENT_ID FROM `mysql_tbl_05a9lw` WHERE mysql_tbl_05a9lw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uyy03k_SALARY), 0), COALESCE(MAX(mysql_tbl_uyy03k_SALARY), 0), COALESCE(MIN(mysql_tbl_uyy03k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uyy03k`
    WHERE mysql_tbl_uyy03k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdjhr9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sdjhr9_REORDER_POINT, 10), COALESCE(mysql_tbl_sdjhr9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_sdjhr9`
    WHERE mysql_tbl_sdjhr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();