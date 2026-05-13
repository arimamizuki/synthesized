/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7euq71` (
    `mysql_tbl_7euq71_order_id` INT,
    `mysql_tbl_7euq71_customer_id` INT,
    `mysql_tbl_7euq71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7euq71` (`mysql_tbl_7euq71_order_id`, `mysql_tbl_7euq71_customer_id`, `mysql_tbl_7euq71_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v09j4b` (
    `mysql_tbl_v09j4b_campaign_id` INT,
    `mysql_tbl_v09j4b_channel` INT,
    `mysql_tbl_v09j4b_start_date` DATE,
    `mysql_tbl_v09j4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el9c09` (
    `mysql_tbl_el9c09_conversion_id` INT,
    `mysql_tbl_el9c09_campaign_id` INT,
    `mysql_tbl_el9c09_conversion_date` DATE,
    `mysql_tbl_el9c09_conversion_value` INT
);

INSERT INTO `mysql_tbl_v09j4b` (`mysql_tbl_v09j4b_campaign_id`, `mysql_tbl_v09j4b_channel`, `mysql_tbl_v09j4b_start_date`, `mysql_tbl_v09j4b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_el9c09` (`mysql_tbl_el9c09_conversion_id`, `mysql_tbl_el9c09_campaign_id`, `mysql_tbl_el9c09_conversion_date`, `mysql_tbl_el9c09_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcng8c` (
    `mysql_tbl_hcng8c_customer_id` INT,
    `mysql_tbl_hcng8c_registration_date` DATE,
    `mysql_tbl_hcng8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srunqr` (
    `mysql_tbl_srunqr_order_id` INT,
    `mysql_tbl_srunqr_customer_id` INT,
    `mysql_tbl_srunqr_order_date` DATE,
    `mysql_tbl_srunqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcng8c` (`mysql_tbl_hcng8c_customer_id`, `mysql_tbl_hcng8c_registration_date`, `mysql_tbl_hcng8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srunqr` (`mysql_tbl_srunqr_order_id`, `mysql_tbl_srunqr_customer_id`, `mysql_tbl_srunqr_order_date`, `mysql_tbl_srunqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7fdu` (
    `mysql_tbl_kp7fdu_product_id` INT,
    `mysql_tbl_kp7fdu_category_id` INT,
    `mysql_tbl_kp7fdu_price` DECIMAL(10,2),
    `mysql_tbl_kp7fdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyl583` (
    `mysql_tbl_tyl583_category_id` INT,
    `mysql_tbl_tyl583_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp7fdu` (`mysql_tbl_kp7fdu_product_id`, `mysql_tbl_kp7fdu_category_id`, `mysql_tbl_kp7fdu_price`, `mysql_tbl_kp7fdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tyl583` (`mysql_tbl_tyl583_category_id`, `mysql_tbl_tyl583_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5jy1` (
    `mysql_tbl_da5jy1_prescription_id` INT,
    `mysql_tbl_da5jy1_pet_id` INT,
    `mysql_tbl_da5jy1_vet_id` INT,
    `mysql_tbl_da5jy1_medication_name` VARCHAR(50),
    `mysql_tbl_da5jy1_dosage_mg` INT,
    `mysql_tbl_da5jy1_frequency` INT,
    `mysql_tbl_da5jy1_duration_days` INT,
    `mysql_tbl_da5jy1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr84t1` (
    `mysql_tbl_yr84t1_pet_id` INT,
    `mysql_tbl_yr84t1_weight_kg` INT,
    `mysql_tbl_yr84t1_breed` INT
);

INSERT INTO `mysql_tbl_da5jy1` (`mysql_tbl_da5jy1_prescription_id`, `mysql_tbl_da5jy1_pet_id`, `mysql_tbl_da5jy1_vet_id`, `mysql_tbl_da5jy1_medication_name`, `mysql_tbl_da5jy1_dosage_mg`, `mysql_tbl_da5jy1_frequency`, `mysql_tbl_da5jy1_duration_days`, `mysql_tbl_da5jy1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yr84t1` (`mysql_tbl_yr84t1_pet_id`, `mysql_tbl_yr84t1_weight_kg`, `mysql_tbl_yr84t1_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acmy20` (
    `mysql_tbl_acmy20_service_id` INT,
    `mysql_tbl_acmy20_pet_id` INT,
    `mysql_tbl_acmy20_service_type` VARCHAR(50),
    `mysql_tbl_acmy20_service_date` DATE,
    `mysql_tbl_acmy20_duration_minutes` INT,
    `mysql_tbl_acmy20_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyo9r` (
    `mysql_tbl_gpyo9r_pet_id` INT,
    `mysql_tbl_gpyo9r_owner_id` INT,
    `mysql_tbl_gpyo9r_breed` INT,
    `mysql_tbl_gpyo9r_age_months` INT,
    `mysql_tbl_gpyo9r_weight_kg` INT
);

INSERT INTO `mysql_tbl_acmy20` (`mysql_tbl_acmy20_service_id`, `mysql_tbl_acmy20_pet_id`, `mysql_tbl_acmy20_service_type`, `mysql_tbl_acmy20_service_date`, `mysql_tbl_acmy20_duration_minutes`, `mysql_tbl_acmy20_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gpyo9r` (`mysql_tbl_gpyo9r_pet_id`, `mysql_tbl_gpyo9r_owner_id`, `mysql_tbl_gpyo9r_breed`, `mysql_tbl_gpyo9r_age_months`, `mysql_tbl_gpyo9r_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb73h1` (
    `mysql_tbl_jb73h1_ctime` INT
);

INSERT INTO `mysql_tbl_jb73h1` (`mysql_tbl_jb73h1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkko6` (
    `mysql_tbl_qrkko6_emp_id` INT,
    `mysql_tbl_qrkko6_salary` INT,
    `mysql_tbl_qrkko6_department_id` INT
);

INSERT INTO `mysql_tbl_qrkko6` (`mysql_tbl_qrkko6_emp_id`, `mysql_tbl_qrkko6_salary`, `mysql_tbl_qrkko6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543w7w` (
    `mysql_tbl_543w7w_product_id` INT,
    `mysql_tbl_543w7w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_543w7w` (`mysql_tbl_543w7w_product_id`, `mysql_tbl_543w7w_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v09j4b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_el9c09_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v09j4b` C
    LEFT JOIN `mysql_tbl_el9c09` CV ON mysql_tbl_v09j4b_CAMPAIGN_ID = mysql_tbl_el9c09_CAMPAIGN_ID
    WHERE mysql_tbl_v09j4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v09j4b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da5jy1_DOSAGE_MG, 50), COALESCE(mysql_tbl_da5jy1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_da5jy1`
    WHERE mysql_tbl_da5jy1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yr84t1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_da5jy1` VP
    JOIN `mysql_tbl_yr84t1` P ON mysql_tbl_da5jy1_PET_ID = mysql_tbl_yr84t1_PET_ID
    WHERE mysql_tbl_da5jy1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jb73h1_CTIME` INTO RESULT FROM `mysql_tbl_jb73h1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_543w7w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_543w7w`
    WHERE mysql_tbl_543w7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrkko6_DEPARTMENT_ID, COALESCE(mysql_tbl_qrkko6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qrkko6`
    WHERE mysql_tbl_qrkko6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrkko6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qrkko6`
    WHERE mysql_tbl_qrkko6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_acmy20_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_acmy20`
    WHERE mysql_tbl_acmy20_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpyo9r_AGE_MONTHS, 0), COALESCE(mysql_tbl_gpyo9r_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gpyo9r`
    WHERE mysql_tbl_gpyo9r_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kp7fdu_PRICE, 0), COALESCE(mysql_tbl_kp7fdu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kp7fdu`
    WHERE mysql_tbl_kp7fdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kp7fdu_STOCK_QUANTITY * mysql_tbl_kp7fdu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kp7fdu` P
    WHERE mysql_tbl_kp7fdu_CATEGORY_ID = (SELECT mysql_tbl_kp7fdu_CATEGORY_ID FROM `mysql_tbl_kp7fdu` WHERE mysql_tbl_kp7fdu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_srunqr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_srunqr`
    WHERE mysql_tbl_srunqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_srunqr_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_srunqr`
    WHERE mysql_tbl_srunqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7euq71_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7euq71`
    WHERE mysql_tbl_7euq71_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);