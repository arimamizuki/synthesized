/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lutqv` (
    `mysql_tbl_4lutqv_campaign_id` INT,
    `mysql_tbl_4lutqv_status` VARCHAR(50),
    `mysql_tbl_4lutqv_budget` INT,
    `mysql_tbl_4lutqv_start_date` DATE
);

INSERT INTO `mysql_tbl_4lutqv` (`mysql_tbl_4lutqv_campaign_id`, `mysql_tbl_4lutqv_status`, `mysql_tbl_4lutqv_budget`, `mysql_tbl_4lutqv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dnklo` (
    `mysql_tbl_9dnklo_customer_id` INT,
    `mysql_tbl_9dnklo_order_date` DATE,
    `mysql_tbl_9dnklo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dnklo` (`mysql_tbl_9dnklo_customer_id`, `mysql_tbl_9dnklo_order_date`, `mysql_tbl_9dnklo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o6d8` (
    `mysql_tbl_e7o6d8_campaign_id` INT,
    `mysql_tbl_e7o6d8_channel` INT,
    `mysql_tbl_e7o6d8_budget` INT,
    `mysql_tbl_e7o6d8_start_date` DATE,
    `mysql_tbl_e7o6d8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auw3zd` (
    `mysql_tbl_auw3zd_conversion_id` INT,
    `mysql_tbl_auw3zd_campaign_id` INT,
    `mysql_tbl_auw3zd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e7o6d8` (`mysql_tbl_e7o6d8_campaign_id`, `mysql_tbl_e7o6d8_channel`, `mysql_tbl_e7o6d8_budget`, `mysql_tbl_e7o6d8_start_date`, `mysql_tbl_e7o6d8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_auw3zd` (`mysql_tbl_auw3zd_conversion_id`, `mysql_tbl_auw3zd_campaign_id`, `mysql_tbl_auw3zd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpcvm4` (
    `mysql_tbl_xpcvm4_campaign_id` INT,
    `mysql_tbl_xpcvm4_start_date` DATE,
    `mysql_tbl_xpcvm4_end_date` DATE
);

INSERT INTO `mysql_tbl_xpcvm4` (`mysql_tbl_xpcvm4_campaign_id`, `mysql_tbl_xpcvm4_start_date`, `mysql_tbl_xpcvm4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85dkfp` (
    `mysql_tbl_85dkfp_product_id` INT,
    `mysql_tbl_85dkfp_category_id` INT,
    `mysql_tbl_85dkfp_price` DECIMAL(10,2),
    `mysql_tbl_85dkfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yit0z` (
    `mysql_tbl_5yit0z_category_id` INT,
    `mysql_tbl_5yit0z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85dkfp` (`mysql_tbl_85dkfp_product_id`, `mysql_tbl_85dkfp_category_id`, `mysql_tbl_85dkfp_price`, `mysql_tbl_85dkfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5yit0z` (`mysql_tbl_5yit0z_category_id`, `mysql_tbl_5yit0z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ik8a` (
    `mysql_tbl_l2ik8a_inventory_id` INT,
    `mysql_tbl_l2ik8a_product_id` INT,
    `mysql_tbl_l2ik8a_warehouse_id` INT,
    `mysql_tbl_l2ik8a_quantity` INT,
    `mysql_tbl_l2ik8a_min_stock_level` INT
);

INSERT INTO `mysql_tbl_l2ik8a` (`mysql_tbl_l2ik8a_inventory_id`, `mysql_tbl_l2ik8a_product_id`, `mysql_tbl_l2ik8a_warehouse_id`, `mysql_tbl_l2ik8a_quantity`, `mysql_tbl_l2ik8a_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21gc0` (
    `mysql_tbl_y21gc0_order_id` INT,
    `mysql_tbl_y21gc0_customer_id` INT,
    `mysql_tbl_y21gc0_order_date` DATE,
    `mysql_tbl_y21gc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y21gc0` (`mysql_tbl_y21gc0_order_id`, `mysql_tbl_y21gc0_customer_id`, `mysql_tbl_y21gc0_order_date`, `mysql_tbl_y21gc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0vgh` (
    `mysql_tbl_pn0vgh_campaign_id` INT
);

INSERT INTO `mysql_tbl_pn0vgh` (`mysql_tbl_pn0vgh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3u0t` (
    `mysql_tbl_in3u0t_product_id` INT,
    `mysql_tbl_in3u0t_category_id` INT,
    `mysql_tbl_in3u0t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in3u0t` (`mysql_tbl_in3u0t_product_id`, `mysql_tbl_in3u0t_category_id`, `mysql_tbl_in3u0t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5611` (
    `mysql_tbl_6y5611_supplier_id` INT,
    `mysql_tbl_6y5611_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6y5611_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6y5611` (`mysql_tbl_6y5611_supplier_id`, `mysql_tbl_6y5611_supplier_rating`, `mysql_tbl_6y5611_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sggm` (
    `mysql_tbl_n4sggm_customer_id` INT,
    `mysql_tbl_n4sggm_tier_level` INT,
    `mysql_tbl_n4sggm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6954` (
    `mysql_tbl_ps6954_order_id` INT,
    `mysql_tbl_ps6954_customer_id` INT,
    `mysql_tbl_ps6954_order_date` DATE,
    `mysql_tbl_ps6954_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4sggm` (`mysql_tbl_n4sggm_customer_id`, `mysql_tbl_n4sggm_tier_level`, `mysql_tbl_n4sggm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ps6954` (`mysql_tbl_ps6954_order_id`, `mysql_tbl_ps6954_customer_id`, `mysql_tbl_ps6954_order_date`, `mysql_tbl_ps6954_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9p97j` (
    `mysql_tbl_a9p97j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9p97j` (`mysql_tbl_a9p97j_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi03fy` (
    `mysql_tbl_pi03fy_invoice_id` INT,
    `mysql_tbl_pi03fy_customer_id` INT,
    `mysql_tbl_pi03fy_issue_date` DATE,
    `mysql_tbl_pi03fy_due_date` DATE,
    `mysql_tbl_pi03fy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi03fy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey10oy` (
    `mysql_tbl_ey10oy_payment_id` INT,
    `mysql_tbl_ey10oy_invoice_id` INT,
    `mysql_tbl_ey10oy_payment_date` DATE,
    `mysql_tbl_ey10oy_amount_paid` INT,
    `mysql_tbl_ey10oy_payment_method` INT
);

INSERT INTO `mysql_tbl_pi03fy` (`mysql_tbl_pi03fy_invoice_id`, `mysql_tbl_pi03fy_customer_id`, `mysql_tbl_pi03fy_issue_date`, `mysql_tbl_pi03fy_due_date`, `mysql_tbl_pi03fy_total_amount`, `mysql_tbl_pi03fy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ey10oy` (`mysql_tbl_ey10oy_payment_id`, `mysql_tbl_ey10oy_invoice_id`, `mysql_tbl_ey10oy_payment_date`, `mysql_tbl_ey10oy_amount_paid`, `mysql_tbl_ey10oy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pancij` (
    `mysql_tbl_pancij_salary` INT
);

INSERT INTO `mysql_tbl_pancij` (`mysql_tbl_pancij_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66141` (
    `mysql_tbl_l66141_emp_id` INT,
    `mysql_tbl_l66141_department_id` INT
);

INSERT INTO `mysql_tbl_l66141` (`mysql_tbl_l66141_emp_id`, `mysql_tbl_l66141_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cn97q` (
    `mysql_tbl_0cn97q_order_id` INT,
    `mysql_tbl_0cn97q_customer_id` INT,
    `mysql_tbl_0cn97q_order_date` DATE,
    `mysql_tbl_0cn97q_total_amount` DECIMAL(10,2),
    `mysql_tbl_0cn97q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pgbz` (
    `mysql_tbl_u9pgbz_shipment_id` INT,
    `mysql_tbl_u9pgbz_order_id` INT,
    `mysql_tbl_u9pgbz_carrier` INT,
    `mysql_tbl_u9pgbz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cn97q` (`mysql_tbl_0cn97q_order_id`, `mysql_tbl_0cn97q_customer_id`, `mysql_tbl_0cn97q_order_date`, `mysql_tbl_0cn97q_total_amount`, `mysql_tbl_0cn97q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9pgbz` (`mysql_tbl_u9pgbz_shipment_id`, `mysql_tbl_u9pgbz_order_id`, `mysql_tbl_u9pgbz_carrier`, `mysql_tbl_u9pgbz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jruz4x` (
    `mysql_tbl_jruz4x_order_id` INT,
    `mysql_tbl_jruz4x_customer_id` INT,
    `mysql_tbl_jruz4x_order_date` DATE,
    `mysql_tbl_jruz4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_jruz4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iks13z` (
    `mysql_tbl_iks13z_order_id` INT,
    `mysql_tbl_iks13z_product_id` INT,
    `mysql_tbl_iks13z_quantity` INT
);

INSERT INTO `mysql_tbl_jruz4x` (`mysql_tbl_jruz4x_order_id`, `mysql_tbl_jruz4x_customer_id`, `mysql_tbl_jruz4x_order_date`, `mysql_tbl_jruz4x_total_amount`, `mysql_tbl_jruz4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iks13z` (`mysql_tbl_iks13z_order_id`, `mysql_tbl_iks13z_product_id`, `mysql_tbl_iks13z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3688a1` (
    `mysql_tbl_3688a1_emp_id` INT,
    `mysql_tbl_3688a1_department_id` INT,
    `mysql_tbl_3688a1_salary` INT,
    `mysql_tbl_3688a1_hire_date` DATE,
    `mysql_tbl_3688a1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3688a1` (`mysql_tbl_3688a1_emp_id`, `mysql_tbl_3688a1_department_id`, `mysql_tbl_3688a1_salary`, `mysql_tbl_3688a1_hire_date`, `mysql_tbl_3688a1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0e4v4` (
    `mysql_tbl_l0e4v4_plan_id` INT,
    `mysql_tbl_l0e4v4_carrier` INT,
    `mysql_tbl_l0e4v4_data_limit_gb` TEXT,
    `mysql_tbl_l0e4v4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0e4v4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq1vy` (
    `mysql_tbl_qgq1vy_record_id` INT,
    `mysql_tbl_qgq1vy_account_id` INT,
    `mysql_tbl_qgq1vy_call_type` VARCHAR(50),
    `mysql_tbl_qgq1vy_duration_minutes` INT,
    `mysql_tbl_qgq1vy_destination_number` INT
);

INSERT INTO `mysql_tbl_l0e4v4` (`mysql_tbl_l0e4v4_plan_id`, `mysql_tbl_l0e4v4_carrier`, `mysql_tbl_l0e4v4_data_limit_gb`, `mysql_tbl_l0e4v4_monthly_cost`, `mysql_tbl_l0e4v4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_qgq1vy` (`mysql_tbl_qgq1vy_record_id`, `mysql_tbl_qgq1vy_account_id`, `mysql_tbl_qgq1vy_call_type`, `mysql_tbl_qgq1vy_duration_minutes`, `mysql_tbl_qgq1vy_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbn17i` (
    `mysql_tbl_dbn17i_customer_id` INT,
    `mysql_tbl_dbn17i_country` INT,
    `mysql_tbl_dbn17i_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbn17i` (`mysql_tbl_dbn17i_customer_id`, `mysql_tbl_dbn17i_country`, `mysql_tbl_dbn17i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhmf9` (
    `mysql_tbl_hvhmf9_product_id` INT,
    `mysql_tbl_hvhmf9_category_id` INT,
    `mysql_tbl_hvhmf9_price` DECIMAL(10,2),
    `mysql_tbl_hvhmf9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu50ko` (
    `mysql_tbl_vu50ko_category_id` INT,
    `mysql_tbl_vu50ko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvhmf9` (`mysql_tbl_hvhmf9_product_id`, `mysql_tbl_hvhmf9_category_id`, `mysql_tbl_hvhmf9_price`, `mysql_tbl_hvhmf9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vu50ko` (`mysql_tbl_vu50ko_category_id`, `mysql_tbl_vu50ko_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_85dkfp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_85dkfp`
    WHERE mysql_tbl_85dkfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85dkfp_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_85dkfp`
    WHERE mysql_tbl_85dkfp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_85dkfp_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9dnklo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9dnklo`
    WHERE mysql_tbl_9dnklo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_in3u0t_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_in3u0t`
    WHERE mysql_tbl_in3u0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dbn17i`
    WHERE mysql_tbl_dbn17i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0e4v4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l0e4v4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_l0e4v4`
    WHERE mysql_tbl_l0e4v4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_qgq1vy`
    WHERE mysql_tbl_qgq1vy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qgq1vy_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_hvhmf9` P ON OI.PRODUCT_ID = mysql_tbl_hvhmf9_PRODUCT_ID
    WHERE mysql_tbl_hvhmf9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hvhmf9` P ON OI.PRODUCT_ID = mysql_tbl_hvhmf9_PRODUCT_ID
    WHERE mysql_tbl_hvhmf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_y21gc0_ORDER_DATE), MAX(mysql_tbl_y21gc0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y21gc0`
    WHERE mysql_tbl_y21gc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a9p97j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a9p97j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xu8l6i`
    WHERE mysql_tbl_pn0vgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_l66141`
    WHERE mysql_tbl_l66141_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_l66141`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pancij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pancij`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi03fy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pi03fy_PAID_AMOUNT, 0), mysql_tbl_pi03fy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pi03fy`
    WHERE mysql_tbl_pi03fy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_n4sggm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n4sggm`
    WHERE mysql_tbl_n4sggm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ps6954_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ps6954`
    WHERE mysql_tbl_ps6954_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n4sggm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n4sggm`
    WHERE mysql_tbl_n4sggm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y5611_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6y5611_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6y5611`
    WHERE mysql_tbl_6y5611_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2ik8a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l2ik8a_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_l2ik8a`
    WHERE mysql_tbl_l2ik8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9pgbz_SHIPPING_COST, 0), COALESCE(mysql_tbl_0cn97q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0cn97q` O
    LEFT JOIN `mysql_tbl_u9pgbz` S ON mysql_tbl_0cn97q_ORDER_ID = mysql_tbl_u9pgbz_ORDER_ID
    WHERE mysql_tbl_0cn97q_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iks13z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iks13z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iks13z`
    WHERE mysql_tbl_iks13z_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3688a1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3688a1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3688a1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3688a1`
    WHERE mysql_tbl_3688a1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e7o6d8_CHANNEL, DATEDIFF(mysql_tbl_e7o6d8_END_DATE, mysql_tbl_e7o6d8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_e7o6d8`
    WHERE mysql_tbl_e7o6d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_auw3zd`
    WHERE mysql_tbl_auw3zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xpcvm4_END_DATE, mysql_tbl_xpcvm4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xpcvm4`
    WHERE mysql_tbl_xpcvm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4lutqv_STATUS, COALESCE(mysql_tbl_4lutqv_BUDGET, ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_4lutqv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4lutqv`
    WHERE mysql_tbl_4lutqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xu8l6i`
    WHERE mysql_tbl_4lutqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);