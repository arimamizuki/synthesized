/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojia71` (
    mysql_tbl_ojia71_inventory_id INT PRIMARY KEY,
    mysql_tbl_ojia71_film_id INT,
    mysql_tbl_ojia71_store_id INT
);

INSERT INTO `mysql_tbl_ojia71` (`mysql_tbl_ojia71_inventory_id`, `mysql_tbl_ojia71_film_id`, `mysql_tbl_ojia71_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek4g3r` (
    `mysql_tbl_ek4g3r_campaign_id` INT,
    `mysql_tbl_ek4g3r_channel_type` VARCHAR(50),
    `mysql_tbl_ek4g3r_target_demographic` INT,
    `mysql_tbl_ek4g3r_budget` INT,
    `mysql_tbl_ek4g3r_start_date` DATE,
    `mysql_tbl_ek4g3r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx1i2` (
    `mysql_tbl_rvx1i2_conversion_id` INT,
    `mysql_tbl_rvx1i2_campaign_id` INT,
    `mysql_tbl_rvx1i2_conversion_value` INT,
    `mysql_tbl_rvx1i2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_rvx1i2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ek4g3r` (`mysql_tbl_ek4g3r_campaign_id`, `mysql_tbl_ek4g3r_channel_type`, `mysql_tbl_ek4g3r_target_demographic`, `mysql_tbl_ek4g3r_budget`, `mysql_tbl_ek4g3r_start_date`, `mysql_tbl_ek4g3r_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvx1i2` (`mysql_tbl_rvx1i2_conversion_id`, `mysql_tbl_rvx1i2_campaign_id`, `mysql_tbl_rvx1i2_conversion_value`, `mysql_tbl_rvx1i2_conversion_cost`, `mysql_tbl_rvx1i2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfer6i` (
    `mysql_tbl_gfer6i_cbit10` INT
);

INSERT INTO `mysql_tbl_gfer6i` (`mysql_tbl_gfer6i_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74pwdd` (
    `mysql_tbl_74pwdd_department_id` INT,
    `mysql_tbl_74pwdd_salary` INT
);

INSERT INTO `mysql_tbl_74pwdd` (`mysql_tbl_74pwdd_department_id`, `mysql_tbl_74pwdd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3gq6w` (mysql_tbl_b3gq6w_id INT, mysql_tbl_b3gq6w_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewosf5` (
    `mysql_tbl_ewosf5_id` INT
);

INSERT INTO `mysql_tbl_ewosf5` (`mysql_tbl_ewosf5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9ipi` (
    `mysql_tbl_ll9ipi_emp_id` INT,
    `mysql_tbl_ll9ipi_department_id` INT,
    `mysql_tbl_ll9ipi_salary` INT,
    `mysql_tbl_ll9ipi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3496zq` (
    `mysql_tbl_3496zq_department_id` INT,
    `mysql_tbl_3496zq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll9ipi` (`mysql_tbl_ll9ipi_emp_id`, `mysql_tbl_ll9ipi_department_id`, `mysql_tbl_ll9ipi_salary`, `mysql_tbl_ll9ipi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3496zq` (`mysql_tbl_3496zq_department_id`, `mysql_tbl_3496zq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5p92d` (
    mysql_tbl_v5p92d_employee_id INT,
    mysql_tbl_v5p92d_first_name VARCHAR(50),
    mysql_tbl_v5p92d_last_name VARCHAR(50),
    mysql_tbl_v5p92d_salary INT
);

INSERT INTO `mysql_tbl_v5p92d` (`mysql_tbl_v5p92d_employee_id`, `mysql_tbl_v5p92d_first_name`, `mysql_tbl_v5p92d_last_name`, `mysql_tbl_v5p92d_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bo5o` (
    `mysql_tbl_z9bo5o_customer_id` INT
);

INSERT INTO `mysql_tbl_z9bo5o` (`mysql_tbl_z9bo5o_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_c9wu82 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ll9ipi_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ll9ipi`
    WHERE mysql_tbl_ll9ipi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ewosf5_ID INTO RESULT FROM `mysql_tbl_ewosf5` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_b3gq6w_ID) INTO V_MAX_ID FROM `mysql_tbl_b3gq6w`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_b3gq6w` WHERE mysql_tbl_b3gq6w_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_74pwdd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_74pwdd`
    WHERE mysql_tbl_74pwdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ojia71`
    WHERE mysql_tbl_ojia71_FILM_ID = P_FILM_ID
    AND mysql_tbl_ojia71_STORE_ID = P_STORE_ID
    AND mysql_tbl_ojia71_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v5p92d`
    WHERE mysql_tbl_v5p92d_SALARY > 35000
    ORDER BY mysql_tbl_v5p92d_FIRST_NAME, mysql_tbl_v5p92d_LAST_NAME, mysql_tbl_v5p92d_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gpjltj`
    WHERE mysql_tbl_z9bo5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gfer6i_CBIT10 INTO RESULT FROM `mysql_tbl_gfer6i` LIMIT 1;
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + RESULT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_c9wu82` U JOIN `mysql_tbl_gpjltj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_c9wu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_c9wu82` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek4g3r_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ek4g3r`
    WHERE mysql_tbl_ek4g3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rvx1i2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_rvx1i2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_rvx1i2`
    WHERE mysql_tbl_rvx1i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_c9wu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c9wu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_m20pax`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();