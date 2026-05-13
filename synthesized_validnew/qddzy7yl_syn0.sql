/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6fvd` (
    `mysql_tbl_8k6fvd_supplier_id` INT,
    `mysql_tbl_8k6fvd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8k6fvd` (`mysql_tbl_8k6fvd_supplier_id`, `mysql_tbl_8k6fvd_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1v0n` (
    `mysql_tbl_qm1v0n_doctor_id` INT,
    `mysql_tbl_qm1v0n_specialization` INT,
    `mysql_tbl_qm1v0n_years_experience` INT,
    `mysql_tbl_qm1v0n_consultation_fee` INT,
    `mysql_tbl_qm1v0n_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1sq8` (
    `mysql_tbl_0y1sq8_appointment_id` INT,
    `mysql_tbl_0y1sq8_doctor_id` INT,
    `mysql_tbl_0y1sq8_patient_id` INT,
    `mysql_tbl_0y1sq8_appointment_date` DATE,
    `mysql_tbl_0y1sq8_duration_minutes` INT,
    `mysql_tbl_0y1sq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm1v0n` (`mysql_tbl_qm1v0n_doctor_id`, `mysql_tbl_qm1v0n_specialization`, `mysql_tbl_qm1v0n_years_experience`, `mysql_tbl_qm1v0n_consultation_fee`, `mysql_tbl_qm1v0n_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0y1sq8` (`mysql_tbl_0y1sq8_appointment_id`, `mysql_tbl_0y1sq8_doctor_id`, `mysql_tbl_0y1sq8_patient_id`, `mysql_tbl_0y1sq8_appointment_date`, `mysql_tbl_0y1sq8_duration_minutes`, `mysql_tbl_0y1sq8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4o47` (
    `mysql_tbl_lm4o47_customer_id` INT,
    `mysql_tbl_lm4o47_status` VARCHAR(50),
    `mysql_tbl_lm4o47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm4o47` (`mysql_tbl_lm4o47_customer_id`, `mysql_tbl_lm4o47_status`, `mysql_tbl_lm4o47_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6zqb` (
    `mysql_tbl_ze6zqb_order_id` INT,
    `mysql_tbl_ze6zqb_customer_id` INT,
    `mysql_tbl_ze6zqb_order_date` DATE,
    `mysql_tbl_ze6zqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze6zqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3idt` (
    `mysql_tbl_8n3idt_customer_id` INT,
    `mysql_tbl_8n3idt_country` INT
);

INSERT INTO `mysql_tbl_ze6zqb` (`mysql_tbl_ze6zqb_order_id`, `mysql_tbl_ze6zqb_customer_id`, `mysql_tbl_ze6zqb_order_date`, `mysql_tbl_ze6zqb_total_amount`, `mysql_tbl_ze6zqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8n3idt` (`mysql_tbl_8n3idt_customer_id`, `mysql_tbl_8n3idt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xirlf` (
    `mysql_tbl_8xirlf_product_id` INT,
    `mysql_tbl_8xirlf_category_id` INT,
    `mysql_tbl_8xirlf_price` DECIMAL(10,2),
    `mysql_tbl_8xirlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xirlf` (`mysql_tbl_8xirlf_product_id`, `mysql_tbl_8xirlf_category_id`, `mysql_tbl_8xirlf_price`, `mysql_tbl_8xirlf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3kuz` (
    `mysql_tbl_eq3kuz_customer_id` INT,
    `mysql_tbl_eq3kuz_order_date` DATE,
    `mysql_tbl_eq3kuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq3kuz` (`mysql_tbl_eq3kuz_customer_id`, `mysql_tbl_eq3kuz_order_date`, `mysql_tbl_eq3kuz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3ggk` (
    `mysql_tbl_ug3ggk_dept_id` INT,
    `mysql_tbl_ug3ggk_name` VARCHAR(50),
    `mysql_tbl_ug3ggk_manager_id` INT,
    `mysql_tbl_ug3ggk_headcount` INT,
    `mysql_tbl_ug3ggk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xiyy` (
    `mysql_tbl_88xiyy_emp_id` INT,
    `mysql_tbl_88xiyy_dept_id` INT,
    `mysql_tbl_88xiyy_salary` INT,
    `mysql_tbl_88xiyy_hire_date` DATE,
    `mysql_tbl_88xiyy_performance_score` INT
);

INSERT INTO `mysql_tbl_ug3ggk` (`mysql_tbl_ug3ggk_dept_id`, `mysql_tbl_ug3ggk_name`, `mysql_tbl_ug3ggk_manager_id`, `mysql_tbl_ug3ggk_headcount`, `mysql_tbl_ug3ggk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_88xiyy` (`mysql_tbl_88xiyy_emp_id`, `mysql_tbl_88xiyy_dept_id`, `mysql_tbl_88xiyy_salary`, `mysql_tbl_88xiyy_hire_date`, `mysql_tbl_88xiyy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfr44` (
    `mysql_tbl_qsfr44_property_id` INT,
    `mysql_tbl_qsfr44_property_type` VARCHAR(50),
    `mysql_tbl_qsfr44_bedrooms` INT,
    `mysql_tbl_qsfr44_bathrooms` INT,
    `mysql_tbl_qsfr44_square_feet` INT,
    `mysql_tbl_qsfr44_year_built` INT,
    `mysql_tbl_qsfr44_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekwqt` (
    `mysql_tbl_rekwqt_feature_id` INT,
    `mysql_tbl_rekwqt_property_id` INT,
    `mysql_tbl_rekwqt_feature_type` VARCHAR(50),
    `mysql_tbl_rekwqt_value` INT
);

INSERT INTO `mysql_tbl_qsfr44` (`mysql_tbl_qsfr44_property_id`, `mysql_tbl_qsfr44_property_type`, `mysql_tbl_qsfr44_bedrooms`, `mysql_tbl_qsfr44_bathrooms`, `mysql_tbl_qsfr44_square_feet`, `mysql_tbl_qsfr44_year_built`, `mysql_tbl_qsfr44_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rekwqt` (`mysql_tbl_rekwqt_feature_id`, `mysql_tbl_rekwqt_property_id`, `mysql_tbl_rekwqt_feature_type`, `mysql_tbl_rekwqt_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwmach` (
    `mysql_tbl_mwmach_emp_id` INT,
    `mysql_tbl_mwmach_salary` INT
);

INSERT INTO `mysql_tbl_mwmach` (`mysql_tbl_mwmach_emp_id`, `mysql_tbl_mwmach_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvbih` (
    `mysql_tbl_upvbih_id` INT PRIMARY KEY,
    `mysql_tbl_upvbih_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8usnj` (
    `mysql_tbl_t8usnj_user_id` INT,
    `mysql_tbl_t8usnj_address` VARCHAR(30),
    `mysql_tbl_t8usnj_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_upvbih` (`mysql_tbl_upvbih_id`, `mysql_tbl_upvbih_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_t8usnj` (`mysql_tbl_t8usnj_user_id`, `mysql_tbl_t8usnj_address`, `mysql_tbl_t8usnj_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qobel` (
    `mysql_tbl_4qobel_budget` INT
);

INSERT INTO `mysql_tbl_4qobel` (`mysql_tbl_4qobel_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qobel_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qobel`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ze6zqb`
    WHERE mysql_tbl_ze6zqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ze6zqb` O
    JOIN `mysql_tbl_8n3idt` C1 ON mysql_tbl_ze6zqb_CUSTOMER_ID = mysql_tbl_8n3idt_CUSTOMER_ID
    JOIN `mysql_tbl_8n3idt` C2 ON mysql_tbl_8n3idt_COUNTRY != mysql_tbl_8n3idt_COUNTRY
    WHERE mysql_tbl_ze6zqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8xirlf_PRICE * mysql_tbl_8xirlf_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8xirlf`
    WHERE mysql_tbl_8xirlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm1v0n_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qm1v0n_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qm1v0n`
    WHERE mysql_tbl_qm1v0n_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0y1sq8`
    WHERE mysql_tbl_0y1sq8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0y1sq8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0y1sq8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsfr44_BEDROOMS, 0), COALESCE(mysql_tbl_qsfr44_BATHROOMS, 1.0), COALESCE(mysql_tbl_qsfr44_SQUARE_FEET, 1000), COALESCE(mysql_tbl_qsfr44_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_qsfr44`
    WHERE mysql_tbl_qsfr44_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rekwqt`
    WHERE mysql_tbl_rekwqt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_upvbih` AS U
    JOIN `mysql_tbl_t8usnj` AS A
    ON U.`mysql_tbl_upvbih_ID` = A.`mysql_tbl_t8usnj_USER_ID`
    SET `mysql_tbl_upvbih_AGE` = `mysql_tbl_upvbih_AGE` + 10
    WHERE A.`mysql_tbl_t8usnj_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_t8usnj_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwmach_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwmach`
    WHERE mysql_tbl_mwmach_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug3ggk_HEADCOUNT, 10), COALESCE(mysql_tbl_ug3ggk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ug3ggk`
    WHERE mysql_tbl_ug3ggk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_88xiyy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_88xiyy`
    WHERE mysql_tbl_88xiyy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88xiyy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_88xiyy`
    WHERE mysql_tbl_88xiyy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_eq3kuz_ORDER_DATE), MIN(mysql_tbl_eq3kuz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_eq3kuz`
    WHERE mysql_tbl_eq3kuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lm4o47_STATUS, COALESCE(mysql_tbl_lm4o47_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_lm4o47`
    WHERE mysql_tbl_lm4o47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fkm5mg` (mysql_tbl_fkm5mg_ID INT, mysql_tbl_fkm5mg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pk7dcb` (mysql_tbl_pk7dcb_ID INT, mysql_tbl_pk7dcb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8k6fvd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8k6fvd`
    WHERE mysql_tbl_8k6fvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);