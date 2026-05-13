/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hil940` (
    `mysql_tbl_hil940_customer_id` INT,
    `mysql_tbl_hil940_registration_date` DATE
);

INSERT INTO `mysql_tbl_hil940` (`mysql_tbl_hil940_customer_id`, `mysql_tbl_hil940_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5us8gr` (
    `mysql_tbl_5us8gr_category_id` INT
);

INSERT INTO `mysql_tbl_5us8gr` (`mysql_tbl_5us8gr_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4c9t` (
    `mysql_tbl_ig4c9t_order_id` INT,
    `mysql_tbl_ig4c9t_customer_id` INT,
    `mysql_tbl_ig4c9t_order_date` DATE,
    `mysql_tbl_ig4c9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ux8m` (
    `mysql_tbl_x3ux8m_order_id` INT,
    `mysql_tbl_x3ux8m_product_id` INT,
    `mysql_tbl_x3ux8m_quantity` INT,
    `mysql_tbl_x3ux8m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig4c9t` (`mysql_tbl_ig4c9t_order_id`, `mysql_tbl_ig4c9t_customer_id`, `mysql_tbl_ig4c9t_order_date`, `mysql_tbl_ig4c9t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3ux8m` (`mysql_tbl_x3ux8m_order_id`, `mysql_tbl_x3ux8m_product_id`, `mysql_tbl_x3ux8m_quantity`, `mysql_tbl_x3ux8m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlo6il` (
    `mysql_tbl_jlo6il_customer_id` INT,
    `mysql_tbl_jlo6il_country` INT,
    `mysql_tbl_jlo6il_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlo6il` (`mysql_tbl_jlo6il_customer_id`, `mysql_tbl_jlo6il_country`, `mysql_tbl_jlo6il_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9vda` (
    `mysql_tbl_pw9vda_campaign_id` INT,
    `mysql_tbl_pw9vda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pw9vda` (`mysql_tbl_pw9vda_campaign_id`, `mysql_tbl_pw9vda_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnnq4` (
    `mysql_tbl_4nnnq4_customer_id` INT
);

INSERT INTO `mysql_tbl_4nnnq4` (`mysql_tbl_4nnnq4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prbng0` (
    `mysql_tbl_prbng0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_prbng0` (`mysql_tbl_prbng0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4l8j3` (
    `mysql_tbl_c4l8j3_customer_id` INT,
    `mysql_tbl_c4l8j3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c4l8j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4l8j3` (`mysql_tbl_c4l8j3_customer_id`, `mysql_tbl_c4l8j3_monthly_cost`, `mysql_tbl_c4l8j3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3588` (mysql_tbl_lp3588_student_id INT, mysql_tbl_lp3588_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjw2tf` (
    `mysql_tbl_xjw2tf_customer_id` INT,
    `mysql_tbl_xjw2tf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjw2tf` (`mysql_tbl_xjw2tf_customer_id`, `mysql_tbl_xjw2tf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbjdw` (
    `mysql_tbl_wrbjdw_supplier_id` INT,
    `mysql_tbl_wrbjdw_country` INT,
    `mysql_tbl_wrbjdw_on_time_delivery_rate` DATE,
    `mysql_tbl_wrbjdw_quality_score` INT,
    `mysql_tbl_wrbjdw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_immemd` (
    `mysql_tbl_immemd_order_id` INT,
    `mysql_tbl_immemd_supplier_id` INT,
    `mysql_tbl_immemd_order_date` DATE,
    `mysql_tbl_immemd_expected_delivery` INT,
    `mysql_tbl_immemd_actual_delivery` INT,
    `mysql_tbl_immemd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrbjdw` (`mysql_tbl_wrbjdw_supplier_id`, `mysql_tbl_wrbjdw_country`, `mysql_tbl_wrbjdw_on_time_delivery_rate`, `mysql_tbl_wrbjdw_quality_score`, `mysql_tbl_wrbjdw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_immemd` (`mysql_tbl_immemd_order_id`, `mysql_tbl_immemd_supplier_id`, `mysql_tbl_immemd_order_date`, `mysql_tbl_immemd_expected_delivery`, `mysql_tbl_immemd_actual_delivery`, `mysql_tbl_immemd_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go37me` (mysql_tbl_go37me_id INT, mysql_tbl_go37me_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4mih` (mysql_tbl_ly4mih_id INT, mysql_tbl_ly4mih_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97gxde` (
    `mysql_tbl_97gxde_order_id` INT,
    `mysql_tbl_97gxde_customer_id` INT,
    `mysql_tbl_97gxde_order_date` DATE,
    `mysql_tbl_97gxde_total_amount` DECIMAL(10,2),
    `mysql_tbl_97gxde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtkmaj` (
    `mysql_tbl_gtkmaj_refund_id` INT,
    `mysql_tbl_gtkmaj_order_id` INT,
    `mysql_tbl_gtkmaj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97gxde` (`mysql_tbl_97gxde_order_id`, `mysql_tbl_97gxde_customer_id`, `mysql_tbl_97gxde_order_date`, `mysql_tbl_97gxde_total_amount`, `mysql_tbl_97gxde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtkmaj` (`mysql_tbl_gtkmaj_refund_id`, `mysql_tbl_gtkmaj_order_id`, `mysql_tbl_gtkmaj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xjw2tf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xjw2tf`
    WHERE mysql_tbl_xjw2tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrbjdw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_wrbjdw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_wrbjdw`
    WHERE mysql_tbl_wrbjdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_immemd`
    WHERE mysql_tbl_immemd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lp3588` SET mysql_tbl_lp3588_EXAM_SCORE = mysql_tbl_lp3588_EXAM_SCORE + 5 WHERE mysql_tbl_lp3588_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ry2b7m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtkmaj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gtkmaj`
    WHERE mysql_tbl_gtkmaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_go37me` (`mysql_tbl_go37me_ID`, `mysql_tbl_go37me_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ly4mih` SET mysql_tbl_ly4mih_FLAG_VALUE = mysql_tbl_ly4mih_FLAG_VALUE + 1 WHERE mysql_tbl_ly4mih_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c4l8j3_MONTHLY_COST, 0), mysql_tbl_c4l8j3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c4l8j3`
    WHERE mysql_tbl_c4l8j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_prbng0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uas7hq`
    WHERE mysql_tbl_4nnnq4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jlo6il_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jlo6il`
    WHERE mysql_tbl_jlo6il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pw9vda_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pw9vda`
    WHERE mysql_tbl_pw9vda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9p3s` (mysql_tbl_1d9p3s_ID INT, mysql_tbl_1d9p3s_CREATED_AT DATE, mysql_tbl_1d9p3s_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1d9p3s_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1d9p3s_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3ux8m_QUANTITY * mysql_tbl_x3ux8m_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x3ux8m`
    WHERE mysql_tbl_x3ux8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x3ux8m_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x3ux8m`
    WHERE mysql_tbl_x3ux8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5us8gr`
    WHERE mysql_tbl_5us8gr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hil940_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_hil940`
    WHERE mysql_tbl_hil940_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);