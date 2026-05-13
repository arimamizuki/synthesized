/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qe9s9` (
    `mysql_tbl_3qe9s9_product_id` INT,
    `mysql_tbl_3qe9s9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qe9s9` (`mysql_tbl_3qe9s9_product_id`, `mysql_tbl_3qe9s9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx5nw` (
    `mysql_tbl_3cx5nw_order_id` INT,
    `mysql_tbl_3cx5nw_product_id` INT,
    `mysql_tbl_3cx5nw_quantity_ordered` INT,
    `mysql_tbl_3cx5nw_start_date` DATE,
    `mysql_tbl_3cx5nw_completion_date` DATE,
    `mysql_tbl_3cx5nw_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nlf85` (
    `mysql_tbl_9nlf85_product_id` INT,
    `mysql_tbl_9nlf85_name` VARCHAR(50),
    `mysql_tbl_9nlf85_unit_price` DECIMAL(10,2),
    `mysql_tbl_9nlf85_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cx5nw` (`mysql_tbl_3cx5nw_order_id`, `mysql_tbl_3cx5nw_product_id`, `mysql_tbl_3cx5nw_quantity_ordered`, `mysql_tbl_3cx5nw_start_date`, `mysql_tbl_3cx5nw_completion_date`, `mysql_tbl_3cx5nw_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nlf85` (`mysql_tbl_9nlf85_product_id`, `mysql_tbl_9nlf85_name`, `mysql_tbl_9nlf85_unit_price`, `mysql_tbl_9nlf85_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6tt6` (
    `mysql_tbl_4q6tt6_employee_id` INT,
    `mysql_tbl_4q6tt6_department_id` INT,
    `mysql_tbl_4q6tt6_salary` INT,
    `mysql_tbl_4q6tt6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5be7to` (
    `mysql_tbl_5be7to_bonus_id` INT,
    `mysql_tbl_5be7to_employee_id` INT,
    `mysql_tbl_5be7to_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5be7to_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4q6tt6` (`mysql_tbl_4q6tt6_employee_id`, `mysql_tbl_4q6tt6_department_id`, `mysql_tbl_4q6tt6_salary`, `mysql_tbl_4q6tt6_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5be7to` (`mysql_tbl_5be7to_bonus_id`, `mysql_tbl_5be7to_employee_id`, `mysql_tbl_5be7to_bonus_amount`, `mysql_tbl_5be7to_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4j4mw` (
    `mysql_tbl_z4j4mw_supplier_id` INT,
    `mysql_tbl_z4j4mw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z4j4mw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z4j4mw` (`mysql_tbl_z4j4mw_supplier_id`, `mysql_tbl_z4j4mw_supplier_rating`, `mysql_tbl_z4j4mw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_073e9m` (
    `mysql_tbl_073e9m_claim_id` INT,
    `mysql_tbl_073e9m_policy_id` INT,
    `mysql_tbl_073e9m_claim_date` DATE,
    `mysql_tbl_073e9m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_073e9m_status` VARCHAR(50),
    `mysql_tbl_073e9m_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wwq4j` (
    `mysql_tbl_8wwq4j_policy_id` INT,
    `mysql_tbl_8wwq4j_customer_id` INT,
    `mysql_tbl_8wwq4j_policy_type` VARCHAR(50),
    `mysql_tbl_8wwq4j_premium_annual` INT
);

INSERT INTO `mysql_tbl_073e9m` (`mysql_tbl_073e9m_claim_id`, `mysql_tbl_073e9m_policy_id`, `mysql_tbl_073e9m_claim_date`, `mysql_tbl_073e9m_claim_amount`, `mysql_tbl_073e9m_status`, `mysql_tbl_073e9m_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8wwq4j` (`mysql_tbl_8wwq4j_policy_id`, `mysql_tbl_8wwq4j_customer_id`, `mysql_tbl_8wwq4j_policy_type`, `mysql_tbl_8wwq4j_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izbxv` (
    `mysql_tbl_4izbxv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4izbxv` (`mysql_tbl_4izbxv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi96pr` (
    `mysql_tbl_pi96pr_product_id` INT,
    `mysql_tbl_pi96pr_category_id` INT,
    `mysql_tbl_pi96pr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi96pr` (`mysql_tbl_pi96pr_product_id`, `mysql_tbl_pi96pr_category_id`, `mysql_tbl_pi96pr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdpha` (
    `mysql_tbl_qhdpha_campaign_id` INT,
    `mysql_tbl_qhdpha_channel` INT
);

INSERT INTO `mysql_tbl_qhdpha` (`mysql_tbl_qhdpha_campaign_id`, `mysql_tbl_qhdpha_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h0yl` (
    `mysql_tbl_m4h0yl_customer_id` INT,
    `mysql_tbl_m4h0yl_plan_type` VARCHAR(50),
    `mysql_tbl_m4h0yl_start_date` DATE,
    `mysql_tbl_m4h0yl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m4h0yl_data_limit_gb` TEXT,
    `mysql_tbl_m4h0yl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m4h0yl` (`mysql_tbl_m4h0yl_customer_id`, `mysql_tbl_m4h0yl_plan_type`, `mysql_tbl_m4h0yl_start_date`, `mysql_tbl_m4h0yl_monthly_cost`, `mysql_tbl_m4h0yl_data_limit_gb`, `mysql_tbl_m4h0yl_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zyzbp` (
    `mysql_tbl_1zyzbp_emp_id` INT,
    `mysql_tbl_1zyzbp_department_id` INT,
    `mysql_tbl_1zyzbp_salary` INT
);

INSERT INTO `mysql_tbl_1zyzbp` (`mysql_tbl_1zyzbp_emp_id`, `mysql_tbl_1zyzbp_department_id`, `mysql_tbl_1zyzbp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatqll` (
    `mysql_tbl_hatqll_customer_id` INT,
    `mysql_tbl_hatqll_order_date` DATE,
    `mysql_tbl_hatqll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hatqll` (`mysql_tbl_hatqll_customer_id`, `mysql_tbl_hatqll_order_date`, `mysql_tbl_hatqll_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2k6z` (
    `mysql_tbl_0k2k6z_student_id` INT,
    `mysql_tbl_0k2k6z_name` VARCHAR(50),
    `mysql_tbl_0k2k6z_exam_score` INT,
    `mysql_tbl_0k2k6z_assignment_score` INT,
    `mysql_tbl_0k2k6z_participation_score` INT
);

INSERT INTO `mysql_tbl_0k2k6z` (`mysql_tbl_0k2k6z_student_id`, `mysql_tbl_0k2k6z_name`, `mysql_tbl_0k2k6z_exam_score`, `mysql_tbl_0k2k6z_assignment_score`, `mysql_tbl_0k2k6z_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cloe` (
    mysql_tbl_x3cloe_employee_id INT,
    mysql_tbl_x3cloe_first_name VARCHAR(50),
    mysql_tbl_x3cloe_last_name VARCHAR(50),
    mysql_tbl_x3cloe_salary INT
);

INSERT INTO `mysql_tbl_x3cloe` (`mysql_tbl_x3cloe_employee_id`, `mysql_tbl_x3cloe_first_name`, `mysql_tbl_x3cloe_last_name`, `mysql_tbl_x3cloe_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8wth` (
    `mysql_tbl_5q8wth_order_id` INT,
    `mysql_tbl_5q8wth_order_date` DATE
);

INSERT INTO `mysql_tbl_5q8wth` (`mysql_tbl_5q8wth_order_id`, `mysql_tbl_5q8wth_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cx5nw_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3cx5nw_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3cx5nw`
    WHERE mysql_tbl_3cx5nw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m4h0yl_PLAN_TYPE, COALESCE(mysql_tbl_m4h0yl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m4h0yl_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_m4h0yl`
    WHERE mysql_tbl_m4h0yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5q8wth_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5q8wth`
    WHERE mysql_tbl_5q8wth_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qhdpha_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qhdpha`
    WHERE mysql_tbl_qhdpha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4j4mw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z4j4mw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z4j4mw`
    WHERE mysql_tbl_z4j4mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x3cloe`
    WHERE mysql_tbl_x3cloe_SALARY > 35000
    ORDER BY mysql_tbl_x3cloe_FIRST_NAME, mysql_tbl_x3cloe_LAST_NAME, mysql_tbl_x3cloe_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hatqll_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hatqll`
    WHERE mysql_tbl_hatqll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zyzbp`
    WHERE mysql_tbl_1zyzbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k2k6z_EXAM_SCORE, 0), COALESCE(mysql_tbl_0k2k6z_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0k2k6z_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0k2k6z`
    WHERE mysql_tbl_0k2k6z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi96pr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pi96pr`
    WHERE mysql_tbl_pi96pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pi96pr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pi96pr`
    WHERE mysql_tbl_pi96pr_CATEGORY_ID = (SELECT mysql_tbl_pi96pr_CATEGORY_ID FROM `mysql_tbl_pi96pr` WHERE mysql_tbl_pi96pr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4izbxv_CBIGINT FROM `mysql_tbl_4izbxv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_073e9m_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_073e9m`
    WHERE mysql_tbl_073e9m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_073e9m`
    WHERE mysql_tbl_073e9m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_073e9m_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4q6tt6_SALARY, 0), COALESCE(mysql_tbl_4q6tt6_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4q6tt6`
    WHERE mysql_tbl_4q6tt6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5be7to_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5be7to`
    WHERE mysql_tbl_5be7to_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qe9s9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3qe9s9`
    WHERE mysql_tbl_3qe9s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);