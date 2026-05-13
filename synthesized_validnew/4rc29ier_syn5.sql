/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t926o3` (
    `mysql_tbl_t926o3_appraisal_id` INT,
    `mysql_tbl_t926o3_customer_id` INT,
    `mysql_tbl_t926o3_item_id` INT,
    `mysql_tbl_t926o3_item_type` VARCHAR(50),
    `mysql_tbl_t926o3_carat_weight` INT,
    `mysql_tbl_t926o3_clarity_grade` INT,
    `mysql_tbl_t926o3_appraisal_value` INT,
    `mysql_tbl_t926o3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll5dhu` (
    `mysql_tbl_ll5dhu_item_id` INT,
    `mysql_tbl_ll5dhu_item_type` VARCHAR(50),
    `mysql_tbl_ll5dhu_metal_type` VARCHAR(50),
    `mysql_tbl_ll5dhu_gemstone_type` VARCHAR(50),
    `mysql_tbl_ll5dhu_purchase_date` DATE
);

INSERT INTO `mysql_tbl_t926o3` (`mysql_tbl_t926o3_appraisal_id`, `mysql_tbl_t926o3_customer_id`, `mysql_tbl_t926o3_item_id`, `mysql_tbl_t926o3_item_type`, `mysql_tbl_t926o3_carat_weight`, `mysql_tbl_t926o3_clarity_grade`, `mysql_tbl_t926o3_appraisal_value`, `mysql_tbl_t926o3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ll5dhu` (`mysql_tbl_ll5dhu_item_id`, `mysql_tbl_ll5dhu_item_type`, `mysql_tbl_ll5dhu_metal_type`, `mysql_tbl_ll5dhu_gemstone_type`, `mysql_tbl_ll5dhu_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqfzh` (
    `mysql_tbl_wzqfzh_emp_id` INT,
    `mysql_tbl_wzqfzh_department_id` INT,
    `mysql_tbl_wzqfzh_salary` INT
);

INSERT INTO `mysql_tbl_wzqfzh` (`mysql_tbl_wzqfzh_emp_id`, `mysql_tbl_wzqfzh_department_id`, `mysql_tbl_wzqfzh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gni5li` (
    `mysql_tbl_gni5li_sale_id` INT,
    `mysql_tbl_gni5li_product_id` INT,
    `mysql_tbl_gni5li_quantity` INT,
    `mysql_tbl_gni5li_sale_date` DATE,
    `mysql_tbl_gni5li_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gni5li` (`mysql_tbl_gni5li_sale_id`, `mysql_tbl_gni5li_product_id`, `mysql_tbl_gni5li_quantity`, `mysql_tbl_gni5li_sale_date`, `mysql_tbl_gni5li_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2adta` (
    `mysql_tbl_r2adta_country` INT
);

INSERT INTO `mysql_tbl_r2adta` (`mysql_tbl_r2adta_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagkqr` (
    `mysql_tbl_dagkqr_emp_id` INT,
    `mysql_tbl_dagkqr_department_id` INT,
    `mysql_tbl_dagkqr_salary` INT
);

INSERT INTO `mysql_tbl_dagkqr` (`mysql_tbl_dagkqr_emp_id`, `mysql_tbl_dagkqr_department_id`, `mysql_tbl_dagkqr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qp5f` (
    `mysql_tbl_h8qp5f_item_id` INT,
    `mysql_tbl_h8qp5f_sku` INT,
    `mysql_tbl_h8qp5f_name` VARCHAR(50),
    `mysql_tbl_h8qp5f_warehouse_id` INT,
    `mysql_tbl_h8qp5f_quantity_on_hand` INT,
    `mysql_tbl_h8qp5f_reorder_point` INT,
    `mysql_tbl_h8qp5f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvy50g` (
    `mysql_tbl_mvy50g_txn_id` INT,
    `mysql_tbl_mvy50g_item_id` INT,
    `mysql_tbl_mvy50g_txn_type` VARCHAR(50),
    `mysql_tbl_mvy50g_quantity` INT,
    `mysql_tbl_mvy50g_txn_date` DATE
);

INSERT INTO `mysql_tbl_h8qp5f` (`mysql_tbl_h8qp5f_item_id`, `mysql_tbl_h8qp5f_sku`, `mysql_tbl_h8qp5f_name`, `mysql_tbl_h8qp5f_warehouse_id`, `mysql_tbl_h8qp5f_quantity_on_hand`, `mysql_tbl_h8qp5f_reorder_point`, `mysql_tbl_h8qp5f_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mvy50g` (`mysql_tbl_mvy50g_txn_id`, `mysql_tbl_mvy50g_item_id`, `mysql_tbl_mvy50g_txn_type`, `mysql_tbl_mvy50g_quantity`, `mysql_tbl_mvy50g_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dagkqr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dagkqr`
    WHERE mysql_tbl_dagkqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8qp5f_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_h8qp5f_REORDER_POINT, 0), COALESCE(mysql_tbl_h8qp5f_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h8qp5f`
    WHERE mysql_tbl_h8qp5f_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_mvy50g_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_mvy50g`
    WHERE mysql_tbl_mvy50g_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_mvy50g_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_mvy50g_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2adta`
    WHERE mysql_tbl_r2adta_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gni5li_QUANTITY * mysql_tbl_gni5li_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_gni5li`
    WHERE YEAR(mysql_tbl_gni5li_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wzqfzh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wzqfzh`
    WHERE mysql_tbl_wzqfzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t926o3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_t926o3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_t926o3`
    WHERE mysql_tbl_t926o3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ll5dhu_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ll5dhu`
    WHERE mysql_tbl_ll5dhu_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();