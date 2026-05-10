/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqad9` (
    `mysql_tbl_qmqad9_order_id` INT,
    `mysql_tbl_qmqad9_customer_id` INT,
    `mysql_tbl_qmqad9_order_date` DATE
);

INSERT INTO `mysql_tbl_qmqad9` (`mysql_tbl_qmqad9_order_id`, `mysql_tbl_qmqad9_customer_id`, `mysql_tbl_qmqad9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwg6rl` (
    `mysql_tbl_jwg6rl_campaign_id` INT,
    `mysql_tbl_jwg6rl_budget` INT
);

INSERT INTO `mysql_tbl_jwg6rl` (`mysql_tbl_jwg6rl_campaign_id`, `mysql_tbl_jwg6rl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghn0l` (
    `mysql_tbl_kghn0l_order_id` INT,
    `mysql_tbl_kghn0l_customer_id` INT,
    `mysql_tbl_kghn0l_order_date` DATE,
    `mysql_tbl_kghn0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_kghn0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahysbq` (
    `mysql_tbl_ahysbq_order_id` INT,
    `mysql_tbl_ahysbq_product_id` INT,
    `mysql_tbl_ahysbq_quantity` INT
);

INSERT INTO `mysql_tbl_kghn0l` (`mysql_tbl_kghn0l_order_id`, `mysql_tbl_kghn0l_customer_id`, `mysql_tbl_kghn0l_order_date`, `mysql_tbl_kghn0l_total_amount`, `mysql_tbl_kghn0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahysbq` (`mysql_tbl_ahysbq_order_id`, `mysql_tbl_ahysbq_product_id`, `mysql_tbl_ahysbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt4fx` (
    `mysql_tbl_2xt4fx_emp_id` INT,
    `mysql_tbl_2xt4fx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2xt4fx` (`mysql_tbl_2xt4fx_emp_id`, `mysql_tbl_2xt4fx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocm04` (
    `mysql_tbl_jocm04_appointment_id` INT,
    `mysql_tbl_jocm04_customer_id` INT,
    `mysql_tbl_jocm04_artist_id` INT,
    `mysql_tbl_jocm04_design_complexity` INT,
    `mysql_tbl_jocm04_size_sqin` INT,
    `mysql_tbl_jocm04_placement` INT,
    `mysql_tbl_jocm04_session_hours` INT,
    `mysql_tbl_jocm04_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knd2k8` (
    `mysql_tbl_knd2k8_artist_id` INT,
    `mysql_tbl_knd2k8_name` VARCHAR(50),
    `mysql_tbl_knd2k8_experience_years` INT,
    `mysql_tbl_knd2k8_specialty` INT
);

INSERT INTO `mysql_tbl_jocm04` (`mysql_tbl_jocm04_appointment_id`, `mysql_tbl_jocm04_customer_id`, `mysql_tbl_jocm04_artist_id`, `mysql_tbl_jocm04_design_complexity`, `mysql_tbl_jocm04_size_sqin`, `mysql_tbl_jocm04_placement`, `mysql_tbl_jocm04_session_hours`, `mysql_tbl_jocm04_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_knd2k8` (`mysql_tbl_knd2k8_artist_id`, `mysql_tbl_knd2k8_name`, `mysql_tbl_knd2k8_experience_years`, `mysql_tbl_knd2k8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h64b0` (
    `mysql_tbl_1h64b0_customer_id` INT,
    `mysql_tbl_1h64b0_plan_type` VARCHAR(50),
    `mysql_tbl_1h64b0_start_date` DATE,
    `mysql_tbl_1h64b0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1h64b0_data_limit_gb` TEXT,
    `mysql_tbl_1h64b0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1h64b0` (`mysql_tbl_1h64b0_customer_id`, `mysql_tbl_1h64b0_plan_type`, `mysql_tbl_1h64b0_start_date`, `mysql_tbl_1h64b0_monthly_cost`, `mysql_tbl_1h64b0_data_limit_gb`, `mysql_tbl_1h64b0_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pp5g` (
    `mysql_tbl_00pp5g_student_id` INT,
    `mysql_tbl_00pp5g_name` VARCHAR(50),
    `mysql_tbl_00pp5g_class_id` INT,
    `mysql_tbl_00pp5g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76n8a` (
    `mysql_tbl_r76n8a_class_id` INT,
    `mysql_tbl_r76n8a_teacher_id` INT,
    `mysql_tbl_r76n8a_average_score` INT
);

INSERT INTO `mysql_tbl_00pp5g` (`mysql_tbl_00pp5g_student_id`, `mysql_tbl_00pp5g_name`, `mysql_tbl_00pp5g_class_id`, `mysql_tbl_00pp5g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r76n8a` (`mysql_tbl_r76n8a_class_id`, `mysql_tbl_r76n8a_teacher_id`, `mysql_tbl_r76n8a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5ltb` (
    `mysql_tbl_2o5ltb_supplier_id` INT,
    `mysql_tbl_2o5ltb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2o5ltb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2o5ltb` (`mysql_tbl_2o5ltb_supplier_id`, `mysql_tbl_2o5ltb_supplier_rating`, `mysql_tbl_2o5ltb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_201bvc` (
    `mysql_tbl_201bvc_emp_id` INT,
    `mysql_tbl_201bvc_salary` INT
);

INSERT INTO `mysql_tbl_201bvc` (`mysql_tbl_201bvc_emp_id`, `mysql_tbl_201bvc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4e1h` (
    `mysql_tbl_at4e1h_order_id` INT,
    `mysql_tbl_at4e1h_customer_id` INT,
    `mysql_tbl_at4e1h_order_date` DATE,
    `mysql_tbl_at4e1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggz12` (
    `mysql_tbl_pggz12_shipment_id` INT,
    `mysql_tbl_pggz12_order_id` INT,
    `mysql_tbl_pggz12_delivery_date` DATE
);

INSERT INTO `mysql_tbl_at4e1h` (`mysql_tbl_at4e1h_order_id`, `mysql_tbl_at4e1h_customer_id`, `mysql_tbl_at4e1h_order_date`, `mysql_tbl_at4e1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pggz12` (`mysql_tbl_pggz12_shipment_id`, `mysql_tbl_pggz12_order_id`, `mysql_tbl_pggz12_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4uies` (
    `mysql_tbl_q4uies_order_id` INT,
    `mysql_tbl_q4uies_customer_id` INT,
    `mysql_tbl_q4uies_order_date` DATE,
    `mysql_tbl_q4uies_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4uies_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfd707` (
    `mysql_tbl_bfd707_order_id` INT,
    `mysql_tbl_bfd707_product_id` INT,
    `mysql_tbl_bfd707_quantity` INT,
    `mysql_tbl_bfd707_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4uies` (`mysql_tbl_q4uies_order_id`, `mysql_tbl_q4uies_customer_id`, `mysql_tbl_q4uies_order_date`, `mysql_tbl_q4uies_total_amount`, `mysql_tbl_q4uies_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfd707` (`mysql_tbl_bfd707_order_id`, `mysql_tbl_bfd707_product_id`, `mysql_tbl_bfd707_quantity`, `mysql_tbl_bfd707_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te27zc` (
    `mysql_tbl_te27zc_customer_id` INT,
    `mysql_tbl_te27zc_order_id` INT
);

INSERT INTO `mysql_tbl_te27zc` (`mysql_tbl_te27zc_customer_id`, `mysql_tbl_te27zc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7negr` (
    `mysql_tbl_l7negr_customer_id` INT,
    `mysql_tbl_l7negr_order_date` DATE,
    `mysql_tbl_l7negr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7negr` (`mysql_tbl_l7negr_customer_id`, `mysql_tbl_l7negr_order_date`, `mysql_tbl_l7negr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0u3xs` (
    `mysql_tbl_o0u3xs_customer_id` INT,
    `mysql_tbl_o0u3xs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0u3xs` (`mysql_tbl_o0u3xs_customer_id`, `mysql_tbl_o0u3xs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1at3` (
    `mysql_tbl_ld1at3_id` INT,
    `mysql_tbl_ld1at3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem7sp` (
    `mysql_tbl_sem7sp_user_id` INT
);

INSERT INTO `mysql_tbl_ld1at3` (`mysql_tbl_ld1at3_id`, `mysql_tbl_ld1at3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sem7sp` (`mysql_tbl_sem7sp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws83t` (mysql_tbl_tws83t_id INT, mysql_tbl_tws83t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2neqeg` (
    mysql_tbl_2neqeg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2neqeg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2neqeg` (`mysql_tbl_2neqeg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qmqad9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qmqad9`
    WHERE mysql_tbl_qmqad9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2neqeg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_te27zc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_te27zc`
    WHERE mysql_tbl_te27zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l7negr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l7negr`
    WHERE mysql_tbl_l7negr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l7negr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0u3xs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o0u3xs`
    WHERE mysql_tbl_o0u3xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jocm04_SIZE_SQIN, 4), COALESCE(mysql_tbl_jocm04_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jocm04`
    WHERE mysql_tbl_jocm04_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knd2k8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jocm04` TA
    JOIN `mysql_tbl_knd2k8` A ON mysql_tbl_jocm04_ARTIST_ID = mysql_tbl_knd2k8_ARTIST_ID
    WHERE mysql_tbl_jocm04_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jocm04_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jocm04`
    WHERE mysql_tbl_jocm04_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r76n8a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_r76n8a`
    WHERE mysql_tbl_r76n8a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_00pp5g`
    WHERE mysql_tbl_00pp5g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_00pp5g`
    WHERE mysql_tbl_00pp5g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_00pp5g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_00pp5g`
    WHERE mysql_tbl_00pp5g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_00pp5g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1h64b0_PLAN_TYPE, COALESCE(mysql_tbl_1h64b0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1h64b0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1h64b0`
    WHERE mysql_tbl_1h64b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tws83t` SET mysql_tbl_tws83t_STATUS = 'PROCESSED' WHERE mysql_tbl_tws83t_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ld1at3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ld1at3` WHERE `mysql_tbl_ld1at3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sem7sp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sem7sp` AS UP
    LEFT JOIN `mysql_tbl_ld1at3` AS U ON U.`mysql_tbl_ld1at3_ID` = UP.`mysql_tbl_sem7sp_USER_ID`
    WHERE U.`mysql_tbl_ld1at3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfd707_QUANTITY * mysql_tbl_bfd707_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bfd707`
    WHERE mysql_tbl_bfd707_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pggz12_DELIVERY_DATE, CURDATE()), mysql_tbl_at4e1h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pggz12`
    WHERE mysql_tbl_pggz12_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o5ltb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2o5ltb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2o5ltb`
    WHERE mysql_tbl_2o5ltb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_201bvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_201bvc`
    WHERE mysql_tbl_201bvc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2xt4fx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2xt4fx`
    WHERE mysql_tbl_2xt4fx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwg6rl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jwg6rl`
    WHERE mysql_tbl_jwg6rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ahysbq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ahysbq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ahysbq`
    WHERE mysql_tbl_ahysbq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        SET V_B = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        SET V_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);