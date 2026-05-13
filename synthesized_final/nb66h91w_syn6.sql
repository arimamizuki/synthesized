/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl247q` (
    `mysql_tbl_jl247q_customer_id` INT
);

INSERT INTO `mysql_tbl_jl247q` (`mysql_tbl_jl247q_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brzrm6` (
    `mysql_tbl_brzrm6_product_id` INT,
    `mysql_tbl_brzrm6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brzrm6` (`mysql_tbl_brzrm6_product_id`, `mysql_tbl_brzrm6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vknn3i` (
    `mysql_tbl_vknn3i_customer_id` INT,
    `mysql_tbl_vknn3i_plan_type` VARCHAR(50),
    `mysql_tbl_vknn3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vknn3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77ikf` (
    `mysql_tbl_r77ikf_customer_id` INT,
    `mysql_tbl_r77ikf_tier_level` INT
);

INSERT INTO `mysql_tbl_vknn3i` (`mysql_tbl_vknn3i_customer_id`, `mysql_tbl_vknn3i_plan_type`, `mysql_tbl_vknn3i_monthly_cost`, `mysql_tbl_vknn3i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r77ikf` (`mysql_tbl_r77ikf_customer_id`, `mysql_tbl_r77ikf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1u7z` (
    `mysql_tbl_4q1u7z_campaign_id` INT,
    `mysql_tbl_4q1u7z_status` VARCHAR(50),
    `mysql_tbl_4q1u7z_budget` INT,
    `mysql_tbl_4q1u7z_channel` INT
);

INSERT INTO `mysql_tbl_4q1u7z` (`mysql_tbl_4q1u7z_campaign_id`, `mysql_tbl_4q1u7z_status`, `mysql_tbl_4q1u7z_budget`, `mysql_tbl_4q1u7z_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovvg8` (
    `mysql_tbl_tovvg8_supplier_id` INT,
    `mysql_tbl_tovvg8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tovvg8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tovvg8` (`mysql_tbl_tovvg8_supplier_id`, `mysql_tbl_tovvg8_supplier_rating`, `mysql_tbl_tovvg8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_movrex` (
    `mysql_tbl_movrex_supplier_id` INT,
    `mysql_tbl_movrex_name` VARCHAR(50),
    `mysql_tbl_movrex_reliability_score` INT,
    `mysql_tbl_movrex_lead_time_days` DATE,
    `mysql_tbl_movrex_country` INT
);

INSERT INTO `mysql_tbl_movrex` (`mysql_tbl_movrex_supplier_id`, `mysql_tbl_movrex_name`, `mysql_tbl_movrex_reliability_score`, `mysql_tbl_movrex_lead_time_days`, `mysql_tbl_movrex_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ga6m` (
    `mysql_tbl_k9ga6m_course_id` INT,
    `mysql_tbl_k9ga6m_instructor_id` INT,
    `mysql_tbl_k9ga6m_course_name` VARCHAR(50),
    `mysql_tbl_k9ga6m_credit_hours` INT,
    `mysql_tbl_k9ga6m_enrollment_limit` INT,
    `mysql_tbl_k9ga6m_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy30ks` (
    `mysql_tbl_wy30ks_enrollment_id` INT,
    `mysql_tbl_wy30ks_student_id` INT,
    `mysql_tbl_wy30ks_course_id` INT,
    `mysql_tbl_wy30ks_enrollment_date` DATE,
    `mysql_tbl_wy30ks_grade` INT
);

INSERT INTO `mysql_tbl_k9ga6m` (`mysql_tbl_k9ga6m_course_id`, `mysql_tbl_k9ga6m_instructor_id`, `mysql_tbl_k9ga6m_course_name`, `mysql_tbl_k9ga6m_credit_hours`, `mysql_tbl_k9ga6m_enrollment_limit`, `mysql_tbl_k9ga6m_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wy30ks` (`mysql_tbl_wy30ks_enrollment_id`, `mysql_tbl_wy30ks_student_id`, `mysql_tbl_wy30ks_course_id`, `mysql_tbl_wy30ks_enrollment_date`, `mysql_tbl_wy30ks_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brzrm6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brzrm6`
    WHERE mysql_tbl_brzrm6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_movrex_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_movrex_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_movrex`
    WHERE mysql_tbl_movrex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4q1u7z_STATUS, COALESCE(mysql_tbl_4q1u7z_BUDGET, 0), mysql_tbl_4q1u7z_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4q1u7z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4q1u7z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4q1u7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4q1u7z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_k9ga6m_CREDIT_HOURS, 3), COALESCE(mysql_tbl_k9ga6m_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_k9ga6m`
    WHERE mysql_tbl_k9ga6m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wy30ks_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wy30ks`
    WHERE mysql_tbl_wy30ks_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_qavkrt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tovvg8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tovvg8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tovvg8`
    WHERE mysql_tbl_tovvg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iyosg4`
    WHERE mysql_tbl_tovvg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vknn3i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vknn3i`
    WHERE mysql_tbl_vknn3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r77ikf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r77ikf`
    WHERE mysql_tbl_r77ikf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_mrgrpq TO mysql_tbl_mrgrpq_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mrgrpq`
    WHERE mysql_tbl_jl247q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);