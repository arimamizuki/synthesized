/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS tv (
    a1 INT
);
INSERT INTO tv VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1086_proc----- */
CREATE TABLE IF NOT EXISTS v1184682 (
    v1184683 ENUM('l', 'ÿáúëêà', 'm') DEFAULT (CURRENT_USER()),
    v1184684 INT
) ENGINE=MyISAM DEFAULT CHARACTER SET=tis620;
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1184682 VALUES ('l', 1), ('m', 2), ('l', 3), ('ÿáúëêà', 4);
INSERT INTO test_table (value) VALUES (10), (20), (30), (40);

/* -----Called: n3_output_1086_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1086_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(50);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1184683, v1184684 FROM v1184682 WHERE v1184684 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with time literal
    UPDATE v1184682 AS x1 
    SET v1184683 = 'm' 
    WHERE v1184684 = p1;

    -- Statement 2: Already used as table creation above

    -- Statement 3: UPDATE with JOIN and variable
    SET @k = p2;
    UPDATE v1184682 AS x0 
    INNER JOIN test_table AS x4 ON x0.v1184684 <> 0 
    SET x0.v1184684 = @k 
    WHERE x0.v1184684 > -0.00 AND x0.v1184684 = p1;

    -- Statement 4: UPDATE with complex NULL-safe comparisons
    UPDATE v1184682 AS x1 
    JOIN test_table AS x2 ON x1.v1184684 = x1.v1184684 
    SET x1.v1184684 = p2 
    WHERE x1.v1184683 <=> x1.v1184684 
      AND x1.v1184684 <=> x1.v1184683 
      AND x1.v1184684 <=> x1.v1184684 
      AND x1.v1184684 = p1
    ORDER BY x1.v1184684 
    LIMIT 7;

    -- Statement 5: UPDATE with JOIN and comparison
    UPDATE v1184682 AS x1 
    INNER JOIN test_table AS x4 ON x1.v1184684 = 2 
    SET x1.v1184684 = 30 
    WHERE x1.v1184684 = p1 
      AND x1.v1184684 >= 'SEA' 
      AND x1.v1184684 = 'MIN';

    -- Use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        IF v_int_val > p2 THEN
            SET v_temp = v_temp + v_int_val;
        ELSEIF v_int_val = p2 THEN
            SET v_temp = v_temp + 10;
        ELSE
            SET v_temp = v_temp - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 5 THEN v_temp * 2
        WHEN v_counter BETWEEN 1 AND 5 THEN v_temp + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    RETURN (MYSQL_FUNC_FUNC1_dvat8j()) - 542 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (floor(v_total * 0.5)))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + (0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - 944 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
CREATE TABLE IF NOT EXISTS `table_4dqelz` (
    `table_4dqelz_loan_id` INT,
    `table_4dqelz_customer_id` INT,
    `table_4dqelz_principal_amount` DECIMAL(10,2),
    `table_4dqelz_interest_rate` INT,
    `table_4dqelz_term_months` INT,
    `table_4dqelz_monthly_payment` INT,
    `table_4dqelz_status` VARCHAR(50)
);

INSERT INTO `table_4dqelz` (`table_4dqelz_loan_id`, `table_4dqelz_customer_id`, `table_4dqelz_principal_amount`, `table_4dqelz_interest_rate`, `table_4dqelz_term_months`, `table_4dqelz_monthly_payment`, `table_4dqelz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4DQELZ_PRINCIPAL_AMOUNT, 0), COALESCE(TABLE_4DQELZ_MONTHLY_PAYMENT, 0), COALESCE(TABLE_4DQELZ_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM TABLE_4DQELZ
    WHERE TABLE_4DQELZ_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6866_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_a1 INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a1 FROM tv WHERE a1 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p2 > (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_a1;
            IF (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_count = v_count + 1;
        END LOOP;
        CLOSE cur;
        SET result = v_count;
    ELSE
        CASE p1
            WHEN 0 THEN SET result = 0;
            WHEN 1 THEN SET result = 10;
            ELSE SET result = -1;
        END CASE;
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_bug6866_proc(1, 1, @out_result);

SELECT @out_result;