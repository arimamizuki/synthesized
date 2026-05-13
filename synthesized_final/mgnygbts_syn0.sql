/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y47rgo` (
    `mysql_tbl_y47rgo_transaction_id` INT,
    `mysql_tbl_y47rgo_account_id` INT,
    `mysql_tbl_y47rgo_amount` DECIMAL(10,2),
    `mysql_tbl_y47rgo_transaction_date` DATE,
    `mysql_tbl_y47rgo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y47rgo` (`mysql_tbl_y47rgo_transaction_id`, `mysql_tbl_y47rgo_account_id`, `mysql_tbl_y47rgo_amount`, `mysql_tbl_y47rgo_transaction_date`, `mysql_tbl_y47rgo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li4b2o` (
    `mysql_tbl_li4b2o_job_id` INT,
    `mysql_tbl_li4b2o_customer_id` INT,
    `mysql_tbl_li4b2o_technician_id` INT,
    `mysql_tbl_li4b2o_job_type` VARCHAR(50),
    `mysql_tbl_li4b2o_property_size_sqft` INT,
    `mysql_tbl_li4b2o_labor_hours` INT,
    `mysql_tbl_li4b2o_material_cost` DECIMAL(10,2),
    `mysql_tbl_li4b2o_job_date` DATE
);

INSERT INTO `mysql_tbl_li4b2o` (`mysql_tbl_li4b2o_job_id`, `mysql_tbl_li4b2o_customer_id`, `mysql_tbl_li4b2o_technician_id`, `mysql_tbl_li4b2o_job_type`, `mysql_tbl_li4b2o_property_size_sqft`, `mysql_tbl_li4b2o_labor_hours`, `mysql_tbl_li4b2o_material_cost`, `mysql_tbl_li4b2o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2by5rj` (
    `mysql_tbl_2by5rj_order_id` INT,
    `mysql_tbl_2by5rj_customer_id` INT,
    `mysql_tbl_2by5rj_order_date` DATE,
    `mysql_tbl_2by5rj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2by5rj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpb2s` (
    `mysql_tbl_sdpb2s_customer_id` INT,
    `mysql_tbl_sdpb2s_country` INT
);

INSERT INTO `mysql_tbl_2by5rj` (`mysql_tbl_2by5rj_order_id`, `mysql_tbl_2by5rj_customer_id`, `mysql_tbl_2by5rj_order_date`, `mysql_tbl_2by5rj_total_amount`, `mysql_tbl_2by5rj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdpb2s` (`mysql_tbl_sdpb2s_customer_id`, `mysql_tbl_sdpb2s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81v0h` (
    `mysql_tbl_p81v0h_order_id` INT,
    `mysql_tbl_p81v0h_customer_id` INT,
    `mysql_tbl_p81v0h_order_date` DATE,
    `mysql_tbl_p81v0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_p81v0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5y9p` (
    `mysql_tbl_qm5y9p_order_id` INT,
    `mysql_tbl_qm5y9p_product_id` INT,
    `mysql_tbl_qm5y9p_quantity` INT
);

INSERT INTO `mysql_tbl_p81v0h` (`mysql_tbl_p81v0h_order_id`, `mysql_tbl_p81v0h_customer_id`, `mysql_tbl_p81v0h_order_date`, `mysql_tbl_p81v0h_total_amount`, `mysql_tbl_p81v0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qm5y9p` (`mysql_tbl_qm5y9p_order_id`, `mysql_tbl_qm5y9p_product_id`, `mysql_tbl_qm5y9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zogjd` (mysql_tbl_9zogjd_id INT, mysql_tbl_9zogjd_status VARCHAR(20), mysql_tbl_9zogjd_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsuvxi` (
    `mysql_tbl_vsuvxi_supplier_id` INT,
    `mysql_tbl_vsuvxi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vsuvxi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsuvxi` (`mysql_tbl_vsuvxi_supplier_id`, `mysql_tbl_vsuvxi_supplier_rating`, `mysql_tbl_vsuvxi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5coak5` (
    `mysql_tbl_5coak5_order_id` INT,
    `mysql_tbl_5coak5_customer_id` INT,
    `mysql_tbl_5coak5_order_status` VARCHAR(50),
    `mysql_tbl_5coak5_total_amount` DECIMAL(10,2),
    `mysql_tbl_5coak5_order_date` DATE
);

INSERT INTO `mysql_tbl_5coak5` (`mysql_tbl_5coak5_order_id`, `mysql_tbl_5coak5_customer_id`, `mysql_tbl_5coak5_order_status`, `mysql_tbl_5coak5_total_amount`, `mysql_tbl_5coak5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g7p8` (
    `mysql_tbl_m8g7p8_customer_id` INT,
    `mysql_tbl_m8g7p8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0rvu` (
    `mysql_tbl_md0rvu_order_id` INT,
    `mysql_tbl_md0rvu_customer_id` INT,
    `mysql_tbl_md0rvu_order_date` DATE,
    `mysql_tbl_md0rvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8g7p8` (`mysql_tbl_m8g7p8_customer_id`, `mysql_tbl_m8g7p8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_md0rvu` (`mysql_tbl_md0rvu_order_id`, `mysql_tbl_md0rvu_customer_id`, `mysql_tbl_md0rvu_order_date`, `mysql_tbl_md0rvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwslg6` (
    `mysql_tbl_mwslg6_supplier_id` INT,
    `mysql_tbl_mwslg6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mwslg6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mwslg6` (`mysql_tbl_mwslg6_supplier_id`, `mysql_tbl_mwslg6_supplier_rating`, `mysql_tbl_mwslg6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5im1rh` (
    `mysql_tbl_5im1rh_product_id` INT,
    `mysql_tbl_5im1rh_category_id` INT,
    `mysql_tbl_5im1rh_price` DECIMAL(10,2),
    `mysql_tbl_5im1rh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50p6r` (
    `mysql_tbl_m50p6r_order_id` INT,
    `mysql_tbl_m50p6r_product_id` INT,
    `mysql_tbl_m50p6r_quantity` INT
);

INSERT INTO `mysql_tbl_5im1rh` (`mysql_tbl_5im1rh_product_id`, `mysql_tbl_5im1rh_category_id`, `mysql_tbl_5im1rh_price`, `mysql_tbl_5im1rh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m50p6r` (`mysql_tbl_m50p6r_order_id`, `mysql_tbl_m50p6r_product_id`, `mysql_tbl_m50p6r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsf3q9` (
    `mysql_tbl_hsf3q9_customer_id` INT,
    `mysql_tbl_hsf3q9_status` VARCHAR(50),
    `mysql_tbl_hsf3q9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsf3q9` (`mysql_tbl_hsf3q9_customer_id`, `mysql_tbl_hsf3q9_status`, `mysql_tbl_hsf3q9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog4pw` (
    `mysql_tbl_fog4pw_campaign_id` INT,
    `mysql_tbl_fog4pw_channel` INT,
    `mysql_tbl_fog4pw_budget` INT,
    `mysql_tbl_fog4pw_start_date` DATE,
    `mysql_tbl_fog4pw_end_date` DATE,
    `mysql_tbl_fog4pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9x1e` (
    `mysql_tbl_da9x1e_conversion_id` INT,
    `mysql_tbl_da9x1e_campaign_id` INT,
    `mysql_tbl_da9x1e_conversion_value` INT
);

INSERT INTO `mysql_tbl_fog4pw` (`mysql_tbl_fog4pw_campaign_id`, `mysql_tbl_fog4pw_channel`, `mysql_tbl_fog4pw_budget`, `mysql_tbl_fog4pw_start_date`, `mysql_tbl_fog4pw_end_date`, `mysql_tbl_fog4pw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_da9x1e` (`mysql_tbl_da9x1e_conversion_id`, `mysql_tbl_da9x1e_campaign_id`, `mysql_tbl_da9x1e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9vio` (
    `mysql_tbl_6w9vio_employee_id` INT,
    `mysql_tbl_6w9vio_department_id` INT,
    `mysql_tbl_6w9vio_salary` INT,
    `mysql_tbl_6w9vio_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mf9l4` (
    `mysql_tbl_0mf9l4_bonus_id` INT,
    `mysql_tbl_0mf9l4_employee_id` INT,
    `mysql_tbl_0mf9l4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0mf9l4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6w9vio` (`mysql_tbl_6w9vio_employee_id`, `mysql_tbl_6w9vio_department_id`, `mysql_tbl_6w9vio_salary`, `mysql_tbl_6w9vio_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0mf9l4` (`mysql_tbl_0mf9l4_bonus_id`, `mysql_tbl_0mf9l4_employee_id`, `mysql_tbl_0mf9l4_bonus_amount`, `mysql_tbl_0mf9l4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wearsl` (
    `mysql_tbl_wearsl_emp_id` INT,
    `mysql_tbl_wearsl_salary` INT
);

INSERT INTO `mysql_tbl_wearsl` (`mysql_tbl_wearsl_emp_id`, `mysql_tbl_wearsl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3d2x` (
    `mysql_tbl_2k3d2x_customer_id` INT,
    `mysql_tbl_2k3d2x_start_date` DATE
);

INSERT INTO `mysql_tbl_2k3d2x` (`mysql_tbl_2k3d2x_customer_id`, `mysql_tbl_2k3d2x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o9ri` (
    `mysql_tbl_85o9ri_customer_id` INT,
    `mysql_tbl_85o9ri_status` VARCHAR(50),
    `mysql_tbl_85o9ri_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85o9ri` (`mysql_tbl_85o9ri_customer_id`, `mysql_tbl_85o9ri_status`, `mysql_tbl_85o9ri_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwslg6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mwslg6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mwslg6`
    WHERE mysql_tbl_mwslg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xudh18`
    WHERE mysql_tbl_mwslg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pape0u` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qe3l23` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vku7b1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m8g7p8_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_m8g7p8`
    WHERE mysql_tbl_m8g7p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_md0rvu`
    WHERE mysql_tbl_md0rvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qm5y9p_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qm5y9p` OI
    JOIN `mysql_tbl_xudh18` P ON mysql_tbl_qm5y9p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qm5y9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm5y9p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qm5y9p` OI
    WHERE mysql_tbl_qm5y9p_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_9zogjd_STATUS, mysql_tbl_9zogjd_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_9zogjd` WHERE mysql_tbl_9zogjd_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_9zogjd` SET mysql_tbl_9zogjd_STATUS = 'CANCELLED' WHERE mysql_tbl_9zogjd_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m50p6r_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m50p6r`;

    SELECT COUNT(DISTINCT mysql_tbl_m50p6r_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m50p6r`
    WHERE mysql_tbl_m50p6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hsf3q9_STATUS, COALESCE(mysql_tbl_hsf3q9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hsf3q9`
    WHERE mysql_tbl_hsf3q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2by5rj`
    WHERE mysql_tbl_2by5rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2by5rj` O
    JOIN `mysql_tbl_sdpb2s` C1 ON mysql_tbl_2by5rj_CUSTOMER_ID = mysql_tbl_sdpb2s_CUSTOMER_ID
    JOIN `mysql_tbl_sdpb2s` C2 ON mysql_tbl_sdpb2s_COUNTRY != mysql_tbl_sdpb2s_COUNTRY
    WHERE mysql_tbl_2by5rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qe3l23_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5coak5`
    WHERE mysql_tbl_5coak5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5coak5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5coak5`
    WHERE mysql_tbl_5coak5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5coak5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5coak5`
    WHERE mysql_tbl_5coak5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5coak5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2k3d2x_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2k3d2x`
    WHERE mysql_tbl_2k3d2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wearsl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wearsl`
    WHERE mysql_tbl_wearsl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_85o9ri_STATUS, COALESCE(mysql_tbl_85o9ri_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_85o9ri`
    WHERE mysql_tbl_85o9ri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsuvxi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vsuvxi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vsuvxi`
    WHERE mysql_tbl_vsuvxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6w9vio_SALARY, 0), COALESCE(mysql_tbl_6w9vio_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6w9vio`
    WHERE mysql_tbl_6w9vio_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mf9l4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0mf9l4`
    WHERE mysql_tbl_0mf9l4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fog4pw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_da9x1e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fog4pw` C
    LEFT JOIN `mysql_tbl_da9x1e` CV ON mysql_tbl_fog4pw_CAMPAIGN_ID = mysql_tbl_da9x1e_CAMPAIGN_ID
    WHERE mysql_tbl_fog4pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fog4pw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
                ELSE RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qe3l23_9y2rye(44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y47rgo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_y47rgo`
    WHERE mysql_tbl_y47rgo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y47rgo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_y47rgo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_y47rgo`
    WHERE mysql_tbl_y47rgo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y47rgo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);