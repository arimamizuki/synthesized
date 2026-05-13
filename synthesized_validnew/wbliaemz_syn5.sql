/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbm4i` (
    `mysql_tbl_ghbm4i_customer_id` INT,
    `mysql_tbl_ghbm4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghbm4i` (`mysql_tbl_ghbm4i_customer_id`, `mysql_tbl_ghbm4i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry641l` (
    `mysql_tbl_ry641l_customer_id` INT,
    `mysql_tbl_ry641l_start_date` DATE,
    `mysql_tbl_ry641l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry641l` (`mysql_tbl_ry641l_customer_id`, `mysql_tbl_ry641l_start_date`, `mysql_tbl_ry641l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcrna` (
    `mysql_tbl_ddcrna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddcrna` (`mysql_tbl_ddcrna_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhvk9` (
    `mysql_tbl_3jhvk9_inventory_id` INT,
    `mysql_tbl_3jhvk9_product_id` INT,
    `mysql_tbl_3jhvk9_warehouse_id` INT,
    `mysql_tbl_3jhvk9_quantity` INT,
    `mysql_tbl_3jhvk9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq0g9` (
    `mysql_tbl_hvq0g9_product_id` INT,
    `mysql_tbl_hvq0g9_name` VARCHAR(50),
    `mysql_tbl_hvq0g9_reorder_level` INT,
    `mysql_tbl_hvq0g9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jhvk9` (`mysql_tbl_3jhvk9_inventory_id`, `mysql_tbl_3jhvk9_product_id`, `mysql_tbl_3jhvk9_warehouse_id`, `mysql_tbl_3jhvk9_quantity`, `mysql_tbl_3jhvk9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hvq0g9` (`mysql_tbl_hvq0g9_product_id`, `mysql_tbl_hvq0g9_name`, `mysql_tbl_hvq0g9_reorder_level`, `mysql_tbl_hvq0g9_unit_cost`) VALUES (1, 'mysql_tbl_ilpigk', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izk43e` (
    `mysql_tbl_izk43e_customer_id` INT
);

INSERT INTO `mysql_tbl_izk43e` (`mysql_tbl_izk43e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zbui` (
    `mysql_tbl_k0zbui_emp_id` INT,
    `mysql_tbl_k0zbui_department_id` INT,
    `mysql_tbl_k0zbui_salary` INT
);

INSERT INTO `mysql_tbl_k0zbui` (`mysql_tbl_k0zbui_emp_id`, `mysql_tbl_k0zbui_department_id`, `mysql_tbl_k0zbui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqs044` (
    `mysql_tbl_bqs044_campaign_id` INT,
    `mysql_tbl_bqs044_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqs044` (`mysql_tbl_bqs044_campaign_id`, `mysql_tbl_bqs044_status`) VALUES (1, 'mysql_tbl_ilpigk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopip7` (
    `mysql_tbl_eopip7_employee_id` INT,
    `mysql_tbl_eopip7_department_id` INT,
    `mysql_tbl_eopip7_salary` INT,
    `mysql_tbl_eopip7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxj67r` (
    `mysql_tbl_gxj67r_bonus_id` INT,
    `mysql_tbl_gxj67r_employee_id` INT,
    `mysql_tbl_gxj67r_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gxj67r_bonus_date` DATE
);

INSERT INTO `mysql_tbl_eopip7` (`mysql_tbl_eopip7_employee_id`, `mysql_tbl_eopip7_department_id`, `mysql_tbl_eopip7_salary`, `mysql_tbl_eopip7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_gxj67r` (`mysql_tbl_gxj67r_bonus_id`, `mysql_tbl_gxj67r_employee_id`, `mysql_tbl_gxj67r_bonus_amount`, `mysql_tbl_gxj67r_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zss3ty` (
    `mysql_tbl_zss3ty_department_id` INT,
    `mysql_tbl_zss3ty_salary` INT
);

INSERT INTO `mysql_tbl_zss3ty` (`mysql_tbl_zss3ty_department_id`, `mysql_tbl_zss3ty_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6zhl` (
    `mysql_tbl_2b6zhl_emp_id` INT,
    `mysql_tbl_2b6zhl_salary` INT
);

INSERT INTO `mysql_tbl_2b6zhl` (`mysql_tbl_2b6zhl_emp_id`, `mysql_tbl_2b6zhl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ihld` (
    `mysql_tbl_f9ihld_customer_id` INT,
    `mysql_tbl_f9ihld_country` INT,
    `mysql_tbl_f9ihld_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9ihld` (`mysql_tbl_f9ihld_customer_id`, `mysql_tbl_f9ihld_country`, `mysql_tbl_f9ihld_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo8m7` (
    `mysql_tbl_dxo8m7_campaign_id` INT,
    `mysql_tbl_dxo8m7_budget` INT
);

INSERT INTO `mysql_tbl_dxo8m7` (`mysql_tbl_dxo8m7_campaign_id`, `mysql_tbl_dxo8m7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9b34a` (
    `mysql_tbl_z9b34a_emp_id` INT,
    `mysql_tbl_z9b34a_department_id` INT,
    `mysql_tbl_z9b34a_hire_date` DATE,
    `mysql_tbl_z9b34a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4vy8` (
    `mysql_tbl_le4vy8_department_id` INT,
    `mysql_tbl_le4vy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9b34a` (`mysql_tbl_z9b34a_emp_id`, `mysql_tbl_z9b34a_department_id`, `mysql_tbl_z9b34a_hire_date`, `mysql_tbl_z9b34a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_le4vy8` (`mysql_tbl_le4vy8_department_id`, `mysql_tbl_le4vy8_name`) VALUES (1, 'mysql_tbl_ilpigk');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ry641l_START_DATE, mysql_tbl_ry641l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ry641l`
    WHERE mysql_tbl_ry641l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0zbui_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_k0zbui`
    WHERE mysql_tbl_k0zbui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_orjksa` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oyeo9b` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zxfyxo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_z9b34a`
    WHERE mysql_tbl_z9b34a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z9b34a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_z9b34a` E
    WHERE mysql_tbl_z9b34a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ilpigk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ilpigk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxo8m7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dxo8m7`
    WHERE mysql_tbl_dxo8m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f9ihld`
    WHERE mysql_tbl_f9ihld_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oyeo9b_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oyeo9b`
    WHERE mysql_tbl_izk43e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jhvk9_QUANTITY, 0), COALESCE(mysql_tbl_hvq0g9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hvq0g9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3jhvk9` I
    JOIN `mysql_tbl_hvq0g9` P ON mysql_tbl_3jhvk9_PRODUCT_ID = mysql_tbl_hvq0g9_PRODUCT_ID
    WHERE mysql_tbl_3jhvk9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3jhvk9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2b6zhl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2b6zhl`
    WHERE mysql_tbl_2b6zhl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_orjksa;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_oyeo9b;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zss3ty_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zss3ty`
    WHERE mysql_tbl_zss3ty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_eopip7_SALARY, 0), COALESCE(mysql_tbl_eopip7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_eopip7`
    WHERE mysql_tbl_eopip7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxj67r_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_gxj67r`
    WHERE mysql_tbl_gxj67r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_ilpigk', 'mysql_tbl_orjksa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_ilpigk', 'mysql_tbl_orjksa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_ilpigk', 'mysql_tbl_orjksa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_ilpigk', 'mysql_tbl_orjksa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_ilpigk', 'mysql_tbl_orjksa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddcrna_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ddcrna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqs044_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqs044`
    WHERE mysql_tbl_bqs044_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_orjksa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oyeo9b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oyeo9b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oyeo9b_z1bx3w(-79);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ghbm4i_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ghbm4i`
    WHERE mysql_tbl_ghbm4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);