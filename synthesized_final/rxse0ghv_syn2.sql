/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82rycg` (
    `mysql_tbl_82rycg_emp_id` INT,
    `mysql_tbl_82rycg_department_id` INT
);

INSERT INTO `mysql_tbl_82rycg` (`mysql_tbl_82rycg_emp_id`, `mysql_tbl_82rycg_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtqy8` (
    `mysql_tbl_mxtqy8_campaign_id` INT,
    `mysql_tbl_mxtqy8_status` VARCHAR(50),
    `mysql_tbl_mxtqy8_budget` INT
);

INSERT INTO `mysql_tbl_mxtqy8` (`mysql_tbl_mxtqy8_campaign_id`, `mysql_tbl_mxtqy8_status`, `mysql_tbl_mxtqy8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vm1a` (
    `mysql_tbl_t5vm1a_order_id` INT,
    `mysql_tbl_t5vm1a_customer_id` INT,
    `mysql_tbl_t5vm1a_order_date` DATE,
    `mysql_tbl_t5vm1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5vm1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemdd4` (
    `mysql_tbl_nemdd4_customer_id` INT,
    `mysql_tbl_nemdd4_country` INT
);

INSERT INTO `mysql_tbl_t5vm1a` (`mysql_tbl_t5vm1a_order_id`, `mysql_tbl_t5vm1a_customer_id`, `mysql_tbl_t5vm1a_order_date`, `mysql_tbl_t5vm1a_total_amount`, `mysql_tbl_t5vm1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nemdd4` (`mysql_tbl_nemdd4_customer_id`, `mysql_tbl_nemdd4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bam2n` (
    mysql_tbl_2bam2n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2bam2n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2bam2n` (`mysql_tbl_2bam2n_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nns5q7` (
    `mysql_tbl_nns5q7_order_id` INT,
    `mysql_tbl_nns5q7_customer_id` INT,
    `mysql_tbl_nns5q7_order_date` DATE,
    `mysql_tbl_nns5q7_shipping_address` INT,
    `mysql_tbl_nns5q7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afzan` (
    `mysql_tbl_3afzan_shipment_id` INT,
    `mysql_tbl_3afzan_order_id` INT,
    `mysql_tbl_3afzan_carrier` INT,
    `mysql_tbl_3afzan_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3afzan_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nns5q7` (`mysql_tbl_nns5q7_order_id`, `mysql_tbl_nns5q7_customer_id`, `mysql_tbl_nns5q7_order_date`, `mysql_tbl_nns5q7_shipping_address`, `mysql_tbl_nns5q7_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3afzan` (`mysql_tbl_3afzan_shipment_id`, `mysql_tbl_3afzan_order_id`, `mysql_tbl_3afzan_carrier`, `mysql_tbl_3afzan_shipping_cost`, `mysql_tbl_3afzan_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r067e9` (
    `mysql_tbl_r067e9_campaign_id` INT,
    `mysql_tbl_r067e9_status` VARCHAR(50),
    `mysql_tbl_r067e9_budget` INT,
    `mysql_tbl_r067e9_channel` INT
);

INSERT INTO `mysql_tbl_r067e9` (`mysql_tbl_r067e9_campaign_id`, `mysql_tbl_r067e9_status`, `mysql_tbl_r067e9_budget`, `mysql_tbl_r067e9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2kqfw` (
    `mysql_tbl_j2kqfw_emp_id` INT,
    `mysql_tbl_j2kqfw_department_id` INT,
    `mysql_tbl_j2kqfw_salary` INT,
    `mysql_tbl_j2kqfw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejipfw` (
    `mysql_tbl_ejipfw_department_id` INT,
    `mysql_tbl_ejipfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2kqfw` (`mysql_tbl_j2kqfw_emp_id`, `mysql_tbl_j2kqfw_department_id`, `mysql_tbl_j2kqfw_salary`, `mysql_tbl_j2kqfw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejipfw` (`mysql_tbl_ejipfw_department_id`, `mysql_tbl_ejipfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fz9ev` (
    `mysql_tbl_9fz9ev_customer_id` INT,
    `mysql_tbl_9fz9ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fz9ev` (`mysql_tbl_9fz9ev_customer_id`, `mysql_tbl_9fz9ev_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ja9h` (
    `mysql_tbl_15ja9h_order_id` INT,
    `mysql_tbl_15ja9h_customer_id` INT,
    `mysql_tbl_15ja9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15ja9h` (`mysql_tbl_15ja9h_order_id`, `mysql_tbl_15ja9h_customer_id`, `mysql_tbl_15ja9h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixt20g` (
    `mysql_tbl_ixt20g_order_id` INT,
    `mysql_tbl_ixt20g_customer_id` INT,
    `mysql_tbl_ixt20g_order_date` DATE,
    `mysql_tbl_ixt20g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56710y` (
    `mysql_tbl_56710y_shipment_id` INT,
    `mysql_tbl_56710y_order_id` INT,
    `mysql_tbl_56710y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ixt20g` (`mysql_tbl_ixt20g_order_id`, `mysql_tbl_ixt20g_customer_id`, `mysql_tbl_ixt20g_order_date`, `mysql_tbl_ixt20g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_56710y` (`mysql_tbl_56710y_shipment_id`, `mysql_tbl_56710y_order_id`, `mysql_tbl_56710y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7j9i` (
    `mysql_tbl_bw7j9i_customer_id` INT,
    `mysql_tbl_bw7j9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bw7j9i` (`mysql_tbl_bw7j9i_customer_id`, `mysql_tbl_bw7j9i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mxtqy8_STATUS, COALESCE(mysql_tbl_mxtqy8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mxtqy8`
    WHERE mysql_tbl_mxtqy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fz9ev`
    WHERE mysql_tbl_9fz9ev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fz9ev_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15ja9h_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_15ja9h`
    WHERE mysql_tbl_15ja9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT mysql_tbl_r067e9_STATUS, COALESCE(mysql_tbl_r067e9_BUDGET, 0), mysql_tbl_r067e9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_r067e9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r067e9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r067e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r067e9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j2kqfw`
    WHERE mysql_tbl_j2kqfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j2kqfw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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
    FROM `mysql_tbl_t5vm1a`
    WHERE mysql_tbl_t5vm1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_t5vm1a` O
    JOIN `mysql_tbl_nemdd4` C ON mysql_tbl_t5vm1a_CUSTOMER_ID = mysql_tbl_nemdd4_CUSTOMER_ID
    WHERE mysql_tbl_t5vm1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nemdd4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_56710y_DELIVERY_DATE, CURDATE()), mysql_tbl_ixt20g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_56710y`
    WHERE mysql_tbl_56710y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bw7j9i_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bw7j9i`
    WHERE mysql_tbl_bw7j9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nns5q7_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nns5q7`
    WHERE mysql_tbl_nns5q7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3afzan_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3afzan_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3afzan`
    WHERE mysql_tbl_3afzan_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2bam2n`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_82rycg`
    WHERE mysql_tbl_82rycg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_82rycg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);