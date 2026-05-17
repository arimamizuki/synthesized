/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v61001 (v61002 INT, v61003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61033 (v61034 VARCHAR(50), v61035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61064 (v61065 INT, v61066 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61023 (v61024 DOUBLE, v61025 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61063 (v61064 DOUBLE, v61065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61058 (v61059 VARCHAR(50), v61060 INT);
INSERT INTO v61001 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v61033 VALUES ('test1', 'test1'), ('test2', 'test2'), ('abc', 'xyz');
INSERT INTO v61064 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61023 VALUES (10.0, 'data1'), (NULL, 'data2'), (20.0, 'data3');
INSERT INTO v61063 VALUES (10.0, 'info1'), (20.0, 'info2'), (30.0, 'info3');
INSERT INTO v61058 VALUES ('sys', 1), ('Poz_abc', 2), ('Poz_def', 3), ('other', 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + ((v_tenure * 1000) + floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_nps_contribution);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (v_tenure);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1120(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v61002 FROM v61001 WHERE v61002 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with self-join using CONCAT
    UPDATE v61033 AS x1 
    JOIN v61064 AS x11 ON x1.v61035 = x1.v61035 
    SET x1.v61035 = CONCAT('gui_', x1.v61034) 
    WHERE x1.v61035 = x1.v61034;
    
    -- Statement 2: SELECT with window function, store result
    SELECT NTH_VALUE(x0.v61002, 3) OVER (), SUM(x0.v61002) OVER (ORDER BY x0.v61002, x0.v61002) 
    INTO v_val, v_counter
    FROM v61001 AS x0 
    LIMIT 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex condition
    UPDATE v61023 AS x1 
    LEFT JOIN v61063 AS x4 ON x1.v61024 = x1.v61024 + 10.0 
    SET v61024 = -4 
    WHERE (x1.v61024 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with division by NULL and REGEXP
    UPDATE v61058 AS x1 
    SET v61059 = 1 / NULL 
    WHERE v61059 <> 'sys' AND REGEXP_LIKE(v61059, 'x');

    -- Statement 5: UPDATE with LIKE pattern
    UPDATE v61058 AS x0 
    SET x0.v61059 = 'YES' 
    WHERE v61059 LIKE 'Poz%';

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: CASE statement
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_1120(1, 1, @out_result);

SELECT @out_result;