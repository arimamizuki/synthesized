/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bziusu` (
    `mysql_tbl_bziusu_product_id` INT,
    `mysql_tbl_bziusu_category_id` INT,
    `mysql_tbl_bziusu_price` DECIMAL(10,2),
    `mysql_tbl_bziusu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cib58a` (
    `mysql_tbl_cib58a_category_id` INT,
    `mysql_tbl_cib58a_name` VARCHAR(50),
    `mysql_tbl_cib58a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bziusu` (`mysql_tbl_bziusu_product_id`, `mysql_tbl_bziusu_category_id`, `mysql_tbl_bziusu_price`, `mysql_tbl_bziusu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cib58a` (`mysql_tbl_cib58a_category_id`, `mysql_tbl_cib58a_name`, `mysql_tbl_cib58a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79p95` (
    `mysql_tbl_e79p95_product_id` INT,
    `mysql_tbl_e79p95_supplier_id` INT,
    `mysql_tbl_e79p95_price` DECIMAL(10,2),
    `mysql_tbl_e79p95_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e79p95` (`mysql_tbl_e79p95_product_id`, `mysql_tbl_e79p95_supplier_id`, `mysql_tbl_e79p95_price`, `mysql_tbl_e79p95_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jb6gx` (
    `mysql_tbl_7jb6gx_supplier_id` INT,
    `mysql_tbl_7jb6gx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jb6gx` (`mysql_tbl_7jb6gx_supplier_id`, `mysql_tbl_7jb6gx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmic52` (
    `mysql_tbl_kmic52_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_kmic52` (`mysql_tbl_kmic52_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt6df` (
    `mysql_tbl_ppt6df_customer_id` INT,
    `mysql_tbl_ppt6df_country` INT
);

INSERT INTO `mysql_tbl_ppt6df` (`mysql_tbl_ppt6df_customer_id`, `mysql_tbl_ppt6df_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oogl95` (
    `mysql_tbl_oogl95_campaign_id` INT,
    `mysql_tbl_oogl95_channel` INT,
    `mysql_tbl_oogl95_budget` INT,
    `mysql_tbl_oogl95_start_date` DATE,
    `mysql_tbl_oogl95_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdvsa` (
    `mysql_tbl_fkdvsa_conversion_id` INT,
    `mysql_tbl_fkdvsa_campaign_id` INT,
    `mysql_tbl_fkdvsa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oogl95` (`mysql_tbl_oogl95_campaign_id`, `mysql_tbl_oogl95_channel`, `mysql_tbl_oogl95_budget`, `mysql_tbl_oogl95_start_date`, `mysql_tbl_oogl95_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkdvsa` (`mysql_tbl_fkdvsa_conversion_id`, `mysql_tbl_fkdvsa_campaign_id`, `mysql_tbl_fkdvsa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dclso` (
    `mysql_tbl_1dclso_product_id` INT,
    `mysql_tbl_1dclso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1dclso` (`mysql_tbl_1dclso_product_id`, `mysql_tbl_1dclso_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vl9yf` (
    `mysql_tbl_7vl9yf_customer_id` INT,
    `mysql_tbl_7vl9yf_order_date` DATE,
    `mysql_tbl_7vl9yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vl9yf` (`mysql_tbl_7vl9yf_customer_id`, `mysql_tbl_7vl9yf_order_date`, `mysql_tbl_7vl9yf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1awim` (
    `mysql_tbl_j1awim_order_id` INT,
    `mysql_tbl_j1awim_customer_id` INT,
    `mysql_tbl_j1awim_order_date` DATE,
    `mysql_tbl_j1awim_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1awim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doer9b` (
    `mysql_tbl_doer9b_order_id` INT,
    `mysql_tbl_doer9b_product_id` INT,
    `mysql_tbl_doer9b_quantity` INT
);

INSERT INTO `mysql_tbl_j1awim` (`mysql_tbl_j1awim_order_id`, `mysql_tbl_j1awim_customer_id`, `mysql_tbl_j1awim_order_date`, `mysql_tbl_j1awim_total_amount`, `mysql_tbl_j1awim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doer9b` (`mysql_tbl_doer9b_order_id`, `mysql_tbl_doer9b_product_id`, `mysql_tbl_doer9b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfx604` (
    `mysql_tbl_rfx604_emp_id` INT,
    `mysql_tbl_rfx604_department_id` INT,
    `mysql_tbl_rfx604_salary` INT,
    `mysql_tbl_rfx604_hire_date` DATE,
    `mysql_tbl_rfx604_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvw9a` (
    `mysql_tbl_fcvw9a_department_id` INT,
    `mysql_tbl_fcvw9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfx604` (`mysql_tbl_rfx604_emp_id`, `mysql_tbl_rfx604_department_id`, `mysql_tbl_rfx604_salary`, `mysql_tbl_rfx604_hire_date`, `mysql_tbl_rfx604_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcvw9a` (`mysql_tbl_fcvw9a_department_id`, `mysql_tbl_fcvw9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au5iy` (
    `mysql_tbl_4au5iy_campaign_id` INT,
    `mysql_tbl_4au5iy_status` VARCHAR(50),
    `mysql_tbl_4au5iy_budget` INT
);

INSERT INTO `mysql_tbl_4au5iy` (`mysql_tbl_4au5iy_campaign_id`, `mysql_tbl_4au5iy_status`, `mysql_tbl_4au5iy_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_doer9b_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_doer9b` OI
    JOIN PRODUCTS P ON mysql_tbl_doer9b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_doer9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7vl9yf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7vl9yf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7vl9yf`
    WHERE mysql_tbl_7vl9yf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7vl9yf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7vl9yf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7vl9yf`
    WHERE mysql_tbl_7vl9yf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7vl9yf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_rfx604_SALARY, COALESCE(mysql_tbl_rfx604_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rfx604_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rfx604`
    WHERE mysql_tbl_rfx604_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4au5iy_STATUS, COALESCE(mysql_tbl_4au5iy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4au5iy`
    WHERE mysql_tbl_4au5iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dclso_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1dclso`
    WHERE mysql_tbl_1dclso_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fkdvsa`
    WHERE mysql_tbl_fkdvsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oogl95_END_DATE, mysql_tbl_oogl95_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oogl95`
    WHERE mysql_tbl_oogl95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bziusu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bziusu`
    WHERE mysql_tbl_bziusu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bziusu_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bziusu`
    WHERE mysql_tbl_bziusu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e79p95_PRICE, 0), COALESCE(mysql_tbl_e79p95_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e79p95`
    WHERE mysql_tbl_e79p95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7jb6gx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7jb6gx`
    WHERE mysql_tbl_7jb6gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kmic52`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ppt6df`
    WHERE mysql_tbl_ppt6df_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ppt6df` C ON O.CUSTOMER_ID = mysql_tbl_ppt6df_CUSTOMER_ID
    WHERE mysql_tbl_ppt6df_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);