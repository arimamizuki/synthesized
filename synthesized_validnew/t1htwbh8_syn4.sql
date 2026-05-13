/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxe285` (
    `mysql_tbl_vxe285_emp_id` INT,
    `mysql_tbl_vxe285_department_id` INT,
    `mysql_tbl_vxe285_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgahe` (
    `mysql_tbl_xmgahe_department_id` INT,
    `mysql_tbl_xmgahe_name` VARCHAR(50),
    `mysql_tbl_xmgahe_budget` INT
);

INSERT INTO `mysql_tbl_vxe285` (`mysql_tbl_vxe285_emp_id`, `mysql_tbl_vxe285_department_id`, `mysql_tbl_vxe285_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xmgahe` (`mysql_tbl_xmgahe_department_id`, `mysql_tbl_xmgahe_name`, `mysql_tbl_xmgahe_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v9d33` (
    `mysql_tbl_7v9d33_customer_id` INT,
    `mysql_tbl_7v9d33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v9d33` (`mysql_tbl_7v9d33_customer_id`, `mysql_tbl_7v9d33_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zycg7y` (
    `mysql_tbl_zycg7y_customer_id` INT,
    `mysql_tbl_zycg7y_country` INT
);

INSERT INTO `mysql_tbl_zycg7y` (`mysql_tbl_zycg7y_customer_id`, `mysql_tbl_zycg7y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfe4nf` (
    `mysql_tbl_tfe4nf_order_id` INT,
    `mysql_tbl_tfe4nf_customer_id` INT,
    `mysql_tbl_tfe4nf_order_date` DATE,
    `mysql_tbl_tfe4nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfe4nf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hku28` (
    `mysql_tbl_5hku28_refund_id` INT,
    `mysql_tbl_5hku28_order_id` INT,
    `mysql_tbl_5hku28_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5hku28_refund_date` DATE,
    `mysql_tbl_5hku28_reason` INT
);

INSERT INTO `mysql_tbl_tfe4nf` (`mysql_tbl_tfe4nf_order_id`, `mysql_tbl_tfe4nf_customer_id`, `mysql_tbl_tfe4nf_order_date`, `mysql_tbl_tfe4nf_total_amount`, `mysql_tbl_tfe4nf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hku28` (`mysql_tbl_5hku28_refund_id`, `mysql_tbl_5hku28_order_id`, `mysql_tbl_5hku28_refund_amount`, `mysql_tbl_5hku28_refund_date`, `mysql_tbl_5hku28_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjfle` (
    `mysql_tbl_6fjfle_order_id` INT,
    `mysql_tbl_6fjfle_customer_id` INT,
    `mysql_tbl_6fjfle_order_date` DATE,
    `mysql_tbl_6fjfle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fjfle` (`mysql_tbl_6fjfle_order_id`, `mysql_tbl_6fjfle_customer_id`, `mysql_tbl_6fjfle_order_date`, `mysql_tbl_6fjfle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75yai` (
    `mysql_tbl_s75yai_product_id` INT,
    `mysql_tbl_s75yai_category_id` INT,
    `mysql_tbl_s75yai_price` DECIMAL(10,2),
    `mysql_tbl_s75yai_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0mf2` (
    `mysql_tbl_db0mf2_order_id` INT,
    `mysql_tbl_db0mf2_product_id` INT,
    `mysql_tbl_db0mf2_quantity` INT
);

INSERT INTO `mysql_tbl_s75yai` (`mysql_tbl_s75yai_product_id`, `mysql_tbl_s75yai_category_id`, `mysql_tbl_s75yai_price`, `mysql_tbl_s75yai_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_db0mf2` (`mysql_tbl_db0mf2_order_id`, `mysql_tbl_db0mf2_product_id`, `mysql_tbl_db0mf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcpezi` (
    `mysql_tbl_zcpezi_ticket_id` INT,
    `mysql_tbl_zcpezi_visitor_id` INT,
    `mysql_tbl_zcpezi_park_id` INT,
    `mysql_tbl_zcpezi_ticket_type` VARCHAR(50),
    `mysql_tbl_zcpezi_purchase_date` DATE,
    `mysql_tbl_zcpezi_visit_date` DATE,
    `mysql_tbl_zcpezi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeidd9` (
    `mysql_tbl_qeidd9_park_id` INT,
    `mysql_tbl_qeidd9_name` VARCHAR(50),
    `mysql_tbl_qeidd9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qeidd9_capacity` INT
);

INSERT INTO `mysql_tbl_zcpezi` (`mysql_tbl_zcpezi_ticket_id`, `mysql_tbl_zcpezi_visitor_id`, `mysql_tbl_zcpezi_park_id`, `mysql_tbl_zcpezi_ticket_type`, `mysql_tbl_zcpezi_purchase_date`, `mysql_tbl_zcpezi_visit_date`, `mysql_tbl_zcpezi_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qeidd9` (`mysql_tbl_qeidd9_park_id`, `mysql_tbl_qeidd9_name`, `mysql_tbl_qeidd9_operating_hours`, `mysql_tbl_qeidd9_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s75yai_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s75yai`
    WHERE mysql_tbl_s75yai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_db0mf2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_db0mf2`
    WHERE mysql_tbl_db0mf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zcpezi_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zcpezi`
    WHERE mysql_tbl_zcpezi_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zcpezi_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qeidd9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qeidd9`
    WHERE mysql_tbl_qeidd9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfe4nf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tfe4nf`
    WHERE mysql_tbl_tfe4nf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hku28_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5hku28`
    WHERE mysql_tbl_5hku28_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6fjfle_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6fjfle`
    WHERE mysql_tbl_6fjfle_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6fjfle_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zycg7y`
    WHERE mysql_tbl_zycg7y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v9d33_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7v9d33`
    WHERE mysql_tbl_7v9d33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vxe285_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vxe285`;

    SELECT COALESCE(AVG(mysql_tbl_vxe285_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vxe285`
    WHERE mysql_tbl_vxe285_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);