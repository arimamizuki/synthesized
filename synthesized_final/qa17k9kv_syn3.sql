/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hk12` (
    `mysql_tbl_u4hk12_order_id` INT,
    `mysql_tbl_u4hk12_customer_id` INT,
    `mysql_tbl_u4hk12_order_date` DATE,
    `mysql_tbl_u4hk12_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4hk12_discount_percent` INT,
    `mysql_tbl_u4hk12_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m451jt` (
    `mysql_tbl_m451jt_order_id` INT,
    `mysql_tbl_m451jt_product_id` INT,
    `mysql_tbl_m451jt_quantity` INT,
    `mysql_tbl_m451jt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4hk12` (`mysql_tbl_u4hk12_order_id`, `mysql_tbl_u4hk12_customer_id`, `mysql_tbl_u4hk12_order_date`, `mysql_tbl_u4hk12_total_amount`, `mysql_tbl_u4hk12_discount_percent`, `mysql_tbl_u4hk12_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_m451jt` (`mysql_tbl_m451jt_order_id`, `mysql_tbl_m451jt_product_id`, `mysql_tbl_m451jt_quantity`, `mysql_tbl_m451jt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7stm` (
    `mysql_tbl_9c7stm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c7stm` (`mysql_tbl_9c7stm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w70dc` (
    `mysql_tbl_1w70dc_order_id` INT,
    `mysql_tbl_1w70dc_customer_id` INT,
    `mysql_tbl_1w70dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w70dc` (`mysql_tbl_1w70dc_order_id`, `mysql_tbl_1w70dc_customer_id`, `mysql_tbl_1w70dc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwxx6` (
    `mysql_tbl_3bwxx6_student_id` INT,
    `mysql_tbl_3bwxx6_school_id` INT,
    `mysql_tbl_3bwxx6_grade_level` INT,
    `mysql_tbl_3bwxx6_subjects_needed` INT,
    `mysql_tbl_3bwxx6_session_rate` INT,
    `mysql_tbl_3bwxx6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kcx0` (
    `mysql_tbl_20kcx0_session_id` INT,
    `mysql_tbl_20kcx0_student_id` INT,
    `mysql_tbl_20kcx0_tutor_id` INT,
    `mysql_tbl_20kcx0_session_date` DATE,
    `mysql_tbl_20kcx0_duration_minutes` INT,
    `mysql_tbl_20kcx0_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3bwxx6` (`mysql_tbl_3bwxx6_student_id`, `mysql_tbl_3bwxx6_school_id`, `mysql_tbl_3bwxx6_grade_level`, `mysql_tbl_3bwxx6_subjects_needed`, `mysql_tbl_3bwxx6_session_rate`, `mysql_tbl_3bwxx6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20kcx0` (`mysql_tbl_20kcx0_session_id`, `mysql_tbl_20kcx0_student_id`, `mysql_tbl_20kcx0_tutor_id`, `mysql_tbl_20kcx0_session_date`, `mysql_tbl_20kcx0_duration_minutes`, `mysql_tbl_20kcx0_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4xnp` (
    `mysql_tbl_4t4xnp_customer_id` INT,
    `mysql_tbl_4t4xnp_registration_date` DATE,
    `mysql_tbl_4t4xnp_country` INT,
    `mysql_tbl_4t4xnp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezkjh` (
    `mysql_tbl_lezkjh_order_id` INT,
    `mysql_tbl_lezkjh_customer_id` INT,
    `mysql_tbl_lezkjh_order_date` DATE,
    `mysql_tbl_lezkjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_lezkjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4t4xnp` (`mysql_tbl_4t4xnp_customer_id`, `mysql_tbl_4t4xnp_registration_date`, `mysql_tbl_4t4xnp_country`, `mysql_tbl_4t4xnp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lezkjh` (`mysql_tbl_lezkjh_order_id`, `mysql_tbl_lezkjh_customer_id`, `mysql_tbl_lezkjh_order_date`, `mysql_tbl_lezkjh_total_amount`, `mysql_tbl_lezkjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ge00` (
    `mysql_tbl_59ge00_product_id` INT,
    `mysql_tbl_59ge00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59ge00` (`mysql_tbl_59ge00_product_id`, `mysql_tbl_59ge00_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbwy7w` (
    `mysql_tbl_tbwy7w_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tbwy7w` (`mysql_tbl_tbwy7w_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4xaf` (
    `mysql_tbl_ic4xaf_project_id` INT,
    `mysql_tbl_ic4xaf_team_lead_id` INT,
    `mysql_tbl_ic4xaf_start_date` DATE,
    `mysql_tbl_ic4xaf_deadline` INT,
    `mysql_tbl_ic4xaf_budget` INT,
    `mysql_tbl_ic4xaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omowa` (
    `mysql_tbl_3omowa_task_id` INT,
    `mysql_tbl_3omowa_project_id` INT,
    `mysql_tbl_3omowa_assignee_id` INT,
    `mysql_tbl_3omowa_status` VARCHAR(50),
    `mysql_tbl_3omowa_priority` INT
);

INSERT INTO `mysql_tbl_ic4xaf` (`mysql_tbl_ic4xaf_project_id`, `mysql_tbl_ic4xaf_team_lead_id`, `mysql_tbl_ic4xaf_start_date`, `mysql_tbl_ic4xaf_deadline`, `mysql_tbl_ic4xaf_budget`, `mysql_tbl_ic4xaf_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3omowa` (`mysql_tbl_3omowa_task_id`, `mysql_tbl_3omowa_project_id`, `mysql_tbl_3omowa_assignee_id`, `mysql_tbl_3omowa_status`, `mysql_tbl_3omowa_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c7stm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9c7stm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3omowa`
    WHERE mysql_tbl_3omowa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3omowa_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3omowa_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3omowa`
    WHERE mysql_tbl_3omowa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ic4xaf_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ic4xaf`
    WHERE mysql_tbl_ic4xaf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mcr4s5` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_opv2qu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1w70dc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1w70dc`
    WHERE mysql_tbl_1w70dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1w70dc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1w70dc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tbwy7w`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59ge00_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_59ge00`
    WHERE mysql_tbl_59ge00_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bwxx6_SESSION_RATE, 40), COALESCE(mysql_tbl_3bwxx6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3bwxx6`
    WHERE mysql_tbl_3bwxx6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_20kcx0`
    WHERE mysql_tbl_20kcx0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    SET V_BALANCE_OWED = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lezkjh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lezkjh`
    WHERE mysql_tbl_lezkjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lezkjh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4t4xnp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4t4xnp`
    WHERE mysql_tbl_4t4xnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m451jt_QUANTITY * mysql_tbl_m451jt_UNIT_PRICE), 0), COALESCE(mysql_tbl_u4hk12_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_u4hk12_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_m451jt` OI
    JOIN `mysql_tbl_u4hk12` O ON mysql_tbl_m451jt_ORDER_ID = mysql_tbl_u4hk12_ORDER_ID
    WHERE mysql_tbl_u4hk12_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

    SELECT COALESCE(mysql_tbl_u4hk12_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_u4hk12`
    WHERE mysql_tbl_u4hk12_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FOOFCT_u1anyd(-19);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);