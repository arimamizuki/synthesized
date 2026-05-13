/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wtsv` (
    `mysql_tbl_a7wtsv_customer_id` INT,
    `mysql_tbl_a7wtsv_plan_type` VARCHAR(50),
    `mysql_tbl_a7wtsv_start_date` DATE,
    `mysql_tbl_a7wtsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3s9ou` (
    `mysql_tbl_t3s9ou_customer_id` INT,
    `mysql_tbl_t3s9ou_tier_level` INT
);

INSERT INTO `mysql_tbl_a7wtsv` (`mysql_tbl_a7wtsv_customer_id`, `mysql_tbl_a7wtsv_plan_type`, `mysql_tbl_a7wtsv_start_date`, `mysql_tbl_a7wtsv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3s9ou` (`mysql_tbl_t3s9ou_customer_id`, `mysql_tbl_t3s9ou_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ca0w` (
    `mysql_tbl_w6ca0w_department_id` INT,
    `mysql_tbl_w6ca0w_salary` INT
);

INSERT INTO `mysql_tbl_w6ca0w` (`mysql_tbl_w6ca0w_department_id`, `mysql_tbl_w6ca0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqcnq` (
    `mysql_tbl_2vqcnq_customer_id` INT,
    `mysql_tbl_2vqcnq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjv9cs` (
    `mysql_tbl_pjv9cs_order_id` INT,
    `mysql_tbl_pjv9cs_customer_id` INT,
    `mysql_tbl_pjv9cs_order_date` DATE,
    `mysql_tbl_pjv9cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vqcnq` (`mysql_tbl_2vqcnq_customer_id`, `mysql_tbl_2vqcnq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pjv9cs` (`mysql_tbl_pjv9cs_order_id`, `mysql_tbl_pjv9cs_customer_id`, `mysql_tbl_pjv9cs_order_date`, `mysql_tbl_pjv9cs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24clf` (
    `mysql_tbl_m24clf_emp_id` INT,
    `mysql_tbl_m24clf_department_id` INT,
    `mysql_tbl_m24clf_salary` INT
);

INSERT INTO `mysql_tbl_m24clf` (`mysql_tbl_m24clf_emp_id`, `mysql_tbl_m24clf_department_id`, `mysql_tbl_m24clf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6duum` (
    `mysql_tbl_v6duum_customer_id` INT,
    `mysql_tbl_v6duum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6duum` (`mysql_tbl_v6duum_customer_id`, `mysql_tbl_v6duum_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fh9p3` (
    `mysql_tbl_8fh9p3_customer_id` INT,
    `mysql_tbl_8fh9p3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fh9p3` (`mysql_tbl_8fh9p3_customer_id`, `mysql_tbl_8fh9p3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2i0ho` (
    `mysql_tbl_h2i0ho_customer_id` INT,
    `mysql_tbl_h2i0ho_order_date` DATE,
    `mysql_tbl_h2i0ho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2i0ho` (`mysql_tbl_h2i0ho_customer_id`, `mysql_tbl_h2i0ho_order_date`, `mysql_tbl_h2i0ho_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_353c35` (
    `mysql_tbl_353c35_order_id` INT,
    `mysql_tbl_353c35_customer_id` INT,
    `mysql_tbl_353c35_order_date` DATE,
    `mysql_tbl_353c35_total_amount` DECIMAL(10,2),
    `mysql_tbl_353c35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlmsj7` (
    `mysql_tbl_mlmsj7_customer_id` INT,
    `mysql_tbl_mlmsj7_country` INT
);

INSERT INTO `mysql_tbl_353c35` (`mysql_tbl_353c35_order_id`, `mysql_tbl_353c35_customer_id`, `mysql_tbl_353c35_order_date`, `mysql_tbl_353c35_total_amount`, `mysql_tbl_353c35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlmsj7` (`mysql_tbl_mlmsj7_customer_id`, `mysql_tbl_mlmsj7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbd625` (
    `mysql_tbl_gbd625_order_id` INT,
    `mysql_tbl_gbd625_customer_id` INT,
    `mysql_tbl_gbd625_order_date` DATE,
    `mysql_tbl_gbd625_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbd625_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywtb4` (
    `mysql_tbl_8ywtb4_order_id` INT,
    `mysql_tbl_8ywtb4_product_id` INT,
    `mysql_tbl_8ywtb4_quantity` INT,
    `mysql_tbl_8ywtb4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbd625` (`mysql_tbl_gbd625_order_id`, `mysql_tbl_gbd625_customer_id`, `mysql_tbl_gbd625_order_date`, `mysql_tbl_gbd625_total_amount`, `mysql_tbl_gbd625_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ywtb4` (`mysql_tbl_8ywtb4_order_id`, `mysql_tbl_8ywtb4_product_id`, `mysql_tbl_8ywtb4_quantity`, `mysql_tbl_8ywtb4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hid7pd` (
    `mysql_tbl_hid7pd_campaign_id` INT,
    `mysql_tbl_hid7pd_channel` INT
);

INSERT INTO `mysql_tbl_hid7pd` (`mysql_tbl_hid7pd_campaign_id`, `mysql_tbl_hid7pd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y1tj` (
    `mysql_tbl_s2y1tj_cbin` INT
);

INSERT INTO `mysql_tbl_s2y1tj` (`mysql_tbl_s2y1tj_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6duum`
    WHERE mysql_tbl_v6duum_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v6duum_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8fh9p3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8fh9p3`
    WHERE mysql_tbl_8fh9p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6ca0w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w6ca0w`
    WHERE mysql_tbl_w6ca0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2i0ho_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h2i0ho`
    WHERE mysql_tbl_h2i0ho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ywtb4_QUANTITY * mysql_tbl_8ywtb4_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8ywtb4_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ywtb4`
    WHERE mysql_tbl_8ywtb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s2y1tj_CBIN INTO RESULT FROM `mysql_tbl_s2y1tj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hid7pd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hid7pd`
    WHERE mysql_tbl_hid7pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_353c35`
    WHERE mysql_tbl_353c35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_353c35` O
    JOIN `mysql_tbl_mlmsj7` C ON mysql_tbl_353c35_CUSTOMER_ID = mysql_tbl_mlmsj7_CUSTOMER_ID
    WHERE mysql_tbl_353c35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_mlmsj7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pjv9cs_ORDER_DATE), MAX(mysql_tbl_pjv9cs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pjv9cs`
    WHERE mysql_tbl_pjv9cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_m24clf_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_m24clf`
    WHERE mysql_tbl_m24clf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a7wtsv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a7wtsv`
    WHERE mysql_tbl_a7wtsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0)) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);