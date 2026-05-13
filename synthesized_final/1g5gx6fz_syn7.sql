/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmq1vh` (
    `mysql_tbl_lmq1vh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmq1vh` (`mysql_tbl_lmq1vh_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hyaz2` (
    `mysql_tbl_8hyaz2_task_id` INT,
    `mysql_tbl_8hyaz2_project_id` INT,
    `mysql_tbl_8hyaz2_assignee_id` INT,
    `mysql_tbl_8hyaz2_estimated_hours` INT,
    `mysql_tbl_8hyaz2_actual_hours` INT,
    `mysql_tbl_8hyaz2_status` VARCHAR(50),
    `mysql_tbl_8hyaz2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6h86` (
    `mysql_tbl_4w6h86_project_id` INT,
    `mysql_tbl_4w6h86_project_name` VARCHAR(50),
    `mysql_tbl_4w6h86_start_date` DATE,
    `mysql_tbl_4w6h86_deadline` INT,
    `mysql_tbl_4w6h86_budget` INT
);

INSERT INTO `mysql_tbl_8hyaz2` (`mysql_tbl_8hyaz2_task_id`, `mysql_tbl_8hyaz2_project_id`, `mysql_tbl_8hyaz2_assignee_id`, `mysql_tbl_8hyaz2_estimated_hours`, `mysql_tbl_8hyaz2_actual_hours`, `mysql_tbl_8hyaz2_status`, `mysql_tbl_8hyaz2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4w6h86` (`mysql_tbl_4w6h86_project_id`, `mysql_tbl_4w6h86_project_name`, `mysql_tbl_4w6h86_start_date`, `mysql_tbl_4w6h86_deadline`, `mysql_tbl_4w6h86_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umesv` (
    `mysql_tbl_9umesv_emp_id` INT,
    `mysql_tbl_9umesv_hire_date` DATE,
    `mysql_tbl_9umesv_salary` INT
);

INSERT INTO `mysql_tbl_9umesv` (`mysql_tbl_9umesv_emp_id`, `mysql_tbl_9umesv_hire_date`, `mysql_tbl_9umesv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10v4wn` (
    `mysql_tbl_10v4wn_order_id` INT,
    `mysql_tbl_10v4wn_customer_id` INT,
    `mysql_tbl_10v4wn_order_date` DATE,
    `mysql_tbl_10v4wn_total_amount` DECIMAL(10,2),
    `mysql_tbl_10v4wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lum1hc` (
    `mysql_tbl_lum1hc_refund_id` INT,
    `mysql_tbl_lum1hc_order_id` INT,
    `mysql_tbl_lum1hc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10v4wn` (`mysql_tbl_10v4wn_order_id`, `mysql_tbl_10v4wn_customer_id`, `mysql_tbl_10v4wn_order_date`, `mysql_tbl_10v4wn_total_amount`, `mysql_tbl_10v4wn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lum1hc` (`mysql_tbl_lum1hc_refund_id`, `mysql_tbl_lum1hc_order_id`, `mysql_tbl_lum1hc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52flf` (
    `mysql_tbl_d52flf_supplier_id` INT,
    `mysql_tbl_d52flf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d52flf` (`mysql_tbl_d52flf_supplier_id`, `mysql_tbl_d52flf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhu9u` (
    `mysql_tbl_ymhu9u_order_id` INT,
    `mysql_tbl_ymhu9u_customer_id` INT,
    `mysql_tbl_ymhu9u_order_date` DATE,
    `mysql_tbl_ymhu9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17hub` (
    `mysql_tbl_c17hub_order_id` INT,
    `mysql_tbl_c17hub_product_id` INT,
    `mysql_tbl_c17hub_quantity` INT,
    `mysql_tbl_c17hub_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymhu9u` (`mysql_tbl_ymhu9u_order_id`, `mysql_tbl_ymhu9u_customer_id`, `mysql_tbl_ymhu9u_order_date`, `mysql_tbl_ymhu9u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c17hub` (`mysql_tbl_c17hub_order_id`, `mysql_tbl_c17hub_product_id`, `mysql_tbl_c17hub_quantity`, `mysql_tbl_c17hub_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg57a4` (
    `mysql_tbl_jg57a4_campaign_id` INT,
    `mysql_tbl_jg57a4_channel` INT,
    `mysql_tbl_jg57a4_budget` INT,
    `mysql_tbl_jg57a4_start_date` DATE,
    `mysql_tbl_jg57a4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2f0oq` (
    `mysql_tbl_y2f0oq_conversion_id` INT,
    `mysql_tbl_y2f0oq_campaign_id` INT,
    `mysql_tbl_y2f0oq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jg57a4` (`mysql_tbl_jg57a4_campaign_id`, `mysql_tbl_jg57a4_channel`, `mysql_tbl_jg57a4_budget`, `mysql_tbl_jg57a4_start_date`, `mysql_tbl_jg57a4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y2f0oq` (`mysql_tbl_y2f0oq_conversion_id`, `mysql_tbl_y2f0oq_campaign_id`, `mysql_tbl_y2f0oq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10v4wn_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_10v4wn` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_10v4wn_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_10v4wn_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_10v4wn_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_REFUND_RISK);
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

    SELECT COALESCE(SUM(mysql_tbl_c17hub_QUANTITY * mysql_tbl_c17hub_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c17hub`
    WHERE mysql_tbl_c17hub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c17hub_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c17hub`
    WHERE mysql_tbl_c17hub_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jg57a4_CHANNEL, DATEDIFF(mysql_tbl_jg57a4_END_DATE, mysql_tbl_jg57a4_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jg57a4`
    WHERE mysql_tbl_jg57a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y2f0oq`
    WHERE mysql_tbl_y2f0oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d52flf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d52flf`
    WHERE mysql_tbl_d52flf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9umesv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9umesv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9umesv`
    WHERE mysql_tbl_9umesv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hyaz2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8hyaz2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8hyaz2`
    WHERE mysql_tbl_8hyaz2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8hyaz2`
    WHERE mysql_tbl_8hyaz2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8hyaz2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lmq1vh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lmq1vh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);