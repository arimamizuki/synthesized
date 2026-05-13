/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vo2p` (
    `mysql_tbl_g0vo2p_emp_id` INT,
    `mysql_tbl_g0vo2p_salary` INT
);

INSERT INTO `mysql_tbl_g0vo2p` (`mysql_tbl_g0vo2p_emp_id`, `mysql_tbl_g0vo2p_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcu30` (
    `mysql_tbl_2hcu30_order_id` INT,
    `mysql_tbl_2hcu30_customer_id` INT,
    `mysql_tbl_2hcu30_order_date` DATE,
    `mysql_tbl_2hcu30_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hcu30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryj3ly` (
    `mysql_tbl_ryj3ly_customer_id` INT,
    `mysql_tbl_ryj3ly_customer_segment` INT
);

INSERT INTO `mysql_tbl_2hcu30` (`mysql_tbl_2hcu30_order_id`, `mysql_tbl_2hcu30_customer_id`, `mysql_tbl_2hcu30_order_date`, `mysql_tbl_2hcu30_total_amount`, `mysql_tbl_2hcu30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryj3ly` (`mysql_tbl_ryj3ly_customer_id`, `mysql_tbl_ryj3ly_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bj53t` (
    `mysql_tbl_0bj53t_system_id` INT,
    `mysql_tbl_0bj53t_customer_id` INT,
    `mysql_tbl_0bj53t_system_type` VARCHAR(50),
    `mysql_tbl_0bj53t_monitoring_monthly` INT,
    `mysql_tbl_0bj53t_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0bj53t_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q76i` (
    `mysql_tbl_p0q76i_alert_id` INT,
    `mysql_tbl_p0q76i_system_id` INT,
    `mysql_tbl_p0q76i_alert_date` DATE,
    `mysql_tbl_p0q76i_alert_type` VARCHAR(50),
    `mysql_tbl_p0q76i_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0bj53t` (`mysql_tbl_0bj53t_system_id`, `mysql_tbl_0bj53t_customer_id`, `mysql_tbl_0bj53t_system_type`, `mysql_tbl_0bj53t_monitoring_monthly`, `mysql_tbl_0bj53t_equipment_cost`, `mysql_tbl_0bj53t_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p0q76i` (`mysql_tbl_p0q76i_alert_id`, `mysql_tbl_p0q76i_system_id`, `mysql_tbl_p0q76i_alert_date`, `mysql_tbl_p0q76i_alert_type`, `mysql_tbl_p0q76i_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2fi1` (
    `mysql_tbl_ps2fi1_product_id` INT,
    `mysql_tbl_ps2fi1_category_id` INT
);

INSERT INTO `mysql_tbl_ps2fi1` (`mysql_tbl_ps2fi1_product_id`, `mysql_tbl_ps2fi1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hwca` (
    `mysql_tbl_m2hwca_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_m2hwca` (`mysql_tbl_m2hwca_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvcf8` (
    `mysql_tbl_jkvcf8_order_id` INT,
    `mysql_tbl_jkvcf8_customer_id` INT
);

INSERT INTO `mysql_tbl_jkvcf8` (`mysql_tbl_jkvcf8_order_id`, `mysql_tbl_jkvcf8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1gds` (
    `mysql_tbl_xm1gds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xm1gds` (`mysql_tbl_xm1gds_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkxkb` (
    `mysql_tbl_rnkxkb_order_id` INT,
    `mysql_tbl_rnkxkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnkxkb` (`mysql_tbl_rnkxkb_order_id`, `mysql_tbl_rnkxkb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bc9y` (
    `mysql_tbl_k2bc9y_supplier_id` INT,
    `mysql_tbl_k2bc9y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k2bc9y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2bc9y` (`mysql_tbl_k2bc9y_supplier_id`, `mysql_tbl_k2bc9y_supplier_rating`, `mysql_tbl_k2bc9y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnkxkb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rnkxkb`
    WHERE mysql_tbl_rnkxkb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm1gds_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xm1gds`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2bc9y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k2bc9y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k2bc9y`
    WHERE mysql_tbl_k2bc9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ryj3ly_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ryj3ly`
    WHERE mysql_tbl_ryj3ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2hcu30_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2hcu30`
    WHERE mysql_tbl_2hcu30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2hcu30_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2hcu30_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_2hcu30` O
    JOIN `mysql_tbl_ryj3ly` C ON mysql_tbl_2hcu30_CUSTOMER_ID = mysql_tbl_ryj3ly_CUSTOMER_ID
    WHERE mysql_tbl_ryj3ly_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_2hcu30_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jkvcf8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jkvcf8`
    WHERE mysql_tbl_jkvcf8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ps2fi1`
    WHERE mysql_tbl_ps2fi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ps2fi1` P ON OI.PRODUCT_ID = mysql_tbl_ps2fi1_PRODUCT_ID
    WHERE mysql_tbl_ps2fi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_m2hwca_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_m2hwca` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bj53t_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0bj53t_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0bj53t`
    WHERE mysql_tbl_0bj53t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p0q76i_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_p0q76i`
    WHERE mysql_tbl_p0q76i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0vo2p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g0vo2p`
    WHERE mysql_tbl_g0vo2p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);