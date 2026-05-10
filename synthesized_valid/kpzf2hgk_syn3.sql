/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8blwqm` (
    `mysql_tbl_8blwqm_order_id` INT,
    `mysql_tbl_8blwqm_customer_id` INT,
    `mysql_tbl_8blwqm_order_date` DATE,
    `mysql_tbl_8blwqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8blwqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8do59x` (
    `mysql_tbl_8do59x_refund_id` INT,
    `mysql_tbl_8do59x_order_id` INT,
    `mysql_tbl_8do59x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8blwqm` (`mysql_tbl_8blwqm_order_id`, `mysql_tbl_8blwqm_customer_id`, `mysql_tbl_8blwqm_order_date`, `mysql_tbl_8blwqm_total_amount`, `mysql_tbl_8blwqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8do59x` (`mysql_tbl_8do59x_refund_id`, `mysql_tbl_8do59x_order_id`, `mysql_tbl_8do59x_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03mxdh` (
    `mysql_tbl_03mxdh_product_id` INT,
    `mysql_tbl_03mxdh_price` DECIMAL(10,2),
    `mysql_tbl_03mxdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_03mxdh` (`mysql_tbl_03mxdh_product_id`, `mysql_tbl_03mxdh_price`, `mysql_tbl_03mxdh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnn1j7` (
    `mysql_tbl_jnn1j7_order_id` INT,
    `mysql_tbl_jnn1j7_customer_id` INT,
    `mysql_tbl_jnn1j7_order_date` DATE,
    `mysql_tbl_jnn1j7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnn1j7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yh94` (
    `mysql_tbl_x5yh94_refund_id` INT,
    `mysql_tbl_x5yh94_order_id` INT,
    `mysql_tbl_x5yh94_refund_amount` DECIMAL(10,2),
    `mysql_tbl_x5yh94_refund_date` DATE,
    `mysql_tbl_x5yh94_reason` INT
);

INSERT INTO `mysql_tbl_jnn1j7` (`mysql_tbl_jnn1j7_order_id`, `mysql_tbl_jnn1j7_customer_id`, `mysql_tbl_jnn1j7_order_date`, `mysql_tbl_jnn1j7_total_amount`, `mysql_tbl_jnn1j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5yh94` (`mysql_tbl_x5yh94_refund_id`, `mysql_tbl_x5yh94_order_id`, `mysql_tbl_x5yh94_refund_amount`, `mysql_tbl_x5yh94_refund_date`, `mysql_tbl_x5yh94_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbgd1` (
    `mysql_tbl_ldbgd1_supplier_id` INT,
    `mysql_tbl_ldbgd1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldbgd1` (`mysql_tbl_ldbgd1_supplier_id`, `mysql_tbl_ldbgd1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jco3f6` (
    `mysql_tbl_jco3f6_supplier_id` INT
);

INSERT INTO `mysql_tbl_jco3f6` (`mysql_tbl_jco3f6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5pxm` (
    `mysql_tbl_dm5pxm_order_id` INT,
    `mysql_tbl_dm5pxm_customer_id` INT
);

INSERT INTO `mysql_tbl_dm5pxm` (`mysql_tbl_dm5pxm_order_id`, `mysql_tbl_dm5pxm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90tqf` (
    `mysql_tbl_b90tqf_customer_id` INT,
    `mysql_tbl_b90tqf_country` INT
);

INSERT INTO `mysql_tbl_b90tqf` (`mysql_tbl_b90tqf_customer_id`, `mysql_tbl_b90tqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78071x` (
    `mysql_tbl_78071x_emp_id` INT,
    `mysql_tbl_78071x_department_id` INT,
    `mysql_tbl_78071x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dythxp` (
    `mysql_tbl_dythxp_department_id` INT,
    `mysql_tbl_dythxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78071x` (`mysql_tbl_78071x_emp_id`, `mysql_tbl_78071x_department_id`, `mysql_tbl_78071x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dythxp` (`mysql_tbl_dythxp_department_id`, `mysql_tbl_dythxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3olp8` (
    mysql_tbl_i3olp8_inventory_id INT PRIMARY KEY,
    mysql_tbl_i3olp8_film_id INT,
    mysql_tbl_i3olp8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavel6` (
    mysql_tbl_iavel6_rental_id INT PRIMARY KEY,
    mysql_tbl_iavel6_inventory_id INT,
    mysql_tbl_iavel6_return_date DATE
);

INSERT INTO `mysql_tbl_i3olp8` (`mysql_tbl_i3olp8_inventory_id`, `mysql_tbl_i3olp8_film_id`, `mysql_tbl_i3olp8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_iavel6` (`mysql_tbl_iavel6_rental_id`, `mysql_tbl_iavel6_inventory_id`, `mysql_tbl_iavel6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4roee` (
    `mysql_tbl_a4roee_emp_id` INT,
    `mysql_tbl_a4roee_name` VARCHAR(50),
    `mysql_tbl_a4roee_salary` INT,
    `mysql_tbl_a4roee_hire_date` DATE,
    `mysql_tbl_a4roee_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rn76` (
    `mysql_tbl_g0rn76_dept_id` INT,
    `mysql_tbl_g0rn76_name` VARCHAR(50),
    `mysql_tbl_g0rn76_location` INT
);

INSERT INTO `mysql_tbl_a4roee` (`mysql_tbl_a4roee_emp_id`, `mysql_tbl_a4roee_name`, `mysql_tbl_a4roee_salary`, `mysql_tbl_a4roee_hire_date`, `mysql_tbl_a4roee_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0rn76` (`mysql_tbl_g0rn76_dept_id`, `mysql_tbl_g0rn76_name`, `mysql_tbl_g0rn76_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slulin` (
    `mysql_tbl_slulin_customer_id` INT,
    `mysql_tbl_slulin_registration_date` DATE,
    `mysql_tbl_slulin_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l861ay` (
    `mysql_tbl_l861ay_order_id` INT,
    `mysql_tbl_l861ay_customer_id` INT,
    `mysql_tbl_l861ay_order_date` DATE,
    `mysql_tbl_l861ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slulin` (`mysql_tbl_slulin_customer_id`, `mysql_tbl_slulin_registration_date`, `mysql_tbl_slulin_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l861ay` (`mysql_tbl_l861ay_order_id`, `mysql_tbl_l861ay_customer_id`, `mysql_tbl_l861ay_order_date`, `mysql_tbl_l861ay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgevsa` (
    `mysql_tbl_pgevsa_campaign_id` INT,
    `mysql_tbl_pgevsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgevsa` (`mysql_tbl_pgevsa_campaign_id`, `mysql_tbl_pgevsa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maf4js` (
    `mysql_tbl_maf4js_customer_id` INT,
    `mysql_tbl_maf4js_registration_date` DATE
);

INSERT INTO `mysql_tbl_maf4js` (`mysql_tbl_maf4js_customer_id`, `mysql_tbl_maf4js_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03mxdh_PRICE, 0), COALESCE(mysql_tbl_03mxdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_03mxdh`
    WHERE mysql_tbl_03mxdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_b90tqf` C ON S.CUSTOMER_ID = mysql_tbl_b90tqf_CUSTOMER_ID
    WHERE mysql_tbl_b90tqf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_78071x_SALARY), 0), COALESCE(MAX(mysql_tbl_78071x_SALARY), 0), COALESCE(MIN(mysql_tbl_78071x_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_78071x`
    WHERE mysql_tbl_78071x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_l861ay`
    WHERE mysql_tbl_l861ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l861ay` O
    JOIN `mysql_tbl_slulin` C ON mysql_tbl_l861ay_CUSTOMER_ID = mysql_tbl_slulin_CUSTOMER_ID
    WHERE mysql_tbl_slulin_COUNTRY = (SELECT mysql_tbl_slulin_COUNTRY FROM `mysql_tbl_slulin` WHERE mysql_tbl_slulin_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pgevsa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pgevsa`
    WHERE mysql_tbl_pgevsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a4roee_SALARY), 0), COALESCE(MAX(mysql_tbl_a4roee_SALARY), 0), COALESCE(MIN(mysql_tbl_a4roee_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a4roee`
    WHERE mysql_tbl_a4roee_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_maf4js_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_maf4js`
    WHERE mysql_tbl_maf4js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_493f6z`
    WHERE mysql_tbl_maf4js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_i3olp8`
    WHERE mysql_tbl_i3olp8_FILM_ID = P_FILM_ID
    AND mysql_tbl_i3olp8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_iavel6` 
        WHERE mysql_tbl_iavel6.mysql_tbl_iavel6_INVENTORY_ID = mysql_tbl_i3olp8.mysql_tbl_i3olp8_INVENTORY_ID 
        AND mysql_tbl_iavel6.mysql_tbl_iavel6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ldbgd1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ldbgd1`
    WHERE mysql_tbl_ldbgd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dm5pxm`
    WHERE mysql_tbl_dm5pxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_oadq90`
    WHERE mysql_tbl_jco3f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnn1j7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jnn1j7`
    WHERE mysql_tbl_jnn1j7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5yh94_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x5yh94`
    WHERE mysql_tbl_x5yh94_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8blwqm_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8blwqm`
    WHERE mysql_tbl_8blwqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8do59x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8do59x`
    WHERE mysql_tbl_8do59x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);