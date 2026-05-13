/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pck5x3` (
    `mysql_tbl_pck5x3_reading_id` INT,
    `mysql_tbl_pck5x3_meter_id` INT,
    `mysql_tbl_pck5x3_reading_date` DATE,
    `mysql_tbl_pck5x3_kwh_used` INT,
    `mysql_tbl_pck5x3_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjqzx` (
    `mysql_tbl_fyjqzx_tier_id` INT,
    `mysql_tbl_fyjqzx_tier_name` VARCHAR(50),
    `mysql_tbl_fyjqzx_min_kwh` INT,
    `mysql_tbl_fyjqzx_max_kwh` INT,
    `mysql_tbl_fyjqzx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pck5x3` (`mysql_tbl_pck5x3_reading_id`, `mysql_tbl_pck5x3_meter_id`, `mysql_tbl_pck5x3_reading_date`, `mysql_tbl_pck5x3_kwh_used`, `mysql_tbl_pck5x3_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyjqzx` (`mysql_tbl_fyjqzx_tier_id`, `mysql_tbl_fyjqzx_tier_name`, `mysql_tbl_fyjqzx_min_kwh`, `mysql_tbl_fyjqzx_max_kwh`, `mysql_tbl_fyjqzx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56us43` (
    `mysql_tbl_56us43_department_id` INT,
    `mysql_tbl_56us43_salary` INT
);

INSERT INTO `mysql_tbl_56us43` (`mysql_tbl_56us43_department_id`, `mysql_tbl_56us43_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb941` (
    `mysql_tbl_uwb941_policy_id` INT,
    `mysql_tbl_uwb941_customer_id` INT,
    `mysql_tbl_uwb941_property_value` INT,
    `mysql_tbl_uwb941_coverage_limit` INT,
    `mysql_tbl_uwb941_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uwb941_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm0ph` (
    `mysql_tbl_ydm0ph_claim_id` INT,
    `mysql_tbl_ydm0ph_policy_id` INT,
    `mysql_tbl_ydm0ph_claim_date` DATE,
    `mysql_tbl_ydm0ph_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ydm0ph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwb941` (`mysql_tbl_uwb941_policy_id`, `mysql_tbl_uwb941_customer_id`, `mysql_tbl_uwb941_property_value`, `mysql_tbl_uwb941_coverage_limit`, `mysql_tbl_uwb941_deductible_amount`, `mysql_tbl_uwb941_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ydm0ph` (`mysql_tbl_ydm0ph_claim_id`, `mysql_tbl_ydm0ph_policy_id`, `mysql_tbl_ydm0ph_claim_date`, `mysql_tbl_ydm0ph_claim_amount`, `mysql_tbl_ydm0ph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev831h` (
    `mysql_tbl_ev831h_order_id` INT,
    `mysql_tbl_ev831h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev831h` (`mysql_tbl_ev831h_order_id`, `mysql_tbl_ev831h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcodw` (
    `mysql_tbl_yhcodw_course_id` INT,
    `mysql_tbl_yhcodw_course_name` VARCHAR(50),
    `mysql_tbl_yhcodw_credits` INT,
    `mysql_tbl_yhcodw_department_id` INT,
    `mysql_tbl_yhcodw_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmg5at` (
    `mysql_tbl_hmg5at_enrollment_id` INT,
    `mysql_tbl_hmg5at_student_id` INT,
    `mysql_tbl_hmg5at_course_id` INT,
    `mysql_tbl_hmg5at_grade` INT,
    `mysql_tbl_hmg5at_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_yhcodw` (`mysql_tbl_yhcodw_course_id`, `mysql_tbl_yhcodw_course_name`, `mysql_tbl_yhcodw_credits`, `mysql_tbl_yhcodw_department_id`, `mysql_tbl_yhcodw_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hmg5at` (`mysql_tbl_hmg5at_enrollment_id`, `mysql_tbl_hmg5at_student_id`, `mysql_tbl_hmg5at_course_id`, `mysql_tbl_hmg5at_grade`, `mysql_tbl_hmg5at_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jgznv` (
    `mysql_tbl_6jgznv_order_id` INT,
    `mysql_tbl_6jgznv_customer_id` INT,
    `mysql_tbl_6jgznv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jgznv` (`mysql_tbl_6jgznv_order_id`, `mysql_tbl_6jgznv_customer_id`, `mysql_tbl_6jgznv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2thun` (
    `mysql_tbl_t2thun_policy_id` INT,
    `mysql_tbl_t2thun_customer_id` INT,
    `mysql_tbl_t2thun_policy_type` VARCHAR(50),
    `mysql_tbl_t2thun_premium_amount` DECIMAL(10,2),
    `mysql_tbl_t2thun_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t2thun_start_date` DATE,
    `mysql_tbl_t2thun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdhz7` (
    `mysql_tbl_hxdhz7_claim_id` INT,
    `mysql_tbl_hxdhz7_policy_id` INT,
    `mysql_tbl_hxdhz7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hxdhz7_claim_date` DATE,
    `mysql_tbl_hxdhz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2thun` (`mysql_tbl_t2thun_policy_id`, `mysql_tbl_t2thun_customer_id`, `mysql_tbl_t2thun_policy_type`, `mysql_tbl_t2thun_premium_amount`, `mysql_tbl_t2thun_coverage_amount`, `mysql_tbl_t2thun_start_date`, `mysql_tbl_t2thun_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hxdhz7` (`mysql_tbl_hxdhz7_claim_id`, `mysql_tbl_hxdhz7_policy_id`, `mysql_tbl_hxdhz7_claim_amount`, `mysql_tbl_hxdhz7_claim_date`, `mysql_tbl_hxdhz7_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozrl5` (
    `mysql_tbl_bozrl5_campaign_id` INT,
    `mysql_tbl_bozrl5_channel` INT
);

INSERT INTO `mysql_tbl_bozrl5` (`mysql_tbl_bozrl5_campaign_id`, `mysql_tbl_bozrl5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14hahl` (
    `mysql_tbl_14hahl_order_id` INT,
    `mysql_tbl_14hahl_customer_id` INT,
    `mysql_tbl_14hahl_order_date` DATE,
    `mysql_tbl_14hahl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcyjgy` (
    `mysql_tbl_qcyjgy_customer_id` INT,
    `mysql_tbl_qcyjgy_registration_date` DATE
);

INSERT INTO `mysql_tbl_14hahl` (`mysql_tbl_14hahl_order_id`, `mysql_tbl_14hahl_customer_id`, `mysql_tbl_14hahl_order_date`, `mysql_tbl_14hahl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qcyjgy` (`mysql_tbl_qcyjgy_customer_id`, `mysql_tbl_qcyjgy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztqm0` (
    `mysql_tbl_yztqm0_campaign_id` INT,
    `mysql_tbl_yztqm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yztqm0` (`mysql_tbl_yztqm0_campaign_id`, `mysql_tbl_yztqm0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weowj6` (
    `mysql_tbl_weowj6_supplier_id` INT,
    `mysql_tbl_weowj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_weowj6` (`mysql_tbl_weowj6_supplier_id`, `mysql_tbl_weowj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqja7n` (
    `mysql_tbl_gqja7n_customer_id` INT,
    `mysql_tbl_gqja7n_registration_date` DATE
);

INSERT INTO `mysql_tbl_gqja7n` (`mysql_tbl_gqja7n_customer_id`, `mysql_tbl_gqja7n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o49qtj` (
    `mysql_tbl_o49qtj_emp_id` INT,
    `mysql_tbl_o49qtj_salary` INT
);

INSERT INTO `mysql_tbl_o49qtj` (`mysql_tbl_o49qtj_emp_id`, `mysql_tbl_o49qtj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og9ty` (
    `mysql_tbl_4og9ty_product_id` INT,
    `mysql_tbl_4og9ty_category_id` INT
);

INSERT INTO `mysql_tbl_4og9ty` (`mysql_tbl_4og9ty_product_id`, `mysql_tbl_4og9ty_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56us43_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_56us43`
    WHERE mysql_tbl_56us43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4og9ty`
    WHERE mysql_tbl_4og9ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ev831h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ev831h`
    WHERE mysql_tbl_ev831h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2thun_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_t2thun_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_t2thun`
    WHERE mysql_tbl_t2thun_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hxdhz7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hxdhz7`
    WHERE mysql_tbl_hxdhz7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hxdhz7_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_weowj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_weowj6`
    WHERE mysql_tbl_weowj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yztqm0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yztqm0`
    WHERE mysql_tbl_yztqm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_g25pu0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gqja7n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gqja7n`
    WHERE mysql_tbl_gqja7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14hahl_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_14hahl`
    WHERE mysql_tbl_14hahl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qcyjgy_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qcyjgy`
    WHERE mysql_tbl_qcyjgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o49qtj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o49qtj`
    WHERE mysql_tbl_o49qtj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bozrl5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bozrl5`
    WHERE mysql_tbl_bozrl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hmg5at_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_hmg5at_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hmg5at`
    WHERE mysql_tbl_hmg5at_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6jgznv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6jgznv`
    WHERE mysql_tbl_6jgznv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwb941_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_uwb941_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_uwb941_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uwb941`
    WHERE mysql_tbl_uwb941_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pck5x3_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pck5x3`
    WHERE mysql_tbl_pck5x3_METER_ID = METER_ID_PARAM AND mysql_tbl_pck5x3_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pck5x3_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pck5x3`
    WHERE mysql_tbl_pck5x3_METER_ID = METER_ID_PARAM AND mysql_tbl_pck5x3_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_GET_MIN_cm5woy(-14, -29));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);