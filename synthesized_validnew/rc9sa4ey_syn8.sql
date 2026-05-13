/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjy8il` (
    `mysql_tbl_jjy8il_policy_id` INT,
    `mysql_tbl_jjy8il_customer_id` INT,
    `mysql_tbl_jjy8il_destination` INT,
    `mysql_tbl_jjy8il_trip_duration_days` INT,
    `mysql_tbl_jjy8il_coverage_type` VARCHAR(50),
    `mysql_tbl_jjy8il_premium` INT,
    `mysql_tbl_jjy8il_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nh4m7` (
    `mysql_tbl_9nh4m7_claim_id` INT,
    `mysql_tbl_9nh4m7_policy_id` INT,
    `mysql_tbl_9nh4m7_claim_type` VARCHAR(50),
    `mysql_tbl_9nh4m7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9nh4m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjy8il` (`mysql_tbl_jjy8il_policy_id`, `mysql_tbl_jjy8il_customer_id`, `mysql_tbl_jjy8il_destination`, `mysql_tbl_jjy8il_trip_duration_days`, `mysql_tbl_jjy8il_coverage_type`, `mysql_tbl_jjy8il_premium`, `mysql_tbl_jjy8il_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9nh4m7` (`mysql_tbl_9nh4m7_claim_id`, `mysql_tbl_9nh4m7_policy_id`, `mysql_tbl_9nh4m7_claim_type`, `mysql_tbl_9nh4m7_claim_amount`, `mysql_tbl_9nh4m7_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dw63` (mysql_tbl_k8dw63_id INT, mysql_tbl_k8dw63_start_date DATE, mysql_tbl_k8dw63_end_date DATE, mysql_tbl_k8dw63_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0ios` (
    `mysql_tbl_4o0ios_product_id` INT,
    `mysql_tbl_4o0ios_category_id` INT,
    `mysql_tbl_4o0ios_price` DECIMAL(10,2),
    `mysql_tbl_4o0ios_stock_quantity` INT,
    `mysql_tbl_4o0ios_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cqgg7` (
    `mysql_tbl_8cqgg7_supplier_id` INT,
    `mysql_tbl_8cqgg7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8cqgg7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18mfq` (
    `mysql_tbl_u18mfq_order_id` INT,
    `mysql_tbl_u18mfq_product_id` INT,
    `mysql_tbl_u18mfq_quantity` INT
);

INSERT INTO `mysql_tbl_4o0ios` (`mysql_tbl_4o0ios_product_id`, `mysql_tbl_4o0ios_category_id`, `mysql_tbl_4o0ios_price`, `mysql_tbl_4o0ios_stock_quantity`, `mysql_tbl_4o0ios_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8cqgg7` (`mysql_tbl_8cqgg7_supplier_id`, `mysql_tbl_8cqgg7_supplier_rating`, `mysql_tbl_8cqgg7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u18mfq` (`mysql_tbl_u18mfq_order_id`, `mysql_tbl_u18mfq_product_id`, `mysql_tbl_u18mfq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplfc8` (
    `mysql_tbl_lplfc8_order_id` INT,
    `mysql_tbl_lplfc8_customer_id` INT,
    `mysql_tbl_lplfc8_order_date` DATE,
    `mysql_tbl_lplfc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lplfc8_discount_percent` INT,
    `mysql_tbl_lplfc8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69h2p3` (
    `mysql_tbl_69h2p3_order_id` INT,
    `mysql_tbl_69h2p3_product_id` INT,
    `mysql_tbl_69h2p3_quantity` INT,
    `mysql_tbl_69h2p3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lplfc8` (`mysql_tbl_lplfc8_order_id`, `mysql_tbl_lplfc8_customer_id`, `mysql_tbl_lplfc8_order_date`, `mysql_tbl_lplfc8_total_amount`, `mysql_tbl_lplfc8_discount_percent`, `mysql_tbl_lplfc8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_69h2p3` (`mysql_tbl_69h2p3_order_id`, `mysql_tbl_69h2p3_product_id`, `mysql_tbl_69h2p3_quantity`, `mysql_tbl_69h2p3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27o03` (
    `mysql_tbl_r27o03_order_id` INT,
    `mysql_tbl_r27o03_customer_id` INT,
    `mysql_tbl_r27o03_order_date` DATE,
    `mysql_tbl_r27o03_total_amount` DECIMAL(10,2),
    `mysql_tbl_r27o03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9db3u` (
    `mysql_tbl_s9db3u_shipment_id` INT,
    `mysql_tbl_s9db3u_order_id` INT,
    `mysql_tbl_s9db3u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r27o03` (`mysql_tbl_r27o03_order_id`, `mysql_tbl_r27o03_customer_id`, `mysql_tbl_r27o03_order_date`, `mysql_tbl_r27o03_total_amount`, `mysql_tbl_r27o03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9db3u` (`mysql_tbl_s9db3u_shipment_id`, `mysql_tbl_s9db3u_order_id`, `mysql_tbl_s9db3u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qtd5m` (
    `mysql_tbl_2qtd5m_customer_id` INT
);

INSERT INTO `mysql_tbl_2qtd5m` (`mysql_tbl_2qtd5m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2qit` (
    `mysql_tbl_6i2qit_customer_id` INT,
    `mysql_tbl_6i2qit_country` INT
);

INSERT INTO `mysql_tbl_6i2qit` (`mysql_tbl_6i2qit_customer_id`, `mysql_tbl_6i2qit_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kaen` (
    `mysql_tbl_s6kaen_campaign_id` INT,
    `mysql_tbl_s6kaen_start_date` DATE
);

INSERT INTO `mysql_tbl_s6kaen` (`mysql_tbl_s6kaen_campaign_id`, `mysql_tbl_s6kaen_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq1l6` (
    `mysql_tbl_ddq1l6_customer_id` INT,
    `mysql_tbl_ddq1l6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddq1l6` (`mysql_tbl_ddq1l6_customer_id`, `mysql_tbl_ddq1l6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sduaq` (
    `mysql_tbl_6sduaq_policy_id` INT,
    `mysql_tbl_6sduaq_customer_id` INT,
    `mysql_tbl_6sduaq_monthly_benefit` INT,
    `mysql_tbl_6sduaq_elimination_period_days` INT,
    `mysql_tbl_6sduaq_benefit_duration_months` INT,
    `mysql_tbl_6sduaq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpqu2` (
    `mysql_tbl_tfpqu2_claim_id` INT,
    `mysql_tbl_tfpqu2_policy_id` INT,
    `mysql_tbl_tfpqu2_claim_start_date` DATE,
    `mysql_tbl_tfpqu2_claim_end_date` DATE,
    `mysql_tbl_tfpqu2_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6sduaq` (`mysql_tbl_6sduaq_policy_id`, `mysql_tbl_6sduaq_customer_id`, `mysql_tbl_6sduaq_monthly_benefit`, `mysql_tbl_6sduaq_elimination_period_days`, `mysql_tbl_6sduaq_benefit_duration_months`, `mysql_tbl_6sduaq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfpqu2` (`mysql_tbl_tfpqu2_claim_id`, `mysql_tbl_tfpqu2_policy_id`, `mysql_tbl_tfpqu2_claim_start_date`, `mysql_tbl_tfpqu2_claim_end_date`, `mysql_tbl_tfpqu2_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yqxs` (mysql_tbl_r1yqxs_id INT, mysql_tbl_r1yqxs_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5p5nr` (
    `mysql_tbl_x5p5nr_customer_id` INT,
    `mysql_tbl_x5p5nr_country` INT
);

INSERT INTO `mysql_tbl_x5p5nr` (`mysql_tbl_x5p5nr_customer_id`, `mysql_tbl_x5p5nr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu0oc` (
    `mysql_tbl_qtu0oc_policy_id` INT,
    `mysql_tbl_qtu0oc_customer_id` INT,
    `mysql_tbl_qtu0oc_bike_value` INT,
    `mysql_tbl_qtu0oc_bike_type` VARCHAR(50),
    `mysql_tbl_qtu0oc_annual_premium` INT,
    `mysql_tbl_qtu0oc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go32sv` (
    `mysql_tbl_go32sv_claim_id` INT,
    `mysql_tbl_go32sv_policy_id` INT,
    `mysql_tbl_go32sv_claim_date` DATE,
    `mysql_tbl_go32sv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_go32sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtu0oc` (`mysql_tbl_qtu0oc_policy_id`, `mysql_tbl_qtu0oc_customer_id`, `mysql_tbl_qtu0oc_bike_value`, `mysql_tbl_qtu0oc_bike_type`, `mysql_tbl_qtu0oc_annual_premium`, `mysql_tbl_qtu0oc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_go32sv` (`mysql_tbl_go32sv_claim_id`, `mysql_tbl_go32sv_policy_id`, `mysql_tbl_go32sv_claim_date`, `mysql_tbl_go32sv_claim_amount`, `mysql_tbl_go32sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3xbh` (
    `mysql_tbl_bv3xbh_emp_id` INT,
    `mysql_tbl_bv3xbh_department_id` INT,
    `mysql_tbl_bv3xbh_salary` INT
);

INSERT INTO `mysql_tbl_bv3xbh` (`mysql_tbl_bv3xbh_emp_id`, `mysql_tbl_bv3xbh_department_id`, `mysql_tbl_bv3xbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9u36` (
    `mysql_tbl_5s9u36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s9u36` (`mysql_tbl_5s9u36_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxf3x` (
    `mysql_tbl_osxf3x_product_id` INT,
    `mysql_tbl_osxf3x_category_id` INT
);

INSERT INTO `mysql_tbl_osxf3x` (`mysql_tbl_osxf3x_product_id`, `mysql_tbl_osxf3x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2y9y` (
    `mysql_tbl_ja2y9y_product_id` INT,
    `mysql_tbl_ja2y9y_category_id` INT,
    `mysql_tbl_ja2y9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja2y9y` (`mysql_tbl_ja2y9y_product_id`, `mysql_tbl_ja2y9y_category_id`, `mysql_tbl_ja2y9y_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_k8dw63_START_DATE, mysql_tbl_k8dw63_END_DATE INTO V_START, V_END FROM `mysql_tbl_k8dw63` WHERE mysql_tbl_k8dw63_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddq1l6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddq1l6`
    WHERE mysql_tbl_ddq1l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o0ios_PRICE, 0), COALESCE(mysql_tbl_4o0ios_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8cqgg7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8cqgg7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4o0ios` P
    LEFT JOIN `mysql_tbl_8cqgg7` S ON mysql_tbl_4o0ios_SUPPLIER_ID = mysql_tbl_8cqgg7_SUPPLIER_ID
    WHERE mysql_tbl_4o0ios_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u18mfq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u18mfq`
    WHERE mysql_tbl_u18mfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sduaq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6sduaq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6sduaq`
    WHERE mysql_tbl_6sduaq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfpqu2_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tfpqu2`
    WHERE mysql_tbl_tfpqu2_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s9db3u_DELIVERY_DATE, CURDATE()), mysql_tbl_r27o03_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s9db3u`
    WHERE mysql_tbl_s9db3u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1iwovf` OI
    JOIN `mysql_tbl_ja2y9y` P ON OI.PRODUCT_ID = mysql_tbl_ja2y9y_PRODUCT_ID
    WHERE mysql_tbl_ja2y9y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1iwovf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_x5p5nr` C ON O.CUSTOMER_ID = mysql_tbl_x5p5nr_CUSTOMER_ID
    WHERE mysql_tbl_x5p5nr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0jttqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0jttqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0jttqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_bv3xbh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_bv3xbh`
    WHERE mysql_tbl_bv3xbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s9u36_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5s9u36`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_osxf3x`
    WHERE mysql_tbl_osxf3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_osxf3x`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtu0oc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qtu0oc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qtu0oc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qtu0oc`
    WHERE mysql_tbl_qtu0oc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69h2p3_QUANTITY * mysql_tbl_69h2p3_UNIT_PRICE), 0), COALESCE(mysql_tbl_lplfc8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_lplfc8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_69h2p3` OI
    JOIN `mysql_tbl_lplfc8` O ON mysql_tbl_69h2p3_ORDER_ID = mysql_tbl_lplfc8_ORDER_ID
    WHERE mysql_tbl_lplfc8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    SELECT COALESCE(mysql_tbl_lplfc8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_lplfc8`
    WHERE mysql_tbl_lplfc8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_r1yqxs_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_r1yqxs` WHERE mysql_tbl_r1yqxs_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_r1yqxs` SET mysql_tbl_r1yqxs_ITEM_COUNT = mysql_tbl_r1yqxs_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_r1yqxs_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6i2qit_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6i2qit`
    WHERE mysql_tbl_6i2qit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s6kaen_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s6kaen`
    WHERE mysql_tbl_s6kaen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjy8il_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jjy8il`
    WHERE mysql_tbl_jjy8il_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nh4m7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9nh4m7`
    WHERE mysql_tbl_9nh4m7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9nh4m7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);