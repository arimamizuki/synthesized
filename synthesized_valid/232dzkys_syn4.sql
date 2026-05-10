/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjykv` (
    `mysql_tbl_dkjykv_vehicle_id` INT,
    `mysql_tbl_dkjykv_vin` INT,
    `mysql_tbl_dkjykv_mileage` INT,
    `mysql_tbl_dkjykv_last_service_date` DATE,
    `mysql_tbl_dkjykv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18c4r` (
    `mysql_tbl_i18c4r_record_id` INT,
    `mysql_tbl_i18c4r_vehicle_id` INT,
    `mysql_tbl_i18c4r_service_date` DATE,
    `mysql_tbl_i18c4r_labor_hours` INT,
    `mysql_tbl_i18c4r_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkjykv` (`mysql_tbl_dkjykv_vehicle_id`, `mysql_tbl_dkjykv_vin`, `mysql_tbl_dkjykv_mileage`, `mysql_tbl_dkjykv_last_service_date`, `mysql_tbl_dkjykv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i18c4r` (`mysql_tbl_i18c4r_record_id`, `mysql_tbl_i18c4r_vehicle_id`, `mysql_tbl_i18c4r_service_date`, `mysql_tbl_i18c4r_labor_hours`, `mysql_tbl_i18c4r_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cykbe` (
    `mysql_tbl_9cykbe_category_id` INT,
    `mysql_tbl_9cykbe_price` DECIMAL(10,2),
    `mysql_tbl_9cykbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9cykbe` (`mysql_tbl_9cykbe_category_id`, `mysql_tbl_9cykbe_price`, `mysql_tbl_9cykbe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrqun` (
    `mysql_tbl_yyrqun_order_id` INT,
    `mysql_tbl_yyrqun_customer_id` INT
);

INSERT INTO `mysql_tbl_yyrqun` (`mysql_tbl_yyrqun_order_id`, `mysql_tbl_yyrqun_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgjsh` (
    `mysql_tbl_tlgjsh_emp_id` INT,
    `mysql_tbl_tlgjsh_department_id` INT,
    `mysql_tbl_tlgjsh_salary` INT
);

INSERT INTO `mysql_tbl_tlgjsh` (`mysql_tbl_tlgjsh_emp_id`, `mysql_tbl_tlgjsh_department_id`, `mysql_tbl_tlgjsh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyftqd` (mysql_tbl_pyftqd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twog6l` (
    `mysql_tbl_twog6l_customer_id` INT,
    `mysql_tbl_twog6l_status` VARCHAR(50),
    `mysql_tbl_twog6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twog6l` (`mysql_tbl_twog6l_customer_id`, `mysql_tbl_twog6l_status`, `mysql_tbl_twog6l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z26zi` (
    `mysql_tbl_1z26zi_order_id` INT,
    `mysql_tbl_1z26zi_customer_id` INT,
    `mysql_tbl_1z26zi_order_date` DATE,
    `mysql_tbl_1z26zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z26zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63phdk` (
    `mysql_tbl_63phdk_refund_id` INT,
    `mysql_tbl_63phdk_order_id` INT,
    `mysql_tbl_63phdk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z26zi` (`mysql_tbl_1z26zi_order_id`, `mysql_tbl_1z26zi_customer_id`, `mysql_tbl_1z26zi_order_date`, `mysql_tbl_1z26zi_total_amount`, `mysql_tbl_1z26zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63phdk` (`mysql_tbl_63phdk_refund_id`, `mysql_tbl_63phdk_order_id`, `mysql_tbl_63phdk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akppu` (
    `mysql_tbl_5akppu_emp_id` INT
);

INSERT INTO `mysql_tbl_5akppu` (`mysql_tbl_5akppu_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tlgjsh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tlgjsh`
    WHERE mysql_tbl_tlgjsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pyftqd` WHERE mysql_tbl_pyftqd_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_pyftqd` WHERE mysql_tbl_pyftqd_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yyrqun`
    WHERE mysql_tbl_yyrqun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yyrqun`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9cykbe_PRICE * mysql_tbl_9cykbe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9cykbe`
    WHERE mysql_tbl_9cykbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ix5w9t` OI
    JOIN `mysql_tbl_9cykbe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9cykbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ix5w9t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63phdk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_63phdk`
    WHERE mysql_tbl_63phdk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_twog6l_STATUS, COALESCE(mysql_tbl_twog6l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_twog6l`
    WHERE mysql_tbl_twog6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_dkjykv_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_dkjykv`
    WHERE mysql_tbl_dkjykv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkjykv_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_i18c4r`
    WHERE mysql_tbl_i18c4r_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_i18c4r_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);