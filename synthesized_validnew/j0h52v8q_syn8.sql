/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twq864` (
    `mysql_tbl_twq864_customer_id` INT,
    `mysql_tbl_twq864_registration_date` DATE,
    `mysql_tbl_twq864_total_orders` DECIMAL(10,2),
    `mysql_tbl_twq864_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twq864` (`mysql_tbl_twq864_customer_id`, `mysql_tbl_twq864_registration_date`, `mysql_tbl_twq864_total_orders`, `mysql_tbl_twq864_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy759u` (
    `mysql_tbl_iy759u_campaign_id` INT,
    `mysql_tbl_iy759u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iy759u` (`mysql_tbl_iy759u_campaign_id`, `mysql_tbl_iy759u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxf9la` (
    `mysql_tbl_qxf9la_customer_id` INT,
    `mysql_tbl_qxf9la_order_date` DATE,
    `mysql_tbl_qxf9la_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxf9la` (`mysql_tbl_qxf9la_customer_id`, `mysql_tbl_qxf9la_order_date`, `mysql_tbl_qxf9la_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma70i0` (
    `mysql_tbl_ma70i0_campaign_id` INT,
    `mysql_tbl_ma70i0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma70i0` (`mysql_tbl_ma70i0_campaign_id`, `mysql_tbl_ma70i0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qcn2` (mysql_tbl_06qcn2_id INT, user_mysql_tbl_06qcn2_id INT, mysql_tbl_06qcn2_plan VARCHAR(50), mysql_tbl_06qcn2_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4p34` (
    `mysql_tbl_xz4p34_campaign_id` INT,
    `mysql_tbl_xz4p34_budget` INT,
    `mysql_tbl_xz4p34_start_date` DATE,
    `mysql_tbl_xz4p34_end_date` DATE,
    `mysql_tbl_xz4p34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11u257` (
    `mysql_tbl_11u257_conversion_id` INT,
    `mysql_tbl_11u257_campaign_id` INT,
    `mysql_tbl_11u257_conversion_value` INT
);

INSERT INTO `mysql_tbl_xz4p34` (`mysql_tbl_xz4p34_campaign_id`, `mysql_tbl_xz4p34_budget`, `mysql_tbl_xz4p34_start_date`, `mysql_tbl_xz4p34_end_date`, `mysql_tbl_xz4p34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11u257` (`mysql_tbl_11u257_conversion_id`, `mysql_tbl_11u257_campaign_id`, `mysql_tbl_11u257_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kmve` (
    `mysql_tbl_k7kmve_customer_id` INT,
    `mysql_tbl_k7kmve_plan_type` VARCHAR(50),
    `mysql_tbl_k7kmve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7kmve` (`mysql_tbl_k7kmve_customer_id`, `mysql_tbl_k7kmve_plan_type`, `mysql_tbl_k7kmve_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8p4v` (
    `mysql_tbl_iu8p4v_campaign_id` INT,
    `mysql_tbl_iu8p4v_budget` INT,
    `mysql_tbl_iu8p4v_start_date` DATE,
    `mysql_tbl_iu8p4v_end_date` DATE,
    `mysql_tbl_iu8p4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ng91` (
    `mysql_tbl_b1ng91_conversion_id` INT,
    `mysql_tbl_b1ng91_campaign_id` INT,
    `mysql_tbl_b1ng91_conversion_value` INT
);

INSERT INTO `mysql_tbl_iu8p4v` (`mysql_tbl_iu8p4v_campaign_id`, `mysql_tbl_iu8p4v_budget`, `mysql_tbl_iu8p4v_start_date`, `mysql_tbl_iu8p4v_end_date`, `mysql_tbl_iu8p4v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1ng91` (`mysql_tbl_b1ng91_conversion_id`, `mysql_tbl_b1ng91_campaign_id`, `mysql_tbl_b1ng91_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32aid` (
    `mysql_tbl_x32aid_customer_id` INT,
    `mysql_tbl_x32aid_plan_type` VARCHAR(50),
    `mysql_tbl_x32aid_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x32aid_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snmzn1` (
    `mysql_tbl_snmzn1_customer_id` INT,
    `mysql_tbl_snmzn1_tier_level` INT
);

INSERT INTO `mysql_tbl_x32aid` (`mysql_tbl_x32aid_customer_id`, `mysql_tbl_x32aid_plan_type`, `mysql_tbl_x32aid_monthly_cost`, `mysql_tbl_x32aid_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_snmzn1` (`mysql_tbl_snmzn1_customer_id`, `mysql_tbl_snmzn1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsehi` (
    `mysql_tbl_1jsehi_order_id` INT,
    `mysql_tbl_1jsehi_customer_id` INT,
    `mysql_tbl_1jsehi_order_date` DATE,
    `mysql_tbl_1jsehi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jsehi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geczd1` (
    `mysql_tbl_geczd1_shipment_id` INT,
    `mysql_tbl_geczd1_order_id` INT,
    `mysql_tbl_geczd1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_geczd1_carrier` INT
);

INSERT INTO `mysql_tbl_1jsehi` (`mysql_tbl_1jsehi_order_id`, `mysql_tbl_1jsehi_customer_id`, `mysql_tbl_1jsehi_order_date`, `mysql_tbl_1jsehi_total_amount`, `mysql_tbl_1jsehi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_geczd1` (`mysql_tbl_geczd1_shipment_id`, `mysql_tbl_geczd1_order_id`, `mysql_tbl_geczd1_shipping_cost`, `mysql_tbl_geczd1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epk4ef` (
    `mysql_tbl_epk4ef_product_id` INT,
    `mysql_tbl_epk4ef_category_id` INT,
    `mysql_tbl_epk4ef_price` DECIMAL(10,2),
    `mysql_tbl_epk4ef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozuf5` (
    `mysql_tbl_qozuf5_order_id` INT,
    `mysql_tbl_qozuf5_product_id` INT,
    `mysql_tbl_qozuf5_quantity` INT
);

INSERT INTO `mysql_tbl_epk4ef` (`mysql_tbl_epk4ef_product_id`, `mysql_tbl_epk4ef_category_id`, `mysql_tbl_epk4ef_price`, `mysql_tbl_epk4ef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qozuf5` (`mysql_tbl_qozuf5_order_id`, `mysql_tbl_qozuf5_product_id`, `mysql_tbl_qozuf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3bod` (
    `mysql_tbl_1m3bod_emp_id` INT,
    `mysql_tbl_1m3bod_department_id` INT,
    `mysql_tbl_1m3bod_salary` INT,
    `mysql_tbl_1m3bod_hire_date` DATE,
    `mysql_tbl_1m3bod_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyup9k` (
    `mysql_tbl_kyup9k_department_id` INT,
    `mysql_tbl_kyup9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m3bod` (`mysql_tbl_1m3bod_emp_id`, `mysql_tbl_1m3bod_department_id`, `mysql_tbl_1m3bod_salary`, `mysql_tbl_1m3bod_hire_date`, `mysql_tbl_1m3bod_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyup9k` (`mysql_tbl_kyup9k_department_id`, `mysql_tbl_kyup9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj59f7` (
    `mysql_tbl_aj59f7_category_id` INT,
    `mysql_tbl_aj59f7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj59f7` (`mysql_tbl_aj59f7_category_id`, `mysql_tbl_aj59f7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_06qcn2_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_06qcn2_PLAN, mysql_tbl_06qcn2_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_06qcn2` WHERE mysql_tbl_06qcn2_USER_ID = mysql_tbl_06qcn2_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_06qcn2_PLAN';
    END IF;
    UPDATE `mysql_tbl_06qcn2` SET mysql_tbl_06qcn2_PLAN = NEW_PLAN WHERE mysql_tbl_06qcn2_USER_ID = mysql_tbl_06qcn2_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twq864_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_twq864_TOTAL_SPENT, 0), YEAR(mysql_tbl_twq864_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_twq864`
    WHERE mysql_tbl_twq864_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(20));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iy759u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iy759u`
    WHERE mysql_tbl_iy759u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qxf9la_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxf9la`
    WHERE mysql_tbl_qxf9la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu8p4v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iu8p4v`
    WHERE mysql_tbl_iu8p4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1ng91_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1ng91`
    WHERE mysql_tbl_b1ng91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epk4ef_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_epk4ef`
    WHERE mysql_tbl_epk4ef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qozuf5`
    WHERE mysql_tbl_qozuf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1m3bod_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1m3bod`
    WHERE mysql_tbl_1m3bod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1m3bod_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1m3bod`
    WHERE mysql_tbl_1m3bod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aj59f7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aj59f7`
    WHERE mysql_tbl_aj59f7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_geczd1`
    WHERE mysql_tbl_geczd1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_geczd1` S
    JOIN `mysql_tbl_1jsehi` O ON mysql_tbl_geczd1_ORDER_ID = mysql_tbl_1jsehi_ORDER_ID
    WHERE mysql_tbl_geczd1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_1jsehi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x32aid_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x32aid`
    WHERE mysql_tbl_x32aid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8vzrlq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xz4p34_END_DATE, mysql_tbl_xz4p34_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xz4p34` C
    LEFT JOIN `mysql_tbl_11u257` CV ON mysql_tbl_xz4p34_CAMPAIGN_ID = mysql_tbl_11u257_CAMPAIGN_ID
    WHERE mysql_tbl_xz4p34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xz4p34_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k7kmve_PLAN_TYPE, mysql_tbl_k7kmve_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k7kmve`
    WHERE mysql_tbl_k7kmve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8vzrlq`
    WHERE mysql_tbl_k7kmve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ma70i0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ma70i0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ma70i0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ma70i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ma70i0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);