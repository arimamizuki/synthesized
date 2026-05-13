/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pp8s8` (
    `mysql_tbl_0pp8s8_salary` INT
);

INSERT INTO `mysql_tbl_0pp8s8` (`mysql_tbl_0pp8s8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9yvp` (
    `mysql_tbl_mm9yvp_order_id` INT,
    `mysql_tbl_mm9yvp_customer_id` INT,
    `mysql_tbl_mm9yvp_order_date` DATE,
    `mysql_tbl_mm9yvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm9yvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gync` (
    `mysql_tbl_h4gync_order_id` INT,
    `mysql_tbl_h4gync_product_id` INT,
    `mysql_tbl_h4gync_quantity` INT,
    `mysql_tbl_h4gync_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm9yvp` (`mysql_tbl_mm9yvp_order_id`, `mysql_tbl_mm9yvp_customer_id`, `mysql_tbl_mm9yvp_order_date`, `mysql_tbl_mm9yvp_total_amount`, `mysql_tbl_mm9yvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4gync` (`mysql_tbl_h4gync_order_id`, `mysql_tbl_h4gync_product_id`, `mysql_tbl_h4gync_quantity`, `mysql_tbl_h4gync_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2go8` (
    `mysql_tbl_7y2go8_category_id` INT,
    `mysql_tbl_7y2go8_price` DECIMAL(10,2),
    `mysql_tbl_7y2go8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7y2go8` (`mysql_tbl_7y2go8_category_id`, `mysql_tbl_7y2go8_price`, `mysql_tbl_7y2go8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowmkh` (
    `mysql_tbl_oowmkh_emp_id` INT,
    `mysql_tbl_oowmkh_dept_id` INT,
    `mysql_tbl_oowmkh_salary` INT,
    `mysql_tbl_oowmkh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3w16` (
    `mysql_tbl_dk3w16_dept_id` INT,
    `mysql_tbl_dk3w16_name` VARCHAR(50),
    `mysql_tbl_dk3w16_manager_id` INT,
    `mysql_tbl_dk3w16_salary_budget` INT
);

INSERT INTO `mysql_tbl_oowmkh` (`mysql_tbl_oowmkh_emp_id`, `mysql_tbl_oowmkh_dept_id`, `mysql_tbl_oowmkh_salary`, `mysql_tbl_oowmkh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dk3w16` (`mysql_tbl_dk3w16_dept_id`, `mysql_tbl_dk3w16_name`, `mysql_tbl_dk3w16_manager_id`, `mysql_tbl_dk3w16_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m15h1` (
    `mysql_tbl_9m15h1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m15h1` (`mysql_tbl_9m15h1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3p3w` (
    `mysql_tbl_wl3p3w_emp_id` INT,
    `mysql_tbl_wl3p3w_department_id` INT,
    `mysql_tbl_wl3p3w_salary` INT
);

INSERT INTO `mysql_tbl_wl3p3w` (`mysql_tbl_wl3p3w_emp_id`, `mysql_tbl_wl3p3w_department_id`, `mysql_tbl_wl3p3w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kg6h` (
    `mysql_tbl_88kg6h_pet_id` INT,
    `mysql_tbl_88kg6h_pet_name` VARCHAR(50),
    `mysql_tbl_88kg6h_species` INT,
    `mysql_tbl_88kg6h_breed` INT,
    `mysql_tbl_88kg6h_age_years` INT,
    `mysql_tbl_88kg6h_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c788i6` (
    `mysql_tbl_c788i6_visit_id` INT,
    `mysql_tbl_c788i6_pet_id` INT,
    `mysql_tbl_c788i6_vet_id` INT,
    `mysql_tbl_c788i6_visit_date` DATE,
    `mysql_tbl_c788i6_diagnosis` INT,
    `mysql_tbl_c788i6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88kg6h` (`mysql_tbl_88kg6h_pet_id`, `mysql_tbl_88kg6h_pet_name`, `mysql_tbl_88kg6h_species`, `mysql_tbl_88kg6h_breed`, `mysql_tbl_88kg6h_age_years`, `mysql_tbl_88kg6h_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c788i6` (`mysql_tbl_c788i6_visit_id`, `mysql_tbl_c788i6_pet_id`, `mysql_tbl_c788i6_vet_id`, `mysql_tbl_c788i6_visit_date`, `mysql_tbl_c788i6_diagnosis`, `mysql_tbl_c788i6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtfvf` (
    `mysql_tbl_3xtfvf_supplier_id` INT,
    `mysql_tbl_3xtfvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3xtfvf` (`mysql_tbl_3xtfvf_supplier_id`, `mysql_tbl_3xtfvf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wl3p3w_SALARY), 0), COALESCE(MIN(mysql_tbl_wl3p3w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wl3p3w`
    WHERE mysql_tbl_wl3p3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_88kg6h_AGE_YEARS, 1), COALESCE(mysql_tbl_88kg6h_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_88kg6h`
    WHERE mysql_tbl_88kg6h_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c788i6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_c788i6`
    WHERE mysql_tbl_c788i6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_c788i6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oowmkh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oowmkh`
    WHERE mysql_tbl_oowmkh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dk3w16_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dk3w16`
    WHERE mysql_tbl_dk3w16_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xtfvf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3xtfvf`
    WHERE mysql_tbl_3xtfvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9m15h1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9m15h1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7y2go8_PRICE * mysql_tbl_7y2go8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7y2go8`
    WHERE mysql_tbl_7y2go8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7y2go8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7y2go8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4gync_QUANTITY * mysql_tbl_h4gync_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h4gync`
    WHERE mysql_tbl_h4gync_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pp8s8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pp8s8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);