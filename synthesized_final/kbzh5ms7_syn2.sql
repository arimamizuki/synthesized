/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7njb` (
    `mysql_tbl_gt7njb_product_id` INT,
    `mysql_tbl_gt7njb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gt7njb` (`mysql_tbl_gt7njb_product_id`, `mysql_tbl_gt7njb_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ra0z` (
    `mysql_tbl_t6ra0z_animal_id` INT,
    `mysql_tbl_t6ra0z_name` VARCHAR(50),
    `mysql_tbl_t6ra0z_species` INT,
    `mysql_tbl_t6ra0z_breed` INT,
    `mysql_tbl_t6ra0z_age_months` INT,
    `mysql_tbl_t6ra0z_weight_kg` INT,
    `mysql_tbl_t6ra0z_adoption_fee` INT,
    `mysql_tbl_t6ra0z_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjk0ij` (
    `mysql_tbl_rjk0ij_application_id` INT,
    `mysql_tbl_rjk0ij_animal_id` INT,
    `mysql_tbl_rjk0ij_applicant_id` INT,
    `mysql_tbl_rjk0ij_application_date` DATE,
    `mysql_tbl_rjk0ij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6ra0z` (`mysql_tbl_t6ra0z_animal_id`, `mysql_tbl_t6ra0z_name`, `mysql_tbl_t6ra0z_species`, `mysql_tbl_t6ra0z_breed`, `mysql_tbl_t6ra0z_age_months`, `mysql_tbl_t6ra0z_weight_kg`, `mysql_tbl_t6ra0z_adoption_fee`, `mysql_tbl_t6ra0z_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjk0ij` (`mysql_tbl_rjk0ij_application_id`, `mysql_tbl_rjk0ij_animal_id`, `mysql_tbl_rjk0ij_applicant_id`, `mysql_tbl_rjk0ij_application_date`, `mysql_tbl_rjk0ij_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtot76` (
    `mysql_tbl_xtot76_product_id` INT,
    `mysql_tbl_xtot76_category_id` INT,
    `mysql_tbl_xtot76_price` DECIMAL(10,2),
    `mysql_tbl_xtot76_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtot76` (`mysql_tbl_xtot76_product_id`, `mysql_tbl_xtot76_category_id`, `mysql_tbl_xtot76_price`, `mysql_tbl_xtot76_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjsgx0` (
    `mysql_tbl_kjsgx0_customer_id` INT,
    `mysql_tbl_kjsgx0_plan_type` VARCHAR(50),
    `mysql_tbl_kjsgx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjsgx0_start_date` DATE,
    `mysql_tbl_kjsgx0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nshcex` (
    `mysql_tbl_nshcex_invoice_id` INT,
    `mysql_tbl_nshcex_customer_id` INT,
    `mysql_tbl_nshcex_invoice_date` DATE,
    `mysql_tbl_nshcex_amount_due` DECIMAL(10,2),
    `mysql_tbl_nshcex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjsgx0` (`mysql_tbl_kjsgx0_customer_id`, `mysql_tbl_kjsgx0_plan_type`, `mysql_tbl_kjsgx0_monthly_cost`, `mysql_tbl_kjsgx0_start_date`, `mysql_tbl_kjsgx0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nshcex` (`mysql_tbl_nshcex_invoice_id`, `mysql_tbl_nshcex_customer_id`, `mysql_tbl_nshcex_invoice_date`, `mysql_tbl_nshcex_amount_due`, `mysql_tbl_nshcex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywuymc` (
    `mysql_tbl_ywuymc_customer_id` INT,
    `mysql_tbl_ywuymc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1acdl` (
    `mysql_tbl_v1acdl_order_id` INT,
    `mysql_tbl_v1acdl_customer_id` INT,
    `mysql_tbl_v1acdl_order_date` DATE,
    `mysql_tbl_v1acdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywuymc` (`mysql_tbl_ywuymc_customer_id`, `mysql_tbl_ywuymc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v1acdl` (`mysql_tbl_v1acdl_order_id`, `mysql_tbl_v1acdl_customer_id`, `mysql_tbl_v1acdl_order_date`, `mysql_tbl_v1acdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngy7a4` (
    `mysql_tbl_ngy7a4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngy7a4` (`mysql_tbl_ngy7a4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_994uyy` (
    `mysql_tbl_994uyy_category_id` INT,
    `mysql_tbl_994uyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_994uyy` (`mysql_tbl_994uyy_category_id`, `mysql_tbl_994uyy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxf3mz` (
    `mysql_tbl_nxf3mz_product_id` INT,
    `mysql_tbl_nxf3mz_category_id` INT,
    `mysql_tbl_nxf3mz_price` DECIMAL(10,2),
    `mysql_tbl_nxf3mz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ytb7` (
    `mysql_tbl_y9ytb7_category_id` INT,
    `mysql_tbl_y9ytb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxf3mz` (`mysql_tbl_nxf3mz_product_id`, `mysql_tbl_nxf3mz_category_id`, `mysql_tbl_nxf3mz_price`, `mysql_tbl_nxf3mz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9ytb7` (`mysql_tbl_y9ytb7_category_id`, `mysql_tbl_y9ytb7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_t6ra0z_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_t6ra0z`
    WHERE mysql_tbl_t6ra0z_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rjk0ij`
    WHERE mysql_tbl_rjk0ij_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rjk0ij_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngy7a4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ngy7a4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_v1acdl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_v1acdl`
    WHERE mysql_tbl_v1acdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nxf3mz`
    WHERE mysql_tbl_nxf3mz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nxf3mz`
    WHERE mysql_tbl_nxf3mz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nxf3mz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_994uyy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_994uyy`
    WHERE mysql_tbl_994uyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
                ELSE RETURN MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtot76_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xtot76`
    WHERE mysql_tbl_xtot76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_l5cge3`
    WHERE mysql_tbl_xtot76_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iirgti` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
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

    SELECT mysql_tbl_kjsgx0_PLAN_TYPE, COALESCE(mysql_tbl_kjsgx0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kjsgx0`
    WHERE mysql_tbl_kjsgx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nshcex_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_nshcex`
    WHERE mysql_tbl_nshcex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt7njb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gt7njb`
    WHERE mysql_tbl_gt7njb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);