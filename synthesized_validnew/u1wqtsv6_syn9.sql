/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7neg` (
    `mysql_tbl_pr7neg_invoice_id` INT,
    `mysql_tbl_pr7neg_customer_id` INT,
    `mysql_tbl_pr7neg_issue_date` DATE,
    `mysql_tbl_pr7neg_due_date` DATE,
    `mysql_tbl_pr7neg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pr7neg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whn6yw` (
    `mysql_tbl_whn6yw_payment_id` INT,
    `mysql_tbl_whn6yw_invoice_id` INT,
    `mysql_tbl_whn6yw_payment_date` DATE,
    `mysql_tbl_whn6yw_amount_paid` INT
);

INSERT INTO `mysql_tbl_pr7neg` (`mysql_tbl_pr7neg_invoice_id`, `mysql_tbl_pr7neg_customer_id`, `mysql_tbl_pr7neg_issue_date`, `mysql_tbl_pr7neg_due_date`, `mysql_tbl_pr7neg_total_amount`, `mysql_tbl_pr7neg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whn6yw` (`mysql_tbl_whn6yw_payment_id`, `mysql_tbl_whn6yw_invoice_id`, `mysql_tbl_whn6yw_payment_date`, `mysql_tbl_whn6yw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si4etv` (
    `mysql_tbl_si4etv_order_id` INT,
    `mysql_tbl_si4etv_customer_id` INT,
    `mysql_tbl_si4etv_order_date` DATE,
    `mysql_tbl_si4etv_total_amount` DECIMAL(10,2),
    `mysql_tbl_si4etv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3uaj` (
    `mysql_tbl_ob3uaj_refund_id` INT,
    `mysql_tbl_ob3uaj_order_id` INT,
    `mysql_tbl_ob3uaj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ob3uaj_reason` INT
);

INSERT INTO `mysql_tbl_si4etv` (`mysql_tbl_si4etv_order_id`, `mysql_tbl_si4etv_customer_id`, `mysql_tbl_si4etv_order_date`, `mysql_tbl_si4etv_total_amount`, `mysql_tbl_si4etv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ob3uaj` (`mysql_tbl_ob3uaj_refund_id`, `mysql_tbl_ob3uaj_order_id`, `mysql_tbl_ob3uaj_refund_amount`, `mysql_tbl_ob3uaj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gxn4` (
    `mysql_tbl_x1gxn4_customer_id` INT,
    `mysql_tbl_x1gxn4_order_date` DATE
);

INSERT INTO `mysql_tbl_x1gxn4` (`mysql_tbl_x1gxn4_customer_id`, `mysql_tbl_x1gxn4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hafi6` (
    `mysql_tbl_5hafi6_department_id` INT
);

INSERT INTO `mysql_tbl_5hafi6` (`mysql_tbl_5hafi6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppslm` (
    `mysql_tbl_zppslm_customer_id` INT,
    `mysql_tbl_zppslm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zppslm` (`mysql_tbl_zppslm_customer_id`, `mysql_tbl_zppslm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8zvv` (
    `mysql_tbl_7k8zvv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7k8zvv` (`mysql_tbl_7k8zvv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujjr4` (
    `mysql_tbl_cujjr4_customer_id` INT,
    `mysql_tbl_cujjr4_order_date` DATE,
    `mysql_tbl_cujjr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cujjr4` (`mysql_tbl_cujjr4_customer_id`, `mysql_tbl_cujjr4_order_date`, `mysql_tbl_cujjr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8sssr` (
    `mysql_tbl_w8sssr_emp_id` INT,
    `mysql_tbl_w8sssr_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8sssr` (`mysql_tbl_w8sssr_emp_id`, `mysql_tbl_w8sssr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszf5w` (
    `mysql_tbl_mszf5w_emp_id` INT,
    `mysql_tbl_mszf5w_manager_id` INT,
    `mysql_tbl_mszf5w_department_id` INT,
    `mysql_tbl_mszf5w_salary` INT,
    `mysql_tbl_mszf5w_hire_date` DATE
);

INSERT INTO `mysql_tbl_mszf5w` (`mysql_tbl_mszf5w_emp_id`, `mysql_tbl_mszf5w_manager_id`, `mysql_tbl_mszf5w_department_id`, `mysql_tbl_mszf5w_salary`, `mysql_tbl_mszf5w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckbcm` (
    `mysql_tbl_5ckbcm_table_id` INT,
    `mysql_tbl_5ckbcm_capacity` INT,
    `mysql_tbl_5ckbcm_is_occupied` INT,
    `mysql_tbl_5ckbcm_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mq8ik` (
    `mysql_tbl_1mq8ik_res_id` INT,
    `mysql_tbl_1mq8ik_table_id` INT,
    `mysql_tbl_1mq8ik_guest_count` INT,
    `mysql_tbl_1mq8ik_reservation_date` DATE,
    `mysql_tbl_1mq8ik_reservation_time` DATE,
    `mysql_tbl_1mq8ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ckbcm` (`mysql_tbl_5ckbcm_table_id`, `mysql_tbl_5ckbcm_capacity`, `mysql_tbl_5ckbcm_is_occupied`, `mysql_tbl_5ckbcm_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mq8ik` (`mysql_tbl_1mq8ik_res_id`, `mysql_tbl_1mq8ik_table_id`, `mysql_tbl_1mq8ik_guest_count`, `mysql_tbl_1mq8ik_reservation_date`, `mysql_tbl_1mq8ik_reservation_time`, `mysql_tbl_1mq8ik_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuqz55` (
    `mysql_tbl_yuqz55_product_id` INT,
    `mysql_tbl_yuqz55_category_id` INT,
    `mysql_tbl_yuqz55_price` DECIMAL(10,2),
    `mysql_tbl_yuqz55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48ojq` (
    `mysql_tbl_n48ojq_order_id` INT,
    `mysql_tbl_n48ojq_product_id` INT,
    `mysql_tbl_n48ojq_quantity` INT
);

INSERT INTO `mysql_tbl_yuqz55` (`mysql_tbl_yuqz55_product_id`, `mysql_tbl_yuqz55_category_id`, `mysql_tbl_yuqz55_price`, `mysql_tbl_yuqz55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n48ojq` (`mysql_tbl_n48ojq_order_id`, `mysql_tbl_n48ojq_product_id`, `mysql_tbl_n48ojq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm03mg` (
    `mysql_tbl_zm03mg_cyear` INT
);

INSERT INTO `mysql_tbl_zm03mg` (`mysql_tbl_zm03mg_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si4etv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_si4etv`
    WHERE mysql_tbl_si4etv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ob3uaj`
    WHERE mysql_tbl_ob3uaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_x1gxn4_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_x1gxn4`
    WHERE mysql_tbl_x1gxn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5hafi6`
    WHERE mysql_tbl_5hafi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zppslm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zppslm`
    WHERE mysql_tbl_zppslm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cujjr4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_cujjr4`
    WHERE mysql_tbl_cujjr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zm03mg_CYEAR INTO RESULT FROM `mysql_tbl_zm03mg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuqz55_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yuqz55`
    WHERE mysql_tbl_yuqz55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n48ojq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_n48ojq` OI
    JOIN ORDERS O ON mysql_tbl_n48ojq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n48ojq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ckbcm_CAPACITY, 0), COALESCE(mysql_tbl_5ckbcm_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5ckbcm`
    WHERE mysql_tbl_5ckbcm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1mq8ik`
    WHERE mysql_tbl_1mq8ik_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1mq8ik_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8sssr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w8sssr`
    WHERE mysql_tbl_w8sssr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mszf5w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_mszf5w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mszf5w`
    WHERE mysql_tbl_mszf5w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7k8zvv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7k8zvv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr7neg_TOTAL_AMOUNT, 0), mysql_tbl_pr7neg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pr7neg`
    WHERE mysql_tbl_pr7neg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whn6yw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_whn6yw`
    WHERE mysql_tbl_whn6yw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);