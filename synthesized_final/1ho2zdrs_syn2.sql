/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06h1uf` (
    `mysql_tbl_06h1uf_emp_id` INT,
    `mysql_tbl_06h1uf_department_id` INT,
    `mysql_tbl_06h1uf_salary` INT,
    `mysql_tbl_06h1uf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yv4x` (
    `mysql_tbl_91yv4x_department_id` INT,
    `mysql_tbl_91yv4x_name` VARCHAR(50),
    `mysql_tbl_91yv4x_location` INT
);

INSERT INTO `mysql_tbl_06h1uf` (`mysql_tbl_06h1uf_emp_id`, `mysql_tbl_06h1uf_department_id`, `mysql_tbl_06h1uf_salary`, `mysql_tbl_06h1uf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91yv4x` (`mysql_tbl_91yv4x_department_id`, `mysql_tbl_91yv4x_name`, `mysql_tbl_91yv4x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1mhu0` (
    `mysql_tbl_j1mhu0_customer_id` INT,
    `mysql_tbl_j1mhu0_order_date` DATE,
    `mysql_tbl_j1mhu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1mhu0` (`mysql_tbl_j1mhu0_customer_id`, `mysql_tbl_j1mhu0_order_date`, `mysql_tbl_j1mhu0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v69j8` (
    `mysql_tbl_8v69j8_customer_id` INT
);

INSERT INTO `mysql_tbl_8v69j8` (`mysql_tbl_8v69j8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mx5xn` (
    `mysql_tbl_4mx5xn_supplier_id` INT,
    `mysql_tbl_4mx5xn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4mx5xn` (`mysql_tbl_4mx5xn_supplier_id`, `mysql_tbl_4mx5xn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mjqq` (
    `mysql_tbl_y4mjqq_campaign_id` INT,
    `mysql_tbl_y4mjqq_channel` INT,
    `mysql_tbl_y4mjqq_budget` INT
);

INSERT INTO `mysql_tbl_y4mjqq` (`mysql_tbl_y4mjqq_campaign_id`, `mysql_tbl_y4mjqq_channel`, `mysql_tbl_y4mjqq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vna33h` (
    `mysql_tbl_vna33h_product_id` INT,
    `mysql_tbl_vna33h_category_id` INT,
    `mysql_tbl_vna33h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vna33h` (`mysql_tbl_vna33h_product_id`, `mysql_tbl_vna33h_category_id`, `mysql_tbl_vna33h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whf6wq` (
    `mysql_tbl_whf6wq_campaign_id` INT,
    `mysql_tbl_whf6wq_channel` INT,
    `mysql_tbl_whf6wq_target_audience` INT,
    `mysql_tbl_whf6wq_budget` INT,
    `mysql_tbl_whf6wq_start_date` DATE,
    `mysql_tbl_whf6wq_end_date` DATE,
    `mysql_tbl_whf6wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whf6wq` (`mysql_tbl_whf6wq_campaign_id`, `mysql_tbl_whf6wq_channel`, `mysql_tbl_whf6wq_target_audience`, `mysql_tbl_whf6wq_budget`, `mysql_tbl_whf6wq_start_date`, `mysql_tbl_whf6wq_end_date`, `mysql_tbl_whf6wq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t0ur` (
    `mysql_tbl_89t0ur_emp_id` INT,
    `mysql_tbl_89t0ur_department_id` INT,
    `mysql_tbl_89t0ur_salary` INT,
    `mysql_tbl_89t0ur_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfeku3` (
    `mysql_tbl_sfeku3_department_id` INT,
    `mysql_tbl_sfeku3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89t0ur` (`mysql_tbl_89t0ur_emp_id`, `mysql_tbl_89t0ur_department_id`, `mysql_tbl_89t0ur_salary`, `mysql_tbl_89t0ur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sfeku3` (`mysql_tbl_sfeku3_department_id`, `mysql_tbl_sfeku3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryd2om` (
    `mysql_tbl_ryd2om_order_id` INT,
    `mysql_tbl_ryd2om_customer_id` INT,
    `mysql_tbl_ryd2om_order_date` DATE,
    `mysql_tbl_ryd2om_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcgq9` (
    `mysql_tbl_idcgq9_shipment_id` INT,
    `mysql_tbl_idcgq9_order_id` INT,
    `mysql_tbl_idcgq9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_idcgq9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ryd2om` (`mysql_tbl_ryd2om_order_id`, `mysql_tbl_ryd2om_customer_id`, `mysql_tbl_ryd2om_order_date`, `mysql_tbl_ryd2om_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_idcgq9` (`mysql_tbl_idcgq9_shipment_id`, `mysql_tbl_idcgq9_order_id`, `mysql_tbl_idcgq9_shipping_cost`, `mysql_tbl_idcgq9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rtneoz`
    WHERE mysql_tbl_8v69j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_whf6wq_START_DATE, mysql_tbl_whf6wq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_whf6wq`
    WHERE mysql_tbl_whf6wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryd2om_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ryd2om`
    WHERE mysql_tbl_ryd2om_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_idcgq9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_idcgq9`
    WHERE mysql_tbl_idcgq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_89t0ur_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_89t0ur`
    WHERE mysql_tbl_89t0ur_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89t0ur_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_89t0ur`
    WHERE mysql_tbl_89t0ur_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j1mhu0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_j1mhu0`
    WHERE mysql_tbl_j1mhu0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j1mhu0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mx5xn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4mx5xn`
    WHERE mysql_tbl_4mx5xn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vna33h_PRICE), 0), COALESCE(AVG(mysql_tbl_vna33h_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vna33h`
    WHERE mysql_tbl_vna33h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y4mjqq_CHANNEL, COALESCE(mysql_tbl_y4mjqq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y4mjqq`
    WHERE mysql_tbl_y4mjqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_06h1uf_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_06h1uf`
    WHERE mysql_tbl_06h1uf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06h1uf_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_06h1uf`
    WHERE mysql_tbl_06h1uf_DEPARTMENT_ID = (SELECT mysql_tbl_06h1uf_DEPARTMENT_ID FROM `mysql_tbl_06h1uf` WHERE mysql_tbl_06h1uf_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();