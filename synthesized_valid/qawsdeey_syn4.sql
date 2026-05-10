/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3afc5` (
    `mysql_tbl_g3afc5_estimate_id` INT,
    `mysql_tbl_g3afc5_customer_id` INT,
    `mysql_tbl_g3afc5_mover_id` INT,
    `mysql_tbl_g3afc5_inventory_items` INT,
    `mysql_tbl_g3afc5_distance_miles` INT,
    `mysql_tbl_g3afc5_packing_required` INT,
    `mysql_tbl_g3afc5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvufq` (
    `mysql_tbl_0jvufq_company_id` INT,
    `mysql_tbl_0jvufq_name` VARCHAR(50),
    `mysql_tbl_0jvufq_hourly_rate` INT,
    `mysql_tbl_0jvufq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_g3afc5` (`mysql_tbl_g3afc5_estimate_id`, `mysql_tbl_g3afc5_customer_id`, `mysql_tbl_g3afc5_mover_id`, `mysql_tbl_g3afc5_inventory_items`, `mysql_tbl_g3afc5_distance_miles`, `mysql_tbl_g3afc5_packing_required`, `mysql_tbl_g3afc5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jvufq` (`mysql_tbl_0jvufq_company_id`, `mysql_tbl_0jvufq_name`, `mysql_tbl_0jvufq_hourly_rate`, `mysql_tbl_0jvufq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l580k4` (
    `mysql_tbl_l580k4_emp_id` INT,
    `mysql_tbl_l580k4_hire_date` DATE,
    `mysql_tbl_l580k4_salary` INT
);

INSERT INTO `mysql_tbl_l580k4` (`mysql_tbl_l580k4_emp_id`, `mysql_tbl_l580k4_hire_date`, `mysql_tbl_l580k4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4psr6` (
    `mysql_tbl_u4psr6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_u4psr6` (`mysql_tbl_u4psr6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_692ovm` (
    `mysql_tbl_692ovm_department_id` INT,
    `mysql_tbl_692ovm_salary` INT
);

INSERT INTO `mysql_tbl_692ovm` (`mysql_tbl_692ovm_department_id`, `mysql_tbl_692ovm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7vud` (
    `mysql_tbl_zh7vud_customer_id` INT,
    `mysql_tbl_zh7vud_order_id` INT
);

INSERT INTO `mysql_tbl_zh7vud` (`mysql_tbl_zh7vud_customer_id`, `mysql_tbl_zh7vud_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4pvr` (
    `mysql_tbl_si4pvr_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_si4pvr` (`mysql_tbl_si4pvr_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrm3q` (
    `mysql_tbl_inrm3q_ship_id` INT,
    `mysql_tbl_inrm3q_order_id` INT,
    `mysql_tbl_inrm3q_weight` INT,
    `mysql_tbl_inrm3q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_inrm3q_zone` INT,
    `mysql_tbl_inrm3q_delivery_days` INT
);

INSERT INTO `mysql_tbl_inrm3q` (`mysql_tbl_inrm3q_ship_id`, `mysql_tbl_inrm3q_order_id`, `mysql_tbl_inrm3q_weight`, `mysql_tbl_inrm3q_shipping_cost`, `mysql_tbl_inrm3q_zone`, `mysql_tbl_inrm3q_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_si4pvr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_692ovm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_692ovm`
    WHERE mysql_tbl_692ovm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l580k4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l580k4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l580k4`
    WHERE mysql_tbl_l580k4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inrm3q_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_inrm3q`
    WHERE mysql_tbl_inrm3q_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zh7vud_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zh7vud`
    WHERE mysql_tbl_zh7vud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u4psr6_CSMALLINT INTO RESULT FROM `mysql_tbl_u4psr6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3afc5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_g3afc5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_g3afc5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_g3afc5`
    WHERE mysql_tbl_g3afc5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jvufq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g3afc5` ME
    JOIN `mysql_tbl_0jvufq` MC ON mysql_tbl_g3afc5_MOVER_ID = mysql_tbl_0jvufq_COMPANY_ID
    WHERE mysql_tbl_g3afc5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_g3afc5`
    WHERE mysql_tbl_g3afc5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_g3afc5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);