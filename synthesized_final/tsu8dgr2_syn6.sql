/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xilo11` (
    `mysql_tbl_xilo11_country` INT
);

INSERT INTO `mysql_tbl_xilo11` (`mysql_tbl_xilo11_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i087ek` (
    `mysql_tbl_i087ek_product_id` INT,
    `mysql_tbl_i087ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i087ek` (`mysql_tbl_i087ek_product_id`, `mysql_tbl_i087ek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zv7j` (
    `mysql_tbl_j7zv7j_pet_id` INT,
    `mysql_tbl_j7zv7j_pet_name` VARCHAR(50),
    `mysql_tbl_j7zv7j_species` INT,
    `mysql_tbl_j7zv7j_breed` INT,
    `mysql_tbl_j7zv7j_age_years` INT,
    `mysql_tbl_j7zv7j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8oz7e` (
    `mysql_tbl_w8oz7e_visit_id` INT,
    `mysql_tbl_w8oz7e_pet_id` INT,
    `mysql_tbl_w8oz7e_vet_id` INT,
    `mysql_tbl_w8oz7e_visit_date` DATE,
    `mysql_tbl_w8oz7e_diagnosis` INT,
    `mysql_tbl_w8oz7e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7zv7j` (`mysql_tbl_j7zv7j_pet_id`, `mysql_tbl_j7zv7j_pet_name`, `mysql_tbl_j7zv7j_species`, `mysql_tbl_j7zv7j_breed`, `mysql_tbl_j7zv7j_age_years`, `mysql_tbl_j7zv7j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8oz7e` (`mysql_tbl_w8oz7e_visit_id`, `mysql_tbl_w8oz7e_pet_id`, `mysql_tbl_w8oz7e_vet_id`, `mysql_tbl_w8oz7e_visit_date`, `mysql_tbl_w8oz7e_diagnosis`, `mysql_tbl_w8oz7e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449ccd` (
    `mysql_tbl_449ccd_product_id` INT,
    `mysql_tbl_449ccd_category_id` INT
);

INSERT INTO `mysql_tbl_449ccd` (`mysql_tbl_449ccd_product_id`, `mysql_tbl_449ccd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cun8w` (
    `mysql_tbl_1cun8w_emp_id` INT
);

INSERT INTO `mysql_tbl_1cun8w` (`mysql_tbl_1cun8w_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlxjp` (
    `mysql_tbl_xxlxjp_emp_id` INT,
    `mysql_tbl_xxlxjp_department_id` INT,
    `mysql_tbl_xxlxjp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpbuy` (
    `mysql_tbl_ljpbuy_department_id` INT,
    `mysql_tbl_ljpbuy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxlxjp` (`mysql_tbl_xxlxjp_emp_id`, `mysql_tbl_xxlxjp_department_id`, `mysql_tbl_xxlxjp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ljpbuy` (`mysql_tbl_ljpbuy_department_id`, `mysql_tbl_ljpbuy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9xxn0` (
    `mysql_tbl_c9xxn0_emp_id` INT,
    `mysql_tbl_c9xxn0_department_id` INT,
    `mysql_tbl_c9xxn0_hire_date` DATE,
    `mysql_tbl_c9xxn0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdt26a` (
    `mysql_tbl_kdt26a_department_id` INT,
    `mysql_tbl_kdt26a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9xxn0` (`mysql_tbl_c9xxn0_emp_id`, `mysql_tbl_c9xxn0_department_id`, `mysql_tbl_c9xxn0_hire_date`, `mysql_tbl_c9xxn0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdt26a` (`mysql_tbl_kdt26a_department_id`, `mysql_tbl_kdt26a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfx12` (
    `mysql_tbl_rbfx12_order_id` INT,
    `mysql_tbl_rbfx12_customer_id` INT,
    `mysql_tbl_rbfx12_order_status` VARCHAR(50),
    `mysql_tbl_rbfx12_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbfx12_order_date` DATE
);

INSERT INTO `mysql_tbl_rbfx12` (`mysql_tbl_rbfx12_order_id`, `mysql_tbl_rbfx12_customer_id`, `mysql_tbl_rbfx12_order_status`, `mysql_tbl_rbfx12_total_amount`, `mysql_tbl_rbfx12_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otoqjn` (
    `mysql_tbl_otoqjn_customer_id` INT,
    `mysql_tbl_otoqjn_registration_date` DATE
);

INSERT INTO `mysql_tbl_otoqjn` (`mysql_tbl_otoqjn_customer_id`, `mysql_tbl_otoqjn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xilo11`
    WHERE mysql_tbl_xilo11_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i087ek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i087ek`
    WHERE mysql_tbl_i087ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (FLOOR(V_PRICE)));
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
    FROM `mysql_tbl_rbfx12`
    WHERE mysql_tbl_rbfx12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbfx12_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rbfx12`
    WHERE mysql_tbl_rbfx12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbfx12_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rbfx12`
    WHERE mysql_tbl_rbfx12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbfx12_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_449ccd`
    WHERE mysql_tbl_449ccd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_c9xxn0`
    WHERE mysql_tbl_c9xxn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c9xxn0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_c9xxn0`
    WHERE mysql_tbl_c9xxn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c9xxn0_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_otoqjn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_otoqjn`
    WHERE mysql_tbl_otoqjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xxlxjp_SALARY, mysql_tbl_xxlxjp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_xxlxjp`
    WHERE mysql_tbl_xxlxjp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_xxlxjp`
    WHERE mysql_tbl_xxlxjp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_xxlxjp_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7zv7j_AGE_YEARS, 1), COALESCE(mysql_tbl_j7zv7j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j7zv7j`
    WHERE mysql_tbl_j7zv7j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8oz7e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_w8oz7e`
    WHERE mysql_tbl_w8oz7e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_w8oz7e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);