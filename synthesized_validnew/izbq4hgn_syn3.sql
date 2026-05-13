/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1bhv` (
    `mysql_tbl_ol1bhv_customer_id` INT,
    `mysql_tbl_ol1bhv_status` VARCHAR(50),
    `mysql_tbl_ol1bhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol1bhv` (`mysql_tbl_ol1bhv_customer_id`, `mysql_tbl_ol1bhv_status`, `mysql_tbl_ol1bhv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wkt8` (
    `mysql_tbl_h5wkt8_supplier_id` INT,
    `mysql_tbl_h5wkt8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5wkt8` (`mysql_tbl_h5wkt8_supplier_id`, `mysql_tbl_h5wkt8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7l91` (
    `mysql_tbl_ed7l91_contract_id` INT,
    `mysql_tbl_ed7l91_customer_id` INT,
    `mysql_tbl_ed7l91_equipment_type` VARCHAR(50),
    `mysql_tbl_ed7l91_contract_term_years` INT,
    `mysql_tbl_ed7l91_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ed7l91_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19tkhy` (
    `mysql_tbl_19tkhy_record_id` INT,
    `mysql_tbl_19tkhy_contract_id` INT,
    `mysql_tbl_19tkhy_service_date` DATE,
    `mysql_tbl_19tkhy_service_type` VARCHAR(50),
    `mysql_tbl_19tkhy_labor_hours` INT,
    `mysql_tbl_19tkhy_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ed7l91` (`mysql_tbl_ed7l91_contract_id`, `mysql_tbl_ed7l91_customer_id`, `mysql_tbl_ed7l91_equipment_type`, `mysql_tbl_ed7l91_contract_term_years`, `mysql_tbl_ed7l91_annual_cost`, `mysql_tbl_ed7l91_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_19tkhy` (`mysql_tbl_19tkhy_record_id`, `mysql_tbl_19tkhy_contract_id`, `mysql_tbl_19tkhy_service_date`, `mysql_tbl_19tkhy_service_type`, `mysql_tbl_19tkhy_labor_hours`, `mysql_tbl_19tkhy_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxox8` (
    `mysql_tbl_sbxox8_emp_id` INT,
    `mysql_tbl_sbxox8_name` VARCHAR(50),
    `mysql_tbl_sbxox8_salary` INT,
    `mysql_tbl_sbxox8_hire_date` DATE,
    `mysql_tbl_sbxox8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ste3q4` (
    `mysql_tbl_ste3q4_dept_id` INT,
    `mysql_tbl_ste3q4_name` VARCHAR(50),
    `mysql_tbl_ste3q4_location` INT
);

INSERT INTO `mysql_tbl_sbxox8` (`mysql_tbl_sbxox8_emp_id`, `mysql_tbl_sbxox8_name`, `mysql_tbl_sbxox8_salary`, `mysql_tbl_sbxox8_hire_date`, `mysql_tbl_sbxox8_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ste3q4` (`mysql_tbl_ste3q4_dept_id`, `mysql_tbl_ste3q4_name`, `mysql_tbl_ste3q4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besllb` (
    `mysql_tbl_besllb_emp_id` INT,
    `mysql_tbl_besllb_salary` INT
);

INSERT INTO `mysql_tbl_besllb` (`mysql_tbl_besllb_emp_id`, `mysql_tbl_besllb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyntr` (
    `mysql_tbl_9vyntr_supplier_id` INT,
    `mysql_tbl_9vyntr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vyntr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vyntr` (`mysql_tbl_9vyntr_supplier_id`, `mysql_tbl_9vyntr_supplier_rating`, `mysql_tbl_9vyntr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6vc1` (
    `mysql_tbl_8u6vc1_customer_id` INT,
    `mysql_tbl_8u6vc1_status` VARCHAR(50),
    `mysql_tbl_8u6vc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u6vc1` (`mysql_tbl_8u6vc1_customer_id`, `mysql_tbl_8u6vc1_status`, `mysql_tbl_8u6vc1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbxox8_SALARY), 0), COALESCE(MAX(mysql_tbl_sbxox8_SALARY), 0), COALESCE(MIN(mysql_tbl_sbxox8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sbxox8`
    WHERE mysql_tbl_sbxox8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5wkt8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5wkt8`
    WHERE mysql_tbl_h5wkt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2ke8iv` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_df9s67` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yje2zp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8u6vc1_STATUS, COALESCE(mysql_tbl_8u6vc1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8u6vc1`
    WHERE mysql_tbl_8u6vc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vyntr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vyntr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vyntr`
    WHERE mysql_tbl_9vyntr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_haba55`
    WHERE mysql_tbl_9vyntr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_besllb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_besllb`
    WHERE mysql_tbl_besllb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_ed7l91_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ed7l91`
    WHERE mysql_tbl_ed7l91_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19tkhy_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_19tkhy`
    WHERE mysql_tbl_19tkhy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19tkhy_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_19tkhy`
    WHERE mysql_tbl_19tkhy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ol1bhv_STATUS, COALESCE(mysql_tbl_ol1bhv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ol1bhv`
    WHERE mysql_tbl_ol1bhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);