/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7xar` (
    `mysql_tbl_zj7xar_order_id` INT,
    `mysql_tbl_zj7xar_customer_id` INT,
    `mysql_tbl_zj7xar_order_date` DATE,
    `mysql_tbl_zj7xar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2jt2` (
    `mysql_tbl_1s2jt2_customer_id` INT,
    `mysql_tbl_1s2jt2_country` INT
);

INSERT INTO `mysql_tbl_zj7xar` (`mysql_tbl_zj7xar_order_id`, `mysql_tbl_zj7xar_customer_id`, `mysql_tbl_zj7xar_order_date`, `mysql_tbl_zj7xar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1s2jt2` (`mysql_tbl_1s2jt2_customer_id`, `mysql_tbl_1s2jt2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uubri` (
    `mysql_tbl_3uubri_product_id` INT,
    `mysql_tbl_3uubri_category_id` INT,
    `mysql_tbl_3uubri_price` DECIMAL(10,2),
    `mysql_tbl_3uubri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7meo` (
    `mysql_tbl_6t7meo_order_id` INT,
    `mysql_tbl_6t7meo_product_id` INT,
    `mysql_tbl_6t7meo_quantity` INT
);

INSERT INTO `mysql_tbl_3uubri` (`mysql_tbl_3uubri_product_id`, `mysql_tbl_3uubri_category_id`, `mysql_tbl_3uubri_price`, `mysql_tbl_3uubri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6t7meo` (`mysql_tbl_6t7meo_order_id`, `mysql_tbl_6t7meo_product_id`, `mysql_tbl_6t7meo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frbxgd` (
    `mysql_tbl_frbxgd_customer_id` INT,
    `mysql_tbl_frbxgd_country` INT,
    `mysql_tbl_frbxgd_registration_date` DATE
);

INSERT INTO `mysql_tbl_frbxgd` (`mysql_tbl_frbxgd_customer_id`, `mysql_tbl_frbxgd_country`, `mysql_tbl_frbxgd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvraqq` (mysql_tbl_yvraqq_id INT, mysql_tbl_yvraqq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syrdb` (
    `mysql_tbl_1syrdb_campaign_id` INT,
    `mysql_tbl_1syrdb_status` VARCHAR(50),
    `mysql_tbl_1syrdb_budget` INT
);

INSERT INTO `mysql_tbl_1syrdb` (`mysql_tbl_1syrdb_campaign_id`, `mysql_tbl_1syrdb_status`, `mysql_tbl_1syrdb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvfyq` (
    `mysql_tbl_tgvfyq_order_id` INT,
    `mysql_tbl_tgvfyq_customer_id` INT,
    `mysql_tbl_tgvfyq_order_date` DATE,
    `mysql_tbl_tgvfyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgvfyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8097ta` (
    `mysql_tbl_8097ta_order_id` INT,
    `mysql_tbl_8097ta_product_id` INT,
    `mysql_tbl_8097ta_quantity` INT
);

INSERT INTO `mysql_tbl_tgvfyq` (`mysql_tbl_tgvfyq_order_id`, `mysql_tbl_tgvfyq_customer_id`, `mysql_tbl_tgvfyq_order_date`, `mysql_tbl_tgvfyq_total_amount`, `mysql_tbl_tgvfyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8097ta` (`mysql_tbl_8097ta_order_id`, `mysql_tbl_8097ta_product_id`, `mysql_tbl_8097ta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrmd3` (
    `mysql_tbl_bkrmd3_customer_id` INT,
    `mysql_tbl_bkrmd3_country` INT,
    `mysql_tbl_bkrmd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_bkrmd3` (`mysql_tbl_bkrmd3_customer_id`, `mysql_tbl_bkrmd3_country`, `mysql_tbl_bkrmd3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmxau` (
    `mysql_tbl_2lmxau_customer_id` INT,
    `mysql_tbl_2lmxau_country` INT
);

INSERT INTO `mysql_tbl_2lmxau` (`mysql_tbl_2lmxau_customer_id`, `mysql_tbl_2lmxau_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pe7p0` (
    `mysql_tbl_7pe7p0_emp_id` INT,
    `mysql_tbl_7pe7p0_salary` INT
);

INSERT INTO `mysql_tbl_7pe7p0` (`mysql_tbl_7pe7p0_emp_id`, `mysql_tbl_7pe7p0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci8l2` (
    `mysql_tbl_cci8l2_emp_id` INT,
    `mysql_tbl_cci8l2_department_id` INT,
    `mysql_tbl_cci8l2_salary` INT,
    `mysql_tbl_cci8l2_hire_date` DATE,
    `mysql_tbl_cci8l2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80rd1` (
    `mysql_tbl_i80rd1_department_id` INT,
    `mysql_tbl_i80rd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cci8l2` (`mysql_tbl_cci8l2_emp_id`, `mysql_tbl_cci8l2_department_id`, `mysql_tbl_cci8l2_salary`, `mysql_tbl_cci8l2_hire_date`, `mysql_tbl_cci8l2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i80rd1` (`mysql_tbl_i80rd1_department_id`, `mysql_tbl_i80rd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xuqj` (
    mysql_tbl_g8xuqj_rental_id INT,
    mysql_tbl_g8xuqj_inventory_id INT,
    mysql_tbl_g8xuqj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f056vc` (
    mysql_tbl_f056vc_inventory_id INT
);

INSERT INTO `mysql_tbl_g8xuqj` (`mysql_tbl_g8xuqj_rental_id`, `mysql_tbl_g8xuqj_inventory_id`, `mysql_tbl_g8xuqj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_f056vc` (`mysql_tbl_f056vc_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g8xuqj`
    WHERE mysql_tbl_g8xuqj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_g8xuqj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_f056vc` LEFT JOIN `mysql_tbl_g8xuqj` USING(mysql_tbl_f056vc_INVENTORY_ID)
    WHERE mysql_tbl_f056vc.mysql_tbl_f056vc_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g8xuqj.mysql_tbl_g8xuqj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cci8l2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cci8l2`
    WHERE mysql_tbl_cci8l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cci8l2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cci8l2`
    WHERE mysql_tbl_cci8l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1s2jt2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1s2jt2` C
    JOIN `mysql_tbl_zj7xar` O ON mysql_tbl_1s2jt2_CUSTOMER_ID = mysql_tbl_zj7xar_CUSTOMER_ID
    WHERE mysql_tbl_1s2jt2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1s2jt2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1s2jt2` C
    JOIN `mysql_tbl_zj7xar` O ON mysql_tbl_1s2jt2_CUSTOMER_ID = mysql_tbl_zj7xar_CUSTOMER_ID
    WHERE mysql_tbl_1s2jt2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1s2jt2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zj7xar_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t7meo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6t7meo` OI
    WHERE mysql_tbl_6t7meo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t7meo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6t7meo` OI
    JOIN `mysql_tbl_3uubri` P ON mysql_tbl_6t7meo_PRODUCT_ID = mysql_tbl_3uubri_PRODUCT_ID
    WHERE mysql_tbl_3uubri_CATEGORY_ID = (SELECT mysql_tbl_3uubri_CATEGORY_ID FROM `mysql_tbl_3uubri` WHERE mysql_tbl_3uubri_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8097ta_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8097ta_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8097ta`
    WHERE mysql_tbl_8097ta_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_frbxgd`
    WHERE mysql_tbl_frbxgd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_frbxgd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yvraqq_ID) INTO V_MAX_ID FROM `mysql_tbl_yvraqq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yvraqq` WHERE mysql_tbl_yvraqq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bkrmd3`
    WHERE mysql_tbl_bkrmd3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pe7p0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7pe7p0`
    WHERE mysql_tbl_7pe7p0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2lmxau`
    WHERE mysql_tbl_2lmxau_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1syrdb_STATUS, COALESCE(mysql_tbl_1syrdb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1syrdb`
    WHERE mysql_tbl_1syrdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);