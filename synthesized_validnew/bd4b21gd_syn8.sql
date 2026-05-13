/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbbm1o` (
    `mysql_tbl_pbbm1o_service_id` INT,
    `mysql_tbl_pbbm1o_customer_id` INT,
    `mysql_tbl_pbbm1o_pool_volume_gallons` INT,
    `mysql_tbl_pbbm1o_service_type` VARCHAR(50),
    `mysql_tbl_pbbm1o_service_date` DATE,
    `mysql_tbl_pbbm1o_labor_hours` INT,
    `mysql_tbl_pbbm1o_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrmp1` (
    `mysql_tbl_pnrmp1_equipment_id` INT,
    `mysql_tbl_pnrmp1_service_id` INT,
    `mysql_tbl_pnrmp1_equipment_type` VARCHAR(50),
    `mysql_tbl_pnrmp1_lifespan_months` INT,
    `mysql_tbl_pnrmp1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbbm1o` (`mysql_tbl_pbbm1o_service_id`, `mysql_tbl_pbbm1o_customer_id`, `mysql_tbl_pbbm1o_pool_volume_gallons`, `mysql_tbl_pbbm1o_service_type`, `mysql_tbl_pbbm1o_service_date`, `mysql_tbl_pbbm1o_labor_hours`, `mysql_tbl_pbbm1o_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pnrmp1` (`mysql_tbl_pnrmp1_equipment_id`, `mysql_tbl_pnrmp1_service_id`, `mysql_tbl_pnrmp1_equipment_type`, `mysql_tbl_pnrmp1_lifespan_months`, `mysql_tbl_pnrmp1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e46re` (
    `mysql_tbl_5e46re_emp_id` INT,
    `mysql_tbl_5e46re_manager_id` INT,
    `mysql_tbl_5e46re_salary` INT,
    `mysql_tbl_5e46re_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqn0w` (
    `mysql_tbl_ioqn0w_dept_id` INT,
    `mysql_tbl_ioqn0w_manager_id` INT
);

INSERT INTO `mysql_tbl_5e46re` (`mysql_tbl_5e46re_emp_id`, `mysql_tbl_5e46re_manager_id`, `mysql_tbl_5e46re_salary`, `mysql_tbl_5e46re_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ioqn0w` (`mysql_tbl_ioqn0w_dept_id`, `mysql_tbl_ioqn0w_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdw24j` (
    `mysql_tbl_jdw24j_product_id` INT,
    `mysql_tbl_jdw24j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdw24j` (`mysql_tbl_jdw24j_product_id`, `mysql_tbl_jdw24j_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_5e46re_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5e46re`
        WHERE mysql_tbl_5e46re_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdw24j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jdw24j`
    WHERE mysql_tbl_jdw24j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbbm1o_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pbbm1o_LABOR_HOURS, 2), COALESCE(mysql_tbl_pbbm1o_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pbbm1o`
    WHERE mysql_tbl_pbbm1o_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnrmp1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pbbm1o` SS
    JOIN `mysql_tbl_pnrmp1` PE ON mysql_tbl_pbbm1o_SERVICE_ID = mysql_tbl_pnrmp1_SERVICE_ID
    WHERE mysql_tbl_pbbm1o_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);