/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7klt3` (
    `mysql_tbl_m7klt3_pet_id` INT,
    `mysql_tbl_m7klt3_pet_name` VARCHAR(50),
    `mysql_tbl_m7klt3_species` INT,
    `mysql_tbl_m7klt3_breed` INT,
    `mysql_tbl_m7klt3_age_years` INT,
    `mysql_tbl_m7klt3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6xga` (
    `mysql_tbl_vr6xga_visit_id` INT,
    `mysql_tbl_vr6xga_pet_id` INT,
    `mysql_tbl_vr6xga_vet_id` INT,
    `mysql_tbl_vr6xga_visit_date` DATE,
    `mysql_tbl_vr6xga_diagnosis` INT,
    `mysql_tbl_vr6xga_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7klt3` (`mysql_tbl_m7klt3_pet_id`, `mysql_tbl_m7klt3_pet_name`, `mysql_tbl_m7klt3_species`, `mysql_tbl_m7klt3_breed`, `mysql_tbl_m7klt3_age_years`, `mysql_tbl_m7klt3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vr6xga` (`mysql_tbl_vr6xga_visit_id`, `mysql_tbl_vr6xga_pet_id`, `mysql_tbl_vr6xga_vet_id`, `mysql_tbl_vr6xga_visit_date`, `mysql_tbl_vr6xga_diagnosis`, `mysql_tbl_vr6xga_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohl8il` (
    `mysql_tbl_ohl8il_order_id` INT,
    `mysql_tbl_ohl8il_customer_id` INT,
    `mysql_tbl_ohl8il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohl8il` (`mysql_tbl_ohl8il_order_id`, `mysql_tbl_ohl8il_customer_id`, `mysql_tbl_ohl8il_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n28pz` (
    `mysql_tbl_2n28pz_emp_id` INT,
    `mysql_tbl_2n28pz_department_id` INT,
    `mysql_tbl_2n28pz_salary` INT,
    `mysql_tbl_2n28pz_hire_date` DATE,
    `mysql_tbl_2n28pz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2n28pz` (`mysql_tbl_2n28pz_emp_id`, `mysql_tbl_2n28pz_department_id`, `mysql_tbl_2n28pz_salary`, `mysql_tbl_2n28pz_hire_date`, `mysql_tbl_2n28pz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6r3m` (
    `mysql_tbl_kq6r3m_emp_id` INT,
    `mysql_tbl_kq6r3m_salary` INT
);

INSERT INTO `mysql_tbl_kq6r3m` (`mysql_tbl_kq6r3m_emp_id`, `mysql_tbl_kq6r3m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophec4` (
    `mysql_tbl_ophec4_order_id` INT,
    `mysql_tbl_ophec4_product_id` INT,
    `mysql_tbl_ophec4_quantity_ordered` INT,
    `mysql_tbl_ophec4_start_date` DATE,
    `mysql_tbl_ophec4_completion_date` DATE,
    `mysql_tbl_ophec4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfotk` (
    `mysql_tbl_9sfotk_product_id` INT,
    `mysql_tbl_9sfotk_name` VARCHAR(50),
    `mysql_tbl_9sfotk_unit_price` DECIMAL(10,2),
    `mysql_tbl_9sfotk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ophec4` (`mysql_tbl_ophec4_order_id`, `mysql_tbl_ophec4_product_id`, `mysql_tbl_ophec4_quantity_ordered`, `mysql_tbl_ophec4_start_date`, `mysql_tbl_ophec4_completion_date`, `mysql_tbl_ophec4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sfotk` (`mysql_tbl_9sfotk_product_id`, `mysql_tbl_9sfotk_name`, `mysql_tbl_9sfotk_unit_price`, `mysql_tbl_9sfotk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28oyqi` (
    `mysql_tbl_28oyqi_emp_id` INT,
    `mysql_tbl_28oyqi_department_id` INT,
    `mysql_tbl_28oyqi_salary` INT
);

INSERT INTO `mysql_tbl_28oyqi` (`mysql_tbl_28oyqi_emp_id`, `mysql_tbl_28oyqi_department_id`, `mysql_tbl_28oyqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdmgq` (
    `mysql_tbl_mkdmgq_emp_id` INT,
    `mysql_tbl_mkdmgq_department_id` INT
);

INSERT INTO `mysql_tbl_mkdmgq` (`mysql_tbl_mkdmgq_emp_id`, `mysql_tbl_mkdmgq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlcqt` (
    `mysql_tbl_mrlcqt_department_id` INT
);

INSERT INTO `mysql_tbl_mrlcqt` (`mysql_tbl_mrlcqt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmwonl` (
    `mysql_tbl_lmwonl_emp_id` INT,
    `mysql_tbl_lmwonl_department_id` INT
);

INSERT INTO `mysql_tbl_lmwonl` (`mysql_tbl_lmwonl_emp_id`, `mysql_tbl_lmwonl_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7klt3_AGE_YEARS, 1), COALESCE(mysql_tbl_m7klt3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m7klt3`
    WHERE mysql_tbl_m7klt3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vr6xga_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vr6xga`
    WHERE mysql_tbl_vr6xga_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vr6xga_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohl8il_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ohl8il`
    WHERE mysql_tbl_ohl8il_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_2n28pz_SALARY, 0), COALESCE(mysql_tbl_2n28pz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2n28pz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2n28pz`
    WHERE mysql_tbl_2n28pz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n28pz_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2n28pz`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28oyqi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28oyqi`
    WHERE mysql_tbl_28oyqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq6r3m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kq6r3m`
    WHERE mysql_tbl_kq6r3m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ophec4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ophec4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ophec4`
    WHERE mysql_tbl_ophec4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mkdmgq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mkdmgq`
    WHERE mysql_tbl_mkdmgq_DEPARTMENT_ID = (SELECT mysql_tbl_mkdmgq_DEPARTMENT_ID FROM `mysql_tbl_mkdmgq` WHERE mysql_tbl_mkdmgq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_lmwonl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lmwonl`
    WHERE mysql_tbl_lmwonl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_lmwonl`
    WHERE mysql_tbl_lmwonl_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrlcqt`
    WHERE mysql_tbl_mrlcqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_FUNC2_nz67cs();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);