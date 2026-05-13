/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9v1np` (
    `mysql_tbl_q9v1np_order_id` INT,
    `mysql_tbl_q9v1np_customer_id` INT,
    `mysql_tbl_q9v1np_order_date` DATE,
    `mysql_tbl_q9v1np_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9v1np_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zlm2` (
    `mysql_tbl_19zlm2_shipment_id` INT,
    `mysql_tbl_19zlm2_order_id` INT,
    `mysql_tbl_19zlm2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_19zlm2_carrier` INT
);

INSERT INTO `mysql_tbl_q9v1np` (`mysql_tbl_q9v1np_order_id`, `mysql_tbl_q9v1np_customer_id`, `mysql_tbl_q9v1np_order_date`, `mysql_tbl_q9v1np_total_amount`, `mysql_tbl_q9v1np_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_19zlm2` (`mysql_tbl_19zlm2_shipment_id`, `mysql_tbl_19zlm2_order_id`, `mysql_tbl_19zlm2_shipping_cost`, `mysql_tbl_19zlm2_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02r2w7` (
    `mysql_tbl_02r2w7_order_id` INT,
    `mysql_tbl_02r2w7_customer_id` INT,
    `mysql_tbl_02r2w7_order_date` DATE
);

INSERT INTO `mysql_tbl_02r2w7` (`mysql_tbl_02r2w7_order_id`, `mysql_tbl_02r2w7_customer_id`, `mysql_tbl_02r2w7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4yv9k` (
    `mysql_tbl_e4yv9k_order_id` INT,
    `mysql_tbl_e4yv9k_order_date` DATE
);

INSERT INTO `mysql_tbl_e4yv9k` (`mysql_tbl_e4yv9k_order_id`, `mysql_tbl_e4yv9k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevapb` (
    `mysql_tbl_eevapb_campaign_id` INT,
    `mysql_tbl_eevapb_budget` INT,
    `mysql_tbl_eevapb_start_date` DATE,
    `mysql_tbl_eevapb_end_date` DATE,
    `mysql_tbl_eevapb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0vcq` (
    `mysql_tbl_sf0vcq_conversion_id` INT,
    `mysql_tbl_sf0vcq_campaign_id` INT,
    `mysql_tbl_sf0vcq_conversion_value` INT
);

INSERT INTO `mysql_tbl_eevapb` (`mysql_tbl_eevapb_campaign_id`, `mysql_tbl_eevapb_budget`, `mysql_tbl_eevapb_start_date`, `mysql_tbl_eevapb_end_date`, `mysql_tbl_eevapb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sf0vcq` (`mysql_tbl_sf0vcq_conversion_id`, `mysql_tbl_sf0vcq_campaign_id`, `mysql_tbl_sf0vcq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktt5e` (
    `mysql_tbl_cktt5e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cktt5e` (`mysql_tbl_cktt5e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmb6ik` (
    `mysql_tbl_fmb6ik_emp_id` INT,
    `mysql_tbl_fmb6ik_salary` INT
);

INSERT INTO `mysql_tbl_fmb6ik` (`mysql_tbl_fmb6ik_emp_id`, `mysql_tbl_fmb6ik_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axuerg` (
    `mysql_tbl_axuerg_customer_id` INT,
    `mysql_tbl_axuerg_country` INT
);

INSERT INTO `mysql_tbl_axuerg` (`mysql_tbl_axuerg_customer_id`, `mysql_tbl_axuerg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufrjj` (
    `mysql_tbl_7ufrjj_customer_id` INT,
    `mysql_tbl_7ufrjj_order_id` INT,
    `mysql_tbl_7ufrjj_order_date` DATE
);

INSERT INTO `mysql_tbl_7ufrjj` (`mysql_tbl_7ufrjj_customer_id`, `mysql_tbl_7ufrjj_order_id`, `mysql_tbl_7ufrjj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkch6` (
    `mysql_tbl_mnkch6_product_id` INT,
    `mysql_tbl_mnkch6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnkch6` (`mysql_tbl_mnkch6_product_id`, `mysql_tbl_mnkch6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbdjn` (
    `mysql_tbl_btbdjn_order_id` INT,
    `mysql_tbl_btbdjn_customer_id` INT,
    `mysql_tbl_btbdjn_order_date` DATE,
    `mysql_tbl_btbdjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_btbdjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojf992` (
    `mysql_tbl_ojf992_shipment_id` INT,
    `mysql_tbl_ojf992_order_id` INT,
    `mysql_tbl_ojf992_carrier` INT,
    `mysql_tbl_ojf992_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btbdjn` (`mysql_tbl_btbdjn_order_id`, `mysql_tbl_btbdjn_customer_id`, `mysql_tbl_btbdjn_order_date`, `mysql_tbl_btbdjn_total_amount`, `mysql_tbl_btbdjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojf992` (`mysql_tbl_ojf992_shipment_id`, `mysql_tbl_ojf992_order_id`, `mysql_tbl_ojf992_carrier`, `mysql_tbl_ojf992_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjv9l` (
    `mysql_tbl_4kjv9l_emp_id` INT,
    `mysql_tbl_4kjv9l_salary` INT
);

INSERT INTO `mysql_tbl_4kjv9l` (`mysql_tbl_4kjv9l_emp_id`, `mysql_tbl_4kjv9l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7ips` (
    `mysql_tbl_cv7ips_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_cv7ips` (`mysql_tbl_cv7ips_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_02r2w7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_02r2w7`
    WHERE mysql_tbl_02r2w7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cv7ips`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e4yv9k_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e4yv9k`
    WHERE mysql_tbl_e4yv9k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kjv9l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4kjv9l`
    WHERE mysql_tbl_4kjv9l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_eevapb_END_DATE, mysql_tbl_eevapb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_eevapb` C
    LEFT JOIN `mysql_tbl_sf0vcq` CV ON mysql_tbl_eevapb_CAMPAIGN_ID = mysql_tbl_sf0vcq_CAMPAIGN_ID
    WHERE mysql_tbl_eevapb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eevapb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axuerg`
    WHERE mysql_tbl_axuerg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmb6ik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fmb6ik`
    WHERE mysql_tbl_fmb6ik_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cktt5e_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cktt5e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnkch6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mnkch6`
    WHERE mysql_tbl_mnkch6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7ufrjj_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7ufrjj`
    WHERE mysql_tbl_7ufrjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojf992_SHIPPING_COST, 0), COALESCE(mysql_tbl_btbdjn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_btbdjn` O
    LEFT JOIN `mysql_tbl_ojf992` S ON mysql_tbl_btbdjn_ORDER_ID = mysql_tbl_ojf992_ORDER_ID
    WHERE mysql_tbl_btbdjn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_19zlm2`
    WHERE mysql_tbl_19zlm2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_19zlm2` S
    JOIN `mysql_tbl_q9v1np` O ON mysql_tbl_19zlm2_ORDER_ID = mysql_tbl_q9v1np_ORDER_ID
    WHERE mysql_tbl_19zlm2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_q9v1np_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);