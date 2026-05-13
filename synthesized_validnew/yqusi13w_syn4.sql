/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqamb` (
    `mysql_tbl_kiqamb_order_id` INT,
    `mysql_tbl_kiqamb_customer_id` INT,
    `mysql_tbl_kiqamb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiqamb` (`mysql_tbl_kiqamb_order_id`, `mysql_tbl_kiqamb_customer_id`, `mysql_tbl_kiqamb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rve7` (
    `mysql_tbl_26rve7_product_id` INT,
    `mysql_tbl_26rve7_category_id` INT,
    `mysql_tbl_26rve7_price` DECIMAL(10,2),
    `mysql_tbl_26rve7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpsoes` (
    `mysql_tbl_mpsoes_order_id` INT,
    `mysql_tbl_mpsoes_product_id` INT,
    `mysql_tbl_mpsoes_quantity` INT
);

INSERT INTO `mysql_tbl_26rve7` (`mysql_tbl_26rve7_product_id`, `mysql_tbl_26rve7_category_id`, `mysql_tbl_26rve7_price`, `mysql_tbl_26rve7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mpsoes` (`mysql_tbl_mpsoes_order_id`, `mysql_tbl_mpsoes_product_id`, `mysql_tbl_mpsoes_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs696h` (
    `mysql_tbl_gs696h_product_id` INT,
    `mysql_tbl_gs696h_category_id` INT,
    `mysql_tbl_gs696h_price` DECIMAL(10,2),
    `mysql_tbl_gs696h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gs696h` (`mysql_tbl_gs696h_product_id`, `mysql_tbl_gs696h_category_id`, `mysql_tbl_gs696h_price`, `mysql_tbl_gs696h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ll11` (
    `mysql_tbl_14ll11_member_id` INT,
    `mysql_tbl_14ll11_name` VARCHAR(50),
    `mysql_tbl_14ll11_membership_type` VARCHAR(50),
    `mysql_tbl_14ll11_join_date` DATE,
    `mysql_tbl_14ll11_monthly_fee` INT,
    `mysql_tbl_14ll11_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6vkr` (
    `mysql_tbl_kq6vkr_session_id` INT,
    `mysql_tbl_kq6vkr_member_id` INT,
    `mysql_tbl_kq6vkr_trainer_id` INT,
    `mysql_tbl_kq6vkr_session_date` DATE,
    `mysql_tbl_kq6vkr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_14ll11` (`mysql_tbl_14ll11_member_id`, `mysql_tbl_14ll11_name`, `mysql_tbl_14ll11_membership_type`, `mysql_tbl_14ll11_join_date`, `mysql_tbl_14ll11_monthly_fee`, `mysql_tbl_14ll11_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kq6vkr` (`mysql_tbl_kq6vkr_session_id`, `mysql_tbl_kq6vkr_member_id`, `mysql_tbl_kq6vkr_trainer_id`, `mysql_tbl_kq6vkr_session_date`, `mysql_tbl_kq6vkr_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it6ya3` (mysql_tbl_it6ya3_id INT, mysql_tbl_it6ya3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm9aw` (
    `mysql_tbl_vmm9aw_emp_id` INT,
    `mysql_tbl_vmm9aw_manager_id` INT,
    `mysql_tbl_vmm9aw_salary` INT,
    `mysql_tbl_vmm9aw_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hohya` (
    `mysql_tbl_3hohya_dept_id` INT,
    `mysql_tbl_3hohya_manager_id` INT
);

INSERT INTO `mysql_tbl_vmm9aw` (`mysql_tbl_vmm9aw_emp_id`, `mysql_tbl_vmm9aw_manager_id`, `mysql_tbl_vmm9aw_salary`, `mysql_tbl_vmm9aw_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3hohya` (`mysql_tbl_3hohya_dept_id`, `mysql_tbl_3hohya_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgkz9` (
    `mysql_tbl_lvgkz9_customer_id` INT,
    `mysql_tbl_lvgkz9_registration_date` DATE,
    `mysql_tbl_lvgkz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtibi` (
    `mysql_tbl_2gtibi_order_id` INT,
    `mysql_tbl_2gtibi_customer_id` INT,
    `mysql_tbl_2gtibi_order_date` DATE,
    `mysql_tbl_2gtibi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvgkz9` (`mysql_tbl_lvgkz9_customer_id`, `mysql_tbl_lvgkz9_registration_date`, `mysql_tbl_lvgkz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2gtibi` (`mysql_tbl_2gtibi_order_id`, `mysql_tbl_2gtibi_customer_id`, `mysql_tbl_2gtibi_order_date`, `mysql_tbl_2gtibi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_it6ya3`
    SET mysql_tbl_it6ya3_SALARY = CASE
        WHEN mysql_tbl_it6ya3_SALARY < 30000 THEN mysql_tbl_it6ya3_SALARY * 1.10
        WHEN mysql_tbl_it6ya3_SALARY < 50000 THEN mysql_tbl_it6ya3_SALARY * 1.08
        WHEN mysql_tbl_it6ya3_SALARY < 80000 THEN mysql_tbl_it6ya3_SALARY * 1.05
        ELSE mysql_tbl_it6ya3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26rve7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_26rve7`
    WHERE mysql_tbl_26rve7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpsoes_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mpsoes` OI
    JOIN `mysql_tbl_n5iy3d` O ON mysql_tbl_mpsoes_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mpsoes_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kiqamb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kiqamb`
    WHERE mysql_tbl_kiqamb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2gtibi_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2gtibi`
    WHERE mysql_tbl_2gtibi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2gtibi_ORDER_DATE), MONTH(mysql_tbl_2gtibi_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2gtibi_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2gtibi`
    WHERE mysql_tbl_2gtibi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2gtibi_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2gtibi_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14ll11_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_14ll11`
    WHERE mysql_tbl_14ll11_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_kq6vkr`
    WHERE mysql_tbl_kq6vkr_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_kq6vkr_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs696h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gs696h`
    WHERE mysql_tbl_gs696h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xqlase`
    WHERE mysql_tbl_gs696h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n5iy3d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_vmm9aw_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_vmm9aw`
        WHERE mysql_tbl_vmm9aw_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);