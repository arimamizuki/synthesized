/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqgv8` (
    `mysql_tbl_ifqgv8_session_id` INT,
    `mysql_tbl_ifqgv8_photographer_id` INT,
    `mysql_tbl_ifqgv8_session_type` VARCHAR(50),
    `mysql_tbl_ifqgv8_duration_hours` INT,
    `mysql_tbl_ifqgv8_location_type` VARCHAR(50),
    `mysql_tbl_ifqgv8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx0ty` (
    `mysql_tbl_jfx0ty_photographer_id` INT,
    `mysql_tbl_jfx0ty_rating` DECIMAL(3,1),
    `mysql_tbl_jfx0ty_experience_years` INT
);

INSERT INTO `mysql_tbl_ifqgv8` (`mysql_tbl_ifqgv8_session_id`, `mysql_tbl_ifqgv8_photographer_id`, `mysql_tbl_ifqgv8_session_type`, `mysql_tbl_ifqgv8_duration_hours`, `mysql_tbl_ifqgv8_location_type`, `mysql_tbl_ifqgv8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jfx0ty` (`mysql_tbl_jfx0ty_photographer_id`, `mysql_tbl_jfx0ty_rating`, `mysql_tbl_jfx0ty_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o8tr` (
    `mysql_tbl_h5o8tr_category_id` INT,
    `mysql_tbl_h5o8tr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5o8tr` (`mysql_tbl_h5o8tr_category_id`, `mysql_tbl_h5o8tr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vsii` (
    `mysql_tbl_q4vsii_order_id` INT,
    `mysql_tbl_q4vsii_customer_id` INT,
    `mysql_tbl_q4vsii_order_date` DATE,
    `mysql_tbl_q4vsii_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4vsii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98f6y` (
    `mysql_tbl_x98f6y_refund_id` INT,
    `mysql_tbl_x98f6y_order_id` INT,
    `mysql_tbl_x98f6y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4vsii` (`mysql_tbl_q4vsii_order_id`, `mysql_tbl_q4vsii_customer_id`, `mysql_tbl_q4vsii_order_date`, `mysql_tbl_q4vsii_total_amount`, `mysql_tbl_q4vsii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x98f6y` (`mysql_tbl_x98f6y_refund_id`, `mysql_tbl_x98f6y_order_id`, `mysql_tbl_x98f6y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutzad` (
    `mysql_tbl_jutzad_order_id` INT,
    `mysql_tbl_jutzad_customer_id` INT,
    `mysql_tbl_jutzad_order_date` DATE,
    `mysql_tbl_jutzad_total_amount` DECIMAL(10,2),
    `mysql_tbl_jutzad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6e2d` (
    `mysql_tbl_rh6e2d_order_id` INT,
    `mysql_tbl_rh6e2d_product_id` INT,
    `mysql_tbl_rh6e2d_quantity` INT
);

INSERT INTO `mysql_tbl_jutzad` (`mysql_tbl_jutzad_order_id`, `mysql_tbl_jutzad_customer_id`, `mysql_tbl_jutzad_order_date`, `mysql_tbl_jutzad_total_amount`, `mysql_tbl_jutzad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rh6e2d` (`mysql_tbl_rh6e2d_order_id`, `mysql_tbl_rh6e2d_product_id`, `mysql_tbl_rh6e2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4z8c` (
    `mysql_tbl_by4z8c_emp_id` INT,
    `mysql_tbl_by4z8c_salary` INT
);

INSERT INTO `mysql_tbl_by4z8c` (`mysql_tbl_by4z8c_emp_id`, `mysql_tbl_by4z8c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixw206` (
    `mysql_tbl_ixw206_order_id` INT,
    `mysql_tbl_ixw206_customer_id` INT,
    `mysql_tbl_ixw206_order_date` DATE,
    `mysql_tbl_ixw206_shipped_date` DATE,
    `mysql_tbl_ixw206_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixw206` (`mysql_tbl_ixw206_order_id`, `mysql_tbl_ixw206_customer_id`, `mysql_tbl_ixw206_order_date`, `mysql_tbl_ixw206_shipped_date`, `mysql_tbl_ixw206_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqb0d` (
    `mysql_tbl_8oqb0d_emp_id` INT,
    `mysql_tbl_8oqb0d_salary` INT
);

INSERT INTO `mysql_tbl_8oqb0d` (`mysql_tbl_8oqb0d_emp_id`, `mysql_tbl_8oqb0d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85z6x6` (
    `mysql_tbl_85z6x6_customer_id` INT,
    `mysql_tbl_85z6x6_registration_date` DATE,
    `mysql_tbl_85z6x6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt39u` (
    `mysql_tbl_4lt39u_order_id` INT,
    `mysql_tbl_4lt39u_customer_id` INT,
    `mysql_tbl_4lt39u_order_date` DATE,
    `mysql_tbl_4lt39u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85z6x6` (`mysql_tbl_85z6x6_customer_id`, `mysql_tbl_85z6x6_registration_date`, `mysql_tbl_85z6x6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lt39u` (`mysql_tbl_4lt39u_order_id`, `mysql_tbl_4lt39u_customer_id`, `mysql_tbl_4lt39u_order_date`, `mysql_tbl_4lt39u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug02po` (
    `mysql_tbl_ug02po_order_id` INT,
    `mysql_tbl_ug02po_customer_id` INT,
    `mysql_tbl_ug02po_order_date` DATE,
    `mysql_tbl_ug02po_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzqgx` (
    `mysql_tbl_5dzqgx_shipment_id` INT,
    `mysql_tbl_5dzqgx_order_id` INT,
    `mysql_tbl_5dzqgx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug02po` (`mysql_tbl_ug02po_order_id`, `mysql_tbl_ug02po_customer_id`, `mysql_tbl_ug02po_order_date`, `mysql_tbl_ug02po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5dzqgx` (`mysql_tbl_5dzqgx_shipment_id`, `mysql_tbl_5dzqgx_order_id`, `mysql_tbl_5dzqgx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4to25v` (
    `mysql_tbl_4to25v_supplier_id` INT,
    `mysql_tbl_4to25v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4to25v` (`mysql_tbl_4to25v_supplier_id`, `mysql_tbl_4to25v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nzt3` (
    `mysql_tbl_u1nzt3_order_id` INT,
    `mysql_tbl_u1nzt3_customer_id` INT,
    `mysql_tbl_u1nzt3_order_date` DATE,
    `mysql_tbl_u1nzt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1nzt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdemvq` (
    `mysql_tbl_cdemvq_refund_id` INT,
    `mysql_tbl_cdemvq_order_id` INT,
    `mysql_tbl_cdemvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1nzt3` (`mysql_tbl_u1nzt3_order_id`, `mysql_tbl_u1nzt3_customer_id`, `mysql_tbl_u1nzt3_order_date`, `mysql_tbl_u1nzt3_total_amount`, `mysql_tbl_u1nzt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdemvq` (`mysql_tbl_cdemvq_refund_id`, `mysql_tbl_cdemvq_order_id`, `mysql_tbl_cdemvq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v56to` (
    `mysql_tbl_7v56to_product_id` INT,
    `mysql_tbl_7v56to_category_id` INT,
    `mysql_tbl_7v56to_price` DECIMAL(10,2),
    `mysql_tbl_7v56to_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7v56to` (`mysql_tbl_7v56to_product_id`, `mysql_tbl_7v56to_category_id`, `mysql_tbl_7v56to_price`, `mysql_tbl_7v56to_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dfp8` (
    `mysql_tbl_w5dfp8_employee_id` INT,
    `mysql_tbl_w5dfp8_department_id` INT,
    `mysql_tbl_w5dfp8_salary` INT,
    `mysql_tbl_w5dfp8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0enqye` (
    `mysql_tbl_0enqye_department_id` INT,
    `mysql_tbl_0enqye_name` VARCHAR(50),
    `mysql_tbl_0enqye_manager_id` INT
);

INSERT INTO `mysql_tbl_w5dfp8` (`mysql_tbl_w5dfp8_employee_id`, `mysql_tbl_w5dfp8_department_id`, `mysql_tbl_w5dfp8_salary`, `mysql_tbl_w5dfp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0enqye` (`mysql_tbl_0enqye_department_id`, `mysql_tbl_0enqye_name`, `mysql_tbl_0enqye_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuc4d` (
    `mysql_tbl_ljuc4d_customer_id` INT,
    `mysql_tbl_ljuc4d_country` INT
);

INSERT INTO `mysql_tbl_ljuc4d` (`mysql_tbl_ljuc4d_customer_id`, `mysql_tbl_ljuc4d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5gje5` (
    `mysql_tbl_q5gje5_campaign_id` INT
);

INSERT INTO `mysql_tbl_q5gje5` (`mysql_tbl_q5gje5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfs46n` (
    `mysql_tbl_mfs46n_campaign_id` INT,
    `mysql_tbl_mfs46n_status` VARCHAR(50),
    `mysql_tbl_mfs46n_budget` INT
);

INSERT INTO `mysql_tbl_mfs46n` (`mysql_tbl_mfs46n_campaign_id`, `mysql_tbl_mfs46n_status`, `mysql_tbl_mfs46n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5p4yk` (
    `mysql_tbl_n5p4yk_customer_id` INT,
    `mysql_tbl_n5p4yk_registration_date` DATE,
    `mysql_tbl_n5p4yk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqzzp` (
    `mysql_tbl_muqzzp_order_id` INT,
    `mysql_tbl_muqzzp_customer_id` INT,
    `mysql_tbl_muqzzp_order_date` DATE,
    `mysql_tbl_muqzzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5p4yk` (`mysql_tbl_n5p4yk_customer_id`, `mysql_tbl_n5p4yk_registration_date`, `mysql_tbl_n5p4yk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muqzzp` (`mysql_tbl_muqzzp_order_id`, `mysql_tbl_muqzzp_customer_id`, `mysql_tbl_muqzzp_order_date`, `mysql_tbl_muqzzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mww50` (
    `mysql_tbl_7mww50_product_id` INT,
    `mysql_tbl_7mww50_supplier_id` INT
);

INSERT INTO `mysql_tbl_7mww50` (`mysql_tbl_7mww50_product_id`, `mysql_tbl_7mww50_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7mww50_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7mww50`
    WHERE mysql_tbl_7mww50_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7mww50`
    WHERE mysql_tbl_7mww50_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jb0afk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p9ypwt` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jb0afk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ljuc4d`
    WHERE mysql_tbl_ljuc4d_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w5dfp8_SALARY), 0), COALESCE(MAX(mysql_tbl_w5dfp8_SALARY), 0), COALESCE(MIN(mysql_tbl_w5dfp8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w5dfp8`
    WHERE mysql_tbl_w5dfp8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6n4ngp`
    WHERE mysql_tbl_q5gje5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mfs46n_STATUS, COALESCE(mysql_tbl_mfs46n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mfs46n`
    WHERE mysql_tbl_mfs46n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_muqzzp`
    WHERE mysql_tbl_muqzzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n5p4yk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n5p4yk`
    WHERE mysql_tbl_n5p4yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4lt39u`
    WHERE mysql_tbl_4lt39u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_85z6x6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_85z6x6`
    WHERE mysql_tbl_85z6x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5o8tr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h5o8tr`
    WHERE mysql_tbl_h5o8tr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rh6e2d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rh6e2d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rh6e2d`
    WHERE mysql_tbl_rh6e2d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dzqgx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5dzqgx`
    WHERE mysql_tbl_5dzqgx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h98b34`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by4z8c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_by4z8c`
    WHERE mysql_tbl_by4z8c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4vsii_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q4vsii`
    WHERE mysql_tbl_q4vsii_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x98f6y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x98f6y`
    WHERE mysql_tbl_x98f6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8oqb0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8oqb0d`
    WHERE mysql_tbl_8oqb0d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4to25v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4to25v`
    WHERE mysql_tbl_4to25v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cdemvq`
    WHERE mysql_tbl_cdemvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u1nzt3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u1nzt3`
    WHERE mysql_tbl_u1nzt3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v56to_PRICE, 0), COALESCE(mysql_tbl_7v56to_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7v56to`
    WHERE mysql_tbl_7v56to_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ixw206_ORDER_DATE, mysql_tbl_ixw206_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ixw206`
    WHERE mysql_tbl_ixw206_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jb0afk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p9ypwt` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gd79w9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);