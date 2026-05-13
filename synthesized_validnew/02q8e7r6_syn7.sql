/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o20pe` (
    `mysql_tbl_0o20pe_emp_id` INT,
    `mysql_tbl_0o20pe_department_id` INT,
    `mysql_tbl_0o20pe_salary` INT,
    `mysql_tbl_0o20pe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7wlt` (
    `mysql_tbl_bo7wlt_department_id` INT,
    `mysql_tbl_bo7wlt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o20pe` (`mysql_tbl_0o20pe_emp_id`, `mysql_tbl_0o20pe_department_id`, `mysql_tbl_0o20pe_salary`, `mysql_tbl_0o20pe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bo7wlt` (`mysql_tbl_bo7wlt_department_id`, `mysql_tbl_bo7wlt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qgce` (
    `mysql_tbl_l8qgce_product_id` INT,
    `mysql_tbl_l8qgce_supplier_id` INT,
    `mysql_tbl_l8qgce_price` DECIMAL(10,2),
    `mysql_tbl_l8qgce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnshwy` (
    `mysql_tbl_cnshwy_supplier_id` INT,
    `mysql_tbl_cnshwy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8qgce` (`mysql_tbl_l8qgce_product_id`, `mysql_tbl_l8qgce_supplier_id`, `mysql_tbl_l8qgce_price`, `mysql_tbl_l8qgce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cnshwy` (`mysql_tbl_cnshwy_supplier_id`, `mysql_tbl_cnshwy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbmj33` (
    `mysql_tbl_hbmj33_product_id` INT,
    `mysql_tbl_hbmj33_price` DECIMAL(10,2),
    `mysql_tbl_hbmj33_category_id` INT
);

INSERT INTO `mysql_tbl_hbmj33` (`mysql_tbl_hbmj33_product_id`, `mysql_tbl_hbmj33_price`, `mysql_tbl_hbmj33_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f398l4` (
    `mysql_tbl_f398l4_emp_id` INT,
    `mysql_tbl_f398l4_department_id` INT,
    `mysql_tbl_f398l4_salary` INT
);

INSERT INTO `mysql_tbl_f398l4` (`mysql_tbl_f398l4_emp_id`, `mysql_tbl_f398l4_department_id`, `mysql_tbl_f398l4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol52uk` (
    `mysql_tbl_ol52uk_customer_id` INT,
    `mysql_tbl_ol52uk_order_id` INT,
    `mysql_tbl_ol52uk_order_date` DATE
);

INSERT INTO `mysql_tbl_ol52uk` (`mysql_tbl_ol52uk_customer_id`, `mysql_tbl_ol52uk_order_id`, `mysql_tbl_ol52uk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_425nj2` (
    `mysql_tbl_425nj2_product_id` INT,
    `mysql_tbl_425nj2_category_id` INT
);

INSERT INTO `mysql_tbl_425nj2` (`mysql_tbl_425nj2_product_id`, `mysql_tbl_425nj2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh51y8` (
    `mysql_tbl_mh51y8_customer_id` INT,
    `mysql_tbl_mh51y8_registration_date` DATE,
    `mysql_tbl_mh51y8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woo3si` (
    `mysql_tbl_woo3si_order_id` INT,
    `mysql_tbl_woo3si_customer_id` INT,
    `mysql_tbl_woo3si_order_date` DATE,
    `mysql_tbl_woo3si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh51y8` (`mysql_tbl_mh51y8_customer_id`, `mysql_tbl_mh51y8_registration_date`, `mysql_tbl_mh51y8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_woo3si` (`mysql_tbl_woo3si_order_id`, `mysql_tbl_woo3si_customer_id`, `mysql_tbl_woo3si_order_date`, `mysql_tbl_woo3si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o4z7y` (
    `mysql_tbl_0o4z7y_campaign_id` INT,
    `mysql_tbl_0o4z7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o4z7y` (`mysql_tbl_0o4z7y_campaign_id`, `mysql_tbl_0o4z7y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh2pwk` (
    `mysql_tbl_zh2pwk_order_id` INT,
    `mysql_tbl_zh2pwk_customer_id` INT,
    `mysql_tbl_zh2pwk_order_date` DATE,
    `mysql_tbl_zh2pwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_zh2pwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2kgd` (
    `mysql_tbl_0t2kgd_refund_id` INT,
    `mysql_tbl_0t2kgd_order_id` INT,
    `mysql_tbl_0t2kgd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh2pwk` (`mysql_tbl_zh2pwk_order_id`, `mysql_tbl_zh2pwk_customer_id`, `mysql_tbl_zh2pwk_order_date`, `mysql_tbl_zh2pwk_total_amount`, `mysql_tbl_zh2pwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0t2kgd` (`mysql_tbl_0t2kgd_refund_id`, `mysql_tbl_0t2kgd_order_id`, `mysql_tbl_0t2kgd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523b23` (
    `mysql_tbl_523b23_customer_id` INT,
    `mysql_tbl_523b23_registration_date` DATE
);

INSERT INTO `mysql_tbl_523b23` (`mysql_tbl_523b23_customer_id`, `mysql_tbl_523b23_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7deqx` (
    `mysql_tbl_h7deqx_supplier_id` INT,
    `mysql_tbl_h7deqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7deqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h7deqx` (`mysql_tbl_h7deqx_supplier_id`, `mysql_tbl_h7deqx_supplier_rating`, `mysql_tbl_h7deqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq61ku` (
    `mysql_tbl_wq61ku_campaign_id` INT,
    `mysql_tbl_wq61ku_start_date` DATE,
    `mysql_tbl_wq61ku_end_date` DATE,
    `mysql_tbl_wq61ku_budget` INT,
    `mysql_tbl_wq61ku_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wq61ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq61ku` (`mysql_tbl_wq61ku_campaign_id`, `mysql_tbl_wq61ku_start_date`, `mysql_tbl_wq61ku_end_date`, `mysql_tbl_wq61ku_budget`, `mysql_tbl_wq61ku_spent_amount`, `mysql_tbl_wq61ku_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqh2k3` (
    `mysql_tbl_aqh2k3_campaign_id` INT,
    `mysql_tbl_aqh2k3_channel` INT,
    `mysql_tbl_aqh2k3_budget` INT,
    `mysql_tbl_aqh2k3_start_date` DATE,
    `mysql_tbl_aqh2k3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dranog` (
    `mysql_tbl_dranog_conversion_id` INT,
    `mysql_tbl_dranog_campaign_id` INT,
    `mysql_tbl_dranog_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqh2k3` (`mysql_tbl_aqh2k3_campaign_id`, `mysql_tbl_aqh2k3_channel`, `mysql_tbl_aqh2k3_budget`, `mysql_tbl_aqh2k3_start_date`, `mysql_tbl_aqh2k3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dranog` (`mysql_tbl_dranog_conversion_id`, `mysql_tbl_dranog_campaign_id`, `mysql_tbl_dranog_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4uiae` (
    `mysql_tbl_h4uiae_vehicle_id` INT,
    `mysql_tbl_h4uiae_vin` INT,
    `mysql_tbl_h4uiae_mileage` INT,
    `mysql_tbl_h4uiae_last_service_date` DATE,
    `mysql_tbl_h4uiae_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2riyeu` (
    `mysql_tbl_2riyeu_record_id` INT,
    `mysql_tbl_2riyeu_vehicle_id` INT,
    `mysql_tbl_2riyeu_service_date` DATE,
    `mysql_tbl_2riyeu_labor_hours` INT,
    `mysql_tbl_2riyeu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4uiae` (`mysql_tbl_h4uiae_vehicle_id`, `mysql_tbl_h4uiae_vin`, `mysql_tbl_h4uiae_mileage`, `mysql_tbl_h4uiae_last_service_date`, `mysql_tbl_h4uiae_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2riyeu` (`mysql_tbl_2riyeu_record_id`, `mysql_tbl_2riyeu_vehicle_id`, `mysql_tbl_2riyeu_service_date`, `mysql_tbl_2riyeu_labor_hours`, `mysql_tbl_2riyeu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3qtp` (
    `mysql_tbl_nl3qtp_customer_id` INT,
    `mysql_tbl_nl3qtp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618xmy` (
    `mysql_tbl_618xmy_order_id` INT,
    `mysql_tbl_618xmy_customer_id` INT,
    `mysql_tbl_618xmy_order_date` DATE,
    `mysql_tbl_618xmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl3qtp` (`mysql_tbl_nl3qtp_customer_id`, `mysql_tbl_nl3qtp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_618xmy` (`mysql_tbl_618xmy_order_id`, `mysql_tbl_618xmy_customer_id`, `mysql_tbl_618xmy_order_date`, `mysql_tbl_618xmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnw6d` (
    `mysql_tbl_zhnw6d_order_id` INT,
    `mysql_tbl_zhnw6d_customer_id` INT,
    `mysql_tbl_zhnw6d_order_date` DATE,
    `mysql_tbl_zhnw6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhnw6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tveu6` (
    `mysql_tbl_8tveu6_shipment_id` INT,
    `mysql_tbl_8tveu6_order_id` INT,
    `mysql_tbl_8tveu6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhnw6d` (`mysql_tbl_zhnw6d_order_id`, `mysql_tbl_zhnw6d_customer_id`, `mysql_tbl_zhnw6d_order_date`, `mysql_tbl_zhnw6d_total_amount`, `mysql_tbl_zhnw6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8tveu6` (`mysql_tbl_8tveu6_shipment_id`, `mysql_tbl_8tveu6_order_id`, `mysql_tbl_8tveu6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi1xyv` (
    `mysql_tbl_fi1xyv_customer_id` INT,
    `mysql_tbl_fi1xyv_registration_date` DATE,
    `mysql_tbl_fi1xyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q06681` (
    `mysql_tbl_q06681_order_id` INT,
    `mysql_tbl_q06681_customer_id` INT,
    `mysql_tbl_q06681_order_date` DATE,
    `mysql_tbl_q06681_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi1xyv` (`mysql_tbl_fi1xyv_customer_id`, `mysql_tbl_fi1xyv_registration_date`, `mysql_tbl_fi1xyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q06681` (`mysql_tbl_q06681_order_id`, `mysql_tbl_q06681_customer_id`, `mysql_tbl_q06681_order_date`, `mysql_tbl_q06681_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m15q4a` (
    `mysql_tbl_m15q4a_customer_id` INT,
    `mysql_tbl_m15q4a_country` INT
);

INSERT INTO `mysql_tbl_m15q4a` (`mysql_tbl_m15q4a_customer_id`, `mysql_tbl_m15q4a_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0o20pe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0o20pe`
    WHERE mysql_tbl_0o20pe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq61ku_BUDGET, 0), COALESCE(mysql_tbl_wq61ku_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wq61ku`
    WHERE mysql_tbl_wq61ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_aqh2k3_CHANNEL, COALESCE(mysql_tbl_aqh2k3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aqh2k3`
    WHERE mysql_tbl_aqh2k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dranog_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dranog`
    WHERE mysql_tbl_dranog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f398l4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f398l4`
    WHERE mysql_tbl_f398l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hbmj33_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hbmj33`
    WHERE mysql_tbl_hbmj33_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_618xmy_ORDER_DATE), MAX(mysql_tbl_618xmy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_618xmy`
    WHERE mysql_tbl_618xmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_h4uiae_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_h4uiae`
    WHERE mysql_tbl_h4uiae_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4uiae_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2riyeu`
    WHERE mysql_tbl_2riyeu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2riyeu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_425nj2`
    WHERE mysql_tbl_425nj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_woo3si_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_woo3si`
    WHERE mysql_tbl_woo3si_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_woo3si_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_woo3si` O
    JOIN `mysql_tbl_mh51y8` C ON mysql_tbl_woo3si_CUSTOMER_ID = mysql_tbl_mh51y8_CUSTOMER_ID
    WHERE mysql_tbl_mh51y8_COUNTRY = (SELECT mysql_tbl_mh51y8_COUNTRY FROM `mysql_tbl_mh51y8` WHERE mysql_tbl_mh51y8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m15q4a`
    WHERE mysql_tbl_m15q4a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh2pwk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zh2pwk`
    WHERE mysql_tbl_zh2pwk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0t2kgd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0t2kgd`
    WHERE mysql_tbl_0t2kgd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_523b23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_523b23`
    WHERE mysql_tbl_523b23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhnw6d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zhnw6d`
    WHERE mysql_tbl_zhnw6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tveu6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8tveu6`
    WHERE mysql_tbl_8tveu6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q06681_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q06681`
    WHERE mysql_tbl_q06681_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0o4z7y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0o4z7y`
    WHERE mysql_tbl_0o4z7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7deqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7deqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7deqx`
    WHERE mysql_tbl_h7deqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ol52uk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ol52uk`
    WHERE mysql_tbl_ol52uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnshwy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cnshwy`
    WHERE mysql_tbl_cnshwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l8qgce_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l8qgce`
    WHERE mysql_tbl_l8qgce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);