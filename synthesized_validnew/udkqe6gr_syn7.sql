/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e6ka` (
    `mysql_tbl_f0e6ka_emp_id` INT,
    `mysql_tbl_f0e6ka_department_id` INT
);

INSERT INTO `mysql_tbl_f0e6ka` (`mysql_tbl_f0e6ka_emp_id`, `mysql_tbl_f0e6ka_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3glah` (
    `mysql_tbl_v3glah_service_id` INT,
    `mysql_tbl_v3glah_customer_id` INT,
    `mysql_tbl_v3glah_pool_volume_gallons` INT,
    `mysql_tbl_v3glah_service_type` VARCHAR(50),
    `mysql_tbl_v3glah_service_date` DATE,
    `mysql_tbl_v3glah_labor_hours` INT,
    `mysql_tbl_v3glah_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x871y6` (
    `mysql_tbl_x871y6_equipment_id` INT,
    `mysql_tbl_x871y6_service_id` INT,
    `mysql_tbl_x871y6_equipment_type` VARCHAR(50),
    `mysql_tbl_x871y6_lifespan_months` INT,
    `mysql_tbl_x871y6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3glah` (`mysql_tbl_v3glah_service_id`, `mysql_tbl_v3glah_customer_id`, `mysql_tbl_v3glah_pool_volume_gallons`, `mysql_tbl_v3glah_service_type`, `mysql_tbl_v3glah_service_date`, `mysql_tbl_v3glah_labor_hours`, `mysql_tbl_v3glah_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x871y6` (`mysql_tbl_x871y6_equipment_id`, `mysql_tbl_x871y6_service_id`, `mysql_tbl_x871y6_equipment_type`, `mysql_tbl_x871y6_lifespan_months`, `mysql_tbl_x871y6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3glah_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_v3glah_LABOR_HOURS, 2), COALESCE(mysql_tbl_v3glah_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_v3glah`
    WHERE mysql_tbl_v3glah_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x871y6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_v3glah` SS
    JOIN `mysql_tbl_x871y6` PE ON mysql_tbl_v3glah_SERVICE_ID = mysql_tbl_x871y6_SERVICE_ID
    WHERE mysql_tbl_v3glah_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_f0e6ka_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f0e6ka`
    WHERE mysql_tbl_f0e6ka_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_f0e6ka`
    WHERE mysql_tbl_f0e6ka_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);