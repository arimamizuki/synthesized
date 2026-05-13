/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50t6w7` (
    `mysql_tbl_50t6w7_customer_id` INT,
    `mysql_tbl_50t6w7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_50t6w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50t6w7` (`mysql_tbl_50t6w7_customer_id`, `mysql_tbl_50t6w7_monthly_cost`, `mysql_tbl_50t6w7_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1dlsf` (
    `mysql_tbl_s1dlsf_order_id` INT,
    `mysql_tbl_s1dlsf_order_date` DATE
);

INSERT INTO `mysql_tbl_s1dlsf` (`mysql_tbl_s1dlsf_order_id`, `mysql_tbl_s1dlsf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0u0u` (
    `mysql_tbl_to0u0u_emp_id` INT,
    `mysql_tbl_to0u0u_department_id` INT,
    `mysql_tbl_to0u0u_salary` INT,
    `mysql_tbl_to0u0u_hire_date` DATE,
    `mysql_tbl_to0u0u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_to0u0u` (`mysql_tbl_to0u0u_emp_id`, `mysql_tbl_to0u0u_department_id`, `mysql_tbl_to0u0u_salary`, `mysql_tbl_to0u0u_hire_date`, `mysql_tbl_to0u0u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88mupf` (
    `mysql_tbl_88mupf_customer_id` INT
);

INSERT INTO `mysql_tbl_88mupf` (`mysql_tbl_88mupf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7br5y` (
    `mysql_tbl_t7br5y_product_id` INT,
    `mysql_tbl_t7br5y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7br5y` (`mysql_tbl_t7br5y_product_id`, `mysql_tbl_t7br5y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qh82` (
    `mysql_tbl_w7qh82_customer_id` INT,
    `mysql_tbl_w7qh82_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w7qh82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7qh82` (`mysql_tbl_w7qh82_customer_id`, `mysql_tbl_w7qh82_monthly_cost`, `mysql_tbl_w7qh82_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oow4jg` (
    `mysql_tbl_oow4jg_sale_id` INT,
    `mysql_tbl_oow4jg_property_id` INT,
    `mysql_tbl_oow4jg_agent_id` INT,
    `mysql_tbl_oow4jg_sale_price` DECIMAL(10,2),
    `mysql_tbl_oow4jg_commission_rate` INT,
    `mysql_tbl_oow4jg_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283eja` (
    `mysql_tbl_283eja_agent_id` INT,
    `mysql_tbl_283eja_name` VARCHAR(50),
    `mysql_tbl_283eja_years_experience` INT,
    `mysql_tbl_283eja_commission_rate` INT
);

INSERT INTO `mysql_tbl_oow4jg` (`mysql_tbl_oow4jg_sale_id`, `mysql_tbl_oow4jg_property_id`, `mysql_tbl_oow4jg_agent_id`, `mysql_tbl_oow4jg_sale_price`, `mysql_tbl_oow4jg_commission_rate`, `mysql_tbl_oow4jg_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_283eja` (`mysql_tbl_283eja_agent_id`, `mysql_tbl_283eja_name`, `mysql_tbl_283eja_years_experience`, `mysql_tbl_283eja_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmwav` (
    `mysql_tbl_pmmwav_order_id` INT,
    `mysql_tbl_pmmwav_customer_id` INT,
    `mysql_tbl_pmmwav_order_date` DATE,
    `mysql_tbl_pmmwav_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmmwav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89acb` (
    `mysql_tbl_n89acb_order_id` INT,
    `mysql_tbl_n89acb_product_id` INT,
    `mysql_tbl_n89acb_quantity` INT
);

INSERT INTO `mysql_tbl_pmmwav` (`mysql_tbl_pmmwav_order_id`, `mysql_tbl_pmmwav_customer_id`, `mysql_tbl_pmmwav_order_date`, `mysql_tbl_pmmwav_total_amount`, `mysql_tbl_pmmwav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n89acb` (`mysql_tbl_n89acb_order_id`, `mysql_tbl_n89acb_product_id`, `mysql_tbl_n89acb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s1dlsf_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s1dlsf`
    WHERE mysql_tbl_s1dlsf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w7qh82_MONTHLY_COST, 0), mysql_tbl_w7qh82_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w7qh82`
    WHERE mysql_tbl_w7qh82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oow4jg_SALE_PRICE, 0), COALESCE(mysql_tbl_oow4jg_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_oow4jg`
    WHERE mysql_tbl_oow4jg_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oow4jg_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_oow4jg` RC
    JOIN `mysql_tbl_283eja` A ON mysql_tbl_oow4jg_AGENT_ID = mysql_tbl_283eja_AGENT_ID
    WHERE mysql_tbl_oow4jg_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to0u0u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_to0u0u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_to0u0u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_to0u0u`
    WHERE mysql_tbl_to0u0u_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n89acb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n89acb`
    WHERE mysql_tbl_n89acb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n89acb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_n89acb`
    WHERE mysql_tbl_n89acb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_88mupf`
    WHERE mysql_tbl_88mupf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7br5y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t7br5y`
    WHERE mysql_tbl_t7br5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_50t6w7_MONTHLY_COST, 0), mysql_tbl_50t6w7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_50t6w7`
    WHERE mysql_tbl_50t6w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);