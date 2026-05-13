/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sza9q` (
    mysql_tbl_1sza9q_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1sza9q` (`mysql_tbl_1sza9q_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51tzjx` (
    mysql_tbl_51tzjx_table_schema VARCHAR(64),
    mysql_tbl_51tzjx_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_51tzjx` (`mysql_tbl_51tzjx_table_schema`, `mysql_tbl_51tzjx_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4058x` (
    `mysql_tbl_g4058x_order_id` INT,
    `mysql_tbl_g4058x_customer_id` INT,
    `mysql_tbl_g4058x_order_date` DATE,
    `mysql_tbl_g4058x_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4058x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4nxq3` (
    `mysql_tbl_p4nxq3_order_id` INT,
    `mysql_tbl_p4nxq3_product_id` INT,
    `mysql_tbl_p4nxq3_quantity` INT
);

INSERT INTO `mysql_tbl_g4058x` (`mysql_tbl_g4058x_order_id`, `mysql_tbl_g4058x_customer_id`, `mysql_tbl_g4058x_order_date`, `mysql_tbl_g4058x_total_amount`, `mysql_tbl_g4058x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4nxq3` (`mysql_tbl_p4nxq3_order_id`, `mysql_tbl_p4nxq3_product_id`, `mysql_tbl_p4nxq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyy31` (
    `mysql_tbl_9dyy31_product_id` INT,
    `mysql_tbl_9dyy31_price` DECIMAL(10,2),
    `mysql_tbl_9dyy31_stock_quantity` INT,
    `mysql_tbl_9dyy31_reorder_level` INT
);

INSERT INTO `mysql_tbl_9dyy31` (`mysql_tbl_9dyy31_product_id`, `mysql_tbl_9dyy31_price`, `mysql_tbl_9dyy31_stock_quantity`, `mysql_tbl_9dyy31_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1eqht` (
    `mysql_tbl_f1eqht_supplier_id` INT
);

INSERT INTO `mysql_tbl_f1eqht` (`mysql_tbl_f1eqht_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kmrs` (
    `mysql_tbl_z3kmrs_department_id` INT
);

INSERT INTO `mysql_tbl_z3kmrs` (`mysql_tbl_z3kmrs_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4shc3` (
    `mysql_tbl_h4shc3_emp_id` INT,
    `mysql_tbl_h4shc3_manager_id` INT,
    `mysql_tbl_h4shc3_department_id` INT,
    `mysql_tbl_h4shc3_salary` INT,
    `mysql_tbl_h4shc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4shc3` (`mysql_tbl_h4shc3_emp_id`, `mysql_tbl_h4shc3_manager_id`, `mysql_tbl_h4shc3_department_id`, `mysql_tbl_h4shc3_salary`, `mysql_tbl_h4shc3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73cq1` (
    `mysql_tbl_g73cq1_supplier_id` INT,
    `mysql_tbl_g73cq1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g73cq1` (`mysql_tbl_g73cq1_supplier_id`, `mysql_tbl_g73cq1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5job` (
    `mysql_tbl_fl5job_product_id` INT,
    `mysql_tbl_fl5job_category_id` INT,
    `mysql_tbl_fl5job_price` DECIMAL(10,2),
    `mysql_tbl_fl5job_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaaxca` (
    `mysql_tbl_qaaxca_order_id` INT,
    `mysql_tbl_qaaxca_product_id` INT,
    `mysql_tbl_qaaxca_quantity` INT
);

INSERT INTO `mysql_tbl_fl5job` (`mysql_tbl_fl5job_product_id`, `mysql_tbl_fl5job_category_id`, `mysql_tbl_fl5job_price`, `mysql_tbl_fl5job_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qaaxca` (`mysql_tbl_qaaxca_order_id`, `mysql_tbl_qaaxca_product_id`, `mysql_tbl_qaaxca_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo53h6` (
    `mysql_tbl_lo53h6_category_id` INT,
    `mysql_tbl_lo53h6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo53h6` (`mysql_tbl_lo53h6_category_id`, `mysql_tbl_lo53h6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zljkc0` (
    `mysql_tbl_zljkc0_customer_id` INT,
    `mysql_tbl_zljkc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zljkc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zljkc0` (`mysql_tbl_zljkc0_customer_id`, `mysql_tbl_zljkc0_total_amount`, `mysql_tbl_zljkc0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvi5og` (
    `mysql_tbl_zvi5og_emp_id` INT,
    `mysql_tbl_zvi5og_department_id` INT,
    `mysql_tbl_zvi5og_salary` INT,
    `mysql_tbl_zvi5og_hire_date` DATE,
    `mysql_tbl_zvi5og_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zvi5og` (`mysql_tbl_zvi5og_emp_id`, `mysql_tbl_zvi5og_department_id`, `mysql_tbl_zvi5og_salary`, `mysql_tbl_zvi5og_hire_date`, `mysql_tbl_zvi5og_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21sru` (
    `mysql_tbl_c21sru_customer_id` INT,
    `mysql_tbl_c21sru_tier_level` INT,
    `mysql_tbl_c21sru_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vi4id` (
    `mysql_tbl_4vi4id_order_id` INT,
    `mysql_tbl_4vi4id_customer_id` INT,
    `mysql_tbl_4vi4id_order_date` DATE,
    `mysql_tbl_4vi4id_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vi4id_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c21sru` (`mysql_tbl_c21sru_customer_id`, `mysql_tbl_c21sru_tier_level`, `mysql_tbl_c21sru_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vi4id` (`mysql_tbl_4vi4id_order_id`, `mysql_tbl_4vi4id_customer_id`, `mysql_tbl_4vi4id_order_date`, `mysql_tbl_4vi4id_total_amount`, `mysql_tbl_4vi4id_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z80a2` (
    `mysql_tbl_4z80a2_product_id` INT,
    `mysql_tbl_4z80a2_category_id` INT,
    `mysql_tbl_4z80a2_price` DECIMAL(10,2),
    `mysql_tbl_4z80a2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz421k` (
    `mysql_tbl_mz421k_order_id` INT,
    `mysql_tbl_mz421k_product_id` INT,
    `mysql_tbl_mz421k_quantity` INT
);

INSERT INTO `mysql_tbl_4z80a2` (`mysql_tbl_4z80a2_product_id`, `mysql_tbl_4z80a2_category_id`, `mysql_tbl_4z80a2_price`, `mysql_tbl_4z80a2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mz421k` (`mysql_tbl_mz421k_order_id`, `mysql_tbl_mz421k_product_id`, `mysql_tbl_mz421k_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_i3astm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_jau9a7;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3kmrs`
    WHERE mysql_tbl_z3kmrs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3astm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_jau9a7` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3astm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_jau9a7` WHERE mysql_tbl_jau9a7.USER_ID = mysql_tbl_i3astm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jau9a7`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_i3astm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1sza9q_CTINYINT) INTO RESULT FROM `mysql_tbl_1sza9q`;
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4nxq3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p4nxq3`
    WHERE mysql_tbl_p4nxq3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p4nxq3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_p4nxq3`
    WHERE mysql_tbl_p4nxq3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_eqdcs1`
    WHERE mysql_tbl_f1eqht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dyy31_PRICE, 0), COALESCE(mysql_tbl_9dyy31_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9dyy31_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9dyy31`
    WHERE mysql_tbl_9dyy31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lo53h6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lo53h6`
    WHERE mysql_tbl_lo53h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mz421k_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mz421k` OI
    JOIN `mysql_tbl_jau9a7` O ON mysql_tbl_mz421k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mz421k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4z80a2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4z80a2`
    WHERE mysql_tbl_4z80a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g73cq1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g73cq1`
    WHERE mysql_tbl_g73cq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zljkc0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zljkc0`
    WHERE mysql_tbl_zljkc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zljkc0_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c21sru_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c21sru`
    WHERE mysql_tbl_c21sru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4vi4id_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4vi4id`
    WHERE mysql_tbl_4vi4id_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4vi4id_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h4shc3`
    WHERE mysql_tbl_h4shc3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvi5og_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zvi5og_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zvi5og_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zvi5og`
    WHERE mysql_tbl_zvi5og_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qaaxca_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qaaxca` OI
    WHERE mysql_tbl_qaaxca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qaaxca_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qaaxca` OI
    JOIN `mysql_tbl_fl5job` P ON mysql_tbl_qaaxca_PRODUCT_ID = mysql_tbl_fl5job_PRODUCT_ID
    WHERE mysql_tbl_fl5job_CATEGORY_ID = (SELECT mysql_tbl_fl5job_CATEGORY_ID FROM `mysql_tbl_fl5job` WHERE mysql_tbl_fl5job_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_51tzjx_TABLE_NAME 
        FROM `mysql_tbl_51tzjx` 
        WHERE mysql_tbl_51tzjx_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_51tzjx_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_i3astm` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_jau9a7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();