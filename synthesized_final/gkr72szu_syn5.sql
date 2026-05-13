/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_764elm` (
    `mysql_tbl_764elm_customer_id` INT,
    `mysql_tbl_764elm_country` INT
);

INSERT INTO `mysql_tbl_764elm` (`mysql_tbl_764elm_customer_id`, `mysql_tbl_764elm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjijdi` (
    `mysql_tbl_rjijdi_emp_id` INT,
    `mysql_tbl_rjijdi_department_id` INT,
    `mysql_tbl_rjijdi_salary` INT,
    `mysql_tbl_rjijdi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvr7f` (
    `mysql_tbl_mdvr7f_department_id` INT,
    `mysql_tbl_mdvr7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjijdi` (`mysql_tbl_rjijdi_emp_id`, `mysql_tbl_rjijdi_department_id`, `mysql_tbl_rjijdi_salary`, `mysql_tbl_rjijdi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdvr7f` (`mysql_tbl_mdvr7f_department_id`, `mysql_tbl_mdvr7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkhiq` (
    `mysql_tbl_xnkhiq_product_id` INT,
    `mysql_tbl_xnkhiq_category_id` INT,
    `mysql_tbl_xnkhiq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8q0zn` (
    `mysql_tbl_f8q0zn_category_id` INT,
    `mysql_tbl_f8q0zn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnkhiq` (`mysql_tbl_xnkhiq_product_id`, `mysql_tbl_xnkhiq_category_id`, `mysql_tbl_xnkhiq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f8q0zn` (`mysql_tbl_f8q0zn_category_id`, `mysql_tbl_f8q0zn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laxt67` (
    `mysql_tbl_laxt67_emp_id` INT,
    `mysql_tbl_laxt67_salary` INT
);

INSERT INTO `mysql_tbl_laxt67` (`mysql_tbl_laxt67_emp_id`, `mysql_tbl_laxt67_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djz2sa` (mysql_tbl_djz2sa_id INT, mysql_tbl_djz2sa_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewpjc` (
    `mysql_tbl_9ewpjc_product_id` INT,
    `mysql_tbl_9ewpjc_category_id` INT,
    `mysql_tbl_9ewpjc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1el63h` (
    `mysql_tbl_1el63h_category_id` INT,
    `mysql_tbl_1el63h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ewpjc` (`mysql_tbl_9ewpjc_product_id`, `mysql_tbl_9ewpjc_category_id`, `mysql_tbl_9ewpjc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1el63h` (`mysql_tbl_1el63h_category_id`, `mysql_tbl_1el63h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f646gi` (
    mysql_tbl_f646gi_inventory_id INT PRIMARY KEY,
    mysql_tbl_f646gi_film_id INT,
    mysql_tbl_f646gi_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ua7a` (
    mysql_tbl_73ua7a_rental_id INT PRIMARY KEY,
    mysql_tbl_73ua7a_inventory_id INT,
    mysql_tbl_73ua7a_return_date DATE
);

INSERT INTO `mysql_tbl_f646gi` (`mysql_tbl_f646gi_inventory_id`, `mysql_tbl_f646gi_film_id`, `mysql_tbl_f646gi_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_73ua7a` (`mysql_tbl_73ua7a_rental_id`, `mysql_tbl_73ua7a_inventory_id`, `mysql_tbl_73ua7a_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyg6iz` (
    `mysql_tbl_qyg6iz_product_id` INT,
    `mysql_tbl_qyg6iz_category_id` INT,
    `mysql_tbl_qyg6iz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qyg6iz` (`mysql_tbl_qyg6iz_product_id`, `mysql_tbl_qyg6iz_category_id`, `mysql_tbl_qyg6iz_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dicq0k` (
    `mysql_tbl_dicq0k_product_id` INT,
    `mysql_tbl_dicq0k_category_id` INT
);

INSERT INTO `mysql_tbl_dicq0k` (`mysql_tbl_dicq0k_product_id`, `mysql_tbl_dicq0k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgoj2` (
    `mysql_tbl_3kgoj2_campaign_id` INT,
    `mysql_tbl_3kgoj2_channel` INT,
    `mysql_tbl_3kgoj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kgoj2` (`mysql_tbl_3kgoj2_campaign_id`, `mysql_tbl_3kgoj2_channel`, `mysql_tbl_3kgoj2_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3kgoj2_CHANNEL, mysql_tbl_3kgoj2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3kgoj2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3kgoj2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3kgoj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3kgoj2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rsvaik` O
    JOIN `mysql_tbl_764elm` C ON O.CUSTOMER_ID = mysql_tbl_764elm_CUSTOMER_ID
    WHERE mysql_tbl_764elm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyg6iz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qyg6iz`
    WHERE mysql_tbl_qyg6iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f646gi`
    WHERE mysql_tbl_f646gi_FILM_ID = P_FILM_ID
    AND mysql_tbl_f646gi_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_73ua7a` 
        WHERE mysql_tbl_73ua7a.mysql_tbl_73ua7a_INVENTORY_ID = mysql_tbl_f646gi.mysql_tbl_f646gi_INVENTORY_ID 
        AND mysql_tbl_73ua7a.mysql_tbl_73ua7a_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_laxt67_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_laxt67`
    WHERE mysql_tbl_laxt67_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ewpjc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ewpjc`
    WHERE mysql_tbl_9ewpjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ewpjc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9ewpjc`
    WHERE mysql_tbl_9ewpjc_CATEGORY_ID = (SELECT mysql_tbl_9ewpjc_CATEGORY_ID FROM `mysql_tbl_9ewpjc` WHERE mysql_tbl_9ewpjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xnkhiq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xnkhiq`
    WHERE mysql_tbl_xnkhiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xnkhiq`
    WHERE mysql_tbl_xnkhiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_djz2sa_ID) INTO V_MAX_ID FROM `mysql_tbl_djz2sa`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_djz2sa` WHERE mysql_tbl_djz2sa_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjijdi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rjijdi`
    WHERE mysql_tbl_rjijdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mdvr7f`
    WHERE mysql_tbl_mdvr7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59sv9u` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rsvaik` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59sv9u` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();