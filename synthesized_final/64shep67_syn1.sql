/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qlby` (
    `mysql_tbl_h9qlby_customer_id` INT
);

INSERT INTO `mysql_tbl_h9qlby` (`mysql_tbl_h9qlby_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ism5yl` (
    `mysql_tbl_ism5yl_customer_id` INT,
    `mysql_tbl_ism5yl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ism5yl` (`mysql_tbl_ism5yl_customer_id`, `mysql_tbl_ism5yl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnchi` (
    `mysql_tbl_onnchi_order_id` INT,
    `mysql_tbl_onnchi_customer_id` INT,
    `mysql_tbl_onnchi_order_date` DATE,
    `mysql_tbl_onnchi_total_amount` DECIMAL(10,2),
    `mysql_tbl_onnchi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvg51b` (
    `mysql_tbl_gvg51b_order_id` INT,
    `mysql_tbl_gvg51b_product_id` INT,
    `mysql_tbl_gvg51b_quantity` INT,
    `mysql_tbl_gvg51b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onnchi` (`mysql_tbl_onnchi_order_id`, `mysql_tbl_onnchi_customer_id`, `mysql_tbl_onnchi_order_date`, `mysql_tbl_onnchi_total_amount`, `mysql_tbl_onnchi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvg51b` (`mysql_tbl_gvg51b_order_id`, `mysql_tbl_gvg51b_product_id`, `mysql_tbl_gvg51b_quantity`, `mysql_tbl_gvg51b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4jc7` (
    `mysql_tbl_sf4jc7_customer_id` INT,
    `mysql_tbl_sf4jc7_registratimysql_tbl_b9p0nv_date DATE,
    `mysql_tbl_sf4jc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdqc9d` (
    `mysql_tbl_wdqc9d_order_id` INT,
    `mysql_tbl_wdqc9d_customer_id` INT,
    `mysql_tbl_wdqc9d_order_date` DATE,
    `mysql_tbl_wdqc9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf4jc7` (`mysql_tbl_sf4jc7_customer_id`, `mysql_tbl_sf4jc7_registratimysql_tbl_b9p0nv_date, `mysql_tbl_sf4jc7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdqc9d` (`mysql_tbl_wdqc9d_order_id`, `mysql_tbl_wdqc9d_customer_id`, `mysql_tbl_wdqc9d_order_date`, `mysql_tbl_wdqc9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmaxmc` (
    `mysql_tbl_mmaxmc_product_id` INT,
    `mysql_tbl_mmaxmc_category_id` INT,
    `mysql_tbl_mmaxmc_price` DECIMAL(10,2),
    `mysql_tbl_mmaxmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwrph` (
    `mysql_tbl_pjwrph_supplier_id` INT,
    `mysql_tbl_pjwrph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmaxmc` (`mysql_tbl_mmaxmc_product_id`, `mysql_tbl_mmaxmc_category_id`, `mysql_tbl_mmaxmc_price`, `mysql_tbl_mmaxmc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjwrph` (`mysql_tbl_pjwrph_supplier_id`, `mysql_tbl_pjwrph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_484ebw` (
    `mysql_tbl_484ebw_customer_id` INT,
    `mysql_tbl_484ebw_order_date` DATE,
    `mysql_tbl_484ebw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_484ebw` (`mysql_tbl_484ebw_customer_id`, `mysql_tbl_484ebw_order_date`, `mysql_tbl_484ebw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvob02` (mysql_tbl_hvob02_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7azex` (
    `mysql_tbl_b7azex_emp_id` INT,
    `mysql_tbl_b7azex_salary` INT
);

INSERT INTO `mysql_tbl_b7azex` (`mysql_tbl_b7azex_emp_id`, `mysql_tbl_b7azex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcd5l` (
    `mysql_tbl_6dcd5l_product_id` INT,
    `mysql_tbl_6dcd5l_category_id` INT,
    `mysql_tbl_6dcd5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dcd5l` (`mysql_tbl_6dcd5l_product_id`, `mysql_tbl_6dcd5l_category_id`, `mysql_tbl_6dcd5l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwa17` (
    `mysql_tbl_xnwa17_policy_id` INT,
    `mysql_tbl_xnwa17_customer_id` INT,
    `mysql_tbl_xnwa17_policy_type` VARCHAR(50),
    `mysql_tbl_xnwa17_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xnwa17_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xnwa17_start_date` DATE,
    `mysql_tbl_xnwa17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bc8p` (
    `mysql_tbl_z7bc8p_claim_id` INT,
    `mysql_tbl_z7bc8p_policy_id` INT,
    `mysql_tbl_z7bc8p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z7bc8p_claim_date` DATE,
    `mysql_tbl_z7bc8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnwa17` (`mysql_tbl_xnwa17_policy_id`, `mysql_tbl_xnwa17_customer_id`, `mysql_tbl_xnwa17_policy_type`, `mysql_tbl_xnwa17_premium_amount`, `mysql_tbl_xnwa17_coverage_amount`, `mysql_tbl_xnwa17_start_date`, `mysql_tbl_xnwa17_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z7bc8p` (`mysql_tbl_z7bc8p_claim_id`, `mysql_tbl_z7bc8p_policy_id`, `mysql_tbl_z7bc8p_claim_amount`, `mysql_tbl_z7bc8p_claim_date`, `mysql_tbl_z7bc8p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpjdm` (
    `mysql_tbl_0rpjdm_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_0rpjdm` (`mysql_tbl_0rpjdm_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdh5tk` (
    `mysql_tbl_jdh5tk_sale_id` INT,
    `mysql_tbl_jdh5tk_product_id` INT,
    `mysql_tbl_jdh5tk_salespersmysql_tbl_b9p0nv_id INT,
    `mysql_tbl_jdh5tk_sale_date` DATE,
    `mysql_tbl_jdh5tk_quantity` INT,
    `mysql_tbl_jdh5tk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdh5tk` (`mysql_tbl_jdh5tk_sale_id`, `mysql_tbl_jdh5tk_product_id`, `mysql_tbl_jdh5tk_salespersmysql_tbl_b9p0nv_id, `mysql_tbl_jdh5tk_sale_date`, `mysql_tbl_jdh5tk_quantity`, `mysql_tbl_jdh5tk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i85k0` (
    `mysql_tbl_7i85k0_bottle_id` INT,
    `mysql_tbl_7i85k0_winery_id` INT,
    `mysql_tbl_7i85k0_varietal` INT,
    `mysql_tbl_7i85k0_vintage_year` INT,
    `mysql_tbl_7i85k0_bottle_size_ml` INT,
    `mysql_tbl_7i85k0_quantity_mysql_tbl_b9p0nv_hand INT,
    `mysql_tbl_7i85k0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75d6bi` (
    `mysql_tbl_75d6bi_club_id` INT,
    `mysql_tbl_75d6bi_member_id` INT,
    `mysql_tbl_75d6bi_membership_tier` INT,
    `mysql_tbl_75d6bi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7i85k0` (`mysql_tbl_7i85k0_bottle_id`, `mysql_tbl_7i85k0_winery_id`, `mysql_tbl_7i85k0_varietal`, `mysql_tbl_7i85k0_vintage_year`, `mysql_tbl_7i85k0_bottle_size_ml`, `mysql_tbl_7i85k0_quantity_mysql_tbl_b9p0nv_hand, `mysql_tbl_7i85k0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_75d6bi` (`mysql_tbl_75d6bi_club_id`, `mysql_tbl_75d6bi_member_id`, `mysql_tbl_75d6bi_membership_tier`, `mysql_tbl_75d6bi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6i64` (
    `mysql_tbl_jn6i64_order_id` INT,
    `mysql_tbl_jn6i64_customer_id` INT,
    `mysql_tbl_jn6i64_order_date` DATE,
    `mysql_tbl_jn6i64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn6i64` (`mysql_tbl_jn6i64_order_id`, `mysql_tbl_jn6i64_customer_id`, `mysql_tbl_jn6i64_order_date`, `mysql_tbl_jn6i64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ye63` (
    `mysql_tbl_i2ye63_emp_id` INT,
    `mysql_tbl_i2ye63_dept_id` INT,
    `mysql_tbl_i2ye63_salary` INT,
    `mysql_tbl_i2ye63_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fneph8` (
    `mysql_tbl_fneph8_dept_id` INT,
    `mysql_tbl_fneph8_name` VARCHAR(50),
    `mysql_tbl_fneph8_manager_id` INT,
    `mysql_tbl_fneph8_salary_budget` INT
);

INSERT INTO `mysql_tbl_i2ye63` (`mysql_tbl_i2ye63_emp_id`, `mysql_tbl_i2ye63_dept_id`, `mysql_tbl_i2ye63_salary`, `mysql_tbl_i2ye63_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fneph8` (`mysql_tbl_fneph8_dept_id`, `mysql_tbl_fneph8_name`, `mysql_tbl_fneph8_manager_id`, `mysql_tbl_fneph8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgdkt` (
    `mysql_tbl_rwgdkt_product_id` INT,
    `mysql_tbl_rwgdkt_category_id` INT
);

INSERT INTO `mysql_tbl_rwgdkt` (`mysql_tbl_rwgdkt_product_id`, `mysql_tbl_rwgdkt_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a8ir0v MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a8ir0v MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a8ir0v CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hvob02` (`mysql_tbl_hvob02_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjwrph_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pjwrph`
    WHERE mysql_tbl_pjwrph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mmaxmc`
    WHERE mysql_tbl_pjwrph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mmaxmc`
    WHERE mysql_tbl_pjwrph_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_mmaxmc_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_484ebw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_484ebw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_484ebw`
    WHERE mysql_tbl_484ebw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_484ebw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_484ebw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_484ebw`
    WHERE mysql_tbl_484ebw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_484ebw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_484ebw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_gvg51b_QUANTITY * mysql_tbl_gvg51b_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gvg51b`
    WHERE mysql_tbl_gvg51b_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_wdqc9d_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_wdqc9d`
    WHERE mysql_tbl_wdqc9d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_wdqc9d_ORDER_DATE), MONTH(mysql_tbl_wdqc9d_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_wdqc9d_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_wdqc9d`
    WHERE mysql_tbl_wdqc9d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_wdqc9d_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_wdqc9d_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_b9p0nv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_b9p0nv TEST.`mysql_tbl_a8ir0v` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_b9p0nv` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7azex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b7azex`
    WHERE mysql_tbl_b7azex_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkqn5` (mysql_tbl_ygkqn5_ID INT PRIMARY KEY, USER_mysql_tbl_ygkqn5_ID INT, mysql_tbl_ygkqn5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a8ir0v ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_b9p0nv USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6dcd5l_PRICE), 0), COALESCE(MIN(mysql_tbl_6dcd5l_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6dcd5l`
    WHERE mysql_tbl_6dcd5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0rpjdm_CSMALLINT INTO RESULT FROM `mysql_tbl_0rpjdm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_goswth`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a8ir0v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a8ir0v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75d6bi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_75d6bi`
    WHERE mysql_tbl_75d6bi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_75d6bi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_75d6bi`
    WHERE mysql_tbl_75d6bi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jn6i64_ORDER_DATE), MAX(mysql_tbl_jn6i64_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jn6i64`
    WHERE mysql_tbl_jn6i64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_b9p0nv_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_b9p0nv_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2ye63_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i2ye63`
    WHERE mysql_tbl_i2ye63_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fneph8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fneph8`
    WHERE mysql_tbl_fneph8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_b9p0nv_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_b9p0nv_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_b9p0nv_BONUS_aiip3t(SALESPERSmysql_tbl_b9p0nv_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_b9p0nv_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jdh5tk_QUANTITY * mysql_tbl_jdh5tk_UNIT_PRICE)
    INTO V_TRANSACTImysql_tbl_b9p0nv_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jdh5tk`
    WHERE mysql_tbl_jdh5tk_SALESPERSmysql_tbl_b9p0nv_ID = SALESPERSmysql_tbl_b9p0nv_ID_PARAM
      AND mysql_tbl_jdh5tk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTImysql_tbl_b9p0nv_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_b9p0nv_k88dof(84);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnwa17_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xnwa17_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xnwa17`
    WHERE mysql_tbl_xnwa17_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z7bc8p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_z7bc8p`
    WHERE mysql_tbl_z7bc8p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z7bc8p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    SET V_DIGITS = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        SET V_SUM = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALESPERSmysql_tbl_b9p0nv_BONUS_aiip3t(39)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_b9p0nv_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ism5yl`
    WHERE mysql_tbl_ism5yl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ism5yl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_b9p0nv_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b9p0nv_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h9qlby`
    WHERE mysql_tbl_h9qlby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);