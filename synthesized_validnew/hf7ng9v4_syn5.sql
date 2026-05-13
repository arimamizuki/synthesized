/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzf9as` (
    mysql_tbl_wzf9as_User CHAR(32),
    mysql_tbl_wzf9as_Host CHAR(255),
    mysql_tbl_wzf9as_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wzf9as` (`mysql_tbl_wzf9as_User`, `mysql_tbl_wzf9as_Host`, `mysql_tbl_wzf9as_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgai0` (
    `mysql_tbl_ufgai0_campaign_id` INT,
    `mysql_tbl_ufgai0_start_date` DATE,
    `mysql_tbl_ufgai0_end_date` DATE,
    `mysql_tbl_ufgai0_budget` INT,
    `mysql_tbl_ufgai0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgq37o` (
    `mysql_tbl_jgq37o_conversion_id` INT,
    `mysql_tbl_jgq37o_campaign_id` INT,
    `mysql_tbl_jgq37o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ufgai0` (`mysql_tbl_ufgai0_campaign_id`, `mysql_tbl_ufgai0_start_date`, `mysql_tbl_ufgai0_end_date`, `mysql_tbl_ufgai0_budget`, `mysql_tbl_ufgai0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jgq37o` (`mysql_tbl_jgq37o_conversion_id`, `mysql_tbl_jgq37o_campaign_id`, `mysql_tbl_jgq37o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo959g` (mysql_tbl_yo959g_item_id INT, mysql_tbl_yo959g_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hph7pg` (
    `mysql_tbl_hph7pg_customer_id` INT,
    `mysql_tbl_hph7pg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hph7pg` (`mysql_tbl_hph7pg_customer_id`, `mysql_tbl_hph7pg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_basohc` (
    `mysql_tbl_basohc_campaign_id` INT,
    `mysql_tbl_basohc_channel` INT,
    `mysql_tbl_basohc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_basohc` (`mysql_tbl_basohc_campaign_id`, `mysql_tbl_basohc_channel`, `mysql_tbl_basohc_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f2q6g` (
    `mysql_tbl_0f2q6g_product_id` INT,
    `mysql_tbl_0f2q6g_category_id` INT,
    `mysql_tbl_0f2q6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f2q6g` (`mysql_tbl_0f2q6g_product_id`, `mysql_tbl_0f2q6g_category_id`, `mysql_tbl_0f2q6g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqx8d` (
    `mysql_tbl_oqqx8d_order_id` INT,
    `mysql_tbl_oqqx8d_customer_id` INT,
    `mysql_tbl_oqqx8d_order_date` DATE,
    `mysql_tbl_oqqx8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqqx8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq3781` (
    `mysql_tbl_gq3781_refund_id` INT,
    `mysql_tbl_gq3781_order_id` INT,
    `mysql_tbl_gq3781_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqqx8d` (`mysql_tbl_oqqx8d_order_id`, `mysql_tbl_oqqx8d_customer_id`, `mysql_tbl_oqqx8d_order_date`, `mysql_tbl_oqqx8d_total_amount`, `mysql_tbl_oqqx8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gq3781` (`mysql_tbl_gq3781_refund_id`, `mysql_tbl_gq3781_order_id`, `mysql_tbl_gq3781_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdrrq2` (
    `mysql_tbl_xdrrq2_customer_id` INT,
    `mysql_tbl_xdrrq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2nwds` (
    `mysql_tbl_x2nwds_order_id` INT,
    `mysql_tbl_x2nwds_customer_id` INT,
    `mysql_tbl_x2nwds_order_date` DATE,
    `mysql_tbl_x2nwds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdrrq2` (`mysql_tbl_xdrrq2_customer_id`, `mysql_tbl_xdrrq2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x2nwds` (`mysql_tbl_x2nwds_order_id`, `mysql_tbl_x2nwds_customer_id`, `mysql_tbl_x2nwds_order_date`, `mysql_tbl_x2nwds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sb0ik` (
    `mysql_tbl_9sb0ik_product_id` INT,
    `mysql_tbl_9sb0ik_category_id` INT,
    `mysql_tbl_9sb0ik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sb0ik` (`mysql_tbl_9sb0ik_product_id`, `mysql_tbl_9sb0ik_category_id`, `mysql_tbl_9sb0ik_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbj089` (
    `mysql_tbl_zbj089_supplier_id` INT,
    `mysql_tbl_zbj089_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbj089` (`mysql_tbl_zbj089_supplier_id`, `mysql_tbl_zbj089_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7y21e` (
    `mysql_tbl_n7y21e_emp_id` INT,
    `mysql_tbl_n7y21e_department_id` INT,
    `mysql_tbl_n7y21e_salary` INT
);

INSERT INTO `mysql_tbl_n7y21e` (`mysql_tbl_n7y21e_emp_id`, `mysql_tbl_n7y21e_department_id`, `mysql_tbl_n7y21e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbfg4` (
    `mysql_tbl_jnbfg4_supplier_id` INT,
    `mysql_tbl_jnbfg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jnbfg4` (`mysql_tbl_jnbfg4_supplier_id`, `mysql_tbl_jnbfg4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0f2q6g_PRICE), 0), COALESCE(MIN(mysql_tbl_0f2q6g_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0f2q6g`
    WHERE mysql_tbl_0f2q6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_basohc_CHANNEL, mysql_tbl_basohc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_basohc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_basohc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_basohc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_basohc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnbfg4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jnbfg4`
    WHERE mysql_tbl_jnbfg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7y21e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n7y21e`
    WHERE mysql_tbl_n7y21e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7y21e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n7y21e`
    WHERE mysql_tbl_n7y21e_DEPARTMENT_ID = (SELECT mysql_tbl_n7y21e_DEPARTMENT_ID FROM `mysql_tbl_n7y21e` WHERE mysql_tbl_n7y21e_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbj089_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zbj089`
    WHERE mysql_tbl_zbj089_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hph7pg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hph7pg`
    WHERE mysql_tbl_hph7pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2nwds_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x2nwds` O
    JOIN `mysql_tbl_xdrrq2` C ON mysql_tbl_x2nwds_CUSTOMER_ID = mysql_tbl_xdrrq2_CUSTOMER_ID
    WHERE mysql_tbl_xdrrq2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9sb0ik_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9sb0ik`
    WHERE mysql_tbl_9sb0ik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqqx8d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqqx8d`
    WHERE mysql_tbl_oqqx8d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq3781_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gq3781`
    WHERE mysql_tbl_gq3781_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yo959g` SET mysql_tbl_yo959g_QTY = mysql_tbl_yo959g_QTY + 10 WHERE mysql_tbl_yo959g_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ufgai0_END_DATE, mysql_tbl_ufgai0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ufgai0`
    WHERE mysql_tbl_ufgai0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jgq37o`
    WHERE mysql_tbl_jgq37o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wzf9as`
    WHERE mysql_tbl_wzf9as_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();