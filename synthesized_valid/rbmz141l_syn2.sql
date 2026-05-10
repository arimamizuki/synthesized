/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y087` (
    `mysql_tbl_y6y087_enrollment_id` INT,
    `mysql_tbl_y6y087_child_id` INT,
    `mysql_tbl_y6y087_program_type` VARCHAR(50),
    `mysql_tbl_y6y087_hours_per_week` INT,
    `mysql_tbl_y6y087_weekly_rate` INT,
    `mysql_tbl_y6y087_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05223d` (
    `mysql_tbl_05223d_child_id` INT,
    `mysql_tbl_05223d_date_of_birth` DATE,
    `mysql_tbl_05223d_parent_id` INT
);

INSERT INTO `mysql_tbl_y6y087` (`mysql_tbl_y6y087_enrollment_id`, `mysql_tbl_y6y087_child_id`, `mysql_tbl_y6y087_program_type`, `mysql_tbl_y6y087_hours_per_week`, `mysql_tbl_y6y087_weekly_rate`, `mysql_tbl_y6y087_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05223d` (`mysql_tbl_05223d_child_id`, `mysql_tbl_05223d_date_of_birth`, `mysql_tbl_05223d_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5av6dx` (
    `mysql_tbl_5av6dx_emp_id` INT,
    `mysql_tbl_5av6dx_manager_id` INT,
    `mysql_tbl_5av6dx_department_id` INT,
    `mysql_tbl_5av6dx_salary` INT
);

INSERT INTO `mysql_tbl_5av6dx` (`mysql_tbl_5av6dx_emp_id`, `mysql_tbl_5av6dx_manager_id`, `mysql_tbl_5av6dx_department_id`, `mysql_tbl_5av6dx_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcyym` (
    `mysql_tbl_dfcyym_product_id` INT,
    `mysql_tbl_dfcyym_sku` INT,
    `mysql_tbl_dfcyym_name` VARCHAR(50),
    `mysql_tbl_dfcyym_category_id` INT,
    `mysql_tbl_dfcyym_price` DECIMAL(10,2),
    `mysql_tbl_dfcyym_cost` DECIMAL(10,2),
    `mysql_tbl_dfcyym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyly2` (
    `mysql_tbl_0oyly2_transaction_id` INT,
    `mysql_tbl_0oyly2_product_id` INT,
    `mysql_tbl_0oyly2_quantity` INT,
    `mysql_tbl_0oyly2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dfcyym` (`mysql_tbl_dfcyym_product_id`, `mysql_tbl_dfcyym_sku`, `mysql_tbl_dfcyym_name`, `mysql_tbl_dfcyym_category_id`, `mysql_tbl_dfcyym_price`, `mysql_tbl_dfcyym_cost`, `mysql_tbl_dfcyym_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0oyly2` (`mysql_tbl_0oyly2_transaction_id`, `mysql_tbl_0oyly2_product_id`, `mysql_tbl_0oyly2_quantity`, `mysql_tbl_0oyly2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b2b05` (
    `mysql_tbl_8b2b05_emp_id` INT,
    `mysql_tbl_8b2b05_department_id` INT
);

INSERT INTO `mysql_tbl_8b2b05` (`mysql_tbl_8b2b05_emp_id`, `mysql_tbl_8b2b05_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c833c` (
    `mysql_tbl_3c833c_campaign_id` INT,
    `mysql_tbl_3c833c_budget` INT
);

INSERT INTO `mysql_tbl_3c833c` (`mysql_tbl_3c833c_campaign_id`, `mysql_tbl_3c833c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikwklo` (
    `mysql_tbl_ikwklo_emp_id` INT,
    `mysql_tbl_ikwklo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikwklo` (`mysql_tbl_ikwklo_emp_id`, `mysql_tbl_ikwklo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcqk2` (
    `mysql_tbl_rjcqk2_category_id` INT,
    `mysql_tbl_rjcqk2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjcqk2` (`mysql_tbl_rjcqk2_category_id`, `mysql_tbl_rjcqk2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbn8c` (
    `mysql_tbl_chbn8c_supplier_id` INT,
    `mysql_tbl_chbn8c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chbn8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chbn8c` (`mysql_tbl_chbn8c_supplier_id`, `mysql_tbl_chbn8c_supplier_rating`, `mysql_tbl_chbn8c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vawax` (
    `mysql_tbl_6vawax_product_id` INT,
    `mysql_tbl_6vawax_category_id` INT,
    `mysql_tbl_6vawax_supplier_id` INT,
    `mysql_tbl_6vawax_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6vawax_unit_price` DECIMAL(10,2),
    `mysql_tbl_6vawax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9kkhu` (
    `mysql_tbl_w9kkhu_order_id` INT,
    `mysql_tbl_w9kkhu_product_id` INT,
    `mysql_tbl_w9kkhu_quantity` INT
);

INSERT INTO `mysql_tbl_6vawax` (`mysql_tbl_6vawax_product_id`, `mysql_tbl_6vawax_category_id`, `mysql_tbl_6vawax_supplier_id`, `mysql_tbl_6vawax_unit_cost`, `mysql_tbl_6vawax_unit_price`, `mysql_tbl_6vawax_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w9kkhu` (`mysql_tbl_w9kkhu_order_id`, `mysql_tbl_w9kkhu_product_id`, `mysql_tbl_w9kkhu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ikwklo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ikwklo`
    WHERE mysql_tbl_ikwklo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rjcqk2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rjcqk2`
    WHERE mysql_tbl_rjcqk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vawax_UNIT_COST, 0), COALESCE(mysql_tbl_6vawax_UNIT_PRICE, 0), COALESCE(mysql_tbl_6vawax_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6vawax`
    WHERE mysql_tbl_6vawax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9kkhu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w9kkhu`
    WHERE mysql_tbl_w9kkhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chbn8c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chbn8c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chbn8c`
    WHERE mysql_tbl_chbn8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2f6qda`
    WHERE mysql_tbl_chbn8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c833c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c833c`
    WHERE mysql_tbl_3c833c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5av6dx_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5av6dx`
    WHERE mysql_tbl_5av6dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5av6dx_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        SELECT MIN(mysql_tbl_5av6dx_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5av6dx`
        WHERE mysql_tbl_5av6dx_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfcyym_PRICE, 0), COALESCE(mysql_tbl_dfcyym_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dfcyym`
    WHERE mysql_tbl_dfcyym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0oyly2`
    WHERE mysql_tbl_0oyly2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0oyly2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b2b05`
    WHERE mysql_tbl_8b2b05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05223d_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_05223d`
    WHERE mysql_tbl_05223d_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y6y087_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y6y087`
    WHERE mysql_tbl_y6y087_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y6y087_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);