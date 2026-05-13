/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utac1c` (
    `mysql_tbl_utac1c_campaign_id` INT,
    `mysql_tbl_utac1c_start_date` DATE,
    `mysql_tbl_utac1c_end_date` DATE
);

INSERT INTO `mysql_tbl_utac1c` (`mysql_tbl_utac1c_campaign_id`, `mysql_tbl_utac1c_start_date`, `mysql_tbl_utac1c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpvyl` (
    `mysql_tbl_kgpvyl_product_id` INT,
    `mysql_tbl_kgpvyl_supplier_id` INT,
    `mysql_tbl_kgpvyl_price` DECIMAL(10,2),
    `mysql_tbl_kgpvyl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjbrt` (
    `mysql_tbl_ccjbrt_supplier_id` INT,
    `mysql_tbl_ccjbrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kgpvyl` (`mysql_tbl_kgpvyl_product_id`, `mysql_tbl_kgpvyl_supplier_id`, `mysql_tbl_kgpvyl_price`, `mysql_tbl_kgpvyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ccjbrt` (`mysql_tbl_ccjbrt_supplier_id`, `mysql_tbl_ccjbrt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8nf9` (
    `mysql_tbl_1f8nf9_product_id` INT,
    `mysql_tbl_1f8nf9_category_id` INT,
    `mysql_tbl_1f8nf9_price` DECIMAL(10,2),
    `mysql_tbl_1f8nf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1f8nf9` (`mysql_tbl_1f8nf9_product_id`, `mysql_tbl_1f8nf9_category_id`, `mysql_tbl_1f8nf9_price`, `mysql_tbl_1f8nf9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1l9kt` (
    `mysql_tbl_w1l9kt_order_id` INT,
    `mysql_tbl_w1l9kt_customer_id` INT,
    `mysql_tbl_w1l9kt_order_date` DATE,
    `mysql_tbl_w1l9kt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx087r` (
    `mysql_tbl_wx087r_customer_id` INT,
    `mysql_tbl_wx087r_registration_date` DATE
);

INSERT INTO `mysql_tbl_w1l9kt` (`mysql_tbl_w1l9kt_order_id`, `mysql_tbl_w1l9kt_customer_id`, `mysql_tbl_w1l9kt_order_date`, `mysql_tbl_w1l9kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx087r` (`mysql_tbl_wx087r_customer_id`, `mysql_tbl_wx087r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wive37` (
    `mysql_tbl_wive37_campaign_id` INT,
    `mysql_tbl_wive37_start_date` DATE,
    `mysql_tbl_wive37_end_date` DATE,
    `mysql_tbl_wive37_budget` INT,
    `mysql_tbl_wive37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcm38a` (
    `mysql_tbl_qcm38a_conversion_id` INT,
    `mysql_tbl_qcm38a_campaign_id` INT,
    `mysql_tbl_qcm38a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wive37` (`mysql_tbl_wive37_campaign_id`, `mysql_tbl_wive37_start_date`, `mysql_tbl_wive37_end_date`, `mysql_tbl_wive37_budget`, `mysql_tbl_wive37_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qcm38a` (`mysql_tbl_qcm38a_conversion_id`, `mysql_tbl_qcm38a_campaign_id`, `mysql_tbl_qcm38a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkyoa` (
    `mysql_tbl_thkyoa_campaign_id` INT,
    `mysql_tbl_thkyoa_start_date` DATE,
    `mysql_tbl_thkyoa_end_date` DATE
);

INSERT INTO `mysql_tbl_thkyoa` (`mysql_tbl_thkyoa_campaign_id`, `mysql_tbl_thkyoa_start_date`, `mysql_tbl_thkyoa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hfrd` (
    `mysql_tbl_q8hfrd_emp_id` INT,
    `mysql_tbl_q8hfrd_department_id` INT,
    `mysql_tbl_q8hfrd_salary` INT,
    `mysql_tbl_q8hfrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_q8hfrd` (`mysql_tbl_q8hfrd_emp_id`, `mysql_tbl_q8hfrd_department_id`, `mysql_tbl_q8hfrd_salary`, `mysql_tbl_q8hfrd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snq3uz` (
    `mysql_tbl_snq3uz_sub_id` INT,
    `mysql_tbl_snq3uz_customer_id` INT,
    `mysql_tbl_snq3uz_start_date` DATE,
    `mysql_tbl_snq3uz_end_date` DATE,
    `mysql_tbl_snq3uz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_snq3uz` (`mysql_tbl_snq3uz_sub_id`, `mysql_tbl_snq3uz_customer_id`, `mysql_tbl_snq3uz_start_date`, `mysql_tbl_snq3uz_end_date`, `mysql_tbl_snq3uz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poeype` (
    `mysql_tbl_poeype_campaign_id` INT,
    `mysql_tbl_poeype_budget` INT,
    `mysql_tbl_poeype_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwv98` (
    `mysql_tbl_5iwv98_conversion_id` INT,
    `mysql_tbl_5iwv98_campaign_id` INT,
    `mysql_tbl_5iwv98_conversion_value` INT
);

INSERT INTO `mysql_tbl_poeype` (`mysql_tbl_poeype_campaign_id`, `mysql_tbl_poeype_budget`, `mysql_tbl_poeype_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5iwv98` (`mysql_tbl_5iwv98_conversion_id`, `mysql_tbl_5iwv98_campaign_id`, `mysql_tbl_5iwv98_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2h2ym` (
    `mysql_tbl_m2h2ym_customer_id` INT,
    `mysql_tbl_m2h2ym_registration_date` DATE,
    `mysql_tbl_m2h2ym_country` INT
);

INSERT INTO `mysql_tbl_m2h2ym` (`mysql_tbl_m2h2ym_customer_id`, `mysql_tbl_m2h2ym_registration_date`, `mysql_tbl_m2h2ym_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idevoe` (
    `mysql_tbl_idevoe_customer_id` INT,
    `mysql_tbl_idevoe_plan_type` VARCHAR(50),
    `mysql_tbl_idevoe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_idevoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dj8g5` (
    `mysql_tbl_4dj8g5_customer_id` INT,
    `mysql_tbl_4dj8g5_tier_level` INT
);

INSERT INTO `mysql_tbl_idevoe` (`mysql_tbl_idevoe_customer_id`, `mysql_tbl_idevoe_plan_type`, `mysql_tbl_idevoe_monthly_cost`, `mysql_tbl_idevoe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4dj8g5` (`mysql_tbl_4dj8g5_customer_id`, `mysql_tbl_4dj8g5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edc2eh` (
    `mysql_tbl_edc2eh_emp_id` INT,
    `mysql_tbl_edc2eh_department_id` INT,
    `mysql_tbl_edc2eh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5i56z` (
    `mysql_tbl_q5i56z_department_id` INT,
    `mysql_tbl_q5i56z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edc2eh` (`mysql_tbl_edc2eh_emp_id`, `mysql_tbl_edc2eh_department_id`, `mysql_tbl_edc2eh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q5i56z` (`mysql_tbl_q5i56z_department_id`, `mysql_tbl_q5i56z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6l833` (
    `mysql_tbl_v6l833_order_id` INT,
    `mysql_tbl_v6l833_customer_id` INT,
    `mysql_tbl_v6l833_order_date` DATE,
    `mysql_tbl_v6l833_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6l833_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsstl5` (
    `mysql_tbl_hsstl5_shipment_id` INT,
    `mysql_tbl_hsstl5_order_id` INT,
    `mysql_tbl_hsstl5_carrier` INT,
    `mysql_tbl_hsstl5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6l833` (`mysql_tbl_v6l833_order_id`, `mysql_tbl_v6l833_customer_id`, `mysql_tbl_v6l833_order_date`, `mysql_tbl_v6l833_total_amount`, `mysql_tbl_v6l833_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hsstl5` (`mysql_tbl_hsstl5_shipment_id`, `mysql_tbl_hsstl5_order_id`, `mysql_tbl_hsstl5_carrier`, `mysql_tbl_hsstl5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8anv` (
    `mysql_tbl_6z8anv_customer_id` INT,
    `mysql_tbl_6z8anv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6z8anv` (`mysql_tbl_6z8anv_customer_id`, `mysql_tbl_6z8anv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcth79` (
    mysql_tbl_wcth79_inventory_id INT PRIMARY KEY,
    mysql_tbl_wcth79_film_id INT,
    mysql_tbl_wcth79_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxz4xq` (
    mysql_tbl_yxz4xq_rental_id INT PRIMARY KEY,
    mysql_tbl_yxz4xq_inventory_id INT,
    mysql_tbl_yxz4xq_return_date DATE
);

INSERT INTO `mysql_tbl_wcth79` (`mysql_tbl_wcth79_inventory_id`, `mysql_tbl_wcth79_film_id`, `mysql_tbl_wcth79_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yxz4xq` (`mysql_tbl_yxz4xq_rental_id`, `mysql_tbl_yxz4xq_inventory_id`, `mysql_tbl_yxz4xq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkeav` (
    `mysql_tbl_inkeav_emp_id` INT,
    `mysql_tbl_inkeav_department_id` INT,
    `mysql_tbl_inkeav_salary` INT
);

INSERT INTO `mysql_tbl_inkeav` (`mysql_tbl_inkeav_emp_id`, `mysql_tbl_inkeav_department_id`, `mysql_tbl_inkeav_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czs8vt` (
    `mysql_tbl_czs8vt_customer_id` INT,
    `mysql_tbl_czs8vt_order_id` INT
);

INSERT INTO `mysql_tbl_czs8vt` (`mysql_tbl_czs8vt_customer_id`, `mysql_tbl_czs8vt_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_snq3uz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_snq3uz`
    WHERE mysql_tbl_snq3uz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_snq3uz_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5iwv98_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5iwv98`
    WHERE mysql_tbl_5iwv98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wcth79`
    WHERE mysql_tbl_wcth79_FILM_ID = P_FILM_ID
    AND mysql_tbl_wcth79_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yxz4xq` 
        WHERE mysql_tbl_yxz4xq.mysql_tbl_yxz4xq_INVENTORY_ID = mysql_tbl_wcth79.mysql_tbl_wcth79_INVENTORY_ID 
        AND mysql_tbl_yxz4xq.mysql_tbl_yxz4xq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_inkeav`
    WHERE mysql_tbl_inkeav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m2h2ym_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m2h2ym`
    WHERE mysql_tbl_m2h2ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d1vj4v`
    WHERE mysql_tbl_m2h2ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_thkyoa_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_thkyoa`
    WHERE mysql_tbl_thkyoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1a5ck0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1a5ck0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1a5ck0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q8hfrd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_q8hfrd`
    WHERE mysql_tbl_q8hfrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w1l9kt`
    WHERE mysql_tbl_w1l9kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wx087r_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wx087r`
    WHERE mysql_tbl_wx087r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccjbrt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ccjbrt`
    WHERE mysql_tbl_ccjbrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgpvyl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kgpvyl`
    WHERE mysql_tbl_kgpvyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1f8nf9_PRICE * mysql_tbl_1f8nf9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1f8nf9`
    WHERE mysql_tbl_1f8nf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hsstl5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hsstl5`
    WHERE mysql_tbl_hsstl5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6l833_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hsstl5` S
    JOIN `mysql_tbl_v6l833` O ON mysql_tbl_hsstl5_ORDER_ID = mysql_tbl_v6l833_ORDER_ID
    WHERE mysql_tbl_hsstl5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_czs8vt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_czs8vt`
    WHERE mysql_tbl_czs8vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_edc2eh_SALARY), 0), COALESCE(MAX(mysql_tbl_edc2eh_SALARY), 0), COALESCE(MIN(mysql_tbl_edc2eh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_edc2eh`
    WHERE mysql_tbl_edc2eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6z8anv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6z8anv`
    WHERE mysql_tbl_6z8anv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_idevoe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_idevoe`
    WHERE mysql_tbl_idevoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4dj8g5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4dj8g5`
    WHERE mysql_tbl_4dj8g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wive37_END_DATE, mysql_tbl_wive37_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_wive37`
    WHERE mysql_tbl_wive37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qcm38a`
    WHERE mysql_tbl_qcm38a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_utac1c_START_DATE, mysql_tbl_utac1c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_utac1c`
    WHERE mysql_tbl_utac1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);