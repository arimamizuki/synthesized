/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmeyvb` (
    `mysql_tbl_fmeyvb_order_id` INT,
    `mysql_tbl_fmeyvb_customer_id` INT
);

INSERT INTO `mysql_tbl_fmeyvb` (`mysql_tbl_fmeyvb_order_id`, `mysql_tbl_fmeyvb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejofw` (
    `mysql_tbl_cejofw_device_id` INT,
    `mysql_tbl_cejofw_location` INT,
    `mysql_tbl_cejofw_device_type` VARCHAR(50),
    `mysql_tbl_cejofw_last_maintenance_date` DATE,
    `mysql_tbl_cejofw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cejofw_failure_probability` INT
);

INSERT INTO `mysql_tbl_cejofw` (`mysql_tbl_cejofw_device_id`, `mysql_tbl_cejofw_location`, `mysql_tbl_cejofw_device_type`, `mysql_tbl_cejofw_last_maintenance_date`, `mysql_tbl_cejofw_operating_hours`, `mysql_tbl_cejofw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4r9zw` (
    `mysql_tbl_f4r9zw_emp_id` INT,
    `mysql_tbl_f4r9zw_manager_id` INT,
    `mysql_tbl_f4r9zw_department_id` INT,
    `mysql_tbl_f4r9zw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zttlb` (
    `mysql_tbl_6zttlb_department_id` INT,
    `mysql_tbl_6zttlb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4r9zw` (`mysql_tbl_f4r9zw_emp_id`, `mysql_tbl_f4r9zw_manager_id`, `mysql_tbl_f4r9zw_department_id`, `mysql_tbl_f4r9zw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zttlb` (`mysql_tbl_6zttlb_department_id`, `mysql_tbl_6zttlb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vo0h` (
    `mysql_tbl_u4vo0h_campaign_id` INT,
    `mysql_tbl_u4vo0h_status` VARCHAR(50),
    `mysql_tbl_u4vo0h_budget` INT,
    `mysql_tbl_u4vo0h_start_date` DATE
);

INSERT INTO `mysql_tbl_u4vo0h` (`mysql_tbl_u4vo0h_campaign_id`, `mysql_tbl_u4vo0h_status`, `mysql_tbl_u4vo0h_budget`, `mysql_tbl_u4vo0h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwtdp` (
    `mysql_tbl_4jwtdp_case_id` INT,
    `mysql_tbl_4jwtdp_client_id` INT,
    `mysql_tbl_4jwtdp_attorney_id` INT,
    `mysql_tbl_4jwtdp_case_type` VARCHAR(50),
    `mysql_tbl_4jwtdp_filing_date` DATE,
    `mysql_tbl_4jwtdp_status` VARCHAR(50),
    `mysql_tbl_4jwtdp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jdfd` (
    `mysql_tbl_05jdfd_task_id` INT,
    `mysql_tbl_05jdfd_case_id` INT,
    `mysql_tbl_05jdfd_task_name` VARCHAR(50),
    `mysql_tbl_05jdfd_hours_billed` INT,
    `mysql_tbl_05jdfd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4jwtdp` (`mysql_tbl_4jwtdp_case_id`, `mysql_tbl_4jwtdp_client_id`, `mysql_tbl_4jwtdp_attorney_id`, `mysql_tbl_4jwtdp_case_type`, `mysql_tbl_4jwtdp_filing_date`, `mysql_tbl_4jwtdp_status`, `mysql_tbl_4jwtdp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_05jdfd` (`mysql_tbl_05jdfd_task_id`, `mysql_tbl_05jdfd_case_id`, `mysql_tbl_05jdfd_task_name`, `mysql_tbl_05jdfd_hours_billed`, `mysql_tbl_05jdfd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwef5` (
    `mysql_tbl_vlwef5_campaign_id` INT,
    `mysql_tbl_vlwef5_channel` INT
);

INSERT INTO `mysql_tbl_vlwef5` (`mysql_tbl_vlwef5_campaign_id`, `mysql_tbl_vlwef5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8auu3` (
    `mysql_tbl_x8auu3_campaign_id` INT,
    `mysql_tbl_x8auu3_status` VARCHAR(50),
    `mysql_tbl_x8auu3_budget` INT
);

INSERT INTO `mysql_tbl_x8auu3` (`mysql_tbl_x8auu3_campaign_id`, `mysql_tbl_x8auu3_status`, `mysql_tbl_x8auu3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyeftk` (
    `mysql_tbl_dyeftk_order_id` INT,
    `mysql_tbl_dyeftk_customer_id` INT,
    `mysql_tbl_dyeftk_order_date` DATE,
    `mysql_tbl_dyeftk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyeftk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_367b1x` (
    `mysql_tbl_367b1x_order_id` INT,
    `mysql_tbl_367b1x_product_id` INT,
    `mysql_tbl_367b1x_quantity` INT
);

INSERT INTO `mysql_tbl_dyeftk` (`mysql_tbl_dyeftk_order_id`, `mysql_tbl_dyeftk_customer_id`, `mysql_tbl_dyeftk_order_date`, `mysql_tbl_dyeftk_total_amount`, `mysql_tbl_dyeftk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_367b1x` (`mysql_tbl_367b1x_order_id`, `mysql_tbl_367b1x_product_id`, `mysql_tbl_367b1x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupqfv` (
    `mysql_tbl_yupqfv_salary` INT
);

INSERT INTO `mysql_tbl_yupqfv` (`mysql_tbl_yupqfv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9laa` (
    `mysql_tbl_md9laa_order_id` INT,
    `mysql_tbl_md9laa_customer_id` INT,
    `mysql_tbl_md9laa_order_date` DATE,
    `mysql_tbl_md9laa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md9laa` (`mysql_tbl_md9laa_order_id`, `mysql_tbl_md9laa_customer_id`, `mysql_tbl_md9laa_order_date`, `mysql_tbl_md9laa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8341kl` (
    `mysql_tbl_8341kl_order_id` INT,
    `mysql_tbl_8341kl_customer_id` INT,
    `mysql_tbl_8341kl_order_date` DATE,
    `mysql_tbl_8341kl_total_amount` DECIMAL(10,2),
    `mysql_tbl_8341kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguaqu` (
    `mysql_tbl_nguaqu_shipment_id` INT,
    `mysql_tbl_nguaqu_order_id` INT,
    `mysql_tbl_nguaqu_carrier` INT,
    `mysql_tbl_nguaqu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8341kl` (`mysql_tbl_8341kl_order_id`, `mysql_tbl_8341kl_customer_id`, `mysql_tbl_8341kl_order_date`, `mysql_tbl_8341kl_total_amount`, `mysql_tbl_8341kl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nguaqu` (`mysql_tbl_nguaqu_shipment_id`, `mysql_tbl_nguaqu_order_id`, `mysql_tbl_nguaqu_carrier`, `mysql_tbl_nguaqu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtpf7` (
    `mysql_tbl_vrtpf7_customer_id` INT,
    `mysql_tbl_vrtpf7_order_id` INT
);

INSERT INTO `mysql_tbl_vrtpf7` (`mysql_tbl_vrtpf7_customer_id`, `mysql_tbl_vrtpf7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xbj2a` (
    `mysql_tbl_9xbj2a_order_id` INT,
    `mysql_tbl_9xbj2a_customer_id` INT,
    `mysql_tbl_9xbj2a_order_date` DATE,
    `mysql_tbl_9xbj2a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2gnu` (
    `mysql_tbl_tj2gnu_customer_id` INT,
    `mysql_tbl_tj2gnu_tier_level` INT
);

INSERT INTO `mysql_tbl_9xbj2a` (`mysql_tbl_9xbj2a_order_id`, `mysql_tbl_9xbj2a_customer_id`, `mysql_tbl_9xbj2a_order_date`, `mysql_tbl_9xbj2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tj2gnu` (`mysql_tbl_tj2gnu_customer_id`, `mysql_tbl_tj2gnu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ialtr` (
    `mysql_tbl_8ialtr_product_id` INT,
    `mysql_tbl_8ialtr_category_id` INT,
    `mysql_tbl_8ialtr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axton9` (
    `mysql_tbl_axton9_category_id` INT,
    `mysql_tbl_axton9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ialtr` (`mysql_tbl_8ialtr_product_id`, `mysql_tbl_8ialtr_category_id`, `mysql_tbl_8ialtr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_axton9` (`mysql_tbl_axton9_category_id`, `mysql_tbl_axton9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zl0ah` (
    `mysql_tbl_2zl0ah_order_id` INT,
    `mysql_tbl_2zl0ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zl0ah` (`mysql_tbl_2zl0ah_order_id`, `mysql_tbl_2zl0ah_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43rkx0` (
    `mysql_tbl_43rkx0_campaign_id` INT,
    `mysql_tbl_43rkx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43rkx0` (`mysql_tbl_43rkx0_campaign_id`, `mysql_tbl_43rkx0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsgku` (mysql_tbl_tnsgku_ID INT, mysql_tbl_tnsgku_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_tnsgku_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zl0ah_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2zl0ah`
    WHERE mysql_tbl_2zl0ah_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_43rkx0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_43rkx0`
    WHERE mysql_tbl_43rkx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jwtdp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_4jwtdp`
    WHERE mysql_tbl_4jwtdp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05jdfd_HOURS_BILLED * mysql_tbl_05jdfd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_05jdfd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_05jdfd`
    WHERE mysql_tbl_05jdfd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u4vo0h_STATUS, COALESCE(mysql_tbl_u4vo0h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u4vo0h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_u4vo0h`
    WHERE mysql_tbl_u4vo0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yupqfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yupqfv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nguaqu_SHIPPING_COST, 0), COALESCE(mysql_tbl_8341kl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8341kl` O
    LEFT JOIN `mysql_tbl_nguaqu` S ON mysql_tbl_8341kl_ORDER_ID = mysql_tbl_nguaqu_ORDER_ID
    WHERE mysql_tbl_8341kl_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9xbj2a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9xbj2a` O
    JOIN `mysql_tbl_tj2gnu` C ON mysql_tbl_9xbj2a_CUSTOMER_ID = mysql_tbl_tj2gnu_CUSTOMER_ID
    WHERE mysql_tbl_tj2gnu_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ialtr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8ialtr`
    WHERE mysql_tbl_8ialtr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vrtpf7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vrtpf7`
    WHERE mysql_tbl_vrtpf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_md9laa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_md9laa`
    WHERE mysql_tbl_md9laa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_cejofw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cejofw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cejofw`
    WHERE mysql_tbl_cejofw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cejofw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cejofw`
    WHERE mysql_tbl_cejofw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_367b1x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_367b1x_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_367b1x`
    WHERE mysql_tbl_367b1x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_x8auu3_STATUS, COALESCE(mysql_tbl_x8auu3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x8auu3`
    WHERE mysql_tbl_x8auu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6hl5e0`
    WHERE mysql_tbl_x8auu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f4r9zw`
    WHERE mysql_tbl_f4r9zw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fmeyvb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fmeyvb`
    WHERE mysql_tbl_fmeyvb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vlwef5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vlwef5`
    WHERE mysql_tbl_vlwef5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0)) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();