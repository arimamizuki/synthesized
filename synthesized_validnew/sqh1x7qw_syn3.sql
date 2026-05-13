/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4msle` (
    `mysql_tbl_c4msle_emp_id` INT,
    `mysql_tbl_c4msle_department_id` INT
);

INSERT INTO `mysql_tbl_c4msle` (`mysql_tbl_c4msle_emp_id`, `mysql_tbl_c4msle_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7susk9` (
    `mysql_tbl_7susk9_device_id` INT,
    `mysql_tbl_7susk9_location` INT,
    `mysql_tbl_7susk9_device_type` VARCHAR(50),
    `mysql_tbl_7susk9_last_maintenance_date` DATE,
    `mysql_tbl_7susk9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7susk9_failure_probability` INT
);

INSERT INTO `mysql_tbl_7susk9` (`mysql_tbl_7susk9_device_id`, `mysql_tbl_7susk9_location`, `mysql_tbl_7susk9_device_type`, `mysql_tbl_7susk9_last_maintenance_date`, `mysql_tbl_7susk9_operating_hours`, `mysql_tbl_7susk9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4lqt` (
    `mysql_tbl_uv4lqt_supplier_id` INT,
    `mysql_tbl_uv4lqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uv4lqt` (`mysql_tbl_uv4lqt_supplier_id`, `mysql_tbl_uv4lqt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6bh2` (
    `mysql_tbl_yx6bh2_emp_id` INT,
    `mysql_tbl_yx6bh2_department_id` INT
);

INSERT INTO `mysql_tbl_yx6bh2` (`mysql_tbl_yx6bh2_emp_id`, `mysql_tbl_yx6bh2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3dwd` (
    `mysql_tbl_yh3dwd_supplier_id` INT,
    `mysql_tbl_yh3dwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yh3dwd` (`mysql_tbl_yh3dwd_supplier_id`, `mysql_tbl_yh3dwd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21su7e` (
    `mysql_tbl_21su7e_order_id` INT,
    `mysql_tbl_21su7e_customer_id` INT,
    `mysql_tbl_21su7e_order_date` DATE,
    `mysql_tbl_21su7e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ehrd` (
    `mysql_tbl_c9ehrd_customer_id` INT,
    `mysql_tbl_c9ehrd_country` INT
);

INSERT INTO `mysql_tbl_21su7e` (`mysql_tbl_21su7e_order_id`, `mysql_tbl_21su7e_customer_id`, `mysql_tbl_21su7e_order_date`, `mysql_tbl_21su7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9ehrd` (`mysql_tbl_c9ehrd_customer_id`, `mysql_tbl_c9ehrd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8a78` (
    `mysql_tbl_ey8a78_patient_id` INT,
    `mysql_tbl_ey8a78_name` VARCHAR(50),
    `mysql_tbl_ey8a78_date_of_birth` DATE,
    `mysql_tbl_ey8a78_blood_type` VARCHAR(50),
    `mysql_tbl_ey8a78_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otptds` (
    `mysql_tbl_otptds_appt_id` INT,
    `mysql_tbl_otptds_patient_id` INT,
    `mysql_tbl_otptds_doctor_id` INT,
    `mysql_tbl_otptds_appt_date` DATE,
    `mysql_tbl_otptds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pym61` (
    `mysql_tbl_4pym61_bill_id` INT,
    `mysql_tbl_4pym61_patient_id` INT,
    `mysql_tbl_4pym61_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pym61_paid_amount` INT
);

INSERT INTO `mysql_tbl_ey8a78` (`mysql_tbl_ey8a78_patient_id`, `mysql_tbl_ey8a78_name`, `mysql_tbl_ey8a78_date_of_birth`, `mysql_tbl_ey8a78_blood_type`, `mysql_tbl_ey8a78_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_otptds` (`mysql_tbl_otptds_appt_id`, `mysql_tbl_otptds_patient_id`, `mysql_tbl_otptds_doctor_id`, `mysql_tbl_otptds_appt_date`, `mysql_tbl_otptds_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4pym61` (`mysql_tbl_4pym61_bill_id`, `mysql_tbl_4pym61_patient_id`, `mysql_tbl_4pym61_total_amount`, `mysql_tbl_4pym61_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8425` (
    `mysql_tbl_0d8425_customer_id` INT,
    `mysql_tbl_0d8425_plan_type` VARCHAR(50),
    `mysql_tbl_0d8425_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0d8425_start_date` DATE,
    `mysql_tbl_0d8425_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d8425` (`mysql_tbl_0d8425_customer_id`, `mysql_tbl_0d8425_plan_type`, `mysql_tbl_0d8425_monthly_cost`, `mysql_tbl_0d8425_start_date`, `mysql_tbl_0d8425_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhj3ox` (
    `mysql_tbl_dhj3ox_campaign_id` INT,
    `mysql_tbl_dhj3ox_channel` INT
);

INSERT INTO `mysql_tbl_dhj3ox` (`mysql_tbl_dhj3ox_campaign_id`, `mysql_tbl_dhj3ox_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjymd` (
    `mysql_tbl_2tjymd_campaign_id` INT,
    `mysql_tbl_2tjymd_channel` INT,
    `mysql_tbl_2tjymd_budget` INT,
    `mysql_tbl_2tjymd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tjymd` (`mysql_tbl_2tjymd_campaign_id`, `mysql_tbl_2tjymd_channel`, `mysql_tbl_2tjymd_budget`, `mysql_tbl_2tjymd_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyi69` (
    `mysql_tbl_3zyi69_product_id` INT,
    `mysql_tbl_3zyi69_category_id` INT,
    `mysql_tbl_3zyi69_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giothn` (
    `mysql_tbl_giothn_category_id` INT,
    `mysql_tbl_giothn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zyi69` (`mysql_tbl_3zyi69_product_id`, `mysql_tbl_3zyi69_category_id`, `mysql_tbl_3zyi69_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_giothn` (`mysql_tbl_giothn_category_id`, `mysql_tbl_giothn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsx3v2` (
    `mysql_tbl_wsx3v2_customer_id` INT,
    `mysql_tbl_wsx3v2_order_id` INT,
    `mysql_tbl_wsx3v2_order_date` DATE
);

INSERT INTO `mysql_tbl_wsx3v2` (`mysql_tbl_wsx3v2_customer_id`, `mysql_tbl_wsx3v2_order_id`, `mysql_tbl_wsx3v2_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wsx3v2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wsx3v2`
    WHERE mysql_tbl_wsx3v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yx6bh2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yx6bh2`
    WHERE mysql_tbl_yx6bh2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yx6bh2`
    WHERE mysql_tbl_yx6bh2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv4lqt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uv4lqt`
    WHERE mysql_tbl_uv4lqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7susk9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7susk9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7susk9`
    WHERE mysql_tbl_7susk9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7susk9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7susk9`
    WHERE mysql_tbl_7susk9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dhj3ox_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dhj3ox`
    WHERE mysql_tbl_dhj3ox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0d8425_PLAN_TYPE, COALESCE(mysql_tbl_0d8425_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0d8425_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0d8425`
    WHERE mysql_tbl_0d8425_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c9ehrd_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c9ehrd` C
    JOIN `mysql_tbl_21su7e` O ON mysql_tbl_c9ehrd_CUSTOMER_ID = mysql_tbl_21su7e_CUSTOMER_ID
    WHERE mysql_tbl_c9ehrd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c9ehrd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c9ehrd` C
    JOIN `mysql_tbl_21su7e` O ON mysql_tbl_c9ehrd_CUSTOMER_ID = mysql_tbl_21su7e_CUSTOMER_ID
    WHERE mysql_tbl_c9ehrd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c9ehrd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_21su7e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pym61_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4pym61_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4pym61`
    WHERE mysql_tbl_4pym61_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_otptds`
    WHERE mysql_tbl_otptds_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_otptds_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yh3dwd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yh3dwd`
    WHERE mysql_tbl_yh3dwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2tjymd_CHANNEL, COALESCE(mysql_tbl_2tjymd_BUDGET, 0), mysql_tbl_2tjymd_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2tjymd`
    WHERE mysql_tbl_2tjymd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8o3ng` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_z8lmtv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t7hv91` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zyi69_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3zyi69`
    WHERE mysql_tbl_3zyi69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zyi69_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3zyi69`
    WHERE mysql_tbl_3zyi69_CATEGORY_ID = (SELECT mysql_tbl_3zyi69_CATEGORY_ID FROM `mysql_tbl_3zyi69` WHERE mysql_tbl_3zyi69_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c4msle_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c4msle`
    WHERE mysql_tbl_c4msle_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xzw6kb` (mysql_tbl_xzw6kb_ID INT, mysql_tbl_xzw6kb_CREATED_AT DATE, mysql_tbl_xzw6kb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xzw6kb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xzw6kb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();