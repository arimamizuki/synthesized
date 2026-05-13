/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npqb92` (
    `mysql_tbl_npqb92_customer_id` INT,
    `mysql_tbl_npqb92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npqb92` (`mysql_tbl_npqb92_customer_id`, `mysql_tbl_npqb92_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vljtq0` (
    `mysql_tbl_vljtq0_product_id` INT,
    `mysql_tbl_vljtq0_category_id` INT,
    `mysql_tbl_vljtq0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbefzk` (
    `mysql_tbl_dbefzk_category_id` INT,
    `mysql_tbl_dbefzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vljtq0` (`mysql_tbl_vljtq0_product_id`, `mysql_tbl_vljtq0_category_id`, `mysql_tbl_vljtq0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dbefzk` (`mysql_tbl_dbefzk_category_id`, `mysql_tbl_dbefzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlecey` (
    `mysql_tbl_hlecey_customer_id` INT,
    `mysql_tbl_hlecey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlecey` (`mysql_tbl_hlecey_customer_id`, `mysql_tbl_hlecey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uod1n0` (
    `mysql_tbl_uod1n0_project_id` INT,
    `mysql_tbl_uod1n0_client_id` INT,
    `mysql_tbl_uod1n0_project_type` VARCHAR(50),
    `mysql_tbl_uod1n0_estimated_hours` INT,
    `mysql_tbl_uod1n0_actual_hours` INT,
    `mysql_tbl_uod1n0_labor_rate` INT,
    `mysql_tbl_uod1n0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3h10z` (
    `mysql_tbl_x3h10z_contractor_id` INT,
    `mysql_tbl_x3h10z_name` VARCHAR(50),
    `mysql_tbl_x3h10z_specialty` INT,
    `mysql_tbl_x3h10z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uod1n0` (`mysql_tbl_uod1n0_project_id`, `mysql_tbl_uod1n0_client_id`, `mysql_tbl_uod1n0_project_type`, `mysql_tbl_uod1n0_estimated_hours`, `mysql_tbl_uod1n0_actual_hours`, `mysql_tbl_uod1n0_labor_rate`, `mysql_tbl_uod1n0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x3h10z` (`mysql_tbl_x3h10z_contractor_id`, `mysql_tbl_x3h10z_name`, `mysql_tbl_x3h10z_specialty`, `mysql_tbl_x3h10z_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vem33t` (
    `mysql_tbl_vem33t_customer_id` INT,
    `mysql_tbl_vem33t_plan_type` VARCHAR(50),
    `mysql_tbl_vem33t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vem33t_start_date` DATE,
    `mysql_tbl_vem33t_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4siv9l` (
    `mysql_tbl_4siv9l_invoice_id` INT,
    `mysql_tbl_4siv9l_customer_id` INT,
    `mysql_tbl_4siv9l_invoice_date` DATE,
    `mysql_tbl_4siv9l_amount_due` DECIMAL(10,2),
    `mysql_tbl_4siv9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vem33t` (`mysql_tbl_vem33t_customer_id`, `mysql_tbl_vem33t_plan_type`, `mysql_tbl_vem33t_monthly_cost`, `mysql_tbl_vem33t_start_date`, `mysql_tbl_vem33t_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4siv9l` (`mysql_tbl_4siv9l_invoice_id`, `mysql_tbl_4siv9l_customer_id`, `mysql_tbl_4siv9l_invoice_date`, `mysql_tbl_4siv9l_amount_due`, `mysql_tbl_4siv9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brmvif` (
    `mysql_tbl_brmvif_product_id` INT,
    `mysql_tbl_brmvif_category_id` INT,
    `mysql_tbl_brmvif_price` DECIMAL(10,2),
    `mysql_tbl_brmvif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tso8` (
    `mysql_tbl_39tso8_order_id` INT,
    `mysql_tbl_39tso8_product_id` INT,
    `mysql_tbl_39tso8_quantity` INT
);

INSERT INTO `mysql_tbl_brmvif` (`mysql_tbl_brmvif_product_id`, `mysql_tbl_brmvif_category_id`, `mysql_tbl_brmvif_price`, `mysql_tbl_brmvif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39tso8` (`mysql_tbl_39tso8_order_id`, `mysql_tbl_39tso8_product_id`, `mysql_tbl_39tso8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xe3d` (
    `mysql_tbl_w2xe3d_category_id` INT,
    `mysql_tbl_w2xe3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2xe3d` (`mysql_tbl_w2xe3d_category_id`, `mysql_tbl_w2xe3d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufk44` (
    `mysql_tbl_xufk44_customer_id` INT,
    `mysql_tbl_xufk44_status` VARCHAR(50),
    `mysql_tbl_xufk44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xufk44` (`mysql_tbl_xufk44_customer_id`, `mysql_tbl_xufk44_status`, `mysql_tbl_xufk44_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmyqr5` (
    `mysql_tbl_rmyqr5_supplier_id` INT,
    `mysql_tbl_rmyqr5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rmyqr5` (`mysql_tbl_rmyqr5_supplier_id`, `mysql_tbl_rmyqr5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wqq1` (
    `mysql_tbl_b5wqq1_order_id` INT,
    `mysql_tbl_b5wqq1_customer_id` INT,
    `mysql_tbl_b5wqq1_order_date` DATE,
    `mysql_tbl_b5wqq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5wqq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmaol` (
    `mysql_tbl_3xmaol_order_id` INT,
    `mysql_tbl_3xmaol_product_id` INT,
    `mysql_tbl_3xmaol_quantity` INT,
    `mysql_tbl_3xmaol_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5wqq1` (`mysql_tbl_b5wqq1_order_id`, `mysql_tbl_b5wqq1_customer_id`, `mysql_tbl_b5wqq1_order_date`, `mysql_tbl_b5wqq1_total_amount`, `mysql_tbl_b5wqq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3xmaol` (`mysql_tbl_3xmaol_order_id`, `mysql_tbl_3xmaol_product_id`, `mysql_tbl_3xmaol_quantity`, `mysql_tbl_3xmaol_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toi077` (
    `mysql_tbl_toi077_customer_id` INT,
    `mysql_tbl_toi077_country` INT
);

INSERT INTO `mysql_tbl_toi077` (`mysql_tbl_toi077_customer_id`, `mysql_tbl_toi077_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bs2x` (
    `mysql_tbl_w6bs2mysql_tbl_kdy1a7_order_id INT,
    `mysql_tbl_w6bs2mysql_tbl_kdy1a7_customer_id INT,
    `mysql_tbl_w6bs2mysql_tbl_kdy1a7_order_date DATE,
    `mysql_tbl_w6bs2mysql_tbl_kdy1a7_total_amount DECIMAL(10,2),
    `mysql_tbl_w6bs2mysql_tbl_kdy1a7_status VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ussftz` (
    `mysql_tbl_ussftz_customer_id` INT,
    `mysql_tbl_ussftz_country` INT
);

INSERT INTO `mysql_tbl_w6bs2x` (`mysql_tbl_w6bs2mysql_tbl_kdy1a7_order_id, `mysql_tbl_w6bs2mysql_tbl_kdy1a7_customer_id, `mysql_tbl_w6bs2mysql_tbl_kdy1a7_order_date, `mysql_tbl_w6bs2mysql_tbl_kdy1a7_total_amount, `mysql_tbl_w6bs2mysql_tbl_kdy1a7_status) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ussftz` (`mysql_tbl_ussftz_customer_id`, `mysql_tbl_ussftz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5g3dk` (
    `mysql_tbl_w5g3dk_customer_id` INT,
    `mysql_tbl_w5g3dk_order_date` DATE,
    `mysql_tbl_w5g3dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5g3dk` (`mysql_tbl_w5g3dk_customer_id`, `mysql_tbl_w5g3dk_order_date`, `mysql_tbl_w5g3dk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun6ay` (
    `mysql_tbl_jun6ay_supplier_id` INT,
    `mysql_tbl_jun6ay_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jun6ay` (`mysql_tbl_jun6ay_supplier_id`, `mysql_tbl_jun6ay_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sjzj` (
    `mysql_tbl_a1sjzj_supplier_id` INT,
    `mysql_tbl_a1sjzj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1sjzj` (`mysql_tbl_a1sjzj_supplier_id`, `mysql_tbl_a1sjzj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabc3c` (
    `mysql_tbl_mabc3c_customer_id` INT,
    `mysql_tbl_mabc3c_registration_date` DATE,
    `mysql_tbl_mabc3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16q7a` (
    `mysql_tbl_h16q7a_order_id` INT,
    `mysql_tbl_h16q7a_customer_id` INT,
    `mysql_tbl_h16q7a_order_date` DATE,
    `mysql_tbl_h16q7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mabc3c` (`mysql_tbl_mabc3c_customer_id`, `mysql_tbl_mabc3c_registration_date`, `mysql_tbl_mabc3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h16q7a` (`mysql_tbl_h16q7a_order_id`, `mysql_tbl_h16q7a_customer_id`, `mysql_tbl_h16q7a_order_date`, `mysql_tbl_h16q7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cv6y` (
    `mysql_tbl_97cv6y_emp_id` INT,
    `mysql_tbl_97cv6y_department_id` INT,
    `mysql_tbl_97cv6y_hire_date` DATE
);

INSERT INTO `mysql_tbl_97cv6y` (`mysql_tbl_97cv6y_emp_id`, `mysql_tbl_97cv6y_department_id`, `mysql_tbl_97cv6y_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h16q7a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h16q7a`
    WHERE mysql_tbl_h16q7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEmysql_tbl_kdy1a7_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_97cv6y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_97cv6y`
    WHERE mysql_tbl_97cv6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEmysql_tbl_kdy1a7_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uod1n0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_uod1n0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_uod1n0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_uod1n0`
    WHERE mysql_tbl_uod1n0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uod1n0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_uod1n0`
    WHERE mysql_tbl_uod1n0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vem33t_PLAN_TYPE, COALESCE(mysql_tbl_vem33t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vem33t`
    WHERE mysql_tbl_vem33t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4siv9l_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_4siv9l`
    WHERE mysql_tbl_4siv9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w2xe3d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w2xe3d`
    WHERE mysql_tbl_w2xe3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_39tso8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_39tso8` OI
    JOIN ORDERS O ON mysql_tbl_39tso8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_39tso8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_brmvif_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_brmvif`
    WHERE mysql_tbl_brmvif_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xmaol_QUANTITY * mysql_tbl_3xmaol_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3xmaol`
    WHERE mysql_tbl_3xmaol_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEmysql_tbl_kdy1a7_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xufk44_STATUS, COALESCE(mysql_tbl_xufk44_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xufk44`
    WHERE mysql_tbl_xufk44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkh7u` (mysql_tbl_nwkh7u_ID INT, mysql_tbl_nwkh7u_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nwkh7u_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmyqr5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rmyqr5`
    WHERE mysql_tbl_rmyqr5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jun6ay_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jun6ay`
    WHERE mysql_tbl_jun6ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w6bs2x`
    WHERE mysql_tbl_w6bs2mysql_tbl_kdy1a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_w6bs2x` O
    JOIN `mysql_tbl_ussftz` C1 ON mysql_tbl_w6bs2mysql_tbl_kdy1a7_CUSTOMER_ID = mysql_tbl_ussftz_CUSTOMER_ID
    JOIN `mysql_tbl_ussftz` C2 ON mysql_tbl_ussftz_COUNTRY != mysql_tbl_ussftz_COUNTRY
    WHERE mysql_tbl_w6bs2mysql_tbl_kdy1a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5g3dk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_w5g3dk`
    WHERE mysql_tbl_w5g3dk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_toi077_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_toi077` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_toi077_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_toi077_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        SET V_J = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEmysql_tbl_kdy1a7_cf9658(81);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEmysql_tbl_kdy1a7_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a1sjzj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a1sjzj`
    WHERE mysql_tbl_a1sjzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEmysql_tbl_kdy1a7_m4rye2(65)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vljtq0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vljtq0`
    WHERE mysql_tbl_vljtq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vljtq0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vljtq0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hlecey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hlecey`
    WHERE mysql_tbl_hlecey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEmysql_tbl_kdy1a7_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npqb92_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_npqb92`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_kdy1a7`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 25;
    SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEmysql_tbl_kdy1a7_xpfc1m(83) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();