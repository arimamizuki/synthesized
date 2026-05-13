/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jjla` (
    `mysql_tbl_e1jjla_emp_id` INT,
    `mysql_tbl_e1jjla_salary` INT
);

INSERT INTO `mysql_tbl_e1jjla` (`mysql_tbl_e1jjla_emp_id`, `mysql_tbl_e1jjla_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hqtf` (
    `mysql_tbl_v4hqtf_campaign_id` INT,
    `mysql_tbl_v4hqtf_start_date` DATE,
    `mysql_tbl_v4hqtf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4hqtf` (`mysql_tbl_v4hqtf_campaign_id`, `mysql_tbl_v4hqtf_start_date`, `mysql_tbl_v4hqtf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_advtjm` (
    `mysql_tbl_advtjm_emp_id` INT,
    `mysql_tbl_advtjm_manager_id` INT,
    `mysql_tbl_advtjm_department_id` INT,
    `mysql_tbl_advtjm_salary` INT,
    `mysql_tbl_advtjm_hire_date` DATE
);

INSERT INTO `mysql_tbl_advtjm` (`mysql_tbl_advtjm_emp_id`, `mysql_tbl_advtjm_manager_id`, `mysql_tbl_advtjm_department_id`, `mysql_tbl_advtjm_salary`, `mysql_tbl_advtjm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einez1` (
    `mysql_tbl_einez1_customer_id` INT,
    `mysql_tbl_einez1_status` VARCHAR(50),
    `mysql_tbl_einez1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_einez1` (`mysql_tbl_einez1_customer_id`, `mysql_tbl_einez1_status`, `mysql_tbl_einez1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lodq` (
    `mysql_tbl_e1lodq_campaign_id` INT,
    `mysql_tbl_e1lodq_channel` INT,
    `mysql_tbl_e1lodq_budget` INT,
    `mysql_tbl_e1lodq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfrixd` (
    `mysql_tbl_vfrixd_conversion_id` INT,
    `mysql_tbl_vfrixd_campaign_id` INT,
    `mysql_tbl_vfrixd_conversion_value` INT
);

INSERT INTO `mysql_tbl_e1lodq` (`mysql_tbl_e1lodq_campaign_id`, `mysql_tbl_e1lodq_channel`, `mysql_tbl_e1lodq_budget`, `mysql_tbl_e1lodq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vfrixd` (`mysql_tbl_vfrixd_conversion_id`, `mysql_tbl_vfrixd_campaign_id`, `mysql_tbl_vfrixd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9w2mt` (
    `mysql_tbl_m9w2mt_order_id` INT,
    `mysql_tbl_m9w2mt_customer_id` INT,
    `mysql_tbl_m9w2mt_order_date` DATE,
    `mysql_tbl_m9w2mt_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9w2mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33ynv` (
    `mysql_tbl_e33ynv_order_id` INT,
    `mysql_tbl_e33ynv_product_id` INT,
    `mysql_tbl_e33ynv_quantity` INT,
    `mysql_tbl_e33ynv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9w2mt` (`mysql_tbl_m9w2mt_order_id`, `mysql_tbl_m9w2mt_customer_id`, `mysql_tbl_m9w2mt_order_date`, `mysql_tbl_m9w2mt_total_amount`, `mysql_tbl_m9w2mt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e33ynv` (`mysql_tbl_e33ynv_order_id`, `mysql_tbl_e33ynv_product_id`, `mysql_tbl_e33ynv_quantity`, `mysql_tbl_e33ynv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_advtjm`
    WHERE mysql_tbl_advtjm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e1lodq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vfrixd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_e1lodq` C
    LEFT JOIN `mysql_tbl_vfrixd` CV ON mysql_tbl_e1lodq_CAMPAIGN_ID = mysql_tbl_vfrixd_CAMPAIGN_ID
    WHERE mysql_tbl_e1lodq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e1lodq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

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

    SELECT COALESCE(SUM(mysql_tbl_e33ynv_QUANTITY * mysql_tbl_e33ynv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_e33ynv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_e33ynv`
    WHERE mysql_tbl_e33ynv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_einez1_STATUS, COALESCE(mysql_tbl_einez1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_einez1`
    WHERE mysql_tbl_einez1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v4hqtf_START_DATE, mysql_tbl_v4hqtf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v4hqtf`
    WHERE mysql_tbl_v4hqtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1jjla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1jjla`
    WHERE mysql_tbl_e1jjla_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);