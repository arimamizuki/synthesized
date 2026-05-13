/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwc59` (
    `mysql_tbl_ziwc59_contract_id` INT,
    `mysql_tbl_ziwc59_customer_id` INT,
    `mysql_tbl_ziwc59_contract_type` VARCHAR(50),
    `mysql_tbl_ziwc59_start_date` DATE,
    `mysql_tbl_ziwc59_end_date` DATE,
    `mysql_tbl_ziwc59_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2y4ws` (
    `mysql_tbl_y2y4ws_payment_id` INT,
    `mysql_tbl_y2y4ws_contract_id` INT,
    `mysql_tbl_y2y4ws_payment_date` DATE,
    `mysql_tbl_y2y4ws_amount_paid` INT,
    `mysql_tbl_y2y4ws_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ziwc59` (`mysql_tbl_ziwc59_contract_id`, `mysql_tbl_ziwc59_customer_id`, `mysql_tbl_ziwc59_contract_type`, `mysql_tbl_ziwc59_start_date`, `mysql_tbl_ziwc59_end_date`, `mysql_tbl_ziwc59_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2y4ws` (`mysql_tbl_y2y4ws_payment_id`, `mysql_tbl_y2y4ws_contract_id`, `mysql_tbl_y2y4ws_payment_date`, `mysql_tbl_y2y4ws_amount_paid`, `mysql_tbl_y2y4ws_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_169zdh` (
    `mysql_tbl_169zdh_airline_id` INT,
    `mysql_tbl_169zdh_name` VARCHAR(50),
    `mysql_tbl_169zdh_iata_code` INT,
    `mysql_tbl_169zdh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_169zdh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rca9t7` (
    `mysql_tbl_rca9t7_flight_id` INT,
    `mysql_tbl_rca9t7_airline_id` INT,
    `mysql_tbl_rca9t7_origin` INT,
    `mysql_tbl_rca9t7_destination` INT,
    `mysql_tbl_rca9t7_distance_miles` INT
);

INSERT INTO `mysql_tbl_169zdh` (`mysql_tbl_169zdh_airline_id`, `mysql_tbl_169zdh_name`, `mysql_tbl_169zdh_iata_code`, `mysql_tbl_169zdh_safety_rating`, `mysql_tbl_169zdh_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_rca9t7` (`mysql_tbl_rca9t7_flight_id`, `mysql_tbl_rca9t7_airline_id`, `mysql_tbl_rca9t7_origin`, `mysql_tbl_rca9t7_destination`, `mysql_tbl_rca9t7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fupw` (
    `mysql_tbl_96fupw_product_id` INT,
    `mysql_tbl_96fupw_category_id` INT,
    `mysql_tbl_96fupw_price` DECIMAL(10,2),
    `mysql_tbl_96fupw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03f2ea` (
    `mysql_tbl_03f2ea_category_id` INT,
    `mysql_tbl_03f2ea_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96fupw` (`mysql_tbl_96fupw_product_id`, `mysql_tbl_96fupw_category_id`, `mysql_tbl_96fupw_price`, `mysql_tbl_96fupw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03f2ea` (`mysql_tbl_03f2ea_category_id`, `mysql_tbl_03f2ea_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotuia` (
    `mysql_tbl_zotuia_emp_id` INT,
    `mysql_tbl_zotuia_department_id` INT
);

INSERT INTO `mysql_tbl_zotuia` (`mysql_tbl_zotuia_emp_id`, `mysql_tbl_zotuia_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rn1ta` (
    `mysql_tbl_6rn1ta_customer_id` INT,
    `mysql_tbl_6rn1ta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptx8ct` (
    `mysql_tbl_ptx8ct_order_id` INT,
    `mysql_tbl_ptx8ct_customer_id` INT,
    `mysql_tbl_ptx8ct_order_date` DATE,
    `mysql_tbl_ptx8ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rn1ta` (`mysql_tbl_6rn1ta_customer_id`, `mysql_tbl_6rn1ta_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ptx8ct` (`mysql_tbl_ptx8ct_order_id`, `mysql_tbl_ptx8ct_customer_id`, `mysql_tbl_ptx8ct_order_date`, `mysql_tbl_ptx8ct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umejfz` (
    `mysql_tbl_umejfz_customer_id` INT,
    `mysql_tbl_umejfz_order_id` INT
);

INSERT INTO `mysql_tbl_umejfz` (`mysql_tbl_umejfz_customer_id`, `mysql_tbl_umejfz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aubyj` (
    `mysql_tbl_9aubyj_campaign_id` INT,
    `mysql_tbl_9aubyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aubyj` (`mysql_tbl_9aubyj_campaign_id`, `mysql_tbl_9aubyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbysh` (
    `mysql_tbl_5cbysh_order_id` INT,
    `mysql_tbl_5cbysh_customer_id` INT,
    `mysql_tbl_5cbysh_order_date` DATE,
    `mysql_tbl_5cbysh_subtotal` DECIMAL(10,2),
    `mysql_tbl_5cbysh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5cbysh_discount_amount` INT,
    `mysql_tbl_5cbysh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cbysh` (`mysql_tbl_5cbysh_order_id`, `mysql_tbl_5cbysh_customer_id`, `mysql_tbl_5cbysh_order_date`, `mysql_tbl_5cbysh_subtotal`, `mysql_tbl_5cbysh_tax_amount`, `mysql_tbl_5cbysh_discount_amount`, `mysql_tbl_5cbysh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urzn3` (
    `mysql_tbl_5urzn3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5urzn3` (`mysql_tbl_5urzn3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2of0` (
    `mysql_tbl_6l2of0_order_id` INT,
    `mysql_tbl_6l2of0_customer_id` INT,
    `mysql_tbl_6l2of0_order_date` DATE,
    `mysql_tbl_6l2of0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6l2of0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ih7b8` (
    `mysql_tbl_7ih7b8_customer_id` INT,
    `mysql_tbl_7ih7b8_tier_level` INT
);

INSERT INTO `mysql_tbl_6l2of0` (`mysql_tbl_6l2of0_order_id`, `mysql_tbl_6l2of0_customer_id`, `mysql_tbl_6l2of0_order_date`, `mysql_tbl_6l2of0_total_amount`, `mysql_tbl_6l2of0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ih7b8` (`mysql_tbl_7ih7b8_customer_id`, `mysql_tbl_7ih7b8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14266` (
    `mysql_tbl_o14266_customer_id` INT,
    `mysql_tbl_o14266_registration_date` DATE,
    `mysql_tbl_o14266_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultr7r` (
    `mysql_tbl_ultr7r_order_id` INT,
    `mysql_tbl_ultr7r_customer_id` INT,
    `mysql_tbl_ultr7r_order_date` DATE,
    `mysql_tbl_ultr7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o14266` (`mysql_tbl_o14266_customer_id`, `mysql_tbl_o14266_registration_date`, `mysql_tbl_o14266_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ultr7r` (`mysql_tbl_ultr7r_order_id`, `mysql_tbl_ultr7r_customer_id`, `mysql_tbl_ultr7r_order_date`, `mysql_tbl_ultr7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxtkx` (
    `mysql_tbl_fxxtkx_product_id` INT,
    `mysql_tbl_fxxtkx_price` DECIMAL(10,2),
    `mysql_tbl_fxxtkx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fxxtkx` (`mysql_tbl_fxxtkx_product_id`, `mysql_tbl_fxxtkx_price`, `mysql_tbl_fxxtkx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1u9l` (
    `mysql_tbl_6f1u9l_customer_id` INT,
    `mysql_tbl_6f1u9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6f1u9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f1u9l` (`mysql_tbl_6f1u9l_customer_id`, `mysql_tbl_6f1u9l_total_amount`, `mysql_tbl_6f1u9l_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8igb` (
    `mysql_tbl_2q8igb_order_id` INT,
    `mysql_tbl_2q8igb_customer_id` INT,
    `mysql_tbl_2q8igb_order_date` DATE,
    `mysql_tbl_2q8igb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q8lz` (
    `mysql_tbl_i6q8lz_customer_id` INT,
    `mysql_tbl_i6q8lz_country` INT
);

INSERT INTO `mysql_tbl_2q8igb` (`mysql_tbl_2q8igb_order_id`, `mysql_tbl_2q8igb_customer_id`, `mysql_tbl_2q8igb_order_date`, `mysql_tbl_2q8igb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i6q8lz` (`mysql_tbl_i6q8lz_customer_id`, `mysql_tbl_i6q8lz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjna55` (
    `mysql_tbl_kjna55_product_id` INT,
    `mysql_tbl_kjna55_price` DECIMAL(10,2),
    `mysql_tbl_kjna55_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kjna55` (`mysql_tbl_kjna55_product_id`, `mysql_tbl_kjna55_price`, `mysql_tbl_kjna55_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehisg6` (
    `mysql_tbl_ehisg6_emp_id` INT,
    `mysql_tbl_ehisg6_manager_id` INT,
    `mysql_tbl_ehisg6_department_id` INT,
    `mysql_tbl_ehisg6_salary` INT,
    `mysql_tbl_ehisg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ehisg6` (`mysql_tbl_ehisg6_emp_id`, `mysql_tbl_ehisg6_manager_id`, `mysql_tbl_ehisg6_department_id`, `mysql_tbl_ehisg6_salary`, `mysql_tbl_ehisg6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxfb0b` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxfb0b` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_mxfb0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxxtkx_PRICE, 0) * COALESCE(mysql_tbl_fxxtkx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fxxtkx`
    WHERE mysql_tbl_fxxtkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6f1u9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6f1u9l`
    WHERE mysql_tbl_6f1u9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6f1u9l_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cbysh_SUBTOTAL, 0), COALESCE(mysql_tbl_5cbysh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5cbysh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5cbysh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5cbysh`
    WHERE mysql_tbl_5cbysh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zotuia`
    WHERE mysql_tbl_zotuia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ultr7r_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ultr7r`
    WHERE mysql_tbl_ultr7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ultr7r_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ultr7r`
    WHERE mysql_tbl_ultr7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ih7b8_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7ih7b8`
    WHERE mysql_tbl_7ih7b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l2of0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6l2of0`
    WHERE mysql_tbl_6l2of0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6l2of0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5urzn3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5urzn3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9aubyj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9aubyj`
    WHERE mysql_tbl_9aubyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_umejfz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_umejfz`
    WHERE mysql_tbl_umejfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ptx8ct_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ptx8ct`
    WHERE mysql_tbl_ptx8ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_96fupw_PRICE), 0), MIN(mysql_tbl_96fupw_PRICE), MAX(mysql_tbl_96fupw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_96fupw`
    WHERE mysql_tbl_96fupw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ehisg6`
    WHERE mysql_tbl_ehisg6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2q8igb` O
    JOIN `mysql_tbl_i6q8lz` C ON mysql_tbl_2q8igb_CUSTOMER_ID = mysql_tbl_i6q8lz_CUSTOMER_ID
    WHERE mysql_tbl_i6q8lz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2q8igb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2q8igb` O
    JOIN `mysql_tbl_i6q8lz` C ON mysql_tbl_2q8igb_CUSTOMER_ID = mysql_tbl_i6q8lz_CUSTOMER_ID
    WHERE mysql_tbl_i6q8lz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2q8igb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjna55_PRICE, 0), COALESCE(mysql_tbl_kjna55_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kjna55`
    WHERE mysql_tbl_kjna55_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_169zdh_SAFETY_RATING, 80), COALESCE(mysql_tbl_169zdh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_169zdh`
    WHERE mysql_tbl_169zdh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziwc59_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ziwc59`
    WHERE mysql_tbl_ziwc59_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y2y4ws_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y2y4ws`
    WHERE mysql_tbl_y2y4ws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ziwc59_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ziwc59`
    WHERE mysql_tbl_ziwc59_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_FUNC2_6cl681()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);