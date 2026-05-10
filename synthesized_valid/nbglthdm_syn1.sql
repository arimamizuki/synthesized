/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu5akb` (
    `mysql_tbl_xu5akb_product_id` INT,
    `mysql_tbl_xu5akb_sku` INT,
    `mysql_tbl_xu5akb_name` VARCHAR(50),
    `mysql_tbl_xu5akb_category_id` INT,
    `mysql_tbl_xu5akb_price` DECIMAL(10,2),
    `mysql_tbl_xu5akb_cost` DECIMAL(10,2),
    `mysql_tbl_xu5akb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oru5cw` (
    `mysql_tbl_oru5cw_transaction_id` INT,
    `mysql_tbl_oru5cw_product_id` INT,
    `mysql_tbl_oru5cw_quantity` INT,
    `mysql_tbl_oru5cw_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xu5akb` (`mysql_tbl_xu5akb_product_id`, `mysql_tbl_xu5akb_sku`, `mysql_tbl_xu5akb_name`, `mysql_tbl_xu5akb_category_id`, `mysql_tbl_xu5akb_price`, `mysql_tbl_xu5akb_cost`, `mysql_tbl_xu5akb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_oru5cw` (`mysql_tbl_oru5cw_transaction_id`, `mysql_tbl_oru5cw_product_id`, `mysql_tbl_oru5cw_quantity`, `mysql_tbl_oru5cw_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62uo2k` (
    `mysql_tbl_62uo2k_customer_id` INT,
    `mysql_tbl_62uo2k_country` INT,
    `mysql_tbl_62uo2k_registration_date` DATE
);

INSERT INTO `mysql_tbl_62uo2k` (`mysql_tbl_62uo2k_customer_id`, `mysql_tbl_62uo2k_country`, `mysql_tbl_62uo2k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2btw6d` (
    `mysql_tbl_2btw6d_customer_id` INT,
    `mysql_tbl_2btw6d_country` INT,
    `mysql_tbl_2btw6d_registration_date` DATE
);

INSERT INTO `mysql_tbl_2btw6d` (`mysql_tbl_2btw6d_customer_id`, `mysql_tbl_2btw6d_country`, `mysql_tbl_2btw6d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2of9h` (
    `mysql_tbl_p2of9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2of9h` (`mysql_tbl_p2of9h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc3wj` (
    `mysql_tbl_hlc3wj_sale_id` INT,
    `mysql_tbl_hlc3wj_property_id` INT,
    `mysql_tbl_hlc3wj_agent_id` INT,
    `mysql_tbl_hlc3wj_sale_price` DECIMAL(10,2),
    `mysql_tbl_hlc3wj_commission_rate` INT,
    `mysql_tbl_hlc3wj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeonvb` (
    `mysql_tbl_yeonvb_agent_id` INT,
    `mysql_tbl_yeonvb_name` VARCHAR(50),
    `mysql_tbl_yeonvb_years_experience` INT,
    `mysql_tbl_yeonvb_commission_rate` INT
);

INSERT INTO `mysql_tbl_hlc3wj` (`mysql_tbl_hlc3wj_sale_id`, `mysql_tbl_hlc3wj_property_id`, `mysql_tbl_hlc3wj_agent_id`, `mysql_tbl_hlc3wj_sale_price`, `mysql_tbl_hlc3wj_commission_rate`, `mysql_tbl_hlc3wj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yeonvb` (`mysql_tbl_yeonvb_agent_id`, `mysql_tbl_yeonvb_name`, `mysql_tbl_yeonvb_years_experience`, `mysql_tbl_yeonvb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzldml` (
    `mysql_tbl_uzldml_emp_id` INT,
    `mysql_tbl_uzldml_department_id` INT,
    `mysql_tbl_uzldml_salary` INT
);

INSERT INTO `mysql_tbl_uzldml` (`mysql_tbl_uzldml_emp_id`, `mysql_tbl_uzldml_department_id`, `mysql_tbl_uzldml_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9009i` (
    `mysql_tbl_l9009i_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l9009i` (`mysql_tbl_l9009i_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7dkj` (
    `mysql_tbl_8u7dkj_emp_id` INT,
    `mysql_tbl_8u7dkj_department_id` INT,
    `mysql_tbl_8u7dkj_hire_date` DATE,
    `mysql_tbl_8u7dkj_salary` INT
);

INSERT INTO `mysql_tbl_8u7dkj` (`mysql_tbl_8u7dkj_emp_id`, `mysql_tbl_8u7dkj_department_id`, `mysql_tbl_8u7dkj_hire_date`, `mysql_tbl_8u7dkj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrskl` (
    `mysql_tbl_qwrskl_department_id` INT
);

INSERT INTO `mysql_tbl_qwrskl` (`mysql_tbl_qwrskl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qgznx` (
    `mysql_tbl_7qgznx_customer_id` INT,
    `mysql_tbl_7qgznx_registration_date` DATE,
    `mysql_tbl_7qgznx_country` INT
);

INSERT INTO `mysql_tbl_7qgznx` (`mysql_tbl_7qgznx_customer_id`, `mysql_tbl_7qgznx_registration_date`, `mysql_tbl_7qgznx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwod2u` (
    `mysql_tbl_iwod2u_part_id` INT,
    `mysql_tbl_iwod2u_part_name` VARCHAR(50),
    `mysql_tbl_iwod2u_category_id` INT,
    `mysql_tbl_iwod2u_price` DECIMAL(10,2),
    `mysql_tbl_iwod2u_stock_quantity` INT,
    `mysql_tbl_iwod2u_reorder_point` INT
);

INSERT INTO `mysql_tbl_iwod2u` (`mysql_tbl_iwod2u_part_id`, `mysql_tbl_iwod2u_part_name`, `mysql_tbl_iwod2u_category_id`, `mysql_tbl_iwod2u_price`, `mysql_tbl_iwod2u_stock_quantity`, `mysql_tbl_iwod2u_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuxyt5` (
    `mysql_tbl_fuxyt5_emp_id` INT,
    `mysql_tbl_fuxyt5_salary` INT,
    `mysql_tbl_fuxyt5_department_id` INT,
    `mysql_tbl_fuxyt5_hire_date` DATE
);

INSERT INTO `mysql_tbl_fuxyt5` (`mysql_tbl_fuxyt5_emp_id`, `mysql_tbl_fuxyt5_salary`, `mysql_tbl_fuxyt5_department_id`, `mysql_tbl_fuxyt5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c07d13` (
    `mysql_tbl_c07d13_product_id` INT,
    `mysql_tbl_c07d13_supplier_id` INT,
    `mysql_tbl_c07d13_price` DECIMAL(10,2),
    `mysql_tbl_c07d13_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sejrq` (
    `mysql_tbl_8sejrq_supplier_id` INT,
    `mysql_tbl_8sejrq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c07d13` (`mysql_tbl_c07d13_product_id`, `mysql_tbl_c07d13_supplier_id`, `mysql_tbl_c07d13_price`, `mysql_tbl_c07d13_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8sejrq` (`mysql_tbl_8sejrq_supplier_id`, `mysql_tbl_8sejrq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwedsj` (
    `mysql_tbl_gwedsj_employee_id` INT,
    `mysql_tbl_gwedsj_department_id` INT,
    `mysql_tbl_gwedsj_salary` INT,
    `mysql_tbl_gwedsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxfg2` (
    `mysql_tbl_ymxfg2_employee_id` INT,
    `mysql_tbl_ymxfg2_effective_date` DATE,
    `mysql_tbl_ymxfg2_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwedsj` (`mysql_tbl_gwedsj_employee_id`, `mysql_tbl_gwedsj_department_id`, `mysql_tbl_gwedsj_salary`, `mysql_tbl_gwedsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymxfg2` (`mysql_tbl_ymxfg2_employee_id`, `mysql_tbl_ymxfg2_effective_date`, `mysql_tbl_ymxfg2_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xuxb9` (
    `mysql_tbl_9xuxb9_estimate_id` INT,
    `mysql_tbl_9xuxb9_customer_id` INT,
    `mysql_tbl_9xuxb9_mover_id` INT,
    `mysql_tbl_9xuxb9_inventory_items` INT,
    `mysql_tbl_9xuxb9_distance_miles` INT,
    `mysql_tbl_9xuxb9_packing_required` INT,
    `mysql_tbl_9xuxb9_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8f61e` (
    `mysql_tbl_b8f61e_company_id` INT,
    `mysql_tbl_b8f61e_name` VARCHAR(50),
    `mysql_tbl_b8f61e_hourly_rate` INT,
    `mysql_tbl_b8f61e_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9xuxb9` (`mysql_tbl_9xuxb9_estimate_id`, `mysql_tbl_9xuxb9_customer_id`, `mysql_tbl_9xuxb9_mover_id`, `mysql_tbl_9xuxb9_inventory_items`, `mysql_tbl_9xuxb9_distance_miles`, `mysql_tbl_9xuxb9_packing_required`, `mysql_tbl_9xuxb9_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8f61e` (`mysql_tbl_b8f61e_company_id`, `mysql_tbl_b8f61e_name`, `mysql_tbl_b8f61e_hourly_rate`, `mysql_tbl_b8f61e_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq49oj` (
    `mysql_tbl_oq49oj_customer_id` INT,
    `mysql_tbl_oq49oj_registration_date` DATE,
    `mysql_tbl_oq49oj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lez0cd` (
    `mysql_tbl_lez0cd_order_id` INT,
    `mysql_tbl_lez0cd_customer_id` INT,
    `mysql_tbl_lez0cd_order_date` DATE,
    `mysql_tbl_lez0cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lez0cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq49oj` (`mysql_tbl_oq49oj_customer_id`, `mysql_tbl_oq49oj_registration_date`, `mysql_tbl_oq49oj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lez0cd` (`mysql_tbl_lez0cd_order_id`, `mysql_tbl_lez0cd_customer_id`, `mysql_tbl_lez0cd_order_date`, `mysql_tbl_lez0cd_total_amount`, `mysql_tbl_lez0cd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4ezv` (mysql_tbl_iz4ezv_id INT, mysql_tbl_iz4ezv_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_62uo2k`
    WHERE mysql_tbl_62uo2k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_62uo2k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2btw6d`
    WHERE mysql_tbl_2btw6d_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2btw6d_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_fuxyt5_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fuxyt5`
    WHERE mysql_tbl_fuxyt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l9009i_CSMALLINT INTO RESULT FROM `mysql_tbl_l9009i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yrpsbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_k8h9t7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_mvcxud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uzldml_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uzldml`
    WHERE mysql_tbl_uzldml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlc3wj_SALE_PRICE, 0), COALESCE(mysql_tbl_hlc3wj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_hlc3wj`
    WHERE mysql_tbl_hlc3wj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlc3wj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_hlc3wj` RC
    JOIN `mysql_tbl_yeonvb` A ON mysql_tbl_hlc3wj_AGENT_ID = mysql_tbl_yeonvb_AGENT_ID
    WHERE mysql_tbl_hlc3wj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kfg4s5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kfg4s5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwrskl`
    WHERE mysql_tbl_qwrskl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q4v00n`
    WHERE mysql_tbl_7qgznx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7qgznx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7qgznx`
        WHERE mysql_tbl_7qgznx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ldfkl5`;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5lff` (mysql_tbl_5t5lff_ID INT PRIMARY KEY, USER_mysql_tbl_5t5lff_ID INT, mysql_tbl_5t5lff_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kfg4s5 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xuxb9_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9xuxb9_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9xuxb9_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9xuxb9`
    WHERE mysql_tbl_9xuxb9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8f61e_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9xuxb9` ME
    JOIN `mysql_tbl_b8f61e` MC ON mysql_tbl_9xuxb9_MOVER_ID = mysql_tbl_b8f61e_COMPANY_ID
    WHERE mysql_tbl_9xuxb9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9xuxb9`
    WHERE mysql_tbl_9xuxb9_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9xuxb9_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sejrq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8sejrq`
    WHERE mysql_tbl_8sejrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c07d13_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_c07d13`
    WHERE mysql_tbl_c07d13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymxfg2_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ymxfg2`
    WHERE mysql_tbl_ymxfg2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ymxfg2_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ymxfg2_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ymxfg2`
    WHERE mysql_tbl_ymxfg2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ymxfg2_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gwedsj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gwedsj`
    WHERE mysql_tbl_gwedsj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_oq49oj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oq49oj`
    WHERE mysql_tbl_oq49oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lez0cd` O
    JOIN `mysql_tbl_oq49oj` C ON mysql_tbl_lez0cd_CUSTOMER_ID = mysql_tbl_oq49oj_CUSTOMER_ID
    WHERE mysql_tbl_oq49oj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lez0cd`
    WHERE mysql_tbl_lez0cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM `mysql_tbl_ldfkl5`);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_iz4ezv_BALANCE INTO V_BALANCE FROM `mysql_tbl_iz4ezv` WHERE mysql_tbl_iz4ezv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_iz4ezv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_iz4ezv` SET mysql_tbl_iz4ezv_BALANCE = mysql_tbl_iz4ezv_BALANCE - AMOUNT WHERE mysql_tbl_iz4ezv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwod2u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iwod2u_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_iwod2u`
    WHERE mysql_tbl_iwod2u_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfg4s5` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8u7dkj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8u7dkj`
    WHERE mysql_tbl_8u7dkj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2of9h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p2of9h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu5akb_PRICE, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_xu5akb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xu5akb`
    WHERE mysql_tbl_xu5akb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_oru5cw`
    WHERE mysql_tbl_oru5cw_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_oru5cw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);