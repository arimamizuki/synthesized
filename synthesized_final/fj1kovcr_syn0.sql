/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhln8y` (mysql_tbl_fhln8y_id INT, mysql_tbl_fhln8y_status VARCHAR(20), mysql_tbl_fhln8y_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4cmv` (mysql_tbl_ey4cmv_id INT, mysql_tbl_ey4cmv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atrpi` (
    `mysql_tbl_1atrpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1atrpi` (`mysql_tbl_1atrpi_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnd894` (
    `mysql_tbl_jnd894_order_id` INT,
    `mysql_tbl_jnd894_warehouse_id` INT,
    `mysql_tbl_jnd894_order_date` DATE,
    `mysql_tbl_jnd894_total_items` DECIMAL(10,2),
    `mysql_tbl_jnd894_total_weight` DECIMAL(10,2),
    `mysql_tbl_jnd894_shipping_method` INT,
    `mysql_tbl_jnd894_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnd894` (`mysql_tbl_jnd894_order_id`, `mysql_tbl_jnd894_warehouse_id`, `mysql_tbl_jnd894_order_date`, `mysql_tbl_jnd894_total_items`, `mysql_tbl_jnd894_total_weight`, `mysql_tbl_jnd894_shipping_method`, `mysql_tbl_jnd894_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiuofg` (
    `mysql_tbl_kiuofg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiuofg` (`mysql_tbl_kiuofg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwsik` (
    `mysql_tbl_8kwsik_employee_id` INT,
    `mysql_tbl_8kwsik_manager_id` INT,
    `mysql_tbl_8kwsik_department_id` INT,
    `mysql_tbl_8kwsik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0vum` (
    `mysql_tbl_qm0vum_department_id` INT,
    `mysql_tbl_qm0vum_name` VARCHAR(50),
    `mysql_tbl_qm0vum_budget` INT
);

INSERT INTO `mysql_tbl_8kwsik` (`mysql_tbl_8kwsik_employee_id`, `mysql_tbl_8kwsik_manager_id`, `mysql_tbl_8kwsik_department_id`, `mysql_tbl_8kwsik_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qm0vum` (`mysql_tbl_qm0vum_department_id`, `mysql_tbl_qm0vum_name`, `mysql_tbl_qm0vum_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlnj2` (
    `mysql_tbl_djlnj2_product_id` INT,
    `mysql_tbl_djlnj2_category_id` INT,
    `mysql_tbl_djlnj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djlnj2` (`mysql_tbl_djlnj2_product_id`, `mysql_tbl_djlnj2_category_id`, `mysql_tbl_djlnj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5joy` (
    `mysql_tbl_tz5joy_order_id` INT,
    `mysql_tbl_tz5joy_customer_id` INT,
    `mysql_tbl_tz5joy_order_date` DATE,
    `mysql_tbl_tz5joy_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz5joy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yabqg` (
    `mysql_tbl_1yabqg_shipment_id` INT,
    `mysql_tbl_1yabqg_order_id` INT,
    `mysql_tbl_1yabqg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tz5joy` (`mysql_tbl_tz5joy_order_id`, `mysql_tbl_tz5joy_customer_id`, `mysql_tbl_tz5joy_order_date`, `mysql_tbl_tz5joy_total_amount`, `mysql_tbl_tz5joy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yabqg` (`mysql_tbl_1yabqg_shipment_id`, `mysql_tbl_1yabqg_order_id`, `mysql_tbl_1yabqg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arcyep` (
    `mysql_tbl_arcyep_campaign_id` INT,
    `mysql_tbl_arcyep_start_date` DATE,
    `mysql_tbl_arcyep_end_date` DATE,
    `mysql_tbl_arcyep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3nma` (
    `mysql_tbl_oy3nma_conversion_id` INT,
    `mysql_tbl_oy3nma_campaign_id` INT,
    `mysql_tbl_oy3nma_conversion_date` DATE,
    `mysql_tbl_oy3nma_conversion_value` INT
);

INSERT INTO `mysql_tbl_arcyep` (`mysql_tbl_arcyep_campaign_id`, `mysql_tbl_arcyep_start_date`, `mysql_tbl_arcyep_end_date`, `mysql_tbl_arcyep_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oy3nma` (`mysql_tbl_oy3nma_conversion_id`, `mysql_tbl_oy3nma_campaign_id`, `mysql_tbl_oy3nma_conversion_date`, `mysql_tbl_oy3nma_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_378wkl` (
    `mysql_tbl_378wkl_customer_id` INT,
    `mysql_tbl_378wkl_registration_date` DATE,
    `mysql_tbl_378wkl_country` INT
);

INSERT INTO `mysql_tbl_378wkl` (`mysql_tbl_378wkl_customer_id`, `mysql_tbl_378wkl_registration_date`, `mysql_tbl_378wkl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbwas` (
    `mysql_tbl_ngbwas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngbwas` (`mysql_tbl_ngbwas_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fhln8y_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fhln8y` WHERE mysql_tbl_fhln8y_ID = TASK_ID;
    SELECT mysql_tbl_ey4cmv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ey4cmv` WHERE mysql_tbl_ey4cmv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fhln8y` SET mysql_tbl_fhln8y_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ey4cmv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oy3nma_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_oy3nma`
    WHERE mysql_tbl_oy3nma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kjst2s`
    WHERE mysql_tbl_378wkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_378wkl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_378wkl`
        WHERE mysql_tbl_378wkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_a0cz6a`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1atrpi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1atrpi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnd894_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jnd894`
    WHERE mysql_tbl_jnd894_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiuofg_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kiuofg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8kwsik_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8kwsik` WHERE mysql_tbl_8kwsik_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_8kwsik_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8kwsik`
        WHERE mysql_tbl_8kwsik_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_djlnj2_PRICE), 0), COALESCE(AVG(mysql_tbl_djlnj2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_djlnj2`
    WHERE mysql_tbl_djlnj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1yabqg_DELIVERY_DATE, CURDATE()), mysql_tbl_tz5joy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1yabqg`
    WHERE mysql_tbl_1yabqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngbwas_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ngbwas`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_awwxlf`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN 2 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 11 THEN RETURN MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);