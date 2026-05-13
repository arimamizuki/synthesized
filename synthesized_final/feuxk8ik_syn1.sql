/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqyn7` (
    `mysql_tbl_pkqyn7_order_id` INT,
    `mysql_tbl_pkqyn7_customer_id` INT
);

INSERT INTO `mysql_tbl_pkqyn7` (`mysql_tbl_pkqyn7_order_id`, `mysql_tbl_pkqyn7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltw1m` (
    `mysql_tbl_wltw1m_dept_id` INT,
    `mysql_tbl_wltw1m_budget` INT,
    `mysql_tbl_wltw1m_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0yly` (
    `mysql_tbl_to0yly_emp_id` INT,
    `mysql_tbl_to0yly_dept_id` INT,
    `mysql_tbl_to0yly_salary` INT
);

INSERT INTO `mysql_tbl_wltw1m` (`mysql_tbl_wltw1m_dept_id`, `mysql_tbl_wltw1m_budget`, `mysql_tbl_wltw1m_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_to0yly` (`mysql_tbl_to0yly_emp_id`, `mysql_tbl_to0yly_dept_id`, `mysql_tbl_to0yly_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5viby` (
    `mysql_tbl_k5viby_customer_id` INT,
    `mysql_tbl_k5viby_order_date` DATE
);

INSERT INTO `mysql_tbl_k5viby` (`mysql_tbl_k5viby_customer_id`, `mysql_tbl_k5viby_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmps15` (
    `mysql_tbl_gmps15_emp_id` INT,
    `mysql_tbl_gmps15_department_id` INT,
    `mysql_tbl_gmps15_salary` INT
);

INSERT INTO `mysql_tbl_gmps15` (`mysql_tbl_gmps15_emp_id`, `mysql_tbl_gmps15_department_id`, `mysql_tbl_gmps15_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkdhrr` (
    `mysql_tbl_qkdhrr_category_id` INT,
    `mysql_tbl_qkdhrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkdhrr` (`mysql_tbl_qkdhrr_category_id`, `mysql_tbl_qkdhrr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2fa0e` (
    `mysql_tbl_e2fa0e_order_id` INT,
    `mysql_tbl_e2fa0e_customer_id` INT,
    `mysql_tbl_e2fa0e_order_date` DATE,
    `mysql_tbl_e2fa0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2fa0e` (`mysql_tbl_e2fa0e_order_id`, `mysql_tbl_e2fa0e_customer_id`, `mysql_tbl_e2fa0e_order_date`, `mysql_tbl_e2fa0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y21m3` (
    `mysql_tbl_8y21m3_case_id` INT,
    `mysql_tbl_8y21m3_client_id` INT,
    `mysql_tbl_8y21m3_attorney_id` INT,
    `mysql_tbl_8y21m3_case_type` VARCHAR(50),
    `mysql_tbl_8y21m3_filing_date` DATE,
    `mysql_tbl_8y21m3_status` VARCHAR(50),
    `mysql_tbl_8y21m3_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5g6v` (
    `mysql_tbl_nq5g6v_task_id` INT,
    `mysql_tbl_nq5g6v_case_id` INT,
    `mysql_tbl_nq5g6v_task_name` VARCHAR(50),
    `mysql_tbl_nq5g6v_hours_billed` INT,
    `mysql_tbl_nq5g6v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8y21m3` (`mysql_tbl_8y21m3_case_id`, `mysql_tbl_8y21m3_client_id`, `mysql_tbl_8y21m3_attorney_id`, `mysql_tbl_8y21m3_case_type`, `mysql_tbl_8y21m3_filing_date`, `mysql_tbl_8y21m3_status`, `mysql_tbl_8y21m3_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nq5g6v` (`mysql_tbl_nq5g6v_task_id`, `mysql_tbl_nq5g6v_case_id`, `mysql_tbl_nq5g6v_task_name`, `mysql_tbl_nq5g6v_hours_billed`, `mysql_tbl_nq5g6v_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kctgrq` (
    `mysql_tbl_kctgrq_campaign_id` INT,
    `mysql_tbl_kctgrq_channel` INT
);

INSERT INTO `mysql_tbl_kctgrq` (`mysql_tbl_kctgrq_campaign_id`, `mysql_tbl_kctgrq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gh57` (
    `mysql_tbl_w6gh57_review_id` INT,
    `mysql_tbl_w6gh57_product_id` INT,
    `mysql_tbl_w6gh57_rating` DECIMAL(3,1),
    `mysql_tbl_w6gh57_helpful_count` INT,
    `mysql_tbl_w6gh57_review_date` DATE
);

INSERT INTO `mysql_tbl_w6gh57` (`mysql_tbl_w6gh57_review_id`, `mysql_tbl_w6gh57_product_id`, `mysql_tbl_w6gh57_rating`, `mysql_tbl_w6gh57_helpful_count`, `mysql_tbl_w6gh57_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ld4a` (
    `mysql_tbl_09ld4a_emp_id` INT,
    `mysql_tbl_09ld4a_name` VARCHAR(50),
    `mysql_tbl_09ld4a_salary` INT,
    `mysql_tbl_09ld4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwtklh` (
    `mysql_tbl_iwtklh_emp_id` INT,
    `mysql_tbl_iwtklh_effective_date` DATE,
    `mysql_tbl_iwtklh_new_salary` INT,
    `mysql_tbl_iwtklh_change_reason` INT
);

INSERT INTO `mysql_tbl_09ld4a` (`mysql_tbl_09ld4a_emp_id`, `mysql_tbl_09ld4a_name`, `mysql_tbl_09ld4a_salary`, `mysql_tbl_09ld4a_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwtklh` (`mysql_tbl_iwtklh_emp_id`, `mysql_tbl_iwtklh_effective_date`, `mysql_tbl_iwtklh_new_salary`, `mysql_tbl_iwtklh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4gqt` (
    `mysql_tbl_so4gqt_product_id` INT,
    `mysql_tbl_so4gqt_category_id` INT
);

INSERT INTO `mysql_tbl_so4gqt` (`mysql_tbl_so4gqt_product_id`, `mysql_tbl_so4gqt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hnfv` (
    `mysql_tbl_u2hnfv_emp_id` INT,
    `mysql_tbl_u2hnfv_salary` INT
);

INSERT INTO `mysql_tbl_u2hnfv` (`mysql_tbl_u2hnfv_emp_id`, `mysql_tbl_u2hnfv_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kctgrq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kctgrq`
    WHERE mysql_tbl_kctgrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_6zrk9v', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_6zrk9v', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_6zrk9v', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_6zrk9v', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_6zrk9v', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w6gh57_RATING), 0), COALESCE(SUM(mysql_tbl_w6gh57_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_w6gh57`
    WHERE mysql_tbl_w6gh57_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6zrk9v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gii8mr` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uz6ias` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2hnfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2hnfv`
    WHERE mysql_tbl_u2hnfv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09ld4a_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_09ld4a`
    WHERE mysql_tbl_09ld4a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwtklh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iwtklh`
    WHERE mysql_tbl_iwtklh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iwtklh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_09ld4a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_09ld4a`
    WHERE mysql_tbl_09ld4a_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y21m3_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_8y21m3`
    WHERE mysql_tbl_8y21m3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nq5g6v_HOURS_BILLED * mysql_tbl_nq5g6v_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_nq5g6v_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_nq5g6v`
    WHERE mysql_tbl_nq5g6v_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gii8mr_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e2fa0e_ORDER_DATE), MAX(mysql_tbl_e2fa0e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e2fa0e`
    WHERE mysql_tbl_e2fa0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qkdhrr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qkdhrr`
    WHERE mysql_tbl_qkdhrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gmps15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gmps15`
    WHERE mysql_tbl_gmps15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gmps15_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gmps15`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gii8mr_azqzsi(87)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_k5viby_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_k5viby`
    WHERE mysql_tbl_k5viby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wltw1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wltw1m`
    WHERE mysql_tbl_wltw1m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to0yly_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_to0yly`
    WHERE mysql_tbl_to0yly_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pkqyn7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pkqyn7`
    WHERE mysql_tbl_pkqyn7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);