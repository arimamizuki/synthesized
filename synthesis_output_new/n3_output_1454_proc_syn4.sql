/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (1).5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (3);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (0))
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + ((v_current_balance * 100) / v_credit_limit);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (0) THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - -825 + (val) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - 925 + (floor(v_max_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
CREATE TABLE IF NOT EXISTS `table_lotxra` (
    `table_lotxra_customer_id` INT,
    `table_lotxra_registration_date` DATE,
    `table_lotxra_country` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrsxc` (
    `table_mwrsxc_order_id` INT,
    `table_mwrsxc_customer_id` INT,
    `table_mwrsxc_order_date` DATE,
    `table_mwrsxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lotxra` (`table_lotxra_customer_id`, `table_lotxra_registration_date`, `table_lotxra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_mwrsxc` (`table_mwrsxc_order_id`, `table_mwrsxc_customer_id`, `table_mwrsxc_order_date`, `table_mwrsxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_LOTXRA_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_LOTXRA
    WHERE TABLE_LOTXRA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(TABLE_MWRSXC_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_MWRSXC
    WHERE TABLE_MWRSXC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - -224 + (v_delay_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
CREATE TABLE IF NOT EXISTS `table_biyadq` (
    `table_biyadq_campaign_id` INT,
    `table_biyadq_start_date` DATE,
    `table_biyadq_status` VARCHAR(50)
);

INSERT INTO `table_biyadq` (`table_biyadq_campaign_id`, `table_biyadq_start_date`, `table_biyadq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_BIYADQ_START_DATE, TABLE_BIYADQ_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_BIYADQ
    WHERE TABLE_BIYADQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
CREATE TABLE IF NOT EXISTS `table_vt1lm2` (
    `table_vt1lm2_customer_id` INT,
    `table_vt1lm2_registration_date` DATE,
    `table_vt1lm2_total_orders` DECIMAL(10,2),
    `table_vt1lm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `table_vt1lm2` (`table_vt1lm2_customer_id`, `table_vt1lm2_registration_date`, `table_vt1lm2_total_orders`, `table_vt1lm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VT1LM2_TOTAL_ORDERS, 0), COALESCE(TABLE_VT1LM2_TOTAL_SPENT, 0), YEAR(TABLE_VT1LM2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM TABLE_VT1LM2
    WHERE TABLE_VT1LM2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (v_str like '%sample3%') THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1454_proc(1, 1, @out_result);

SELECT @out_result;