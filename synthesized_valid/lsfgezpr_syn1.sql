/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyovh` (
    `mysql_tbl_bjyovh_product_id` INT,
    `mysql_tbl_bjyovh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjyovh` (`mysql_tbl_bjyovh_product_id`, `mysql_tbl_bjyovh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlsw6` (
    `mysql_tbl_3nlsw6_emp_id` INT,
    `mysql_tbl_3nlsw6_department_id` INT,
    `mysql_tbl_3nlsw6_salary` INT
);

INSERT INTO `mysql_tbl_3nlsw6` (`mysql_tbl_3nlsw6_emp_id`, `mysql_tbl_3nlsw6_department_id`, `mysql_tbl_3nlsw6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kze6lk` (
    `mysql_tbl_kze6lk_order_id` INT,
    `mysql_tbl_kze6lk_customer_id` INT,
    `mysql_tbl_kze6lk_order_date` DATE,
    `mysql_tbl_kze6lk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn5jlp` (
    `mysql_tbl_kn5jlp_customer_id` INT,
    `mysql_tbl_kn5jlp_registration_date` DATE
);

INSERT INTO `mysql_tbl_kze6lk` (`mysql_tbl_kze6lk_order_id`, `mysql_tbl_kze6lk_customer_id`, `mysql_tbl_kze6lk_order_date`, `mysql_tbl_kze6lk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kn5jlp` (`mysql_tbl_kn5jlp_customer_id`, `mysql_tbl_kn5jlp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvscs` (
    mysql_tbl_hnvscs_id INT,
    mysql_tbl_hnvscs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hnvscs` (`mysql_tbl_hnvscs_id`, `mysql_tbl_hnvscs_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hnvscs` (`mysql_tbl_hnvscs_id`, `mysql_tbl_hnvscs_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdajo` (
    `mysql_tbl_zfdajo_campaign_id` INT,
    `mysql_tbl_zfdajo_budget` INT
);

INSERT INTO `mysql_tbl_zfdajo` (`mysql_tbl_zfdajo_campaign_id`, `mysql_tbl_zfdajo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikpla` (
    `mysql_tbl_dikpla_emp_id` INT,
    `mysql_tbl_dikpla_department_id` INT,
    `mysql_tbl_dikpla_salary` INT,
    `mysql_tbl_dikpla_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnt6g` (
    `mysql_tbl_bvnt6g_department_id` INT,
    `mysql_tbl_bvnt6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dikpla` (`mysql_tbl_dikpla_emp_id`, `mysql_tbl_dikpla_department_id`, `mysql_tbl_dikpla_salary`, `mysql_tbl_dikpla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvnt6g` (`mysql_tbl_bvnt6g_department_id`, `mysql_tbl_bvnt6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqbtt` (
    `mysql_tbl_7dqbtt_order_id` INT,
    `mysql_tbl_7dqbtt_customer_id` INT,
    `mysql_tbl_7dqbtt_order_date` DATE,
    `mysql_tbl_7dqbtt_shipping_date` DATE,
    `mysql_tbl_7dqbtt_delivery_date` DATE,
    `mysql_tbl_7dqbtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muh9za` (
    `mysql_tbl_muh9za_order_id` INT,
    `mysql_tbl_muh9za_product_id` INT,
    `mysql_tbl_muh9za_quantity` INT,
    `mysql_tbl_muh9za_discount_percent` INT
);

INSERT INTO `mysql_tbl_7dqbtt` (`mysql_tbl_7dqbtt_order_id`, `mysql_tbl_7dqbtt_customer_id`, `mysql_tbl_7dqbtt_order_date`, `mysql_tbl_7dqbtt_shipping_date`, `mysql_tbl_7dqbtt_delivery_date`, `mysql_tbl_7dqbtt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muh9za` (`mysql_tbl_muh9za_order_id`, `mysql_tbl_muh9za_product_id`, `mysql_tbl_muh9za_quantity`, `mysql_tbl_muh9za_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62h4ik` (
    `mysql_tbl_62h4ik_order_id` INT,
    `mysql_tbl_62h4ik_customer_id` INT,
    `mysql_tbl_62h4ik_order_date` DATE,
    `mysql_tbl_62h4ik_total_amount` DECIMAL(10,2),
    `mysql_tbl_62h4ik_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf92ny` (
    `mysql_tbl_pf92ny_shipment_id` INT,
    `mysql_tbl_pf92ny_order_id` INT,
    `mysql_tbl_pf92ny_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pf92ny_carrier` INT
);

INSERT INTO `mysql_tbl_62h4ik` (`mysql_tbl_62h4ik_order_id`, `mysql_tbl_62h4ik_customer_id`, `mysql_tbl_62h4ik_order_date`, `mysql_tbl_62h4ik_total_amount`, `mysql_tbl_62h4ik_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pf92ny` (`mysql_tbl_pf92ny_shipment_id`, `mysql_tbl_pf92ny_order_id`, `mysql_tbl_pf92ny_shipping_cost`, `mysql_tbl_pf92ny_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hnvscs`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfdajo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zfdajo`
    WHERE mysql_tbl_zfdajo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_muh9za_QUANTITY * mysql_tbl_muh9za_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_muh9za`
    WHERE mysql_tbl_muh9za_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7dqbtt_DELIVERY_DATE, CURDATE()), mysql_tbl_7dqbtt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7dqbtt`
    WHERE mysql_tbl_7dqbtt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dikpla_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dikpla_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dikpla`
    WHERE mysql_tbl_dikpla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pf92ny`
    WHERE mysql_tbl_pf92ny_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pf92ny` S
    JOIN `mysql_tbl_62h4ik` O ON mysql_tbl_pf92ny_ORDER_ID = mysql_tbl_62h4ik_ORDER_ID
    WHERE mysql_tbl_pf92ny_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_62h4ik_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vtms4j READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_mutt9g WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjyovh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bjyovh`
    WHERE mysql_tbl_bjyovh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kze6lk`
    WHERE mysql_tbl_kze6lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kn5jlp_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kn5jlp`
    WHERE mysql_tbl_kn5jlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nlsw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3nlsw6`
    WHERE mysql_tbl_3nlsw6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3nlsw6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3nlsw6`
    WHERE mysql_tbl_3nlsw6_DEPARTMENT_ID = (SELECT mysql_tbl_3nlsw6_DEPARTMENT_ID FROM `mysql_tbl_3nlsw6` WHERE mysql_tbl_3nlsw6_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vtms4j` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vtms4j` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mutt9g` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();