/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_937joa` (
    `mysql_tbl_937joa_product_id` INT,
    `mysql_tbl_937joa_category_id` INT,
    `mysql_tbl_937joa_price` DECIMAL(10,2),
    `mysql_tbl_937joa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_937joa` (`mysql_tbl_937joa_product_id`, `mysql_tbl_937joa_category_id`, `mysql_tbl_937joa_price`, `mysql_tbl_937joa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehhj3` (
    `mysql_tbl_jehhj3_emp_id` INT,
    `mysql_tbl_jehhj3_salary` INT
);

INSERT INTO `mysql_tbl_jehhj3` (`mysql_tbl_jehhj3_emp_id`, `mysql_tbl_jehhj3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g4um` (
    `mysql_tbl_38g4um_order_id` INT,
    `mysql_tbl_38g4um_customer_id` INT
);

INSERT INTO `mysql_tbl_38g4um` (`mysql_tbl_38g4um_order_id`, `mysql_tbl_38g4um_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gam7kw` (
    `mysql_tbl_gam7kw_plan_id` INT,
    `mysql_tbl_gam7kw_carrier` INT,
    `mysql_tbl_gam7kw_data_limit_gb` TEXT,
    `mysql_tbl_gam7kw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gam7kw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycr8s` (
    `mysql_tbl_rycr8s_record_id` INT,
    `mysql_tbl_rycr8s_account_id` INT,
    `mysql_tbl_rycr8s_call_type` VARCHAR(50),
    `mysql_tbl_rycr8s_duration_minutes` INT,
    `mysql_tbl_rycr8s_destination_number` INT
);

INSERT INTO `mysql_tbl_gam7kw` (`mysql_tbl_gam7kw_plan_id`, `mysql_tbl_gam7kw_carrier`, `mysql_tbl_gam7kw_data_limit_gb`, `mysql_tbl_gam7kw_monthly_cost`, `mysql_tbl_gam7kw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rycr8s` (`mysql_tbl_rycr8s_record_id`, `mysql_tbl_rycr8s_account_id`, `mysql_tbl_rycr8s_call_type`, `mysql_tbl_rycr8s_duration_minutes`, `mysql_tbl_rycr8s_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhzmq` (
    `mysql_tbl_pwhzmq_prescription_id` INT,
    `mysql_tbl_pwhzmq_pet_id` INT,
    `mysql_tbl_pwhzmq_vet_id` INT,
    `mysql_tbl_pwhzmq_medication_name` VARCHAR(50),
    `mysql_tbl_pwhzmq_dosage_mg` INT,
    `mysql_tbl_pwhzmq_frequency` INT,
    `mysql_tbl_pwhzmq_duration_days` INT,
    `mysql_tbl_pwhzmq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlj5et` (
    `mysql_tbl_rlj5et_pet_id` INT,
    `mysql_tbl_rlj5et_weight_kg` INT,
    `mysql_tbl_rlj5et_breed` INT
);

INSERT INTO `mysql_tbl_pwhzmq` (`mysql_tbl_pwhzmq_prescription_id`, `mysql_tbl_pwhzmq_pet_id`, `mysql_tbl_pwhzmq_vet_id`, `mysql_tbl_pwhzmq_medication_name`, `mysql_tbl_pwhzmq_dosage_mg`, `mysql_tbl_pwhzmq_frequency`, `mysql_tbl_pwhzmq_duration_days`, `mysql_tbl_pwhzmq_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rlj5et` (`mysql_tbl_rlj5et_pet_id`, `mysql_tbl_rlj5et_weight_kg`, `mysql_tbl_rlj5et_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr09br` (
    mysql_tbl_kr09br_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88m50f` (
    mysql_tbl_88m50f_emp_no INT,
    mysql_tbl_88m50f_salary INT,
    FOREIGN KEY (mysql_tbl_88m50f_emp_no) REFERENCES table_2gq48u(mysql_tbl_88m50f_emp_no)
);

INSERT INTO `mysql_tbl_kr09br` (`mysql_tbl_kr09br_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_88m50f` (`mysql_tbl_88m50f_emp_no`, `mysql_tbl_88m50f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_88m50f` (`mysql_tbl_88m50f_emp_no`, `mysql_tbl_88m50f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_88m50f` (`mysql_tbl_88m50f_emp_no`, `mysql_tbl_88m50f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzz3p` (
    `mysql_tbl_dbzz3p_emp_id` INT,
    `mysql_tbl_dbzz3p_manager_id` INT,
    `mysql_tbl_dbzz3p_department_id` INT,
    `mysql_tbl_dbzz3p_salary` INT
);

INSERT INTO `mysql_tbl_dbzz3p` (`mysql_tbl_dbzz3p_emp_id`, `mysql_tbl_dbzz3p_manager_id`, `mysql_tbl_dbzz3p_department_id`, `mysql_tbl_dbzz3p_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_937joa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_937joa`
    WHERE mysql_tbl_937joa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dt2ksp`
    WHERE mysql_tbl_937joa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ueter8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jehhj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jehhj3`
    WHERE mysql_tbl_jehhj3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dbzz3p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dbzz3p` WHERE mysql_tbl_dbzz3p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_38g4um_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_38g4um`
    WHERE mysql_tbl_38g4um_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gam7kw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gam7kw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gam7kw`
    WHERE mysql_tbl_gam7kw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rycr8s`
    WHERE mysql_tbl_rycr8s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rycr8s_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwhzmq_DOSAGE_MG, 50), COALESCE(mysql_tbl_pwhzmq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pwhzmq`
    WHERE mysql_tbl_pwhzmq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlj5et_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pwhzmq` VP
    JOIN `mysql_tbl_rlj5et` P ON mysql_tbl_pwhzmq_PET_ID = mysql_tbl_rlj5et_PET_ID
    WHERE mysql_tbl_pwhzmq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_88m50f_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kr09br` E
    JOIN `mysql_tbl_88m50f` S ON mysql_tbl_kr09br_EMP_NO = mysql_tbl_88m50f_EMP_NO
    WHERE mysql_tbl_kr09br_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);