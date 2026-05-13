/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16tq72` (
    `mysql_tbl_16tq72_category_id` INT,
    `mysql_tbl_16tq72_stock_quantity` INT
);

INSERT INTO `mysql_tbl_16tq72` (`mysql_tbl_16tq72_category_id`, `mysql_tbl_16tq72_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ipnn` (
    `mysql_tbl_s9ipnn_order_id` INT,
    `mysql_tbl_s9ipnn_customer_id` INT,
    `mysql_tbl_s9ipnn_store_id` INT,
    `mysql_tbl_s9ipnn_order_date` DATE,
    `mysql_tbl_s9ipnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9ipnn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksr16w` (
    `mysql_tbl_ksr16w_store_id` INT,
    `mysql_tbl_ksr16w_name` VARCHAR(50),
    `mysql_tbl_ksr16w_region` INT,
    `mysql_tbl_ksr16w_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_s9ipnn` (`mysql_tbl_s9ipnn_order_id`, `mysql_tbl_s9ipnn_customer_id`, `mysql_tbl_s9ipnn_store_id`, `mysql_tbl_s9ipnn_order_date`, `mysql_tbl_s9ipnn_total_amount`, `mysql_tbl_s9ipnn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ksr16w` (`mysql_tbl_ksr16w_store_id`, `mysql_tbl_ksr16w_name`, `mysql_tbl_ksr16w_region`, `mysql_tbl_ksr16w_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjf3v` (
    `mysql_tbl_dsjf3v_supplier_id` INT,
    `mysql_tbl_dsjf3v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsjf3v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsjf3v` (`mysql_tbl_dsjf3v_supplier_id`, `mysql_tbl_dsjf3v_supplier_rating`, `mysql_tbl_dsjf3v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddefue` (
    `mysql_tbl_ddefue_employee_id` INT,
    `mysql_tbl_ddefue_manager_id` INT,
    `mysql_tbl_ddefue_department_id` INT,
    `mysql_tbl_ddefue_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li38bw` (
    `mysql_tbl_li38bw_department_id` INT,
    `mysql_tbl_li38bw_name` VARCHAR(50),
    `mysql_tbl_li38bw_budget` INT
);

INSERT INTO `mysql_tbl_ddefue` (`mysql_tbl_ddefue_employee_id`, `mysql_tbl_ddefue_manager_id`, `mysql_tbl_ddefue_department_id`, `mysql_tbl_ddefue_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_li38bw` (`mysql_tbl_li38bw_department_id`, `mysql_tbl_li38bw_name`, `mysql_tbl_li38bw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakqrx` (
    mysql_tbl_cakqrx_emp_no INT,
    mysql_tbl_cakqrx_salary INT
);

INSERT INTO `mysql_tbl_cakqrx` (`mysql_tbl_cakqrx_emp_no`, `mysql_tbl_cakqrx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0v3ff` (
    `mysql_tbl_a0v3ff_product_id` INT,
    `mysql_tbl_a0v3ff_category_id` INT,
    `mysql_tbl_a0v3ff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0v3ff` (`mysql_tbl_a0v3ff_product_id`, `mysql_tbl_a0v3ff_category_id`, `mysql_tbl_a0v3ff_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsr4xl` (
    `mysql_tbl_qsr4xl_customer_id` INT,
    `mysql_tbl_qsr4xl_registration_date` DATE,
    `mysql_tbl_qsr4xl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xgz6` (
    `mysql_tbl_a8xgz6_order_id` INT,
    `mysql_tbl_a8xgz6_customer_id` INT,
    `mysql_tbl_a8xgz6_order_date` DATE,
    `mysql_tbl_a8xgz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsr4xl` (`mysql_tbl_qsr4xl_customer_id`, `mysql_tbl_qsr4xl_registration_date`, `mysql_tbl_qsr4xl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8xgz6` (`mysql_tbl_a8xgz6_order_id`, `mysql_tbl_a8xgz6_customer_id`, `mysql_tbl_a8xgz6_order_date`, `mysql_tbl_a8xgz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip7gw` (
    `mysql_tbl_gip7gw_order_id` INT,
    `mysql_tbl_gip7gw_customer_id` INT,
    `mysql_tbl_gip7gw_order_date` DATE,
    `mysql_tbl_gip7gw_total_amount` DECIMAL(10,2),
    `mysql_tbl_gip7gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtsb3` (
    `mysql_tbl_4wtsb3_shipment_id` INT,
    `mysql_tbl_4wtsb3_order_id` INT,
    `mysql_tbl_4wtsb3_carrier` INT,
    `mysql_tbl_4wtsb3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gip7gw` (`mysql_tbl_gip7gw_order_id`, `mysql_tbl_gip7gw_customer_id`, `mysql_tbl_gip7gw_order_date`, `mysql_tbl_gip7gw_total_amount`, `mysql_tbl_gip7gw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wtsb3` (`mysql_tbl_4wtsb3_shipment_id`, `mysql_tbl_4wtsb3_order_id`, `mysql_tbl_4wtsb3_carrier`, `mysql_tbl_4wtsb3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjlu2` (
    `mysql_tbl_bqjlu2_category_id` INT,
    `mysql_tbl_bqjlu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqjlu2` (`mysql_tbl_bqjlu2_category_id`, `mysql_tbl_bqjlu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p08ka` (
    `mysql_tbl_7p08ka_order_id` INT,
    `mysql_tbl_7p08ka_customer_id` INT,
    `mysql_tbl_7p08ka_order_date` DATE,
    `mysql_tbl_7p08ka_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p08ka_shipping_method` INT,
    `mysql_tbl_7p08ka_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7p08ka` (`mysql_tbl_7p08ka_order_id`, `mysql_tbl_7p08ka_customer_id`, `mysql_tbl_7p08ka_order_date`, `mysql_tbl_7p08ka_total_amount`, `mysql_tbl_7p08ka_shipping_method`, `mysql_tbl_7p08ka_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6rvo` (
    `mysql_tbl_tn6rvo_order_id` INT,
    `mysql_tbl_tn6rvo_customer_id` INT,
    `mysql_tbl_tn6rvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn6rvo` (`mysql_tbl_tn6rvo_order_id`, `mysql_tbl_tn6rvo_customer_id`, `mysql_tbl_tn6rvo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644sle` (
    `mysql_tbl_644sle_policy_id` INT,
    `mysql_tbl_644sle_customer_id` INT,
    `mysql_tbl_644sle_destination` INT,
    `mysql_tbl_644sle_trip_duration_days` INT,
    `mysql_tbl_644sle_coverage_type` VARCHAR(50),
    `mysql_tbl_644sle_premium` INT,
    `mysql_tbl_644sle_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9xzl` (
    `mysql_tbl_8s9xzl_claim_id` INT,
    `mysql_tbl_8s9xzl_policy_id` INT,
    `mysql_tbl_8s9xzl_claim_type` VARCHAR(50),
    `mysql_tbl_8s9xzl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8s9xzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_644sle` (`mysql_tbl_644sle_policy_id`, `mysql_tbl_644sle_customer_id`, `mysql_tbl_644sle_destination`, `mysql_tbl_644sle_trip_duration_days`, `mysql_tbl_644sle_coverage_type`, `mysql_tbl_644sle_premium`, `mysql_tbl_644sle_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8s9xzl` (`mysql_tbl_8s9xzl_claim_id`, `mysql_tbl_8s9xzl_policy_id`, `mysql_tbl_8s9xzl_claim_type`, `mysql_tbl_8s9xzl_claim_amount`, `mysql_tbl_8s9xzl_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91sfm4` (
    `mysql_tbl_91sfm4_emp_id` INT,
    `mysql_tbl_91sfm4_department_id` INT
);

INSERT INTO `mysql_tbl_91sfm4` (`mysql_tbl_91sfm4_emp_id`, `mysql_tbl_91sfm4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5v1r` (
    `mysql_tbl_ut5v1r_order_id` INT,
    `mysql_tbl_ut5v1r_customer_id` INT,
    `mysql_tbl_ut5v1r_paper_type` VARCHAR(50),
    `mysql_tbl_ut5v1r_color_mode` INT,
    `mysql_tbl_ut5v1r_page_count` INT,
    `mysql_tbl_ut5v1r_quantity` INT,
    `mysql_tbl_ut5v1r_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1epkr` (
    `mysql_tbl_l1epkr_paper_type_id` INT,
    `mysql_tbl_l1epkr_name` VARCHAR(50),
    `mysql_tbl_l1epkr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut5v1r` (`mysql_tbl_ut5v1r_order_id`, `mysql_tbl_ut5v1r_customer_id`, `mysql_tbl_ut5v1r_paper_type`, `mysql_tbl_ut5v1r_color_mode`, `mysql_tbl_ut5v1r_page_count`, `mysql_tbl_ut5v1r_quantity`, `mysql_tbl_ut5v1r_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l1epkr` (`mysql_tbl_l1epkr_paper_type_id`, `mysql_tbl_l1epkr_name`, `mysql_tbl_l1epkr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6m5k` (
    `mysql_tbl_fv6m5k_product_id` INT,
    `mysql_tbl_fv6m5k_category_id` INT,
    `mysql_tbl_fv6m5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv6m5k` (`mysql_tbl_fv6m5k_product_id`, `mysql_tbl_fv6m5k_category_id`, `mysql_tbl_fv6m5k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5loc02` (
    `mysql_tbl_5loc02_customer_id` INT,
    `mysql_tbl_5loc02_country` INT,
    `mysql_tbl_5loc02_registration_date` DATE
);

INSERT INTO `mysql_tbl_5loc02` (`mysql_tbl_5loc02_customer_id`, `mysql_tbl_5loc02_country`, `mysql_tbl_5loc02_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zbqpt` (
    `mysql_tbl_5zbqpt_campaign_id` INT,
    `mysql_tbl_5zbqpt_budget` INT
);

INSERT INTO `mysql_tbl_5zbqpt` (`mysql_tbl_5zbqpt_campaign_id`, `mysql_tbl_5zbqpt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csx25d` (
    `mysql_tbl_csx25d_emp_id` INT,
    `mysql_tbl_csx25d_department_id` INT,
    `mysql_tbl_csx25d_salary` INT,
    `mysql_tbl_csx25d_hire_date` DATE,
    `mysql_tbl_csx25d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alauoi` (
    `mysql_tbl_alauoi_department_id` INT,
    `mysql_tbl_alauoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csx25d` (`mysql_tbl_csx25d_emp_id`, `mysql_tbl_csx25d_department_id`, `mysql_tbl_csx25d_salary`, `mysql_tbl_csx25d_hire_date`, `mysql_tbl_csx25d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alauoi` (`mysql_tbl_alauoi_department_id`, `mysql_tbl_alauoi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_csx25d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_csx25d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_csx25d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_csx25d`
    WHERE mysql_tbl_csx25d_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zbqpt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5zbqpt`
    WHERE mysql_tbl_5zbqpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xqd99v`
    WHERE mysql_tbl_5zbqpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ksr16w_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_s9ipnn` O
    JOIN `mysql_tbl_ksr16w` S ON mysql_tbl_s9ipnn_STORE_ID = mysql_tbl_ksr16w_STORE_ID
    WHERE mysql_tbl_s9ipnn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7p08ka_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7p08ka_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7p08ka`
    WHERE mysql_tbl_7p08ka_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wtsb3_SHIPPING_COST, 0), COALESCE(mysql_tbl_gip7gw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gip7gw` O
    LEFT JOIN `mysql_tbl_4wtsb3` S ON mysql_tbl_gip7gw_ORDER_ID = mysql_tbl_4wtsb3_ORDER_ID
    WHERE mysql_tbl_gip7gw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a8xgz6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a8xgz6`
    WHERE mysql_tbl_a8xgz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qsr4xl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qsr4xl`
    WHERE mysql_tbl_qsr4xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_a0v3ff_CATEGORY_ID, COALESCE(mysql_tbl_a0v3ff_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_a0v3ff`
    WHERE mysql_tbl_a0v3ff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0v3ff_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_a0v3ff`
    WHERE mysql_tbl_a0v3ff_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bqjlu2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bqjlu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cakqrx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cakqrx`
        WHERE mysql_tbl_cakqrx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cakqrx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cakqrx`
        WHERE mysql_tbl_cakqrx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cakqrx_SALARY) - MIN(mysql_tbl_cakqrx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cakqrx`
        WHERE mysql_tbl_cakqrx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tn6rvo_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tn6rvo`
    WHERE mysql_tbl_tn6rvo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fv6m5k_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fv6m5k` P ON OI.PRODUCT_ID = mysql_tbl_fv6m5k_PRODUCT_ID
    WHERE mysql_tbl_fv6m5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_644sle_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_644sle`
    WHERE mysql_tbl_644sle_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8s9xzl_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_8s9xzl`
    WHERE mysql_tbl_8s9xzl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8s9xzl_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91sfm4`
    WHERE mysql_tbl_91sfm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_2lqupq` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_2lqupq` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsjf3v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsjf3v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsjf3v`
    WHERE mysql_tbl_dsjf3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pee6hc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2lqupq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2lqupq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5loc02_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5loc02`
    WHERE mysql_tbl_5loc02_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ddefue_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ddefue` WHERE mysql_tbl_ddefue_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ddefue_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ddefue`
        WHERE mysql_tbl_ddefue_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16tq72_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_16tq72`
    WHERE mysql_tbl_16tq72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);