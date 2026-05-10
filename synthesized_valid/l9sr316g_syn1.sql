/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k24yz1` (
    `mysql_tbl_k24yz1_campaign_id` INT,
    `mysql_tbl_k24yz1_channel` INT,
    `mysql_tbl_k24yz1_budget` INT,
    `mysql_tbl_k24yz1_start_date` DATE,
    `mysql_tbl_k24yz1_end_date` DATE,
    `mysql_tbl_k24yz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si093q` (
    `mysql_tbl_si093q_conversion_id` INT,
    `mysql_tbl_si093q_campaign_id` INT,
    `mysql_tbl_si093q_conversion_value` INT
);

INSERT INTO `mysql_tbl_k24yz1` (`mysql_tbl_k24yz1_campaign_id`, `mysql_tbl_k24yz1_channel`, `mysql_tbl_k24yz1_budget`, `mysql_tbl_k24yz1_start_date`, `mysql_tbl_k24yz1_end_date`, `mysql_tbl_k24yz1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_si093q` (`mysql_tbl_si093q_conversion_id`, `mysql_tbl_si093q_campaign_id`, `mysql_tbl_si093q_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_580e0x` (mysql_tbl_580e0x_id INT, mysql_tbl_580e0x_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nekqw3` (
    `mysql_tbl_nekqw3_product_id` INT,
    `mysql_tbl_nekqw3_category_id` INT,
    `mysql_tbl_nekqw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3n1di` (
    `mysql_tbl_d3n1di_category_id` INT,
    `mysql_tbl_d3n1di_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nekqw3` (`mysql_tbl_nekqw3_product_id`, `mysql_tbl_nekqw3_category_id`, `mysql_tbl_nekqw3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d3n1di` (`mysql_tbl_d3n1di_category_id`, `mysql_tbl_d3n1di_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfx3an` (
    `mysql_tbl_dfx3an_emp_id` INT,
    `mysql_tbl_dfx3an_department_id` INT,
    `mysql_tbl_dfx3an_salary` INT,
    `mysql_tbl_dfx3an_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9voe` (
    `mysql_tbl_kx9voe_department_id` INT,
    `mysql_tbl_kx9voe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfx3an` (`mysql_tbl_dfx3an_emp_id`, `mysql_tbl_dfx3an_department_id`, `mysql_tbl_dfx3an_salary`, `mysql_tbl_dfx3an_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kx9voe` (`mysql_tbl_kx9voe_department_id`, `mysql_tbl_kx9voe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8jbh` (
    `mysql_tbl_ir8jbh_order_id` INT,
    `mysql_tbl_ir8jbh_customer_id` INT,
    `mysql_tbl_ir8jbh_order_date` DATE,
    `mysql_tbl_ir8jbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aooi4h` (
    `mysql_tbl_aooi4h_order_id` INT,
    `mysql_tbl_aooi4h_product_id` INT,
    `mysql_tbl_aooi4h_quantity` INT,
    `mysql_tbl_aooi4h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir8jbh` (`mysql_tbl_ir8jbh_order_id`, `mysql_tbl_ir8jbh_customer_id`, `mysql_tbl_ir8jbh_order_date`, `mysql_tbl_ir8jbh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aooi4h` (`mysql_tbl_aooi4h_order_id`, `mysql_tbl_aooi4h_product_id`, `mysql_tbl_aooi4h_quantity`, `mysql_tbl_aooi4h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd50s` (
    `mysql_tbl_xtd50s_supplier_id` INT,
    `mysql_tbl_xtd50s_lead_time_days` DATE,
    `mysql_tbl_xtd50s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtd50s` (`mysql_tbl_xtd50s_supplier_id`, `mysql_tbl_xtd50s_lead_time_days`, `mysql_tbl_xtd50s_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go190x` (
    `mysql_tbl_go190x_order_id` INT,
    `mysql_tbl_go190x_customer_id` INT,
    `mysql_tbl_go190x_order_date` DATE,
    `mysql_tbl_go190x_total_amount` DECIMAL(10,2),
    `mysql_tbl_go190x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpp6xi` (
    `mysql_tbl_tpp6xi_customer_id` INT,
    `mysql_tbl_tpp6xi_tier_level` INT
);

INSERT INTO `mysql_tbl_go190x` (`mysql_tbl_go190x_order_id`, `mysql_tbl_go190x_customer_id`, `mysql_tbl_go190x_order_date`, `mysql_tbl_go190x_total_amount`, `mysql_tbl_go190x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpp6xi` (`mysql_tbl_tpp6xi_customer_id`, `mysql_tbl_tpp6xi_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aooi4h_QUANTITY * mysql_tbl_aooi4h_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_aooi4h`
    WHERE mysql_tbl_aooi4h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aooi4h_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_aooi4h`
    WHERE mysql_tbl_aooi4h_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_580e0x` SET mysql_tbl_580e0x_METRIC_VALUE = mysql_tbl_580e0x_METRIC_VALUE * 2 WHERE mysql_tbl_580e0x_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nekqw3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nekqw3`
    WHERE mysql_tbl_nekqw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nekqw3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nekqw3`
    WHERE mysql_tbl_nekqw3_CATEGORY_ID = (SELECT mysql_tbl_nekqw3_CATEGORY_ID FROM `mysql_tbl_nekqw3` WHERE mysql_tbl_nekqw3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tpp6xi_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_tpp6xi`
    WHERE mysql_tbl_tpp6xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_go190x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_go190x`
    WHERE mysql_tbl_go190x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_go190x_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xtd50s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xtd50s_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xtd50s`
    WHERE mysql_tbl_xtd50s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_dfx3an`
    WHERE mysql_tbl_dfx3an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dfx3an_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k24yz1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_si093q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k24yz1` C
    LEFT JOIN `mysql_tbl_si093q` CV ON mysql_tbl_k24yz1_CAMPAIGN_ID = mysql_tbl_si093q_CAMPAIGN_ID
    WHERE mysql_tbl_k24yz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k24yz1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);