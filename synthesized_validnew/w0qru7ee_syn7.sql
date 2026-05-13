/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vb03` (
    `mysql_tbl_f1vb03_student_id` INT,
    `mysql_tbl_f1vb03_name` VARCHAR(50),
    `mysql_tbl_f1vb03_gpa` INT,
    `mysql_tbl_f1vb03_major_id` INT,
    `mysql_tbl_f1vb03_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_johyl7` (
    `mysql_tbl_johyl7_major_id` INT,
    `mysql_tbl_johyl7_name` VARCHAR(50),
    `mysql_tbl_johyl7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5n6ub` (
    `mysql_tbl_f5n6ub_department_id` INT,
    `mysql_tbl_f5n6ub_name` VARCHAR(50),
    `mysql_tbl_f5n6ub_budget` INT
);

INSERT INTO `mysql_tbl_f1vb03` (`mysql_tbl_f1vb03_student_id`, `mysql_tbl_f1vb03_name`, `mysql_tbl_f1vb03_gpa`, `mysql_tbl_f1vb03_major_id`, `mysql_tbl_f1vb03_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_johyl7` (`mysql_tbl_johyl7_major_id`, `mysql_tbl_johyl7_name`, `mysql_tbl_johyl7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_f5n6ub` (`mysql_tbl_f5n6ub_department_id`, `mysql_tbl_f5n6ub_name`, `mysql_tbl_f5n6ub_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mn0mi` (
    `mysql_tbl_7mn0mi_emp_id` INT,
    `mysql_tbl_7mn0mi_department_id` INT,
    `mysql_tbl_7mn0mi_salary` INT,
    `mysql_tbl_7mn0mi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8e41` (
    `mysql_tbl_bn8e41_department_id` INT,
    `mysql_tbl_bn8e41_name` VARCHAR(50),
    `mysql_tbl_bn8e41_location` INT
);

INSERT INTO `mysql_tbl_7mn0mi` (`mysql_tbl_7mn0mi_emp_id`, `mysql_tbl_7mn0mi_department_id`, `mysql_tbl_7mn0mi_salary`, `mysql_tbl_7mn0mi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bn8e41` (`mysql_tbl_bn8e41_department_id`, `mysql_tbl_bn8e41_name`, `mysql_tbl_bn8e41_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4uhz` (mysql_tbl_pw4uhz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw3fim` (
    `mysql_tbl_dw3fim_appraisal_id` INT,
    `mysql_tbl_dw3fim_customer_id` INT,
    `mysql_tbl_dw3fim_item_id` INT,
    `mysql_tbl_dw3fim_item_type` VARCHAR(50),
    `mysql_tbl_dw3fim_carat_weight` INT,
    `mysql_tbl_dw3fim_clarity_grade` INT,
    `mysql_tbl_dw3fim_appraisal_value` INT,
    `mysql_tbl_dw3fim_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw90nd` (
    `mysql_tbl_hw90nd_item_id` INT,
    `mysql_tbl_hw90nd_item_type` VARCHAR(50),
    `mysql_tbl_hw90nd_metal_type` VARCHAR(50),
    `mysql_tbl_hw90nd_gemstone_type` VARCHAR(50),
    `mysql_tbl_hw90nd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dw3fim` (`mysql_tbl_dw3fim_appraisal_id`, `mysql_tbl_dw3fim_customer_id`, `mysql_tbl_dw3fim_item_id`, `mysql_tbl_dw3fim_item_type`, `mysql_tbl_dw3fim_carat_weight`, `mysql_tbl_dw3fim_clarity_grade`, `mysql_tbl_dw3fim_appraisal_value`, `mysql_tbl_dw3fim_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hw90nd` (`mysql_tbl_hw90nd_item_id`, `mysql_tbl_hw90nd_item_type`, `mysql_tbl_hw90nd_metal_type`, `mysql_tbl_hw90nd_gemstone_type`, `mysql_tbl_hw90nd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpp3r` (
    `mysql_tbl_dvpp3r_order_id` INT,
    `mysql_tbl_dvpp3r_customer_id` INT,
    `mysql_tbl_dvpp3r_order_date` DATE,
    `mysql_tbl_dvpp3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvpp3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kntvt` (
    `mysql_tbl_4kntvt_refund_id` INT,
    `mysql_tbl_4kntvt_order_id` INT,
    `mysql_tbl_4kntvt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvpp3r` (`mysql_tbl_dvpp3r_order_id`, `mysql_tbl_dvpp3r_customer_id`, `mysql_tbl_dvpp3r_order_date`, `mysql_tbl_dvpp3r_total_amount`, `mysql_tbl_dvpp3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kntvt` (`mysql_tbl_4kntvt_refund_id`, `mysql_tbl_4kntvt_order_id`, `mysql_tbl_4kntvt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mg7e` (
    `mysql_tbl_b1mg7e_customer_id` INT,
    `mysql_tbl_b1mg7e_plan_type` VARCHAR(50),
    `mysql_tbl_b1mg7e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1mg7e` (`mysql_tbl_b1mg7e_customer_id`, `mysql_tbl_b1mg7e_plan_type`, `mysql_tbl_b1mg7e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3n8ex` (
    `mysql_tbl_z3n8ex_supplier_id` INT,
    `mysql_tbl_z3n8ex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3n8ex` (`mysql_tbl_z3n8ex_supplier_id`, `mysql_tbl_z3n8ex_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vzi92` (
    `mysql_tbl_5vzi92_campaign_id` INT
);

INSERT INTO `mysql_tbl_5vzi92` (`mysql_tbl_5vzi92_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd5c36` (
    mysql_tbl_vd5c36_inventory_id INT PRIMARY KEY,
    mysql_tbl_vd5c36_film_id INT,
    mysql_tbl_vd5c36_store_id INT
);

INSERT INTO `mysql_tbl_vd5c36` (`mysql_tbl_vd5c36_inventory_id`, `mysql_tbl_vd5c36_film_id`, `mysql_tbl_vd5c36_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0adg` (
    `mysql_tbl_9x0adg_campaign_id` INT,
    `mysql_tbl_9x0adg_start_date` DATE,
    `mysql_tbl_9x0adg_end_date` DATE,
    `mysql_tbl_9x0adg_budget` INT
);

INSERT INTO `mysql_tbl_9x0adg` (`mysql_tbl_9x0adg_campaign_id`, `mysql_tbl_9x0adg_start_date`, `mysql_tbl_9x0adg_end_date`, `mysql_tbl_9x0adg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvj95p` (
    `mysql_tbl_zvj95p_customer_id` INT,
    `mysql_tbl_zvj95p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6th9` (
    `mysql_tbl_1s6th9_order_id` INT,
    `mysql_tbl_1s6th9_customer_id` INT,
    `mysql_tbl_1s6th9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvj95p` (`mysql_tbl_zvj95p_customer_id`, `mysql_tbl_zvj95p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1s6th9` (`mysql_tbl_1s6th9_order_id`, `mysql_tbl_1s6th9_customer_id`, `mysql_tbl_1s6th9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38ga6` (
    `mysql_tbl_q38ga6_vehicle_id` INT,
    `mysql_tbl_q38ga6_vin` INT,
    `mysql_tbl_q38ga6_mileage` INT,
    `mysql_tbl_q38ga6_last_service_date` DATE,
    `mysql_tbl_q38ga6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6nv78` (
    `mysql_tbl_z6nv78_record_id` INT,
    `mysql_tbl_z6nv78_vehicle_id` INT,
    `mysql_tbl_z6nv78_service_date` DATE,
    `mysql_tbl_z6nv78_labor_hours` INT,
    `mysql_tbl_z6nv78_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q38ga6` (`mysql_tbl_q38ga6_vehicle_id`, `mysql_tbl_q38ga6_vin`, `mysql_tbl_q38ga6_mileage`, `mysql_tbl_q38ga6_last_service_date`, `mysql_tbl_q38ga6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6nv78` (`mysql_tbl_z6nv78_record_id`, `mysql_tbl_z6nv78_vehicle_id`, `mysql_tbl_z6nv78_service_date`, `mysql_tbl_z6nv78_labor_hours`, `mysql_tbl_z6nv78_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbvd6` (
    `mysql_tbl_udbvd6_customer_id` INT,
    `mysql_tbl_udbvd6_registration_date` DATE
);

INSERT INTO `mysql_tbl_udbvd6` (`mysql_tbl_udbvd6_customer_id`, `mysql_tbl_udbvd6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50v51y` (
    `mysql_tbl_50v51y_campaign_id` INT,
    `mysql_tbl_50v51y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50v51y` (`mysql_tbl_50v51y_campaign_id`, `mysql_tbl_50v51y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ecs1` (
    `mysql_tbl_v5ecs1_order_id` INT,
    `mysql_tbl_v5ecs1_customer_id` INT,
    `mysql_tbl_v5ecs1_order_date` DATE,
    `mysql_tbl_v5ecs1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5ecs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhayqy` (
    `mysql_tbl_jhayqy_customer_id` INT,
    `mysql_tbl_jhayqy_customer_segment` INT
);

INSERT INTO `mysql_tbl_v5ecs1` (`mysql_tbl_v5ecs1_order_id`, `mysql_tbl_v5ecs1_customer_id`, `mysql_tbl_v5ecs1_order_date`, `mysql_tbl_v5ecs1_total_amount`, `mysql_tbl_v5ecs1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhayqy` (`mysql_tbl_jhayqy_customer_id`, `mysql_tbl_jhayqy_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_f1vb03_GPA, 0.00), mysql_tbl_f1vb03_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_f1vb03`
    WHERE mysql_tbl_f1vb03_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_johyl7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_johyl7`
    WHERE mysql_tbl_johyl7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1vb03_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_f1vb03` S
    JOIN `mysql_tbl_johyl7` M ON mysql_tbl_f1vb03_MAJOR_ID = mysql_tbl_johyl7_MAJOR_ID
    WHERE mysql_tbl_johyl7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8v74x3`
    WHERE mysql_tbl_5vzi92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s6th9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1s6th9` O
    JOIN `mysql_tbl_zvj95p` C ON mysql_tbl_1s6th9_CUSTOMER_ID = mysql_tbl_zvj95p_CUSTOMER_ID
    WHERE mysql_tbl_zvj95p_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s6th9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1s6th9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3n8ex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z3n8ex`
    WHERE mysql_tbl_z3n8ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vd5c36`
    WHERE mysql_tbl_vd5c36_FILM_ID = P_FILM_ID
    AND mysql_tbl_vd5c36_STORE_ID = P_STORE_ID
    AND mysql_tbl_vd5c36_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7mn0mi_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7mn0mi`
    WHERE mysql_tbl_7mn0mi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mn0mi_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7mn0mi`
    WHERE mysql_tbl_7mn0mi_DEPARTMENT_ID = (SELECT mysql_tbl_7mn0mi_DEPARTMENT_ID FROM `mysql_tbl_7mn0mi` WHERE mysql_tbl_7mn0mi_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_udbvd6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_udbvd6`
    WHERE mysql_tbl_udbvd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jhayqy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jhayqy`
    WHERE mysql_tbl_jhayqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5ecs1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v5ecs1`
    WHERE mysql_tbl_v5ecs1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v5ecs1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v5ecs1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_v5ecs1` O
    JOIN `mysql_tbl_jhayqy` C ON mysql_tbl_v5ecs1_CUSTOMER_ID = mysql_tbl_jhayqy_CUSTOMER_ID
    WHERE mysql_tbl_jhayqy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_v5ecs1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_50v51y_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_50v51y` C
    LEFT JOIN `mysql_tbl_8v74x3` CV ON mysql_tbl_50v51y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_50v51y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_50v51y_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9x0adg_BUDGET, 0), DATEDIFF(mysql_tbl_9x0adg_END_DATE, mysql_tbl_9x0adg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9x0adg`
    WHERE mysql_tbl_9x0adg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pw4uhz` (`mysql_tbl_pw4uhz_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_q38ga6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_q38ga6`
    WHERE mysql_tbl_q38ga6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q38ga6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_z6nv78`
    WHERE mysql_tbl_z6nv78_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_z6nv78_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvpp3r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dvpp3r`
    WHERE mysql_tbl_dvpp3r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kntvt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4kntvt`
    WHERE mysql_tbl_4kntvt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b1mg7e_PLAN_TYPE, COALESCE(mysql_tbl_b1mg7e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b1mg7e`
    WHERE mysql_tbl_b1mg7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw3fim_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dw3fim_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dw3fim`
    WHERE mysql_tbl_dw3fim_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_hw90nd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_hw90nd`
    WHERE mysql_tbl_hw90nd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);