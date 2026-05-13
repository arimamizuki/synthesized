/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8trhvb` (
    `mysql_tbl_8trhvb_customer_id` INT,
    `mysql_tbl_8trhvb_order_date` DATE,
    `mysql_tbl_8trhvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8trhvb` (`mysql_tbl_8trhvb_customer_id`, `mysql_tbl_8trhvb_order_date`, `mysql_tbl_8trhvb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o4nlv` (
    `mysql_tbl_0o4nlv_product_id` INT,
    `mysql_tbl_0o4nlv_supplier_id` INT,
    `mysql_tbl_0o4nlv_price` DECIMAL(10,2),
    `mysql_tbl_0o4nlv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzbuly` (
    `mysql_tbl_fzbuly_supplier_id` INT,
    `mysql_tbl_fzbuly_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fzbuly_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0o4nlv` (`mysql_tbl_0o4nlv_product_id`, `mysql_tbl_0o4nlv_supplier_id`, `mysql_tbl_0o4nlv_price`, `mysql_tbl_0o4nlv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fzbuly` (`mysql_tbl_fzbuly_supplier_id`, `mysql_tbl_fzbuly_supplier_rating`, `mysql_tbl_fzbuly_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8mm63` (
    `mysql_tbl_r8mm63_order_id` INT,
    `mysql_tbl_r8mm63_product_id` INT,
    `mysql_tbl_r8mm63_quantity_ordered` INT,
    `mysql_tbl_r8mm63_start_date` DATE,
    `mysql_tbl_r8mm63_completion_date` DATE,
    `mysql_tbl_r8mm63_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4oic` (
    `mysql_tbl_rv4oic_product_id` INT,
    `mysql_tbl_rv4oic_name` VARCHAR(50),
    `mysql_tbl_rv4oic_unit_price` DECIMAL(10,2),
    `mysql_tbl_rv4oic_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8mm63` (`mysql_tbl_r8mm63_order_id`, `mysql_tbl_r8mm63_product_id`, `mysql_tbl_r8mm63_quantity_ordered`, `mysql_tbl_r8mm63_start_date`, `mysql_tbl_r8mm63_completion_date`, `mysql_tbl_r8mm63_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv4oic` (`mysql_tbl_rv4oic_product_id`, `mysql_tbl_rv4oic_name`, `mysql_tbl_rv4oic_unit_price`, `mysql_tbl_rv4oic_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyfkw` (
    `mysql_tbl_dlyfkw_emp_id` INT,
    `mysql_tbl_dlyfkw_department_id` INT,
    `mysql_tbl_dlyfkw_salary` INT,
    `mysql_tbl_dlyfkw_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlyfkw` (`mysql_tbl_dlyfkw_emp_id`, `mysql_tbl_dlyfkw_department_id`, `mysql_tbl_dlyfkw_salary`, `mysql_tbl_dlyfkw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1azwh` (
    `mysql_tbl_n1azwh_department_id` INT
);

INSERT INTO `mysql_tbl_n1azwh` (`mysql_tbl_n1azwh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6ynk` (
    `mysql_tbl_3h6ynk_emp_id` INT,
    `mysql_tbl_3h6ynk_salary` INT
);

INSERT INTO `mysql_tbl_3h6ynk` (`mysql_tbl_3h6ynk_emp_id`, `mysql_tbl_3h6ynk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0roofd` (
    `mysql_tbl_0roofd_product_id` INT,
    `mysql_tbl_0roofd_category_id` INT,
    `mysql_tbl_0roofd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328wi3` (
    `mysql_tbl_328wi3_category_id` INT,
    `mysql_tbl_328wi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0roofd` (`mysql_tbl_0roofd_product_id`, `mysql_tbl_0roofd_category_id`, `mysql_tbl_0roofd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_328wi3` (`mysql_tbl_328wi3_category_id`, `mysql_tbl_328wi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eufaps` (
    `mysql_tbl_eufaps_emp_id` INT,
    `mysql_tbl_eufaps_manager_id` INT,
    `mysql_tbl_eufaps_department_id` INT,
    `mysql_tbl_eufaps_salary` INT
);

INSERT INTO `mysql_tbl_eufaps` (`mysql_tbl_eufaps_emp_id`, `mysql_tbl_eufaps_manager_id`, `mysql_tbl_eufaps_department_id`, `mysql_tbl_eufaps_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkcsup` (
    `mysql_tbl_lkcsup_product_id` INT,
    `mysql_tbl_lkcsup_category_id` INT,
    `mysql_tbl_lkcsup_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t2so` (
    `mysql_tbl_81t2so_category_id` INT,
    `mysql_tbl_81t2so_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkcsup` (`mysql_tbl_lkcsup_product_id`, `mysql_tbl_lkcsup_category_id`, `mysql_tbl_lkcsup_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_81t2so` (`mysql_tbl_81t2so_category_id`, `mysql_tbl_81t2so_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8trhvb`
    WHERE mysql_tbl_8trhvb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8trhvb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h6ynk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3h6ynk`
    WHERE mysql_tbl_3h6ynk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_eufaps_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_eufaps`
    WHERE mysql_tbl_eufaps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eufaps_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_eufaps_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_eufaps`
        WHERE mysql_tbl_eufaps_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0roofd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0roofd`
    WHERE mysql_tbl_0roofd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0roofd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0roofd`
    WHERE mysql_tbl_0roofd_CATEGORY_ID = (SELECT mysql_tbl_0roofd_CATEGORY_ID FROM `mysql_tbl_0roofd` WHERE mysql_tbl_0roofd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lkcsup_PRICE), 0), COALESCE(MAX(mysql_tbl_lkcsup_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_lkcsup`
    WHERE mysql_tbl_lkcsup_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8mm63_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_r8mm63_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_r8mm63`
    WHERE mysql_tbl_r8mm63_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dlyfkw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dlyfkw`
    WHERE mysql_tbl_dlyfkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1azwh`
    WHERE mysql_tbl_n1azwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzbuly_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fzbuly_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fzbuly`
    WHERE mysql_tbl_fzbuly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0o4nlv`
    WHERE mysql_tbl_0o4nlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);