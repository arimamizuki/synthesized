/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d815n` (
    `mysql_tbl_1d815n_customer_id` INT,
    `mysql_tbl_1d815n_registration_date` DATE
);

INSERT INTO `mysql_tbl_1d815n` (`mysql_tbl_1d815n_customer_id`, `mysql_tbl_1d815n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyc8t` (
    `mysql_tbl_zyyc8t_emp_id` INT,
    `mysql_tbl_zyyc8t_department_id` INT,
    `mysql_tbl_zyyc8t_salary` INT,
    `mysql_tbl_zyyc8t_hire_date` DATE
);

INSERT INTO `mysql_tbl_zyyc8t` (`mysql_tbl_zyyc8t_emp_id`, `mysql_tbl_zyyc8t_department_id`, `mysql_tbl_zyyc8t_salary`, `mysql_tbl_zyyc8t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ydz2` (
    `mysql_tbl_x7ydz2_product_id` INT,
    `mysql_tbl_x7ydz2_category_id` INT,
    `mysql_tbl_x7ydz2_price` DECIMAL(10,2),
    `mysql_tbl_x7ydz2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x7ydz2` (`mysql_tbl_x7ydz2_product_id`, `mysql_tbl_x7ydz2_category_id`, `mysql_tbl_x7ydz2_price`, `mysql_tbl_x7ydz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsa29v` (
    `mysql_tbl_nsa29v_product_id` INT,
    `mysql_tbl_nsa29v_category_id` INT,
    `mysql_tbl_nsa29v_price` DECIMAL(10,2),
    `mysql_tbl_nsa29v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44var` (
    `mysql_tbl_q44var_order_id` INT,
    `mysql_tbl_q44var_product_id` INT,
    `mysql_tbl_q44var_quantity` INT
);

INSERT INTO `mysql_tbl_nsa29v` (`mysql_tbl_nsa29v_product_id`, `mysql_tbl_nsa29v_category_id`, `mysql_tbl_nsa29v_price`, `mysql_tbl_nsa29v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q44var` (`mysql_tbl_q44var_order_id`, `mysql_tbl_q44var_product_id`, `mysql_tbl_q44var_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2snm1` (mysql_tbl_v2snm1_id INT, mysql_tbl_v2snm1_amount DECIMAL(10,2), mysql_tbl_v2snm1_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xljun` (
    mysql_tbl_3xljun_inventory_id INT,
    mysql_tbl_3xljun_customer_id INT,
    mysql_tbl_3xljun_return_date DATE
);

INSERT INTO `mysql_tbl_3xljun` (`mysql_tbl_3xljun_inventory_id`, `mysql_tbl_3xljun_customer_id`, `mysql_tbl_3xljun_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1hxu` (
    `mysql_tbl_9l1hxu_order_id` INT,
    `mysql_tbl_9l1hxu_customer_id` INT,
    `mysql_tbl_9l1hxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l1hxu` (`mysql_tbl_9l1hxu_order_id`, `mysql_tbl_9l1hxu_customer_id`, `mysql_tbl_9l1hxu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9mlz` (
    `mysql_tbl_xp9mlz_emp_id` INT,
    `mysql_tbl_xp9mlz_manager_id` INT,
    `mysql_tbl_xp9mlz_salary` INT,
    `mysql_tbl_xp9mlz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgc0k1` (
    `mysql_tbl_zgc0k1_dept_id` INT,
    `mysql_tbl_zgc0k1_manager_id` INT
);

INSERT INTO `mysql_tbl_xp9mlz` (`mysql_tbl_xp9mlz_emp_id`, `mysql_tbl_xp9mlz_manager_id`, `mysql_tbl_xp9mlz_salary`, `mysql_tbl_xp9mlz_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zgc0k1` (`mysql_tbl_zgc0k1_dept_id`, `mysql_tbl_zgc0k1_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumb6q` (
    `mysql_tbl_bumb6q_supplier_id` INT,
    `mysql_tbl_bumb6q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bumb6q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j632f1` (
    `mysql_tbl_j632f1_product_id` INT,
    `mysql_tbl_j632f1_supplier_id` INT,
    `mysql_tbl_j632f1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bumb6q` (`mysql_tbl_bumb6q_supplier_id`, `mysql_tbl_bumb6q_supplier_rating`, `mysql_tbl_bumb6q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j632f1` (`mysql_tbl_j632f1_product_id`, `mysql_tbl_j632f1_supplier_id`, `mysql_tbl_j632f1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2i29p` (
    `mysql_tbl_u2i29p_contract_id` INT,
    `mysql_tbl_u2i29p_customer_id` INT,
    `mysql_tbl_u2i29p_equipment_type` VARCHAR(50),
    `mysql_tbl_u2i29p_contract_term_years` INT,
    `mysql_tbl_u2i29p_annual_cost` DECIMAL(10,2),
    `mysql_tbl_u2i29p_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mplh8q` (
    `mysql_tbl_mplh8q_record_id` INT,
    `mysql_tbl_mplh8q_contract_id` INT,
    `mysql_tbl_mplh8q_service_date` DATE,
    `mysql_tbl_mplh8q_service_type` VARCHAR(50),
    `mysql_tbl_mplh8q_labor_hours` INT,
    `mysql_tbl_mplh8q_parts_replaced` INT
);

INSERT INTO `mysql_tbl_u2i29p` (`mysql_tbl_u2i29p_contract_id`, `mysql_tbl_u2i29p_customer_id`, `mysql_tbl_u2i29p_equipment_type`, `mysql_tbl_u2i29p_contract_term_years`, `mysql_tbl_u2i29p_annual_cost`, `mysql_tbl_u2i29p_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mplh8q` (`mysql_tbl_mplh8q_record_id`, `mysql_tbl_mplh8q_contract_id`, `mysql_tbl_mplh8q_service_date`, `mysql_tbl_mplh8q_service_type`, `mysql_tbl_mplh8q_labor_hours`, `mysql_tbl_mplh8q_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9p8a` (
    `mysql_tbl_kz9p8a_emp_id` INT,
    `mysql_tbl_kz9p8a_department_id` INT,
    `mysql_tbl_kz9p8a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqpxt` (
    `mysql_tbl_enqpxt_department_id` INT,
    `mysql_tbl_enqpxt_name` VARCHAR(50),
    `mysql_tbl_enqpxt_budget` INT
);

INSERT INTO `mysql_tbl_kz9p8a` (`mysql_tbl_kz9p8a_emp_id`, `mysql_tbl_kz9p8a_department_id`, `mysql_tbl_kz9p8a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_enqpxt` (`mysql_tbl_enqpxt_department_id`, `mysql_tbl_enqpxt_name`, `mysql_tbl_enqpxt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f21yv` (
    mysql_tbl_3f21yv_User CHAR(32),
    mysql_tbl_3f21yv_Host CHAR(255),
    mysql_tbl_3f21yv_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3f21yv` (`mysql_tbl_3f21yv_User`, `mysql_tbl_3f21yv_Host`, `mysql_tbl_3f21yv_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7ydz2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x7ydz2`
    WHERE mysql_tbl_x7ydz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_0jtb3p`
    WHERE mysql_tbl_x7ydz2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w8xy4n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
        SELECT mysql_tbl_xp9mlz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xp9mlz`
        WHERE mysql_tbl_xp9mlz_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_v2snm1_AMOUNT, mysql_tbl_v2snm1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_v2snm1` WHERE mysql_tbl_v2snm1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_v2snm1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_v2snm1` SET mysql_tbl_v2snm1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_v2snm1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bumb6q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bumb6q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bumb6q`
    WHERE mysql_tbl_bumb6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j632f1`
    WHERE mysql_tbl_j632f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3xljun_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3xljun`
  WHERE mysql_tbl_3xljun_RETURN_DATE IS NULL
  AND mysql_tbl_3xljun_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kz9p8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kz9p8a`;

    SELECT COALESCE(AVG(mysql_tbl_kz9p8a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kz9p8a`
    WHERE mysql_tbl_kz9p8a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2i29p_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_u2i29p`
    WHERE mysql_tbl_u2i29p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mplh8q_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mplh8q`
    WHERE mysql_tbl_mplh8q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mplh8q_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mplh8q`
    WHERE mysql_tbl_mplh8q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3f21yv`
    WHERE mysql_tbl_3f21yv_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9l1hxu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9l1hxu`
    WHERE mysql_tbl_9l1hxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l1hxu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9l1hxu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q44var_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q44var` OI
    WHERE mysql_tbl_q44var_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q44var_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q44var` OI
    JOIN `mysql_tbl_nsa29v` P ON mysql_tbl_q44var_PRODUCT_ID = mysql_tbl_nsa29v_PRODUCT_ID
    WHERE mysql_tbl_nsa29v_CATEGORY_ID = (SELECT mysql_tbl_nsa29v_CATEGORY_ID FROM `mysql_tbl_nsa29v` WHERE mysql_tbl_nsa29v_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zyyc8t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zyyc8t`
    WHERE mysql_tbl_zyyc8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1d815n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1d815n`
    WHERE mysql_tbl_1d815n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();