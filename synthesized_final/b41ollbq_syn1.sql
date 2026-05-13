/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcw9ib` (
    `mysql_tbl_pcw9ib_product_id` INT,
    `mysql_tbl_pcw9ib_category_id` INT,
    `mysql_tbl_pcw9ib_price` DECIMAL(10,2),
    `mysql_tbl_pcw9ib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kymws` (
    `mysql_tbl_5kymws_order_id` INT,
    `mysql_tbl_5kymws_product_id` INT,
    `mysql_tbl_5kymws_quantity` INT
);

INSERT INTO `mysql_tbl_pcw9ib` (`mysql_tbl_pcw9ib_product_id`, `mysql_tbl_pcw9ib_category_id`, `mysql_tbl_pcw9ib_price`, `mysql_tbl_pcw9ib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kymws` (`mysql_tbl_5kymws_order_id`, `mysql_tbl_5kymws_product_id`, `mysql_tbl_5kymws_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_staiah` (
    `mysql_tbl_staiah_customer_id` INT,
    `mysql_tbl_staiah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_staiah` (`mysql_tbl_staiah_customer_id`, `mysql_tbl_staiah_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei7pa` (
    `mysql_tbl_8ei7pa_campaign_id` INT,
    `mysql_tbl_8ei7pa_start_date` DATE
);

INSERT INTO `mysql_tbl_8ei7pa` (`mysql_tbl_8ei7pa_campaign_id`, `mysql_tbl_8ei7pa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t71t2` (
    `mysql_tbl_6t71t2_customer_id` INT,
    `mysql_tbl_6t71t2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t71t2` (`mysql_tbl_6t71t2_customer_id`, `mysql_tbl_6t71t2_status`) VALUES (1, 'mysql_tbl_wft0db');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8reh4` (
    `mysql_tbl_n8reh4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_n8reh4` (`mysql_tbl_n8reh4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iacyp` (
    `mysql_tbl_1iacyp_budget` INT
);

INSERT INTO `mysql_tbl_1iacyp` (`mysql_tbl_1iacyp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubi86` (
    `mysql_tbl_lubi86_emp_id` INT,
    `mysql_tbl_lubi86_salary` INT
);

INSERT INTO `mysql_tbl_lubi86` (`mysql_tbl_lubi86_emp_id`, `mysql_tbl_lubi86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o92ew` (
    `mysql_tbl_9o92ew_project_id` INT,
    `mysql_tbl_9o92ew_client_id` INT,
    `mysql_tbl_9o92ew_project_manager_id` INT,
    `mysql_tbl_9o92ew_budget` INT,
    `mysql_tbl_9o92ew_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9o92ew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o92ew` (`mysql_tbl_9o92ew_project_id`, `mysql_tbl_9o92ew_client_id`, `mysql_tbl_9o92ew_project_manager_id`, `mysql_tbl_9o92ew_budget`, `mysql_tbl_9o92ew_spent_amount`, `mysql_tbl_9o92ew_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_wft0db');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ov7z` (
    `mysql_tbl_s6ov7z_project_id` INT,
    `mysql_tbl_s6ov7z_team_lead_id` INT,
    `mysql_tbl_s6ov7z_start_date` DATE,
    `mysql_tbl_s6ov7z_deadline` INT,
    `mysql_tbl_s6ov7z_budget` INT,
    `mysql_tbl_s6ov7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ov7z` (`mysql_tbl_s6ov7z_project_id`, `mysql_tbl_s6ov7z_team_lead_id`, `mysql_tbl_s6ov7z_start_date`, `mysql_tbl_s6ov7z_deadline`, `mysql_tbl_s6ov7z_budget`, `mysql_tbl_s6ov7z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvkdb` (
    `mysql_tbl_bgvkdb_product_id` INT,
    `mysql_tbl_bgvkdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgvkdb` (`mysql_tbl_bgvkdb_product_id`, `mysql_tbl_bgvkdb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3ct9` (
    `mysql_tbl_fo3ct9_prescription_id` INT,
    `mysql_tbl_fo3ct9_pet_id` INT,
    `mysql_tbl_fo3ct9_vet_id` INT,
    `mysql_tbl_fo3ct9_medication_name` VARCHAR(50),
    `mysql_tbl_fo3ct9_dosage_mg` INT,
    `mysql_tbl_fo3ct9_frequency` INT,
    `mysql_tbl_fo3ct9_duration_days` INT,
    `mysql_tbl_fo3ct9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dismet` (
    `mysql_tbl_dismet_pet_id` INT,
    `mysql_tbl_dismet_weight_kg` INT,
    `mysql_tbl_dismet_breed` INT
);

INSERT INTO `mysql_tbl_fo3ct9` (`mysql_tbl_fo3ct9_prescription_id`, `mysql_tbl_fo3ct9_pet_id`, `mysql_tbl_fo3ct9_vet_id`, `mysql_tbl_fo3ct9_medication_name`, `mysql_tbl_fo3ct9_dosage_mg`, `mysql_tbl_fo3ct9_frequency`, `mysql_tbl_fo3ct9_duration_days`, `mysql_tbl_fo3ct9_price`) VALUES (1, 2, 3, 'mysql_tbl_wft0db', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dismet` (`mysql_tbl_dismet_pet_id`, `mysql_tbl_dismet_weight_kg`, `mysql_tbl_dismet_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10np9` (
    mysql_tbl_a10np9_emp_no INT,
    mysql_tbl_a10np9_first_name VARCHAR(50),
    mysql_tbl_a10np9_last_name VARCHAR(50),
    mysql_tbl_a10np9_birth_date DATE,
    mysql_tbl_a10np9_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtmt1` (
    `mysql_tbl_xrtmt1_emp_id` INT,
    `mysql_tbl_xrtmt1_department_id` INT,
    `mysql_tbl_xrtmt1_salary` INT
);

INSERT INTO `mysql_tbl_xrtmt1` (`mysql_tbl_xrtmt1_emp_id`, `mysql_tbl_xrtmt1_department_id`, `mysql_tbl_xrtmt1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wft0db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wft0db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6t71t2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6t71t2`
    WHERE mysql_tbl_6t71t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_staiah_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_staiah`
    WHERE mysql_tbl_staiah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgvkdb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bgvkdb`
    WHERE mysql_tbl_bgvkdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_s6ov7z_BUDGET, DATEDIFF(mysql_tbl_s6ov7z_DEADLINE, CURDATE()), mysql_tbl_s6ov7z_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_s6ov7z`
    WHERE mysql_tbl_s6ov7z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s6ov7z_DEADLINE, mysql_tbl_s6ov7z_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_s6ov7z`
    WHERE mysql_tbl_s6ov7z_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_fo3ct9_DOSAGE_MG, 50), COALESCE(mysql_tbl_fo3ct9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fo3ct9`
    WHERE mysql_tbl_fo3ct9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dismet_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fo3ct9` VP
    JOIN `mysql_tbl_dismet` P ON mysql_tbl_fo3ct9_PET_ID = mysql_tbl_dismet_PET_ID
    WHERE mysql_tbl_fo3ct9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o92ew_BUDGET, 0), COALESCE(mysql_tbl_9o92ew_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9o92ew`
    WHERE mysql_tbl_9o92ew_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lubi86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lubi86`
    WHERE mysql_tbl_lubi86_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xrtmt1_SALARY), 0), COALESCE(AVG(mysql_tbl_xrtmt1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xrtmt1`
    WHERE mysql_tbl_xrtmt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_a10np9` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n8reh4_CBIGINT FROM `mysql_tbl_n8reh4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iacyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1iacyp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ei7pa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ei7pa`
    WHERE mysql_tbl_8ei7pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcw9ib_PRICE, 0), COALESCE(mysql_tbl_pcw9ib_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pcw9ib`
    WHERE mysql_tbl_pcw9ib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);