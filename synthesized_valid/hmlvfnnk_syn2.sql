/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ff5ud` (
    `mysql_tbl_3ff5ud_course_id` INT,
    `mysql_tbl_3ff5ud_instructor_id` INT,
    `mysql_tbl_3ff5ud_course_name` VARCHAR(50),
    `mysql_tbl_3ff5ud_credit_hours` INT,
    `mysql_tbl_3ff5ud_enrollment_limit` INT,
    `mysql_tbl_3ff5ud_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fbv9` (
    `mysql_tbl_l0fbv9_enrollment_id` INT,
    `mysql_tbl_l0fbv9_student_id` INT,
    `mysql_tbl_l0fbv9_course_id` INT,
    `mysql_tbl_l0fbv9_enrollment_date` DATE,
    `mysql_tbl_l0fbv9_grade` INT
);

INSERT INTO `mysql_tbl_3ff5ud` (`mysql_tbl_3ff5ud_course_id`, `mysql_tbl_3ff5ud_instructor_id`, `mysql_tbl_3ff5ud_course_name`, `mysql_tbl_3ff5ud_credit_hours`, `mysql_tbl_3ff5ud_enrollment_limit`, `mysql_tbl_3ff5ud_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l0fbv9` (`mysql_tbl_l0fbv9_enrollment_id`, `mysql_tbl_l0fbv9_student_id`, `mysql_tbl_l0fbv9_course_id`, `mysql_tbl_l0fbv9_enrollment_date`, `mysql_tbl_l0fbv9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9y3q` (
    `mysql_tbl_nf9y3q_order_id` INT,
    `mysql_tbl_nf9y3q_customer_id` INT,
    `mysql_tbl_nf9y3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf9y3q` (`mysql_tbl_nf9y3q_order_id`, `mysql_tbl_nf9y3q_customer_id`, `mysql_tbl_nf9y3q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4vcv` (
    `mysql_tbl_ma4vcv_customer_id` INT,
    `mysql_tbl_ma4vcv_country` INT
);

INSERT INTO `mysql_tbl_ma4vcv` (`mysql_tbl_ma4vcv_customer_id`, `mysql_tbl_ma4vcv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an62ps` (
    `mysql_tbl_an62ps_campaign_id` INT,
    `mysql_tbl_an62ps_start_date` DATE
);

INSERT INTO `mysql_tbl_an62ps` (`mysql_tbl_an62ps_campaign_id`, `mysql_tbl_an62ps_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmi8n` (
    `mysql_tbl_zmmi8n_customer_id` INT,
    `mysql_tbl_zmmi8n_plan_type` VARCHAR(50),
    `mysql_tbl_zmmi8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmmi8n` (`mysql_tbl_zmmi8n_customer_id`, `mysql_tbl_zmmi8n_plan_type`, `mysql_tbl_zmmi8n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjlfuj` (
    `mysql_tbl_wjlfuj_supplier_id` INT
);

INSERT INTO `mysql_tbl_wjlfuj` (`mysql_tbl_wjlfuj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkfhp` (
    `mysql_tbl_3zkfhp_campaign_id` INT,
    `mysql_tbl_3zkfhp_status` VARCHAR(50),
    `mysql_tbl_3zkfhp_budget` INT
);

INSERT INTO `mysql_tbl_3zkfhp` (`mysql_tbl_3zkfhp_campaign_id`, `mysql_tbl_3zkfhp_status`, `mysql_tbl_3zkfhp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26cvk7` (
    `mysql_tbl_26cvk7_customer_id` INT,
    `mysql_tbl_26cvk7_country` INT
);

INSERT INTO `mysql_tbl_26cvk7` (`mysql_tbl_26cvk7_customer_id`, `mysql_tbl_26cvk7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waka74` (
    `mysql_tbl_waka74_emp_id` INT,
    `mysql_tbl_waka74_department_id` INT
);

INSERT INTO `mysql_tbl_waka74` (`mysql_tbl_waka74_emp_id`, `mysql_tbl_waka74_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naum0v` (
    `mysql_tbl_naum0v_order_id` INT,
    `mysql_tbl_naum0v_customer_id` INT,
    `mysql_tbl_naum0v_order_date` DATE,
    `mysql_tbl_naum0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_naum0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028yb1` (
    `mysql_tbl_028yb1_shipment_id` INT,
    `mysql_tbl_028yb1_order_id` INT,
    `mysql_tbl_028yb1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_naum0v` (`mysql_tbl_naum0v_order_id`, `mysql_tbl_naum0v_customer_id`, `mysql_tbl_naum0v_order_date`, `mysql_tbl_naum0v_total_amount`, `mysql_tbl_naum0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_028yb1` (`mysql_tbl_028yb1_shipment_id`, `mysql_tbl_028yb1_order_id`, `mysql_tbl_028yb1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_584177` (
    `mysql_tbl_584177_campaign_id` INT,
    `mysql_tbl_584177_channel` INT,
    `mysql_tbl_584177_budget_allocated` INT,
    `mysql_tbl_584177_start_date` DATE,
    `mysql_tbl_584177_end_date` DATE,
    `mysql_tbl_584177_leads_generated` INT,
    `mysql_tbl_584177_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pcm6u` (
    `mysql_tbl_6pcm6u_spend_id` INT,
    `mysql_tbl_6pcm6u_campaign_id` INT,
    `mysql_tbl_6pcm6u_spend_date` DATE,
    `mysql_tbl_6pcm6u_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_584177` (`mysql_tbl_584177_campaign_id`, `mysql_tbl_584177_channel`, `mysql_tbl_584177_budget_allocated`, `mysql_tbl_584177_start_date`, `mysql_tbl_584177_end_date`, `mysql_tbl_584177_leads_generated`, `mysql_tbl_584177_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6pcm6u` (`mysql_tbl_6pcm6u_spend_id`, `mysql_tbl_6pcm6u_campaign_id`, `mysql_tbl_6pcm6u_spend_date`, `mysql_tbl_6pcm6u_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyor10` (
    `mysql_tbl_zyor10_supplier_id` INT,
    `mysql_tbl_zyor10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zyor10` (`mysql_tbl_zyor10_supplier_id`, `mysql_tbl_zyor10_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nf9y3q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nf9y3q`
    WHERE mysql_tbl_nf9y3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_26cvk7` C ON O.CUSTOMER_ID = mysql_tbl_26cvk7_CUSTOMER_ID
    WHERE mysql_tbl_26cvk7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkvk2s`
    WHERE mysql_tbl_wjlfuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_584177_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_584177_LEADS_GENERATED, 0), COALESCE(mysql_tbl_584177_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_584177`
    WHERE mysql_tbl_584177_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pcm6u_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6pcm6u`
    WHERE mysql_tbl_6pcm6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyor10_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zyor10`
    WHERE mysql_tbl_zyor10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_028yb1_DELIVERY_DATE, CURDATE()), mysql_tbl_naum0v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_028yb1`
    WHERE mysql_tbl_028yb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_waka74`
    WHERE mysql_tbl_waka74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zkfhp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3zkfhp`
    WHERE mysql_tbl_3zkfhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4mxld0`
    WHERE mysql_tbl_3zkfhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zmmi8n_PLAN_TYPE, COALESCE(mysql_tbl_zmmi8n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zmmi8n`
    WHERE mysql_tbl_zmmi8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_an62ps_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_an62ps`
    WHERE mysql_tbl_an62ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ma4vcv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ma4vcv`
    WHERE mysql_tbl_ma4vcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ff5ud_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3ff5ud_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3ff5ud`
    WHERE mysql_tbl_3ff5ud_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l0fbv9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l0fbv9`
    WHERE mysql_tbl_l0fbv9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);