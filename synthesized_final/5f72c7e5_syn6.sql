/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d6b84` (
    `mysql_tbl_8d6b84_project_id` INT,
    `mysql_tbl_8d6b84_client_id` INT,
    `mysql_tbl_8d6b84_project_type` VARCHAR(50),
    `mysql_tbl_8d6b84_estimated_hours` INT,
    `mysql_tbl_8d6b84_actual_hours` INT,
    `mysql_tbl_8d6b84_labor_rate` INT,
    `mysql_tbl_8d6b84_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tae89v` (
    `mysql_tbl_tae89v_contractor_id` INT,
    `mysql_tbl_tae89v_name` VARCHAR(50),
    `mysql_tbl_tae89v_specialty` INT,
    `mysql_tbl_tae89v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8d6b84` (`mysql_tbl_8d6b84_project_id`, `mysql_tbl_8d6b84_client_id`, `mysql_tbl_8d6b84_project_type`, `mysql_tbl_8d6b84_estimated_hours`, `mysql_tbl_8d6b84_actual_hours`, `mysql_tbl_8d6b84_labor_rate`, `mysql_tbl_8d6b84_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tae89v` (`mysql_tbl_tae89v_contractor_id`, `mysql_tbl_tae89v_name`, `mysql_tbl_tae89v_specialty`, `mysql_tbl_tae89v_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7sft` (
    `mysql_tbl_9t7sft_customer_id` INT
);

INSERT INTO `mysql_tbl_9t7sft` (`mysql_tbl_9t7sft_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c2nl` (
    `mysql_tbl_s4c2nl_emp_id` INT,
    `mysql_tbl_s4c2nl_salary` INT
);

INSERT INTO `mysql_tbl_s4c2nl` (`mysql_tbl_s4c2nl_emp_id`, `mysql_tbl_s4c2nl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfuftu` (
    `mysql_tbl_pfuftu_emp_id` INT,
    `mysql_tbl_pfuftu_department_id` INT,
    `mysql_tbl_pfuftu_salary` INT
);

INSERT INTO `mysql_tbl_pfuftu` (`mysql_tbl_pfuftu_emp_id`, `mysql_tbl_pfuftu_department_id`, `mysql_tbl_pfuftu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15xef` (
    `mysql_tbl_r15xef_product_id` INT,
    `mysql_tbl_r15xef_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r15xef` (`mysql_tbl_r15xef_product_id`, `mysql_tbl_r15xef_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq884i` (
    `mysql_tbl_qq884i_booking_id` INT,
    `mysql_tbl_qq884i_guest_id` INT,
    `mysql_tbl_qq884i_room_id` INT,
    `mysql_tbl_qq884i_check_in_date` DATE,
    `mysql_tbl_qq884i_check_out_date` DATE,
    `mysql_tbl_qq884i_room_rate` INT,
    `mysql_tbl_qq884i_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pirnww` (
    `mysql_tbl_pirnww_room_id` INT,
    `mysql_tbl_pirnww_room_type` VARCHAR(50),
    `mysql_tbl_pirnww_base_rate` INT,
    `mysql_tbl_pirnww_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qq884i` (`mysql_tbl_qq884i_booking_id`, `mysql_tbl_qq884i_guest_id`, `mysql_tbl_qq884i_room_id`, `mysql_tbl_qq884i_check_in_date`, `mysql_tbl_qq884i_check_out_date`, `mysql_tbl_qq884i_room_rate`, `mysql_tbl_qq884i_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pirnww` (`mysql_tbl_pirnww_room_id`, `mysql_tbl_pirnww_room_type`, `mysql_tbl_pirnww_base_rate`, `mysql_tbl_pirnww_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r15xef_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r15xef`
    WHERE mysql_tbl_r15xef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq884i_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qq884i_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qq884i`
    WHERE mysql_tbl_qq884i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qq884i_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qq884i` HB
    JOIN `mysql_tbl_pirnww` R ON mysql_tbl_qq884i_ROOM_ID = mysql_tbl_pirnww_ROOM_ID
    WHERE mysql_tbl_qq884i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qq884i_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qq884i`
    WHERE mysql_tbl_qq884i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4c2nl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4c2nl`
    WHERE mysql_tbl_s4c2nl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfuftu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pfuftu`
    WHERE mysql_tbl_pfuftu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ub8fj5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m8yhoe` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qxuxia` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d6b84_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8d6b84_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8d6b84_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8d6b84`
    WHERE mysql_tbl_8d6b84_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8d6b84_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8d6b84`
    WHERE mysql_tbl_8d6b84_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);