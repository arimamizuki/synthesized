/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiajw9` (
    `mysql_tbl_hiajw9_emp_id` INT,
    `mysql_tbl_hiajw9_department_id` INT,
    `mysql_tbl_hiajw9_salary` INT,
    `mysql_tbl_hiajw9_hire_date` DATE,
    `mysql_tbl_hiajw9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvpms` (
    `mysql_tbl_nlvpms_department_id` INT,
    `mysql_tbl_nlvpms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiajw9` (`mysql_tbl_hiajw9_emp_id`, `mysql_tbl_hiajw9_department_id`, `mysql_tbl_hiajw9_salary`, `mysql_tbl_hiajw9_hire_date`, `mysql_tbl_hiajw9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlvpms` (`mysql_tbl_nlvpms_department_id`, `mysql_tbl_nlvpms_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqoh47` (
    `mysql_tbl_iqoh47_product_id` INT,
    `mysql_tbl_iqoh47_supplier_id` INT,
    `mysql_tbl_iqoh47_price` DECIMAL(10,2),
    `mysql_tbl_iqoh47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvp7c` (
    `mysql_tbl_zgvp7c_supplier_id` INT,
    `mysql_tbl_zgvp7c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqoh47` (`mysql_tbl_iqoh47_product_id`, `mysql_tbl_iqoh47_supplier_id`, `mysql_tbl_iqoh47_price`, `mysql_tbl_iqoh47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgvp7c` (`mysql_tbl_zgvp7c_supplier_id`, `mysql_tbl_zgvp7c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtxt02` (mysql_tbl_mtxt02_id INT, mysql_tbl_mtxt02_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnccm` (
    `mysql_tbl_2bnccm_supplier_id` INT,
    `mysql_tbl_2bnccm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2bnccm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bnccm` (`mysql_tbl_2bnccm_supplier_id`, `mysql_tbl_2bnccm_supplier_rating`, `mysql_tbl_2bnccm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nywhia` (
    `mysql_tbl_nywhia_project_id` INT,
    `mysql_tbl_nywhia_client_id` INT,
    `mysql_tbl_nywhia_project_type` VARCHAR(50),
    `mysql_tbl_nywhia_estimated_hours` INT,
    `mysql_tbl_nywhia_actual_hours` INT,
    `mysql_tbl_nywhia_labor_rate` INT,
    `mysql_tbl_nywhia_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29543i` (
    `mysql_tbl_29543i_contractor_id` INT,
    `mysql_tbl_29543i_name` VARCHAR(50),
    `mysql_tbl_29543i_specialty` INT,
    `mysql_tbl_29543i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nywhia` (`mysql_tbl_nywhia_project_id`, `mysql_tbl_nywhia_client_id`, `mysql_tbl_nywhia_project_type`, `mysql_tbl_nywhia_estimated_hours`, `mysql_tbl_nywhia_actual_hours`, `mysql_tbl_nywhia_labor_rate`, `mysql_tbl_nywhia_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_29543i` (`mysql_tbl_29543i_contractor_id`, `mysql_tbl_29543i_name`, `mysql_tbl_29543i_specialty`, `mysql_tbl_29543i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgm8nl` (
    `mysql_tbl_lgm8nl_student_id` INT,
    `mysql_tbl_lgm8nl_name` VARCHAR(50),
    `mysql_tbl_lgm8nl_gpa` INT,
    `mysql_tbl_lgm8nl_major_id` INT,
    `mysql_tbl_lgm8nl_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkayoq` (
    `mysql_tbl_lkayoq_major_id` INT,
    `mysql_tbl_lkayoq_name` VARCHAR(50),
    `mysql_tbl_lkayoq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ijos` (
    `mysql_tbl_p7ijos_department_id` INT,
    `mysql_tbl_p7ijos_name` VARCHAR(50),
    `mysql_tbl_p7ijos_budget` INT
);

INSERT INTO `mysql_tbl_lgm8nl` (`mysql_tbl_lgm8nl_student_id`, `mysql_tbl_lgm8nl_name`, `mysql_tbl_lgm8nl_gpa`, `mysql_tbl_lgm8nl_major_id`, `mysql_tbl_lgm8nl_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lkayoq` (`mysql_tbl_lkayoq_major_id`, `mysql_tbl_lkayoq_name`, `mysql_tbl_lkayoq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p7ijos` (`mysql_tbl_p7ijos_department_id`, `mysql_tbl_p7ijos_name`, `mysql_tbl_p7ijos_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8v41` (
    `mysql_tbl_ar8v41_customer_id` INT,
    `mysql_tbl_ar8v41_order_id` INT
);

INSERT INTO `mysql_tbl_ar8v41` (`mysql_tbl_ar8v41_customer_id`, `mysql_tbl_ar8v41_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pft8fl` (
    `mysql_tbl_pft8fl_customer_id` INT,
    `mysql_tbl_pft8fl_order_date` DATE,
    `mysql_tbl_pft8fl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pft8fl` (`mysql_tbl_pft8fl_customer_id`, `mysql_tbl_pft8fl_order_date`, `mysql_tbl_pft8fl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mx96z` (
    `mysql_tbl_3mx96z_emp_id` INT,
    `mysql_tbl_3mx96z_department_id` INT,
    `mysql_tbl_3mx96z_salary` INT,
    `mysql_tbl_3mx96z_hire_date` DATE,
    `mysql_tbl_3mx96z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3mx96z` (`mysql_tbl_3mx96z_emp_id`, `mysql_tbl_3mx96z_department_id`, `mysql_tbl_3mx96z_salary`, `mysql_tbl_3mx96z_hire_date`, `mysql_tbl_3mx96z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyo1c8` (
    `mysql_tbl_lyo1c8_vec` INT
);

INSERT INTO `mysql_tbl_lyo1c8` (`mysql_tbl_lyo1c8_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbis5` (
    `mysql_tbl_0bbis5_cset_col` INT
);

INSERT INTO `mysql_tbl_0bbis5` (`mysql_tbl_0bbis5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeuuuo` (
    `mysql_tbl_jeuuuo_product_id` INT,
    `mysql_tbl_jeuuuo_category_id` INT,
    `mysql_tbl_jeuuuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeuuuo` (`mysql_tbl_jeuuuo_product_id`, `mysql_tbl_jeuuuo_category_id`, `mysql_tbl_jeuuuo_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thouvi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mx96z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3mx96z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3mx96z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_3mx96z`
    WHERE mysql_tbl_3mx96z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pft8fl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pft8fl`
    WHERE mysql_tbl_pft8fl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_thouvi', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_thouvi');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_thouvi', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nywhia_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nywhia_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nywhia_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nywhia`
    WHERE mysql_tbl_nywhia_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nywhia_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nywhia`
    WHERE mysql_tbl_nywhia_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0bbis5_CSET_COL INTO RESULT FROM `mysql_tbl_0bbis5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_lgm8nl_GPA, 0.00), mysql_tbl_lgm8nl_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_lgm8nl`
    WHERE mysql_tbl_lgm8nl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_lkayoq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_lkayoq`
    WHERE mysql_tbl_lkayoq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lgm8nl_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_lgm8nl` S
    JOIN `mysql_tbl_lkayoq` M ON mysql_tbl_lgm8nl_MAJOR_ID = mysql_tbl_lkayoq_MAJOR_ID
    WHERE mysql_tbl_lkayoq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeuuuo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jeuuuo`
    WHERE mysql_tbl_jeuuuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jeuuuo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jeuuuo`
    WHERE mysql_tbl_jeuuuo_CATEGORY_ID = (SELECT mysql_tbl_jeuuuo_CATEGORY_ID FROM `mysql_tbl_jeuuuo` WHERE mysql_tbl_jeuuuo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ar8v41_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ar8v41`
    WHERE mysql_tbl_ar8v41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgvp7c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zgvp7c`
    WHERE mysql_tbl_zgvp7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iqoh47_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iqoh47`
    WHERE mysql_tbl_iqoh47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lyo1c8_VEC INTO RESULT FROM `mysql_tbl_lyo1c8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bnccm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2bnccm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2bnccm`
    WHERE mysql_tbl_2bnccm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mppoc4`
    WHERE mysql_tbl_2bnccm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mtxt02` SET mysql_tbl_mtxt02_FLAG_VALUE = mysql_tbl_mtxt02_FLAG_VALUE + 1 WHERE mysql_tbl_mtxt02_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hiajw9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hiajw9`
    WHERE mysql_tbl_hiajw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hiajw9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hiajw9`
    WHERE mysql_tbl_hiajw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);