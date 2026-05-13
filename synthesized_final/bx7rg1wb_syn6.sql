/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhz07` (
    `mysql_tbl_8yhz07_shipment_id` INT,
    `mysql_tbl_8yhz07_carrier_id` INT,
    `mysql_tbl_8yhz07_origin_zip` INT,
    `mysql_tbl_8yhz07_dest_zip` INT,
    `mysql_tbl_8yhz07_weight_lbs` INT,
    `mysql_tbl_8yhz07_distance_miles` INT,
    `mysql_tbl_8yhz07_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo4wp` (
    `mysql_tbl_lmo4wp_carrier_id` INT,
    `mysql_tbl_lmo4wp_name` VARCHAR(50),
    `mysql_tbl_lmo4wp_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_lmo4wp_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_8yhz07` (`mysql_tbl_8yhz07_shipment_id`, `mysql_tbl_8yhz07_carrier_id`, `mysql_tbl_8yhz07_origin_zip`, `mysql_tbl_8yhz07_dest_zip`, `mysql_tbl_8yhz07_weight_lbs`, `mysql_tbl_8yhz07_distance_miles`, `mysql_tbl_8yhz07_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmo4wp` (`mysql_tbl_lmo4wp_carrier_id`, `mysql_tbl_lmo4wp_name`, `mysql_tbl_lmo4wp_reliability_rating`, `mysql_tbl_lmo4wp_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai6mb` (
    `mysql_tbl_xai6mb_supplier_id` INT,
    `mysql_tbl_xai6mb_country` INT,
    `mysql_tbl_xai6mb_quality_certified` INT,
    `mysql_tbl_xai6mb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6uxg` (
    `mysql_tbl_wr6uxg_product_id` INT,
    `mysql_tbl_wr6uxg_supplier_id` INT,
    `mysql_tbl_wr6uxg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wr6uxg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfuut` (
    `mysql_tbl_lnfuut_po_id` INT,
    `mysql_tbl_lnfuut_supplier_id` INT,
    `mysql_tbl_lnfuut_product_id` INT,
    `mysql_tbl_lnfuut_quantity` INT,
    `mysql_tbl_lnfuut_order_date` DATE,
    `mysql_tbl_lnfuut_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xai6mb` (`mysql_tbl_xai6mb_supplier_id`, `mysql_tbl_xai6mb_country`, `mysql_tbl_xai6mb_quality_certified`, `mysql_tbl_xai6mb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wr6uxg` (`mysql_tbl_wr6uxg_product_id`, `mysql_tbl_wr6uxg_supplier_id`, `mysql_tbl_wr6uxg_unit_cost`, `mysql_tbl_wr6uxg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lnfuut` (`mysql_tbl_lnfuut_po_id`, `mysql_tbl_lnfuut_supplier_id`, `mysql_tbl_lnfuut_product_id`, `mysql_tbl_lnfuut_quantity`, `mysql_tbl_lnfuut_order_date`, `mysql_tbl_lnfuut_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy90gm` (
    `mysql_tbl_zy90gm_customer_id` INT,
    `mysql_tbl_zy90gm_registration_date` DATE
);

INSERT INTO `mysql_tbl_zy90gm` (`mysql_tbl_zy90gm_customer_id`, `mysql_tbl_zy90gm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14vrg` (mysql_tbl_f14vrg_id INT, mysql_tbl_f14vrg_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxqf6` (
    `mysql_tbl_8oxqf6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8oxqf6` (`mysql_tbl_8oxqf6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfkyk` (
    `mysql_tbl_gcfkyk_customer_id` INT,
    `mysql_tbl_gcfkyk_status` VARCHAR(50),
    `mysql_tbl_gcfkyk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcfkyk` (`mysql_tbl_gcfkyk_customer_id`, `mysql_tbl_gcfkyk_status`, `mysql_tbl_gcfkyk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmaqrf` (
    `mysql_tbl_lmaqrf_account_id` INT,
    `mysql_tbl_lmaqrf_holder_id` INT,
    `mysql_tbl_lmaqrf_account_type` INT,
    `mysql_tbl_lmaqrf_balance` INT,
    `mysql_tbl_lmaqrf_annual_contribution` INT,
    `mysql_tbl_lmaqrf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gddhkb` (
    `mysql_tbl_gddhkb_transaction_id` INT,
    `mysql_tbl_gddhkb_account_id` INT,
    `mysql_tbl_gddhkb_transaction_date` DATE,
    `mysql_tbl_gddhkb_amount` DECIMAL(10,2),
    `mysql_tbl_gddhkb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmaqrf` (`mysql_tbl_lmaqrf_account_id`, `mysql_tbl_lmaqrf_holder_id`, `mysql_tbl_lmaqrf_account_type`, `mysql_tbl_lmaqrf_balance`, `mysql_tbl_lmaqrf_annual_contribution`, `mysql_tbl_lmaqrf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gddhkb` (`mysql_tbl_gddhkb_transaction_id`, `mysql_tbl_gddhkb_account_id`, `mysql_tbl_gddhkb_transaction_date`, `mysql_tbl_gddhkb_amount`, `mysql_tbl_gddhkb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4qsn` (
    `mysql_tbl_ho4qsn_product_id` INT,
    `mysql_tbl_ho4qsn_price` DECIMAL(10,2),
    `mysql_tbl_ho4qsn_category_id` INT
);

INSERT INTO `mysql_tbl_ho4qsn` (`mysql_tbl_ho4qsn_product_id`, `mysql_tbl_ho4qsn_price`, `mysql_tbl_ho4qsn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ckuc` (
    `mysql_tbl_m8ckuc_supplier_id` INT,
    `mysql_tbl_m8ckuc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m8ckuc` (`mysql_tbl_m8ckuc_supplier_id`, `mysql_tbl_m8ckuc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8i895` (
    `mysql_tbl_a8i895_task_id` INT,
    `mysql_tbl_a8i895_project_id` INT,
    `mysql_tbl_a8i895_assignee_id` INT,
    `mysql_tbl_a8i895_estimated_hours` INT,
    `mysql_tbl_a8i895_actual_hours` INT,
    `mysql_tbl_a8i895_status` VARCHAR(50),
    `mysql_tbl_a8i895_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kj6y` (
    `mysql_tbl_46kj6y_project_id` INT,
    `mysql_tbl_46kj6y_project_name` VARCHAR(50),
    `mysql_tbl_46kj6y_start_date` DATE,
    `mysql_tbl_46kj6y_deadline` INT,
    `mysql_tbl_46kj6y_budget` INT
);

INSERT INTO `mysql_tbl_a8i895` (`mysql_tbl_a8i895_task_id`, `mysql_tbl_a8i895_project_id`, `mysql_tbl_a8i895_assignee_id`, `mysql_tbl_a8i895_estimated_hours`, `mysql_tbl_a8i895_actual_hours`, `mysql_tbl_a8i895_status`, `mysql_tbl_a8i895_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46kj6y` (`mysql_tbl_46kj6y_project_id`, `mysql_tbl_46kj6y_project_name`, `mysql_tbl_46kj6y_start_date`, `mysql_tbl_46kj6y_deadline`, `mysql_tbl_46kj6y_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mmlj` (
    `mysql_tbl_p7mmlj_product_id` INT,
    `mysql_tbl_p7mmlj_price` DECIMAL(10,2),
    `mysql_tbl_p7mmlj_category_id` INT
);

INSERT INTO `mysql_tbl_p7mmlj` (`mysql_tbl_p7mmlj_product_id`, `mysql_tbl_p7mmlj_price`, `mysql_tbl_p7mmlj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrb0s` (
    `mysql_tbl_evrb0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_evrb0s` (`mysql_tbl_evrb0s_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7iigo` (
    `mysql_tbl_d7iigo_order_id` INT,
    `mysql_tbl_d7iigo_customer_id` INT,
    `mysql_tbl_d7iigo_order_date` DATE,
    `mysql_tbl_d7iigo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7ek6` (
    `mysql_tbl_uq7ek6_customer_id` INT,
    `mysql_tbl_uq7ek6_country` INT
);

INSERT INTO `mysql_tbl_d7iigo` (`mysql_tbl_d7iigo_order_id`, `mysql_tbl_d7iigo_customer_id`, `mysql_tbl_d7iigo_order_date`, `mysql_tbl_d7iigo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uq7ek6` (`mysql_tbl_uq7ek6_customer_id`, `mysql_tbl_uq7ek6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgvugf` (
    `mysql_tbl_sgvugf_order_id` INT,
    `mysql_tbl_sgvugf_customer_id` INT,
    `mysql_tbl_sgvugf_order_date` DATE,
    `mysql_tbl_sgvugf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgvugf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nsx0` (
    `mysql_tbl_d8nsx0_order_id` INT,
    `mysql_tbl_d8nsx0_product_id` INT,
    `mysql_tbl_d8nsx0_quantity` INT,
    `mysql_tbl_d8nsx0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgvugf` (`mysql_tbl_sgvugf_order_id`, `mysql_tbl_sgvugf_customer_id`, `mysql_tbl_sgvugf_order_date`, `mysql_tbl_sgvugf_total_amount`, `mysql_tbl_sgvugf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8nsx0` (`mysql_tbl_d8nsx0_order_id`, `mysql_tbl_d8nsx0_product_id`, `mysql_tbl_d8nsx0_quantity`, `mysql_tbl_d8nsx0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkqyyd` INTO OUTFILE '/TMP/mysql_tbl_tkqyyd.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tkqyyd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8nsx0_QUANTITY * mysql_tbl_d8nsx0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d8nsx0`
    WHERE mysql_tbl_d8nsx0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgvugf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sgvugf`
    WHERE mysql_tbl_sgvugf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uq7ek6_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uq7ek6` C
    JOIN `mysql_tbl_d7iigo` O ON mysql_tbl_uq7ek6_CUSTOMER_ID = mysql_tbl_d7iigo_CUSTOMER_ID
    WHERE mysql_tbl_uq7ek6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uq7ek6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uq7ek6` C
    JOIN `mysql_tbl_d7iigo` O ON mysql_tbl_uq7ek6_CUSTOMER_ID = mysql_tbl_d7iigo_CUSTOMER_ID
    WHERE mysql_tbl_uq7ek6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uq7ek6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_d7iigo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_tkqyyd', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_tkqyyd', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_tkqyyd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_tkqyyd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_tkqyyd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m8ckuc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m8ckuc`
    WHERE mysql_tbl_m8ckuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ho4qsn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ho4qsn`
    WHERE mysql_tbl_ho4qsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zy90gm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zy90gm`
    WHERE mysql_tbl_zy90gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8i895_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_a8i895_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_a8i895`
    WHERE mysql_tbl_a8i895_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_a8i895`
    WHERE mysql_tbl_a8i895_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_a8i895_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_evrb0s_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_evrb0s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p7mmlj` P ON OI.PRODUCT_ID = mysql_tbl_p7mmlj_PRODUCT_ID
    WHERE mysql_tbl_p7mmlj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gcfkyk_STATUS, COALESCE(mysql_tbl_gcfkyk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gcfkyk`
    WHERE mysql_tbl_gcfkyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmaqrf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_lmaqrf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_lmaqrf`
    WHERE mysql_tbl_lmaqrf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_tkqyyd', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_tkqyyd');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f14vrg` WHERE mysql_tbl_f14vrg_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f14vrg` SET mysql_tbl_f14vrg_VALUE = NEW_VALUE WHERE mysql_tbl_f14vrg_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8oxqf6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        SET V_COUNTER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xai6mb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xai6mb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xai6mb`
    WHERE mysql_tbl_xai6mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_lnfuut`
    WHERE mysql_tbl_lnfuut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yhz07_WEIGHT_LBS, 100), COALESCE(mysql_tbl_8yhz07_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_8yhz07`
    WHERE mysql_tbl_8yhz07_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmo4wp_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_8yhz07` FS
    JOIN `mysql_tbl_lmo4wp` C ON mysql_tbl_8yhz07_CARRIER_ID = mysql_tbl_lmo4wp_CARRIER_ID
    WHERE mysql_tbl_8yhz07_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();