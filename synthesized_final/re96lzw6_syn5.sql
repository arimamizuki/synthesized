/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8qep` (
    `mysql_tbl_sa8qep_order_id` INT,
    `mysql_tbl_sa8qep_customer_id` INT,
    `mysql_tbl_sa8qep_order_status` VARCHAR(50),
    `mysql_tbl_sa8qep_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa8qep_order_date` DATE
);

INSERT INTO `mysql_tbl_sa8qep` (`mysql_tbl_sa8qep_order_id`, `mysql_tbl_sa8qep_customer_id`, `mysql_tbl_sa8qep_order_status`, `mysql_tbl_sa8qep_total_amount`, `mysql_tbl_sa8qep_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52rx2` (
    `mysql_tbl_m52rx2_zone_id` INT,
    `mysql_tbl_m52rx2_weight_min` INT,
    `mysql_tbl_m52rx2_weight_max` INT,
    `mysql_tbl_m52rx2_base_rate` INT,
    `mysql_tbl_m52rx2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pskrx` (
    `mysql_tbl_9pskrx_order_id` INT,
    `mysql_tbl_9pskrx_destination_zone` INT,
    `mysql_tbl_9pskrx_package_weight` INT
);

INSERT INTO `mysql_tbl_m52rx2` (`mysql_tbl_m52rx2_zone_id`, `mysql_tbl_m52rx2_weight_min`, `mysql_tbl_m52rx2_weight_max`, `mysql_tbl_m52rx2_base_rate`, `mysql_tbl_m52rx2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pskrx` (`mysql_tbl_9pskrx_order_id`, `mysql_tbl_9pskrx_destination_zone`, `mysql_tbl_9pskrx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07qbq` (
    `mysql_tbl_n07qbq_emp_id` INT,
    `mysql_tbl_n07qbq_department_id` INT,
    `mysql_tbl_n07qbq_salary` INT,
    `mysql_tbl_n07qbq_hire_date` DATE
);

INSERT INTO `mysql_tbl_n07qbq` (`mysql_tbl_n07qbq_emp_id`, `mysql_tbl_n07qbq_department_id`, `mysql_tbl_n07qbq_salary`, `mysql_tbl_n07qbq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_clcmm2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mmygru`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mmygru`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_n07qbq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n07qbq`
    WHERE mysql_tbl_n07qbq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_sa8qep`
    WHERE mysql_tbl_sa8qep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sa8qep_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_sa8qep`
    WHERE mysql_tbl_sa8qep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sa8qep_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_sa8qep`
    WHERE mysql_tbl_sa8qep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sa8qep_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m52rx2_BASE_RATE, 10), COALESCE(mysql_tbl_m52rx2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_m52rx2`
    WHERE mysql_tbl_m52rx2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_m52rx2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_m52rx2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);