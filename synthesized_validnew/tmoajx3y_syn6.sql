/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqe1gv` (
    `mysql_tbl_lqe1gv_customer_id` INT,
    `mysql_tbl_lqe1gv_status` VARCHAR(50),
    `mysql_tbl_lqe1gv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqe1gv` (`mysql_tbl_lqe1gv_customer_id`, `mysql_tbl_lqe1gv_status`, `mysql_tbl_lqe1gv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4wip` (
    `mysql_tbl_2x4wip_customer_id` INT,
    `mysql_tbl_2x4wip_registration_date` DATE,
    `mysql_tbl_2x4wip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m8ty1` (
    `mysql_tbl_2m8ty1_order_id` INT,
    `mysql_tbl_2m8ty1_customer_id` INT,
    `mysql_tbl_2m8ty1_order_date` DATE,
    `mysql_tbl_2m8ty1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2m8ty1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x4wip` (`mysql_tbl_2x4wip_customer_id`, `mysql_tbl_2x4wip_registration_date`, `mysql_tbl_2x4wip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m8ty1` (`mysql_tbl_2m8ty1_order_id`, `mysql_tbl_2m8ty1_customer_id`, `mysql_tbl_2m8ty1_order_date`, `mysql_tbl_2m8ty1_total_amount`, `mysql_tbl_2m8ty1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tc9q2` (
    `mysql_tbl_5tc9q2_engagement_id` INT,
    `mysql_tbl_5tc9q2_client_id` INT,
    `mysql_tbl_5tc9q2_consultant_id` INT,
    `mysql_tbl_5tc9q2_start_date` DATE,
    `mysql_tbl_5tc9q2_end_date` DATE,
    `mysql_tbl_5tc9q2_hourly_rate` INT,
    `mysql_tbl_5tc9q2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvc3g2` (
    `mysql_tbl_wvc3g2_consultant_id` INT,
    `mysql_tbl_wvc3g2_name` VARCHAR(50),
    `mysql_tbl_wvc3g2_expertise_area` INT,
    `mysql_tbl_wvc3g2_seniority_level` INT
);

INSERT INTO `mysql_tbl_5tc9q2` (`mysql_tbl_5tc9q2_engagement_id`, `mysql_tbl_5tc9q2_client_id`, `mysql_tbl_5tc9q2_consultant_id`, `mysql_tbl_5tc9q2_start_date`, `mysql_tbl_5tc9q2_end_date`, `mysql_tbl_5tc9q2_hourly_rate`, `mysql_tbl_5tc9q2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wvc3g2` (`mysql_tbl_wvc3g2_consultant_id`, `mysql_tbl_wvc3g2_name`, `mysql_tbl_wvc3g2_expertise_area`, `mysql_tbl_wvc3g2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsom0x` (
    `mysql_tbl_lsom0x_category_id` INT,
    `mysql_tbl_lsom0x_price` DECIMAL(10,2),
    `mysql_tbl_lsom0x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsom0x` (`mysql_tbl_lsom0x_category_id`, `mysql_tbl_lsom0x_price`, `mysql_tbl_lsom0x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedbbe` (
    `mysql_tbl_eedbbe_emp_id` INT,
    `mysql_tbl_eedbbe_salary` INT
);

INSERT INTO `mysql_tbl_eedbbe` (`mysql_tbl_eedbbe_emp_id`, `mysql_tbl_eedbbe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1iliw` (
    `mysql_tbl_f1iliw_product_id` INT,
    `mysql_tbl_f1iliw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f1iliw` (`mysql_tbl_f1iliw_product_id`, `mysql_tbl_f1iliw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w54f7` (
    `mysql_tbl_7w54f7_customer_id` INT,
    `mysql_tbl_7w54f7_registration_date` DATE,
    `mysql_tbl_7w54f7_country` INT
);

INSERT INTO `mysql_tbl_7w54f7` (`mysql_tbl_7w54f7_customer_id`, `mysql_tbl_7w54f7_registration_date`, `mysql_tbl_7w54f7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2x2x` (
    `mysql_tbl_2g2x2x_emp_id` INT,
    `mysql_tbl_2g2x2x_department_id` INT,
    `mysql_tbl_2g2x2x_salary` INT
);

INSERT INTO `mysql_tbl_2g2x2x` (`mysql_tbl_2g2x2x_emp_id`, `mysql_tbl_2g2x2x_department_id`, `mysql_tbl_2g2x2x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozi7hl` (
    `mysql_tbl_ozi7hl_customer_id` INT,
    `mysql_tbl_ozi7hl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozi7hl` (`mysql_tbl_ozi7hl_customer_id`, `mysql_tbl_ozi7hl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awp5uz` (
    `mysql_tbl_awp5uz_customer_id` INT,
    `mysql_tbl_awp5uz_order_date` DATE,
    `mysql_tbl_awp5uz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awp5uz` (`mysql_tbl_awp5uz_customer_id`, `mysql_tbl_awp5uz_order_date`, `mysql_tbl_awp5uz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2x4wip_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2x4wip`
    WHERE mysql_tbl_2x4wip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2m8ty1` O
    JOIN `mysql_tbl_2x4wip` C ON mysql_tbl_2m8ty1_CUSTOMER_ID = mysql_tbl_2x4wip_CUSTOMER_ID
    WHERE mysql_tbl_2x4wip_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2m8ty1`
    WHERE mysql_tbl_2m8ty1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awp5uz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_awp5uz`
    WHERE mysql_tbl_awp5uz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozi7hl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ozi7hl`
    WHERE mysql_tbl_ozi7hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2g2x2x_DEPARTMENT_ID, COALESCE(mysql_tbl_2g2x2x_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2g2x2x`
    WHERE mysql_tbl_2g2x2x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2g2x2x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2g2x2x`
    WHERE mysql_tbl_2g2x2x_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1iliw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f1iliw`
    WHERE mysql_tbl_f1iliw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_SCORE));
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
    FROM `mysql_tbl_8sovg6`
    WHERE mysql_tbl_7w54f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7w54f7_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7w54f7`
        WHERE mysql_tbl_7w54f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xxj0hm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tc9q2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5tc9q2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5tc9q2`
    WHERE mysql_tbl_5tc9q2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5tc9q2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5tc9q2`
    WHERE mysql_tbl_5tc9q2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5tc9q2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lsom0x_PRICE * mysql_tbl_lsom0x_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lsom0x`
    WHERE mysql_tbl_lsom0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eedbbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eedbbe`
    WHERE mysql_tbl_eedbbe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqe1gv_STATUS, COALESCE(mysql_tbl_lqe1gv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lqe1gv`
    WHERE mysql_tbl_lqe1gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);