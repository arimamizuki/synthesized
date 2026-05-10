/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o290yj` (
    `mysql_tbl_o290yj_campaign_id` INT,
    `mysql_tbl_o290yj_budget` INT,
    `mysql_tbl_o290yj_start_date` DATE,
    `mysql_tbl_o290yj_end_date` DATE,
    `mysql_tbl_o290yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fij7m` (
    `mysql_tbl_1fij7m_conversion_id` INT,
    `mysql_tbl_1fij7m_campaign_id` INT,
    `mysql_tbl_1fij7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_o290yj` (`mysql_tbl_o290yj_campaign_id`, `mysql_tbl_o290yj_budget`, `mysql_tbl_o290yj_start_date`, `mysql_tbl_o290yj_end_date`, `mysql_tbl_o290yj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1fij7m` (`mysql_tbl_1fij7m_conversion_id`, `mysql_tbl_1fij7m_campaign_id`, `mysql_tbl_1fij7m_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98plq8` (
    `mysql_tbl_98plq8_order_id` INT,
    `mysql_tbl_98plq8_customer_id` INT,
    `mysql_tbl_98plq8_order_date` DATE,
    `mysql_tbl_98plq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_98plq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdxk1` (
    `mysql_tbl_ckdxk1_customer_id` INT,
    `mysql_tbl_ckdxk1_customer_segment` INT
);

INSERT INTO `mysql_tbl_98plq8` (`mysql_tbl_98plq8_order_id`, `mysql_tbl_98plq8_customer_id`, `mysql_tbl_98plq8_order_date`, `mysql_tbl_98plq8_total_amount`, `mysql_tbl_98plq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckdxk1` (`mysql_tbl_ckdxk1_customer_id`, `mysql_tbl_ckdxk1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xkto` (
    `mysql_tbl_z7xkto_order_id` INT,
    `mysql_tbl_z7xkto_customer_id` INT,
    `mysql_tbl_z7xkto_order_date` DATE,
    `mysql_tbl_z7xkto_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl4k2` (
    `mysql_tbl_tzl4k2_shipment_id` INT,
    `mysql_tbl_tzl4k2_order_id` INT,
    `mysql_tbl_tzl4k2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tzl4k2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z7xkto` (`mysql_tbl_z7xkto_order_id`, `mysql_tbl_z7xkto_customer_id`, `mysql_tbl_z7xkto_order_date`, `mysql_tbl_z7xkto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzl4k2` (`mysql_tbl_tzl4k2_shipment_id`, `mysql_tbl_tzl4k2_order_id`, `mysql_tbl_tzl4k2_shipping_cost`, `mysql_tbl_tzl4k2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bskn` (
    `mysql_tbl_59bskn_customer_id` INT,
    `mysql_tbl_59bskn_order_id` INT,
    `mysql_tbl_59bskn_order_date` DATE
);

INSERT INTO `mysql_tbl_59bskn` (`mysql_tbl_59bskn_customer_id`, `mysql_tbl_59bskn_order_id`, `mysql_tbl_59bskn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpjuc` (
    `mysql_tbl_dzpjuc_customer_id` INT,
    `mysql_tbl_dzpjuc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dzpjuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzpjuc` (`mysql_tbl_dzpjuc_customer_id`, `mysql_tbl_dzpjuc_monthly_cost`, `mysql_tbl_dzpjuc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chuenq` (
    `mysql_tbl_chuenq_product_id` INT,
    `mysql_tbl_chuenq_category_id` INT,
    `mysql_tbl_chuenq_price` DECIMAL(10,2),
    `mysql_tbl_chuenq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105o7h` (
    `mysql_tbl_105o7h_supplier_id` INT,
    `mysql_tbl_105o7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chuenq` (`mysql_tbl_chuenq_product_id`, `mysql_tbl_chuenq_category_id`, `mysql_tbl_chuenq_price`, `mysql_tbl_chuenq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_105o7h` (`mysql_tbl_105o7h_supplier_id`, `mysql_tbl_105o7h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gn2sa` (
    `mysql_tbl_0gn2sa_emp_id` INT,
    `mysql_tbl_0gn2sa_hire_date` DATE
);

INSERT INTO `mysql_tbl_0gn2sa` (`mysql_tbl_0gn2sa_emp_id`, `mysql_tbl_0gn2sa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2bpp` (
    `mysql_tbl_mc2bpp_supplier_id` INT,
    `mysql_tbl_mc2bpp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mc2bpp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mc2bpp` (`mysql_tbl_mc2bpp_supplier_id`, `mysql_tbl_mc2bpp_supplier_rating`, `mysql_tbl_mc2bpp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ti4h` (
    `mysql_tbl_e6ti4h_customer_id` INT,
    `mysql_tbl_e6ti4h_plan_type` VARCHAR(50),
    `mysql_tbl_e6ti4h_start_date` DATE,
    `mysql_tbl_e6ti4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuaj6d` (
    `mysql_tbl_wuaj6d_customer_id` INT,
    `mysql_tbl_wuaj6d_tier_level` INT
);

INSERT INTO `mysql_tbl_e6ti4h` (`mysql_tbl_e6ti4h_customer_id`, `mysql_tbl_e6ti4h_plan_type`, `mysql_tbl_e6ti4h_start_date`, `mysql_tbl_e6ti4h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wuaj6d` (`mysql_tbl_wuaj6d_customer_id`, `mysql_tbl_wuaj6d_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ckdxk1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ckdxk1`
    WHERE mysql_tbl_ckdxk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_98plq8` O
    JOIN `mysql_tbl_ckdxk1` C ON mysql_tbl_98plq8_CUSTOMER_ID = mysql_tbl_ckdxk1_CUSTOMER_ID
    WHERE mysql_tbl_ckdxk1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_98plq8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_98plq8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7xkto_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z7xkto`
    WHERE mysql_tbl_z7xkto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tzl4k2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tzl4k2`
    WHERE mysql_tbl_tzl4k2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e6ti4h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e6ti4h`
    WHERE mysql_tbl_e6ti4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_59bskn_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_59bskn`
    WHERE mysql_tbl_59bskn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dzpjuc_MONTHLY_COST, 0), mysql_tbl_dzpjuc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dzpjuc`
    WHERE mysql_tbl_dzpjuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0gn2sa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0gn2sa`
    WHERE mysql_tbl_0gn2sa_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2bpp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mc2bpp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mc2bpp`
    WHERE mysql_tbl_mc2bpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_105o7h_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_105o7h`
    WHERE mysql_tbl_105o7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_chuenq`
    WHERE mysql_tbl_105o7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_chuenq`
    WHERE mysql_tbl_105o7h_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_chuenq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_PROC2_mjor62());

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o290yj_BUDGET, 1), DATEDIFF(mysql_tbl_o290yj_END_DATE, mysql_tbl_o290yj_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_o290yj`
    WHERE mysql_tbl_o290yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fij7m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1fij7m`
    WHERE mysql_tbl_1fij7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);