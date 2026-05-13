/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ufd5` (
    `mysql_tbl_r5ufd5_product_id` INT,
    `mysql_tbl_r5ufd5_category_id` INT,
    `mysql_tbl_r5ufd5_price` DECIMAL(10,2),
    `mysql_tbl_r5ufd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyr3dz` (
    `mysql_tbl_gyr3dz_order_id` INT,
    `mysql_tbl_gyr3dz_product_id` INT,
    `mysql_tbl_gyr3dz_quantity` INT
);

INSERT INTO `mysql_tbl_r5ufd5` (`mysql_tbl_r5ufd5_product_id`, `mysql_tbl_r5ufd5_category_id`, `mysql_tbl_r5ufd5_price`, `mysql_tbl_r5ufd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyr3dz` (`mysql_tbl_gyr3dz_order_id`, `mysql_tbl_gyr3dz_product_id`, `mysql_tbl_gyr3dz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ko5ci` (
    `mysql_tbl_7ko5ci_supplier_id` INT,
    `mysql_tbl_7ko5ci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ko5ci` (`mysql_tbl_7ko5ci_supplier_id`, `mysql_tbl_7ko5ci_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y0jm` (
    `mysql_tbl_13y0jm_product_id` INT,
    `mysql_tbl_13y0jm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13y0jm` (`mysql_tbl_13y0jm_product_id`, `mysql_tbl_13y0jm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binfwi` (
    `mysql_tbl_binfwi_product_id` INT,
    `mysql_tbl_binfwi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_binfwi` (`mysql_tbl_binfwi_product_id`, `mysql_tbl_binfwi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2m27f` (
    `mysql_tbl_b2m27f_product_id` INT,
    `mysql_tbl_b2m27f_price` DECIMAL(10,2),
    `mysql_tbl_b2m27f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2m27f` (`mysql_tbl_b2m27f_product_id`, `mysql_tbl_b2m27f_price`, `mysql_tbl_b2m27f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bv68s` (
    `mysql_tbl_0bv68s_emp_id` INT,
    `mysql_tbl_0bv68s_dept_id` INT,
    `mysql_tbl_0bv68s_salary` INT,
    `mysql_tbl_0bv68s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtfvu` (
    `mysql_tbl_ihtfvu_dept_id` INT,
    `mysql_tbl_ihtfvu_name` VARCHAR(50),
    `mysql_tbl_ihtfvu_manager_id` INT,
    `mysql_tbl_ihtfvu_salary_budget` INT
);

INSERT INTO `mysql_tbl_0bv68s` (`mysql_tbl_0bv68s_emp_id`, `mysql_tbl_0bv68s_dept_id`, `mysql_tbl_0bv68s_salary`, `mysql_tbl_0bv68s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihtfvu` (`mysql_tbl_ihtfvu_dept_id`, `mysql_tbl_ihtfvu_name`, `mysql_tbl_ihtfvu_manager_id`, `mysql_tbl_ihtfvu_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqqbwk` (
    `mysql_tbl_rqqbwk_treatment_id` INT,
    `mysql_tbl_rqqbwk_patient_id` INT,
    `mysql_tbl_rqqbwk_dentist_id` INT,
    `mysql_tbl_rqqbwk_treatment_type` VARCHAR(50),
    `mysql_tbl_rqqbwk_treatment_date` DATE,
    `mysql_tbl_rqqbwk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sou88b` (
    `mysql_tbl_sou88b_plan_id` INT,
    `mysql_tbl_sou88b_patient_id` INT,
    `mysql_tbl_sou88b_coverage_percent` INT,
    `mysql_tbl_sou88b_annual_max` INT
);

INSERT INTO `mysql_tbl_rqqbwk` (`mysql_tbl_rqqbwk_treatment_id`, `mysql_tbl_rqqbwk_patient_id`, `mysql_tbl_rqqbwk_dentist_id`, `mysql_tbl_rqqbwk_treatment_type`, `mysql_tbl_rqqbwk_treatment_date`, `mysql_tbl_rqqbwk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sou88b` (`mysql_tbl_sou88b_plan_id`, `mysql_tbl_sou88b_patient_id`, `mysql_tbl_sou88b_coverage_percent`, `mysql_tbl_sou88b_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13y0jm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_13y0jm`
    WHERE mysql_tbl_13y0jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_binfwi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_binfwi`
    WHERE mysql_tbl_binfwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2m27f_PRICE, 0), COALESCE(mysql_tbl_b2m27f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b2m27f`
    WHERE mysql_tbl_b2m27f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bv68s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0bv68s`
    WHERE mysql_tbl_0bv68s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihtfvu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ihtfvu`
    WHERE mysql_tbl_ihtfvu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_rqqbwk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rqqbwk`
    WHERE mysql_tbl_rqqbwk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sou88b_COVERAGE_PERCENT, mysql_tbl_sou88b_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rqqbwk` DT
    JOIN `mysql_tbl_sou88b` DP ON mysql_tbl_rqqbwk_PATIENT_ID = mysql_tbl_sou88b_PATIENT_ID
    WHERE mysql_tbl_rqqbwk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqqbwk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rqqbwk`
    WHERE mysql_tbl_rqqbwk_PATIENT_ID = (SELECT mysql_tbl_rqqbwk_PATIENT_ID FROM `mysql_tbl_rqqbwk` WHERE mysql_tbl_rqqbwk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcqqbo` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcqqbo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9go4ge` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + SEL_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcqqbo` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcqqbo` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9go4ge` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ko5ci_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ko5ci`
    WHERE mysql_tbl_7ko5ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5ufd5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5ufd5`
    WHERE mysql_tbl_r5ufd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyr3dz_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gyr3dz`
    WHERE mysql_tbl_gyr3dz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gyr3dz_ORDER_ID IN (SELECT mysql_tbl_gyr3dz_ORDER_ID FROM `mysql_tbl_9go4ge` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);