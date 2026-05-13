/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g66gkw` (
    `mysql_tbl_g66gkw_category_id` INT,
    `mysql_tbl_g66gkw_price` DECIMAL(10,2),
    `mysql_tbl_g66gkw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g66gkw` (`mysql_tbl_g66gkw_category_id`, `mysql_tbl_g66gkw_price`, `mysql_tbl_g66gkw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9aysk` (
    `mysql_tbl_r9aysk_category_id` INT
);

INSERT INTO `mysql_tbl_r9aysk` (`mysql_tbl_r9aysk_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hn7a2` (
    `mysql_tbl_0hn7a2_location_id` INT,
    `mysql_tbl_0hn7a2_zone` INT,
    `mysql_tbl_0hn7a2_aisle` INT,
    `mysql_tbl_0hn7a2_rack` INT,
    `mysql_tbl_0hn7a2_shelf` INT,
    `mysql_tbl_0hn7a2_capacity` INT
);

INSERT INTO `mysql_tbl_0hn7a2` (`mysql_tbl_0hn7a2_location_id`, `mysql_tbl_0hn7a2_zone`, `mysql_tbl_0hn7a2_aisle`, `mysql_tbl_0hn7a2_rack`, `mysql_tbl_0hn7a2_shelf`, `mysql_tbl_0hn7a2_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hk6n` (
    `mysql_tbl_k2hk6n_sale_id` INT,
    `mysql_tbl_k2hk6n_property_id` INT,
    `mysql_tbl_k2hk6n_agent_id` INT,
    `mysql_tbl_k2hk6n_sale_price` DECIMAL(10,2),
    `mysql_tbl_k2hk6n_commission_rate` INT,
    `mysql_tbl_k2hk6n_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx920h` (
    `mysql_tbl_qx920h_agent_id` INT,
    `mysql_tbl_qx920h_name` VARCHAR(50),
    `mysql_tbl_qx920h_years_experience` INT,
    `mysql_tbl_qx920h_commission_rate` INT
);

INSERT INTO `mysql_tbl_k2hk6n` (`mysql_tbl_k2hk6n_sale_id`, `mysql_tbl_k2hk6n_property_id`, `mysql_tbl_k2hk6n_agent_id`, `mysql_tbl_k2hk6n_sale_price`, `mysql_tbl_k2hk6n_commission_rate`, `mysql_tbl_k2hk6n_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qx920h` (`mysql_tbl_qx920h_agent_id`, `mysql_tbl_qx920h_name`, `mysql_tbl_qx920h_years_experience`, `mysql_tbl_qx920h_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ye8u` (
    `mysql_tbl_39ye8u_order_id` INT,
    `mysql_tbl_39ye8u_customer_id` INT,
    `mysql_tbl_39ye8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39ye8u` (`mysql_tbl_39ye8u_order_id`, `mysql_tbl_39ye8u_customer_id`, `mysql_tbl_39ye8u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdccza` (
    `mysql_tbl_gdccza_order_id` INT,
    `mysql_tbl_gdccza_customer_id` INT,
    `mysql_tbl_gdccza_order_date` DATE,
    `mysql_tbl_gdccza_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdccza_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9jh9` (
    `mysql_tbl_tq9jh9_product_id` INT,
    `mysql_tbl_tq9jh9_name` VARCHAR(50),
    `mysql_tbl_tq9jh9_price` DECIMAL(10,2),
    `mysql_tbl_tq9jh9_category_id` INT
);

INSERT INTO `mysql_tbl_gdccza` (`mysql_tbl_gdccza_order_id`, `mysql_tbl_gdccza_customer_id`, `mysql_tbl_gdccza_order_date`, `mysql_tbl_gdccza_total_amount`, `mysql_tbl_gdccza_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tq9jh9` (`mysql_tbl_tq9jh9_product_id`, `mysql_tbl_tq9jh9_name`, `mysql_tbl_tq9jh9_price`, `mysql_tbl_tq9jh9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvru8` (
    `mysql_tbl_ynvru8_campaign_id` INT,
    `mysql_tbl_ynvru8_status` VARCHAR(50),
    `mysql_tbl_ynvru8_start_date` DATE,
    `mysql_tbl_ynvru8_end_date` DATE
);

INSERT INTO `mysql_tbl_ynvru8` (`mysql_tbl_ynvru8_campaign_id`, `mysql_tbl_ynvru8_status`, `mysql_tbl_ynvru8_start_date`, `mysql_tbl_ynvru8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poiys3` (
    `mysql_tbl_poiys3_product_id` INT,
    `mysql_tbl_poiys3_category_id` INT
);

INSERT INTO `mysql_tbl_poiys3` (`mysql_tbl_poiys3_product_id`, `mysql_tbl_poiys3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xlpd` (
    `mysql_tbl_l3xlpd_supplier_id` INT,
    `mysql_tbl_l3xlpd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3xlpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3xlpd` (`mysql_tbl_l3xlpd_supplier_id`, `mysql_tbl_l3xlpd_supplier_rating`, `mysql_tbl_l3xlpd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgz0fd` (
    `mysql_tbl_jgz0fd_emp_id` INT,
    `mysql_tbl_jgz0fd_manager_id` INT
);

INSERT INTO `mysql_tbl_jgz0fd` (`mysql_tbl_jgz0fd_emp_id`, `mysql_tbl_jgz0fd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8819md` (
    `mysql_tbl_8819md_id` INT
);

INSERT INTO `mysql_tbl_8819md` (`mysql_tbl_8819md_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stxnw6` (
    `mysql_tbl_stxnw6_emp_id` INT,
    `mysql_tbl_stxnw6_department_id` INT,
    `mysql_tbl_stxnw6_salary` INT
);

INSERT INTO `mysql_tbl_stxnw6` (`mysql_tbl_stxnw6_emp_id`, `mysql_tbl_stxnw6_department_id`, `mysql_tbl_stxnw6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rfvk` (
    `mysql_tbl_35rfvk_product_id` INT,
    `mysql_tbl_35rfvk_category_id` INT,
    `mysql_tbl_35rfvk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35rfvk` (`mysql_tbl_35rfvk_product_id`, `mysql_tbl_35rfvk_category_id`, `mysql_tbl_35rfvk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9aysk`
    WHERE mysql_tbl_r9aysk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tq9jh9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gdccza` BO
    JOIN `mysql_tbl_tq9jh9` P ON RAND() > 0.5
    WHERE mysql_tbl_gdccza_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdccza_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gdccza`
    WHERE mysql_tbl_gdccza_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jgz0fd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jgz0fd`
    WHERE mysql_tbl_jgz0fd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_poiys3`
    WHERE mysql_tbl_poiys3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_35rfvk_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_35rfvk`
    WHERE mysql_tbl_35rfvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8819md_ID INTO RESULT FROM `mysql_tbl_8819md` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_stxnw6`
    WHERE mysql_tbl_stxnw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3xlpd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3xlpd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3xlpd`
    WHERE mysql_tbl_l3xlpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39ye8u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_39ye8u`
    WHERE mysql_tbl_39ye8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ynvru8_START_DATE, mysql_tbl_ynvru8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ynvru8`
    WHERE mysql_tbl_ynvru8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_LOCATION_CODE);
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

    SELECT COALESCE(mysql_tbl_k2hk6n_SALE_PRICE, 0), COALESCE(mysql_tbl_k2hk6n_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_k2hk6n`
    WHERE mysql_tbl_k2hk6n_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2hk6n_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_k2hk6n` RC
    JOIN `mysql_tbl_qx920h` A ON mysql_tbl_k2hk6n_AGENT_ID = mysql_tbl_qx920h_AGENT_ID
    WHERE mysql_tbl_k2hk6n_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g66gkw_PRICE * mysql_tbl_g66gkw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g66gkw`
    WHERE mysql_tbl_g66gkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g66gkw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g66gkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);