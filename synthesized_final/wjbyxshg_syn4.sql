/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyx71` (
    `mysql_tbl_9lyx71_emp_id` INT,
    `mysql_tbl_9lyx71_department_id` INT,
    `mysql_tbl_9lyx71_hire_date` DATE,
    `mysql_tbl_9lyx71_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh20bq` (
    `mysql_tbl_kh20bq_department_id` INT,
    `mysql_tbl_kh20bq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lyx71` (`mysql_tbl_9lyx71_emp_id`, `mysql_tbl_9lyx71_department_id`, `mysql_tbl_9lyx71_hire_date`, `mysql_tbl_9lyx71_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kh20bq` (`mysql_tbl_kh20bq_department_id`, `mysql_tbl_kh20bq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vski` (
    `mysql_tbl_x5vski_product_id` INT,
    `mysql_tbl_x5vski_category_id` INT,
    `mysql_tbl_x5vski_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfndz` (
    `mysql_tbl_3cfndz_category_id` INT,
    `mysql_tbl_3cfndz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5vski` (`mysql_tbl_x5vski_product_id`, `mysql_tbl_x5vski_category_id`, `mysql_tbl_x5vski_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3cfndz` (`mysql_tbl_3cfndz_category_id`, `mysql_tbl_3cfndz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wccru` (
    `mysql_tbl_1wccru_product_id` INT,
    `mysql_tbl_1wccru_category_id` INT
);

INSERT INTO `mysql_tbl_1wccru` (`mysql_tbl_1wccru_product_id`, `mysql_tbl_1wccru_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luen7d` (
    `mysql_tbl_luen7d_vec` INT
);

INSERT INTO `mysql_tbl_luen7d` (`mysql_tbl_luen7d_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaarqg` (
    `mysql_tbl_gaarqg_dept_id` INT,
    `mysql_tbl_gaarqg_budget` INT,
    `mysql_tbl_gaarqg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnaetk` (
    `mysql_tbl_bnaetk_emp_id` INT,
    `mysql_tbl_bnaetk_dept_id` INT,
    `mysql_tbl_bnaetk_salary` INT
);

INSERT INTO `mysql_tbl_gaarqg` (`mysql_tbl_gaarqg_dept_id`, `mysql_tbl_gaarqg_budget`, `mysql_tbl_gaarqg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bnaetk` (`mysql_tbl_bnaetk_emp_id`, `mysql_tbl_bnaetk_dept_id`, `mysql_tbl_bnaetk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpdqo4` (
    mysql_tbl_dpdqo4_id INT,
    mysql_tbl_dpdqo4_preco INT
);

INSERT INTO `mysql_tbl_dpdqo4` (`mysql_tbl_dpdqo4_id`, `mysql_tbl_dpdqo4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgs435` (
    `mysql_tbl_hgs435_job_id` INT,
    `mysql_tbl_hgs435_inspector_id` INT,
    `mysql_tbl_hgs435_property_id` INT,
    `mysql_tbl_hgs435_inspection_type` VARCHAR(50),
    `mysql_tbl_hgs435_square_footage` INT,
    `mysql_tbl_hgs435_inspection_date` DATE,
    `mysql_tbl_hgs435_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xko41` (
    `mysql_tbl_0xko41_property_id` INT,
    `mysql_tbl_0xko41_property_type` VARCHAR(50),
    `mysql_tbl_0xko41_year_built` INT,
    `mysql_tbl_0xko41_num_rooms` INT
);

INSERT INTO `mysql_tbl_hgs435` (`mysql_tbl_hgs435_job_id`, `mysql_tbl_hgs435_inspector_id`, `mysql_tbl_hgs435_property_id`, `mysql_tbl_hgs435_inspection_type`, `mysql_tbl_hgs435_square_footage`, `mysql_tbl_hgs435_inspection_date`, `mysql_tbl_hgs435_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xko41` (`mysql_tbl_0xko41_property_id`, `mysql_tbl_0xko41_property_type`, `mysql_tbl_0xko41_year_built`, `mysql_tbl_0xko41_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdzt2` (
    `mysql_tbl_ttdzt2_emp_id` INT,
    `mysql_tbl_ttdzt2_department_id` INT,
    `mysql_tbl_ttdzt2_salary` INT
);

INSERT INTO `mysql_tbl_ttdzt2` (`mysql_tbl_ttdzt2_emp_id`, `mysql_tbl_ttdzt2_department_id`, `mysql_tbl_ttdzt2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy96uw` (
    `mysql_tbl_qy96uw_supplier_id` INT,
    `mysql_tbl_qy96uw_country` INT,
    `mysql_tbl_qy96uw_quality_certified` INT,
    `mysql_tbl_qy96uw_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4rjy` (
    `mysql_tbl_cq4rjy_product_id` INT,
    `mysql_tbl_cq4rjy_supplier_id` INT,
    `mysql_tbl_cq4rjy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cq4rjy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d215n8` (
    `mysql_tbl_d215n8_po_id` INT,
    `mysql_tbl_d215n8_supplier_id` INT,
    `mysql_tbl_d215n8_product_id` INT,
    `mysql_tbl_d215n8_quantity` INT,
    `mysql_tbl_d215n8_order_date` DATE,
    `mysql_tbl_d215n8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qy96uw` (`mysql_tbl_qy96uw_supplier_id`, `mysql_tbl_qy96uw_country`, `mysql_tbl_qy96uw_quality_certified`, `mysql_tbl_qy96uw_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cq4rjy` (`mysql_tbl_cq4rjy_product_id`, `mysql_tbl_cq4rjy_supplier_id`, `mysql_tbl_cq4rjy_unit_cost`, `mysql_tbl_cq4rjy_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d215n8` (`mysql_tbl_d215n8_po_id`, `mysql_tbl_d215n8_supplier_id`, `mysql_tbl_d215n8_product_id`, `mysql_tbl_d215n8_quantity`, `mysql_tbl_d215n8_order_date`, `mysql_tbl_d215n8_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o398pa` (
    `mysql_tbl_o398pa_policy_id` INT,
    `mysql_tbl_o398pa_customer_id` INT,
    `mysql_tbl_o398pa_destination` INT,
    `mysql_tbl_o398pa_trip_duration_days` INT,
    `mysql_tbl_o398pa_coverage_type` VARCHAR(50),
    `mysql_tbl_o398pa_premium` INT,
    `mysql_tbl_o398pa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4fdj` (
    `mysql_tbl_zm4fdj_claim_id` INT,
    `mysql_tbl_zm4fdj_policy_id` INT,
    `mysql_tbl_zm4fdj_claim_type` VARCHAR(50),
    `mysql_tbl_zm4fdj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zm4fdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o398pa` (`mysql_tbl_o398pa_policy_id`, `mysql_tbl_o398pa_customer_id`, `mysql_tbl_o398pa_destination`, `mysql_tbl_o398pa_trip_duration_days`, `mysql_tbl_o398pa_coverage_type`, `mysql_tbl_o398pa_premium`, `mysql_tbl_o398pa_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zm4fdj` (`mysql_tbl_zm4fdj_claim_id`, `mysql_tbl_zm4fdj_policy_id`, `mysql_tbl_zm4fdj_claim_type`, `mysql_tbl_zm4fdj_claim_amount`, `mysql_tbl_zm4fdj_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgs435_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0xko41_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hgs435` H
    JOIN `mysql_tbl_0xko41` P ON mysql_tbl_hgs435_PROPERTY_ID = mysql_tbl_0xko41_PROPERTY_ID
    WHERE mysql_tbl_hgs435_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaarqg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gaarqg`
    WHERE mysql_tbl_gaarqg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnaetk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bnaetk`
    WHERE mysql_tbl_bnaetk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy96uw_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qy96uw_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qy96uw`
    WHERE mysql_tbl_qy96uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_d215n8`
    WHERE mysql_tbl_d215n8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61));

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ttdzt2_DEPARTMENT_ID, COALESCE(mysql_tbl_ttdzt2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ttdzt2`
    WHERE mysql_tbl_ttdzt2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttdzt2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ttdzt2`
    WHERE mysql_tbl_ttdzt2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_luen7d_VEC INTO RESULT FROM `mysql_tbl_luen7d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o398pa_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_o398pa`
    WHERE mysql_tbl_o398pa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zm4fdj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_zm4fdj`
    WHERE mysql_tbl_zm4fdj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zm4fdj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1wccru`
    WHERE mysql_tbl_1wccru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x5vski_PRICE), 0), COALESCE(MAX(mysql_tbl_x5vski_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_x5vski`
    WHERE mysql_tbl_x5vski_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_dpdqo4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_dpdqo4`
    WHERE mysql_tbl_dpdqo4.mysql_tbl_dpdqo4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9lyx71`
    WHERE mysql_tbl_9lyx71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9lyx71_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9lyx71`
    WHERE mysql_tbl_9lyx71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9lyx71_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);