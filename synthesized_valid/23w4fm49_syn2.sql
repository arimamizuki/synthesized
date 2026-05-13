/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymw4tg` (
    `mysql_tbl_ymw4tg_order_id` INT,
    `mysql_tbl_ymw4tg_customer_id` INT,
    `mysql_tbl_ymw4tg_order_date` DATE,
    `mysql_tbl_ymw4tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciecxk` (
    `mysql_tbl_ciecxk_order_id` INT,
    `mysql_tbl_ciecxk_product_id` INT,
    `mysql_tbl_ciecxk_quantity` INT,
    `mysql_tbl_ciecxk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymw4tg` (`mysql_tbl_ymw4tg_order_id`, `mysql_tbl_ymw4tg_customer_id`, `mysql_tbl_ymw4tg_order_date`, `mysql_tbl_ymw4tg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ciecxk` (`mysql_tbl_ciecxk_order_id`, `mysql_tbl_ciecxk_product_id`, `mysql_tbl_ciecxk_quantity`, `mysql_tbl_ciecxk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0wab` (
    `mysql_tbl_qw0wab_customer_id` INT,
    `mysql_tbl_qw0wab_country` INT,
    `mysql_tbl_qw0wab_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7ksy` (
    `mysql_tbl_wd7ksy_order_id` INT,
    `mysql_tbl_wd7ksy_customer_id` INT,
    `mysql_tbl_wd7ksy_order_date` DATE
);

INSERT INTO `mysql_tbl_qw0wab` (`mysql_tbl_qw0wab_customer_id`, `mysql_tbl_qw0wab_country`, `mysql_tbl_qw0wab_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wd7ksy` (`mysql_tbl_wd7ksy_order_id`, `mysql_tbl_wd7ksy_customer_id`, `mysql_tbl_wd7ksy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okklh7` (
    `mysql_tbl_okklh7_customer_id` INT,
    `mysql_tbl_okklh7_registration_date` DATE,
    `mysql_tbl_okklh7_country` INT,
    `mysql_tbl_okklh7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4efsvp` (
    `mysql_tbl_4efsvp_order_id` INT,
    `mysql_tbl_4efsvp_customer_id` INT,
    `mysql_tbl_4efsvp_order_date` DATE,
    `mysql_tbl_4efsvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4efsvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okklh7` (`mysql_tbl_okklh7_customer_id`, `mysql_tbl_okklh7_registration_date`, `mysql_tbl_okklh7_country`, `mysql_tbl_okklh7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4efsvp` (`mysql_tbl_4efsvp_order_id`, `mysql_tbl_4efsvp_customer_id`, `mysql_tbl_4efsvp_order_date`, `mysql_tbl_4efsvp_total_amount`, `mysql_tbl_4efsvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0do1` (
    `mysql_tbl_mm0do1_emp_id` INT,
    `mysql_tbl_mm0do1_manager_id` INT,
    `mysql_tbl_mm0do1_salary` INT,
    `mysql_tbl_mm0do1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ofj25` (
    `mysql_tbl_3ofj25_dept_id` INT,
    `mysql_tbl_3ofj25_manager_id` INT
);

INSERT INTO `mysql_tbl_mm0do1` (`mysql_tbl_mm0do1_emp_id`, `mysql_tbl_mm0do1_manager_id`, `mysql_tbl_mm0do1_salary`, `mysql_tbl_mm0do1_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3ofj25` (`mysql_tbl_3ofj25_dept_id`, `mysql_tbl_3ofj25_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_payc6p` (
    mysql_tbl_payc6p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_payc6p_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_payc6p` (`mysql_tbl_payc6p_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8i1sb` (
    `mysql_tbl_k8i1sb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8i1sb` (`mysql_tbl_k8i1sb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvewu` (
    `mysql_tbl_2jvewu_sale_id` INT,
    `mysql_tbl_2jvewu_product_id` INT,
    `mysql_tbl_2jvewu_salesperson_id` INT,
    `mysql_tbl_2jvewu_sale_date` DATE,
    `mysql_tbl_2jvewu_quantity` INT,
    `mysql_tbl_2jvewu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jvewu` (`mysql_tbl_2jvewu_sale_id`, `mysql_tbl_2jvewu_product_id`, `mysql_tbl_2jvewu_salesperson_id`, `mysql_tbl_2jvewu_sale_date`, `mysql_tbl_2jvewu_quantity`, `mysql_tbl_2jvewu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0suv` (
    `mysql_tbl_gb0suv_product_id` INT,
    `mysql_tbl_gb0suv_category_id` INT,
    `mysql_tbl_gb0suv_price` DECIMAL(10,2),
    `mysql_tbl_gb0suv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k30kdi` (
    `mysql_tbl_k30kdi_order_id` INT,
    `mysql_tbl_k30kdi_product_id` INT,
    `mysql_tbl_k30kdi_quantity` INT
);

INSERT INTO `mysql_tbl_gb0suv` (`mysql_tbl_gb0suv_product_id`, `mysql_tbl_gb0suv_category_id`, `mysql_tbl_gb0suv_price`, `mysql_tbl_gb0suv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k30kdi` (`mysql_tbl_k30kdi_order_id`, `mysql_tbl_k30kdi_product_id`, `mysql_tbl_k30kdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52u34` (
    `mysql_tbl_n52u34_emp_id` INT,
    `mysql_tbl_n52u34_hire_date` DATE
);

INSERT INTO `mysql_tbl_n52u34` (`mysql_tbl_n52u34_emp_id`, `mysql_tbl_n52u34_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pk4h` (
    mysql_tbl_c4pk4h_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_c4pk4h_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93c86p` (
    `mysql_tbl_93c86p_course_id` INT,
    `mysql_tbl_93c86p_department_id` INT,
    `mysql_tbl_93c86p_credits` INT,
    `mysql_tbl_93c86p_difficulty_level` INT,
    `mysql_tbl_93c86p_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r045lg` (
    `mysql_tbl_r045lg_student_id` INT,
    `mysql_tbl_r045lg_course_id` INT,
    `mysql_tbl_r045lg_grade` INT,
    `mysql_tbl_r045lg_semester` INT
);

INSERT INTO `mysql_tbl_93c86p` (`mysql_tbl_93c86p_course_id`, `mysql_tbl_93c86p_department_id`, `mysql_tbl_93c86p_credits`, `mysql_tbl_93c86p_difficulty_level`, `mysql_tbl_93c86p_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r045lg` (`mysql_tbl_r045lg_student_id`, `mysql_tbl_r045lg_course_id`, `mysql_tbl_r045lg_grade`, `mysql_tbl_r045lg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gv33` (
    `mysql_tbl_e9gv33_campaign_id` INT,
    `mysql_tbl_e9gv33_channel` INT,
    `mysql_tbl_e9gv33_start_date` DATE,
    `mysql_tbl_e9gv33_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxx15` (
    `mysql_tbl_ryxx15_conversion_id` INT,
    `mysql_tbl_ryxx15_campaign_id` INT,
    `mysql_tbl_ryxx15_conversion_date` DATE,
    `mysql_tbl_ryxx15_conversion_value` INT
);

INSERT INTO `mysql_tbl_e9gv33` (`mysql_tbl_e9gv33_campaign_id`, `mysql_tbl_e9gv33_channel`, `mysql_tbl_e9gv33_start_date`, `mysql_tbl_e9gv33_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryxx15` (`mysql_tbl_ryxx15_conversion_id`, `mysql_tbl_ryxx15_campaign_id`, `mysql_tbl_ryxx15_conversion_date`, `mysql_tbl_ryxx15_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7m4n` (
    `mysql_tbl_km7m4n_order_id` INT,
    `mysql_tbl_km7m4n_customer_id` INT,
    `mysql_tbl_km7m4n_order_date` DATE,
    `mysql_tbl_km7m4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_km7m4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4z3jf` (
    `mysql_tbl_n4z3jf_shipment_id` INT,
    `mysql_tbl_n4z3jf_order_id` INT,
    `mysql_tbl_n4z3jf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km7m4n` (`mysql_tbl_km7m4n_order_id`, `mysql_tbl_km7m4n_customer_id`, `mysql_tbl_km7m4n_order_date`, `mysql_tbl_km7m4n_total_amount`, `mysql_tbl_km7m4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4z3jf` (`mysql_tbl_n4z3jf_shipment_id`, `mysql_tbl_n4z3jf_order_id`, `mysql_tbl_n4z3jf_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1fih` (
    `mysql_tbl_ex1fih_customer_id` INT,
    `mysql_tbl_ex1fih_status` VARCHAR(50),
    `mysql_tbl_ex1fih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ex1fih_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex1fih` (`mysql_tbl_ex1fih_customer_id`, `mysql_tbl_ex1fih_status`, `mysql_tbl_ex1fih_monthly_cost`, `mysql_tbl_ex1fih_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ex1fih_PLAN_TYPE, COALESCE(mysql_tbl_ex1fih_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ex1fih`
    WHERE mysql_tbl_ex1fih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ex1fih_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4z3jf_SHIPPING_COST, 0), COALESCE(mysql_tbl_km7m4n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_km7m4n` O
    LEFT JOIN `mysql_tbl_n4z3jf` S ON mysql_tbl_km7m4n_ORDER_ID = mysql_tbl_n4z3jf_ORDER_ID
    WHERE mysql_tbl_km7m4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ciecxk_QUANTITY * mysql_tbl_ciecxk_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ciecxk`
    WHERE mysql_tbl_ciecxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ciecxk_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ciecxk`
    WHERE mysql_tbl_ciecxk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qw0wab`
    WHERE mysql_tbl_qw0wab_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qw0wab_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n52u34_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n52u34`
    WHERE mysql_tbl_n52u34_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3p6m9v` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gb0suv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gb0suv`
    WHERE mysql_tbl_gb0suv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k30kdi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_k30kdi` OI
    JOIN ORDERS O ON mysql_tbl_k30kdi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k30kdi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8i1sb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k8i1sb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2jvewu_QUANTITY * mysql_tbl_2jvewu_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2jvewu`
    WHERE mysql_tbl_2jvewu_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2jvewu_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4efsvp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4efsvp`
    WHERE mysql_tbl_4efsvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4efsvp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_okklh7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_okklh7`
    WHERE mysql_tbl_okklh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_c4pk4h` (`mysql_tbl_c4pk4h_CATEGORY_ID`, `mysql_tbl_c4pk4h_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e9gv33_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ryxx15_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e9gv33` C
    LEFT JOIN `mysql_tbl_ryxx15` CV ON mysql_tbl_e9gv33_CAMPAIGN_ID = mysql_tbl_ryxx15_CAMPAIGN_ID
    WHERE mysql_tbl_e9gv33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e9gv33_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93c86p_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_93c86p_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_93c86p`
    WHERE mysql_tbl_93c86p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_r045lg`
    WHERE mysql_tbl_r045lg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_r045lg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_r045lg`
    WHERE mysql_tbl_r045lg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mm0do1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mm0do1`
        WHERE mysql_tbl_mm0do1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        SET V_ITERATION = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_payc6p`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);