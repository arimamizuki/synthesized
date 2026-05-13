/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_458wyp` (
    `mysql_tbl_458wyp_customer_id` INT,
    `mysql_tbl_458wyp_country` INT
);

INSERT INTO `mysql_tbl_458wyp` (`mysql_tbl_458wyp_customer_id`, `mysql_tbl_458wyp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reaw5n` (
    `mysql_tbl_reaw5n_customer_id` INT,
    `mysql_tbl_reaw5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reaw5n` (`mysql_tbl_reaw5n_customer_id`, `mysql_tbl_reaw5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ovst` (
    `mysql_tbl_51ovst_transaction_id` INT,
    `mysql_tbl_51ovst_account_id` INT,
    `mysql_tbl_51ovst_transaction_date` DATE,
    `mysql_tbl_51ovst_transaction_type` VARCHAR(50),
    `mysql_tbl_51ovst_amount` DECIMAL(10,2),
    `mysql_tbl_51ovst_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7krv` (
    `mysql_tbl_cg7krv_account_id` INT,
    `mysql_tbl_cg7krv_customer_id` INT,
    `mysql_tbl_cg7krv_account_type` INT,
    `mysql_tbl_cg7krv_credit_limit` INT
);

INSERT INTO `mysql_tbl_51ovst` (`mysql_tbl_51ovst_transaction_id`, `mysql_tbl_51ovst_account_id`, `mysql_tbl_51ovst_transaction_date`, `mysql_tbl_51ovst_transaction_type`, `mysql_tbl_51ovst_amount`, `mysql_tbl_51ovst_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cg7krv` (`mysql_tbl_cg7krv_account_id`, `mysql_tbl_cg7krv_customer_id`, `mysql_tbl_cg7krv_account_type`, `mysql_tbl_cg7krv_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u2pw` (
    mysql_tbl_w4u2pw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w4u2pw` (`mysql_tbl_w4u2pw_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btiyky` (
    `mysql_tbl_btiyky_product_id` INT,
    `mysql_tbl_btiyky_category_id` INT,
    `mysql_tbl_btiyky_price` DECIMAL(10,2),
    `mysql_tbl_btiyky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyojx0` (
    `mysql_tbl_pyojx0_category_id` INT,
    `mysql_tbl_pyojx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btiyky` (`mysql_tbl_btiyky_product_id`, `mysql_tbl_btiyky_category_id`, `mysql_tbl_btiyky_price`, `mysql_tbl_btiyky_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pyojx0` (`mysql_tbl_pyojx0_category_id`, `mysql_tbl_pyojx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gtowh` (
    `mysql_tbl_0gtowh_customer_id` INT,
    `mysql_tbl_0gtowh_start_date` DATE
);

INSERT INTO `mysql_tbl_0gtowh` (`mysql_tbl_0gtowh_customer_id`, `mysql_tbl_0gtowh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6466u` (
    `mysql_tbl_k6466u_product_id` INT,
    `mysql_tbl_k6466u_supplier_id` INT
);

INSERT INTO `mysql_tbl_k6466u` (`mysql_tbl_k6466u_product_id`, `mysql_tbl_k6466u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s777u` (
    `mysql_tbl_0s777u_campaign_id` INT,
    `mysql_tbl_0s777u_status` VARCHAR(50),
    `mysql_tbl_0s777u_budget` INT,
    `mysql_tbl_0s777u_start_date` DATE
);

INSERT INTO `mysql_tbl_0s777u` (`mysql_tbl_0s777u_campaign_id`, `mysql_tbl_0s777u_status`, `mysql_tbl_0s777u_budget`, `mysql_tbl_0s777u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bkfoq` (
    `mysql_tbl_1bkfoq_customer_id` INT,
    `mysql_tbl_1bkfoq_registration_date` DATE,
    `mysql_tbl_1bkfoq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddh4sc` (
    `mysql_tbl_ddh4sc_order_id` INT,
    `mysql_tbl_ddh4sc_customer_id` INT,
    `mysql_tbl_ddh4sc_order_date` DATE,
    `mysql_tbl_ddh4sc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bkfoq` (`mysql_tbl_1bkfoq_customer_id`, `mysql_tbl_1bkfoq_registration_date`, `mysql_tbl_1bkfoq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddh4sc` (`mysql_tbl_ddh4sc_order_id`, `mysql_tbl_ddh4sc_customer_id`, `mysql_tbl_ddh4sc_order_date`, `mysql_tbl_ddh4sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompdff` (
    `mysql_tbl_ompdff_customer_id` INT,
    `mysql_tbl_ompdff_name` VARCHAR(50),
    `mysql_tbl_ompdff_email` INT,
    `mysql_tbl_ompdff_registration_date` DATE,
    `mysql_tbl_ompdff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfiz2` (
    `mysql_tbl_7dfiz2_order_id` INT,
    `mysql_tbl_7dfiz2_customer_id` INT,
    `mysql_tbl_7dfiz2_order_date` DATE,
    `mysql_tbl_7dfiz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dfiz2_shipping_country` INT
);

INSERT INTO `mysql_tbl_ompdff` (`mysql_tbl_ompdff_customer_id`, `mysql_tbl_ompdff_name`, `mysql_tbl_ompdff_email`, `mysql_tbl_ompdff_registration_date`, `mysql_tbl_ompdff_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dfiz2` (`mysql_tbl_7dfiz2_order_id`, `mysql_tbl_7dfiz2_customer_id`, `mysql_tbl_7dfiz2_order_date`, `mysql_tbl_7dfiz2_total_amount`, `mysql_tbl_7dfiz2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj3lq` (
    `mysql_tbl_lrj3lq_customer_id` INT,
    `mysql_tbl_lrj3lq_order_date` DATE,
    `mysql_tbl_lrj3lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrj3lq` (`mysql_tbl_lrj3lq_customer_id`, `mysql_tbl_lrj3lq_order_date`, `mysql_tbl_lrj3lq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyocbu` (
    `mysql_tbl_gyocbu_device_id` INT,
    `mysql_tbl_gyocbu_location` INT,
    `mysql_tbl_gyocbu_device_type` VARCHAR(50),
    `mysql_tbl_gyocbu_last_maintenance_date` DATE,
    `mysql_tbl_gyocbu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gyocbu_failure_probability` INT
);

INSERT INTO `mysql_tbl_gyocbu` (`mysql_tbl_gyocbu_device_id`, `mysql_tbl_gyocbu_location`, `mysql_tbl_gyocbu_device_type`, `mysql_tbl_gyocbu_last_maintenance_date`, `mysql_tbl_gyocbu_operating_hours`, `mysql_tbl_gyocbu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqasax` (mysql_tbl_hqasax_id INT, user_mysql_tbl_hqasax_id INT, mysql_tbl_hqasax_plan VARCHAR(50), mysql_tbl_hqasax_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6268` (
    `mysql_tbl_cn6268_product_id` INT,
    `mysql_tbl_cn6268_category_id` INT,
    `mysql_tbl_cn6268_price` DECIMAL(10,2),
    `mysql_tbl_cn6268_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryp62j` (
    `mysql_tbl_ryp62j_category_id` INT,
    `mysql_tbl_ryp62j_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn6268` (`mysql_tbl_cn6268_product_id`, `mysql_tbl_cn6268_category_id`, `mysql_tbl_cn6268_price`, `mysql_tbl_cn6268_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ryp62j` (`mysql_tbl_ryp62j_category_id`, `mysql_tbl_ryp62j_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2g2h` (
    `mysql_tbl_2a2g2h_customer_id` INT,
    `mysql_tbl_2a2g2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a2g2h` (`mysql_tbl_2a2g2h_customer_id`, `mysql_tbl_2a2g2h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2a2g2h`
    WHERE mysql_tbl_2a2g2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2a2g2h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_cn6268_PRICE), 0), MIN(mysql_tbl_cn6268_PRICE), MAX(mysql_tbl_cn6268_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cn6268`
    WHERE mysql_tbl_cn6268_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w4u2pw_CTINYINT) INTO RESULT FROM `mysql_tbl_w4u2pw`;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hqasax_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hqasax_PLAN, mysql_tbl_hqasax_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hqasax` WHERE mysql_tbl_hqasax_USER_ID = mysql_tbl_hqasax_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hqasax_PLAN';
    END IF;
    UPDATE `mysql_tbl_hqasax` SET mysql_tbl_hqasax_PLAN = NEW_PLAN WHERE mysql_tbl_hqasax_USER_ID = mysql_tbl_hqasax_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + SUPPLIER_ID_PARAM % 100));
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
    JOIN `mysql_tbl_btiyky` P ON OI.PRODUCT_ID = mysql_tbl_btiyky_PRODUCT_ID
    WHERE mysql_tbl_btiyky_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_btiyky` P ON OI.PRODUCT_ID = mysql_tbl_btiyky_PRODUCT_ID
    WHERE mysql_tbl_btiyky_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0gtowh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0gtowh`
    WHERE mysql_tbl_0gtowh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ddh4sc_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ddh4sc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ddh4sc` O
    JOIN `mysql_tbl_1bkfoq` C ON mysql_tbl_ddh4sc_CUSTOMER_ID = mysql_tbl_1bkfoq_CUSTOMER_ID
    WHERE mysql_tbl_1bkfoq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyocbu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gyocbu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gyocbu`
    WHERE mysql_tbl_gyocbu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gyocbu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gyocbu`
    WHERE mysql_tbl_gyocbu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrj3lq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lrj3lq`
    WHERE mysql_tbl_lrj3lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ompdff_COUNTRY, COUNT(*), SUM(mysql_tbl_7dfiz2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ompdff` C
    LEFT JOIN `mysql_tbl_7dfiz2` O ON mysql_tbl_ompdff_CUSTOMER_ID = mysql_tbl_7dfiz2_CUSTOMER_ID
    WHERE mysql_tbl_ompdff_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ompdff_CUSTOMER_ID, mysql_tbl_ompdff_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0s777u_STATUS, COALESCE(mysql_tbl_0s777u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0s777u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_0s777u`
    WHERE mysql_tbl_0s777u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ovst_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_51ovst`
    WHERE mysql_tbl_51ovst_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51ovst_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_51ovst` T
    JOIN `mysql_tbl_cg7krv` A ON mysql_tbl_51ovst_ACCOUNT_ID = mysql_tbl_cg7krv_ACCOUNT_ID
    WHERE mysql_tbl_51ovst_ACCOUNT_ID = (SELECT mysql_tbl_51ovst_ACCOUNT_ID FROM `mysql_tbl_51ovst` WHERE mysql_tbl_51ovst_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_51ovst_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_51ovst_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_51ovst`
    WHERE mysql_tbl_51ovst_ACCOUNT_ID = (SELECT mysql_tbl_51ovst_ACCOUNT_ID FROM `mysql_tbl_51ovst` WHERE mysql_tbl_51ovst_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_51ovst_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_reaw5n`
    WHERE mysql_tbl_reaw5n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_reaw5n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_458wyp`
    WHERE mysql_tbl_458wyp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);