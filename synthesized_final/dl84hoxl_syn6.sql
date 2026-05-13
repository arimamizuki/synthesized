/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vy96u` (
    `mysql_tbl_2vy96u_course_id` INT,
    `mysql_tbl_2vy96u_instructor_id` INT,
    `mysql_tbl_2vy96u_course_name` VARCHAR(50),
    `mysql_tbl_2vy96u_credit_hours` INT,
    `mysql_tbl_2vy96u_enrollment_limit` INT,
    `mysql_tbl_2vy96u_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muofcg` (
    `mysql_tbl_muofcg_enrollment_id` INT,
    `mysql_tbl_muofcg_student_id` INT,
    `mysql_tbl_muofcg_course_id` INT,
    `mysql_tbl_muofcg_enrollment_date` DATE,
    `mysql_tbl_muofcg_grade` INT
);

INSERT INTO `mysql_tbl_2vy96u` (`mysql_tbl_2vy96u_course_id`, `mysql_tbl_2vy96u_instructor_id`, `mysql_tbl_2vy96u_course_name`, `mysql_tbl_2vy96u_credit_hours`, `mysql_tbl_2vy96u_enrollment_limit`, `mysql_tbl_2vy96u_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_muofcg` (`mysql_tbl_muofcg_enrollment_id`, `mysql_tbl_muofcg_student_id`, `mysql_tbl_muofcg_course_id`, `mysql_tbl_muofcg_enrollment_date`, `mysql_tbl_muofcg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm113w` (
    `mysql_tbl_jm113w_order_id` INT,
    `mysql_tbl_jm113w_customer_id` INT
);

INSERT INTO `mysql_tbl_jm113w` (`mysql_tbl_jm113w_order_id`, `mysql_tbl_jm113w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0tmh8` (
    `mysql_tbl_d0tmh8_customer_id` INT,
    `mysql_tbl_d0tmh8_registration_date` DATE,
    `mysql_tbl_d0tmh8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkretm` (
    `mysql_tbl_mkretm_order_id` INT,
    `mysql_tbl_mkretm_customer_id` INT,
    `mysql_tbl_mkretm_order_date` DATE,
    `mysql_tbl_mkretm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0tmh8` (`mysql_tbl_d0tmh8_customer_id`, `mysql_tbl_d0tmh8_registration_date`, `mysql_tbl_d0tmh8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkretm` (`mysql_tbl_mkretm_order_id`, `mysql_tbl_mkretm_customer_id`, `mysql_tbl_mkretm_order_date`, `mysql_tbl_mkretm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7boid` (
    `mysql_tbl_d7boid_customer_id` INT,
    `mysql_tbl_d7boid_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7boid` (`mysql_tbl_d7boid_customer_id`, `mysql_tbl_d7boid_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vupnc` (
    `mysql_tbl_9vupnc_campaign_id` INT,
    `mysql_tbl_9vupnc_status` VARCHAR(50),
    `mysql_tbl_9vupnc_start_date` DATE,
    `mysql_tbl_9vupnc_end_date` DATE
);

INSERT INTO `mysql_tbl_9vupnc` (`mysql_tbl_9vupnc_campaign_id`, `mysql_tbl_9vupnc_status`, `mysql_tbl_9vupnc_start_date`, `mysql_tbl_9vupnc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8lpn` (
    `mysql_tbl_nv8lpn_campaign_id` INT,
    `mysql_tbl_nv8lpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv8lpn` (`mysql_tbl_nv8lpn_campaign_id`, `mysql_tbl_nv8lpn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gexwno` (
    `mysql_tbl_gexwno_service_id` INT,
    `mysql_tbl_gexwno_customer_id` INT,
    `mysql_tbl_gexwno_pool_volume_gallons` INT,
    `mysql_tbl_gexwno_service_type` VARCHAR(50),
    `mysql_tbl_gexwno_service_date` DATE,
    `mysql_tbl_gexwno_labor_hours` INT,
    `mysql_tbl_gexwno_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqa38y` (
    `mysql_tbl_dqa38y_equipment_id` INT,
    `mysql_tbl_dqa38y_service_id` INT,
    `mysql_tbl_dqa38y_equipment_type` VARCHAR(50),
    `mysql_tbl_dqa38y_lifespan_months` INT,
    `mysql_tbl_dqa38y_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gexwno` (`mysql_tbl_gexwno_service_id`, `mysql_tbl_gexwno_customer_id`, `mysql_tbl_gexwno_pool_volume_gallons`, `mysql_tbl_gexwno_service_type`, `mysql_tbl_gexwno_service_date`, `mysql_tbl_gexwno_labor_hours`, `mysql_tbl_gexwno_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dqa38y` (`mysql_tbl_dqa38y_equipment_id`, `mysql_tbl_dqa38y_service_id`, `mysql_tbl_dqa38y_equipment_type`, `mysql_tbl_dqa38y_lifespan_months`, `mysql_tbl_dqa38y_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nfwuq` (
    `mysql_tbl_7nfwuq_country` INT
);

INSERT INTO `mysql_tbl_7nfwuq` (`mysql_tbl_7nfwuq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o5nd` (
    `mysql_tbl_l3o5nd_supplier_id` INT
);

INSERT INTO `mysql_tbl_l3o5nd` (`mysql_tbl_l3o5nd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8q3tk` (
    `mysql_tbl_e8q3tk_customer_id` INT,
    `mysql_tbl_e8q3tk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8q3tk` (`mysql_tbl_e8q3tk_customer_id`, `mysql_tbl_e8q3tk_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k896ka`
    WHERE mysql_tbl_jm113w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_9vupnc_START_DATE, mysql_tbl_9vupnc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_9vupnc`
    WHERE mysql_tbl_9vupnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gexwno_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gexwno_LABOR_HOURS, 2), COALESCE(mysql_tbl_gexwno_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gexwno`
    WHERE mysql_tbl_gexwno_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqa38y_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gexwno` SS
    JOIN `mysql_tbl_dqa38y` PE ON mysql_tbl_gexwno_SERVICE_ID = mysql_tbl_dqa38y_SERVICE_ID
    WHERE mysql_tbl_gexwno_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e8q3tk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e8q3tk`
    WHERE mysql_tbl_e8q3tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_171zfi`
    WHERE mysql_tbl_l3o5nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nv8lpn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nv8lpn`
    WHERE mysql_tbl_nv8lpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d7boid_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d7boid`
    WHERE mysql_tbl_d7boid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkretm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mkretm`
    WHERE mysql_tbl_mkretm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d0tmh8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d0tmh8`
    WHERE mysql_tbl_d0tmh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vy96u_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2vy96u_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2vy96u`
    WHERE mysql_tbl_2vy96u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_muofcg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_muofcg`
    WHERE mysql_tbl_muofcg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);