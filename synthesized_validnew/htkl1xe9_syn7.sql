/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a19t4q` (
    `mysql_tbl_a19t4q_order_id` INT,
    `mysql_tbl_a19t4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a19t4q` (`mysql_tbl_a19t4q_order_id`, `mysql_tbl_a19t4q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75x1ko` (
    `mysql_tbl_75x1ko_transaction_id` INT,
    `mysql_tbl_75x1ko_account_id` INT,
    `mysql_tbl_75x1ko_transaction_date` DATE,
    `mysql_tbl_75x1ko_transaction_type` VARCHAR(50),
    `mysql_tbl_75x1ko_amount` DECIMAL(10,2),
    `mysql_tbl_75x1ko_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwqr8b` (
    `mysql_tbl_iwqr8b_account_id` INT,
    `mysql_tbl_iwqr8b_customer_id` INT,
    `mysql_tbl_iwqr8b_account_type` INT,
    `mysql_tbl_iwqr8b_credit_limit` INT
);

INSERT INTO `mysql_tbl_75x1ko` (`mysql_tbl_75x1ko_transaction_id`, `mysql_tbl_75x1ko_account_id`, `mysql_tbl_75x1ko_transaction_date`, `mysql_tbl_75x1ko_transaction_type`, `mysql_tbl_75x1ko_amount`, `mysql_tbl_75x1ko_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_iwqr8b` (`mysql_tbl_iwqr8b_account_id`, `mysql_tbl_iwqr8b_customer_id`, `mysql_tbl_iwqr8b_account_type`, `mysql_tbl_iwqr8b_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuebn` (mysql_tbl_fmuebn_id INT, mysql_tbl_fmuebn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9eq9h` (
    mysql_tbl_v9eq9h_inventory_id INT,
    mysql_tbl_v9eq9h_customer_id INT,
    mysql_tbl_v9eq9h_return_date DATE
);

INSERT INTO `mysql_tbl_v9eq9h` (`mysql_tbl_v9eq9h_inventory_id`, `mysql_tbl_v9eq9h_customer_id`, `mysql_tbl_v9eq9h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2064k` (
    `mysql_tbl_f2064k_customer_id` INT,
    `mysql_tbl_f2064k_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2064k` (`mysql_tbl_f2064k_customer_id`, `mysql_tbl_f2064k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg375p` (
    `mysql_tbl_xg375p_reservation_id` INT,
    `mysql_tbl_xg375p_customer_id` INT,
    `mysql_tbl_xg375p_restaurant_id` INT,
    `mysql_tbl_xg375p_party_size` INT,
    `mysql_tbl_xg375p_reservation_date` DATE,
    `mysql_tbl_xg375p_duration_minutes` INT,
    `mysql_tbl_xg375p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ye15` (
    `mysql_tbl_m6ye15_restaurant_id` INT,
    `mysql_tbl_m6ye15_name` VARCHAR(50),
    `mysql_tbl_m6ye15_rating` DECIMAL(3,1),
    `mysql_tbl_m6ye15_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg375p` (`mysql_tbl_xg375p_reservation_id`, `mysql_tbl_xg375p_customer_id`, `mysql_tbl_xg375p_restaurant_id`, `mysql_tbl_xg375p_party_size`, `mysql_tbl_xg375p_reservation_date`, `mysql_tbl_xg375p_duration_minutes`, `mysql_tbl_xg375p_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m6ye15` (`mysql_tbl_m6ye15_restaurant_id`, `mysql_tbl_m6ye15_name`, `mysql_tbl_m6ye15_rating`, `mysql_tbl_m6ye15_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldpv1` (
    `mysql_tbl_8ldpv1_emp_id` INT,
    `mysql_tbl_8ldpv1_department_id` INT,
    `mysql_tbl_8ldpv1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zirdti` (
    `mysql_tbl_zirdti_department_id` INT,
    `mysql_tbl_zirdti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ldpv1` (`mysql_tbl_8ldpv1_emp_id`, `mysql_tbl_8ldpv1_department_id`, `mysql_tbl_8ldpv1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zirdti` (`mysql_tbl_zirdti_department_id`, `mysql_tbl_zirdti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo24jm` (
    `mysql_tbl_zo24jm_order_id` INT,
    `mysql_tbl_zo24jm_customer_id` INT,
    `mysql_tbl_zo24jm_order_date` DATE,
    `mysql_tbl_zo24jm_total_amount` DECIMAL(10,2),
    `mysql_tbl_zo24jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efb98d` (
    `mysql_tbl_efb98d_order_id` INT,
    `mysql_tbl_efb98d_product_id` INT,
    `mysql_tbl_efb98d_quantity` INT
);

INSERT INTO `mysql_tbl_zo24jm` (`mysql_tbl_zo24jm_order_id`, `mysql_tbl_zo24jm_customer_id`, `mysql_tbl_zo24jm_order_date`, `mysql_tbl_zo24jm_total_amount`, `mysql_tbl_zo24jm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efb98d` (`mysql_tbl_efb98d_order_id`, `mysql_tbl_efb98d_product_id`, `mysql_tbl_efb98d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzcjv` (
    `mysql_tbl_pzzcjv_supplier_id` INT,
    `mysql_tbl_pzzcjv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzzcjv` (`mysql_tbl_pzzcjv_supplier_id`, `mysql_tbl_pzzcjv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpy3w` (
    `mysql_tbl_ggpy3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggpy3w` (`mysql_tbl_ggpy3w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mnog` (
    `mysql_tbl_33mnog_customer_id` INT,
    `mysql_tbl_33mnog_status` VARCHAR(50),
    `mysql_tbl_33mnog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33mnog` (`mysql_tbl_33mnog_customer_id`, `mysql_tbl_33mnog_status`, `mysql_tbl_33mnog_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fmuebn_ID) INTO V_MAX_ID FROM `mysql_tbl_fmuebn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fmuebn` WHERE mysql_tbl_fmuebn_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_v9eq9h_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_v9eq9h`
  WHERE mysql_tbl_v9eq9h_RETURN_DATE IS NULL
  AND mysql_tbl_v9eq9h_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_33mnog_STATUS, COALESCE(mysql_tbl_33mnog_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_33mnog`
    WHERE mysql_tbl_33mnog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pzzcjv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pzzcjv`
    WHERE mysql_tbl_pzzcjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggpy3w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ggpy3w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6ye15_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_m6ye15`
    WHERE mysql_tbl_m6ye15_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efb98d_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_efb98d` OI
    JOIN PRODUCTS P ON mysql_tbl_efb98d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_efb98d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efb98d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_efb98d` OI
    WHERE mysql_tbl_efb98d_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ldpv1_SALARY, mysql_tbl_8ldpv1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8ldpv1`
    WHERE mysql_tbl_8ldpv1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8ldpv1`
    WHERE mysql_tbl_8ldpv1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8ldpv1_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f2064k_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_f2064k`
    WHERE mysql_tbl_f2064k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75x1ko_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_75x1ko`
    WHERE mysql_tbl_75x1ko_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75x1ko_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_75x1ko` T
    JOIN `mysql_tbl_iwqr8b` A ON mysql_tbl_75x1ko_ACCOUNT_ID = mysql_tbl_iwqr8b_ACCOUNT_ID
    WHERE mysql_tbl_75x1ko_ACCOUNT_ID = (SELECT mysql_tbl_75x1ko_ACCOUNT_ID FROM `mysql_tbl_75x1ko` WHERE mysql_tbl_75x1ko_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_75x1ko_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_75x1ko_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_75x1ko`
    WHERE mysql_tbl_75x1ko_ACCOUNT_ID = (SELECT mysql_tbl_75x1ko_ACCOUNT_ID FROM `mysql_tbl_75x1ko` WHERE mysql_tbl_75x1ko_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_75x1ko_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a19t4q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a19t4q`
    WHERE mysql_tbl_a19t4q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();