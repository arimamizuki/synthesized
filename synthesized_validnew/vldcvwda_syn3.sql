/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uckth` (
    `mysql_tbl_5uckth_customer_id` INT,
    `mysql_tbl_5uckth_order_date` DATE,
    `mysql_tbl_5uckth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uckth` (`mysql_tbl_5uckth_customer_id`, `mysql_tbl_5uckth_order_date`, `mysql_tbl_5uckth_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yocwsf` (
    `mysql_tbl_yocwsf_customer_id` INT,
    `mysql_tbl_yocwsf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yocwsf` (`mysql_tbl_yocwsf_customer_id`, `mysql_tbl_yocwsf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztz0i` (
    `mysql_tbl_5ztz0i_property_id` INT,
    `mysql_tbl_5ztz0i_location` INT,
    `mysql_tbl_5ztz0i_bedrooms` INT,
    `mysql_tbl_5ztz0i_bathrooms` INT,
    `mysql_tbl_5ztz0i_monthly_rent` INT,
    `mysql_tbl_5ztz0i_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yy18b` (
    `mysql_tbl_6yy18b_request_id` INT,
    `mysql_tbl_6yy18b_property_id` INT,
    `mysql_tbl_6yy18b_request_date` DATE,
    `mysql_tbl_6yy18b_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6yy18b_priority` INT
);

INSERT INTO `mysql_tbl_5ztz0i` (`mysql_tbl_5ztz0i_property_id`, `mysql_tbl_5ztz0i_location`, `mysql_tbl_5ztz0i_bedrooms`, `mysql_tbl_5ztz0i_bathrooms`, `mysql_tbl_5ztz0i_monthly_rent`, `mysql_tbl_5ztz0i_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yy18b` (`mysql_tbl_6yy18b_request_id`, `mysql_tbl_6yy18b_property_id`, `mysql_tbl_6yy18b_request_date`, `mysql_tbl_6yy18b_estimated_cost`, `mysql_tbl_6yy18b_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakona` (
    `mysql_tbl_zakona_supplier_id` INT,
    `mysql_tbl_zakona_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zakona` (`mysql_tbl_zakona_supplier_id`, `mysql_tbl_zakona_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aglu31` (
    `mysql_tbl_aglu31_emp_id` INT,
    `mysql_tbl_aglu31_department_id` INT,
    `mysql_tbl_aglu31_salary` INT,
    `mysql_tbl_aglu31_hire_date` DATE
);

INSERT INTO `mysql_tbl_aglu31` (`mysql_tbl_aglu31_emp_id`, `mysql_tbl_aglu31_department_id`, `mysql_tbl_aglu31_salary`, `mysql_tbl_aglu31_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwcz7` (
    `mysql_tbl_4rwcz7_category_id` INT,
    `mysql_tbl_4rwcz7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rwcz7` (`mysql_tbl_4rwcz7_category_id`, `mysql_tbl_4rwcz7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgztg` (
    `mysql_tbl_4pgztg_customer_id` INT,
    `mysql_tbl_4pgztg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx792w` (
    `mysql_tbl_yx792w_order_id` INT,
    `mysql_tbl_yx792w_customer_id` INT,
    `mysql_tbl_yx792w_order_date` DATE,
    `mysql_tbl_yx792w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pgztg` (`mysql_tbl_4pgztg_customer_id`, `mysql_tbl_4pgztg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yx792w` (`mysql_tbl_yx792w_order_id`, `mysql_tbl_yx792w_customer_id`, `mysql_tbl_yx792w_order_date`, `mysql_tbl_yx792w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkj5ce` (mysql_tbl_hkj5ce_id INT, mysql_tbl_hkj5ce_status VARCHAR(20), mysql_tbl_hkj5ce_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7esxvq` (
    `mysql_tbl_7esxvq_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7esxvq` (`mysql_tbl_7esxvq_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nq3w` (
    `mysql_tbl_94nq3w_rx_id` INT,
    `mysql_tbl_94nq3w_patient_id` INT,
    `mysql_tbl_94nq3w_doctor_id` INT,
    `mysql_tbl_94nq3w_medication_id` INT,
    `mysql_tbl_94nq3w_quantity` INT,
    `mysql_tbl_94nq3w_refills_remaining` INT,
    `mysql_tbl_94nq3w_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nln4wc` (
    `mysql_tbl_nln4wc_medication_id` INT,
    `mysql_tbl_nln4wc_name` VARCHAR(50),
    `mysql_tbl_nln4wc_unit_price` DECIMAL(10,2),
    `mysql_tbl_nln4wc_requires_approval` INT
);

INSERT INTO `mysql_tbl_94nq3w` (`mysql_tbl_94nq3w_rx_id`, `mysql_tbl_94nq3w_patient_id`, `mysql_tbl_94nq3w_doctor_id`, `mysql_tbl_94nq3w_medication_id`, `mysql_tbl_94nq3w_quantity`, `mysql_tbl_94nq3w_refills_remaining`, `mysql_tbl_94nq3w_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nln4wc` (`mysql_tbl_nln4wc_medication_id`, `mysql_tbl_nln4wc_name`, `mysql_tbl_nln4wc_unit_price`, `mysql_tbl_nln4wc_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yocwsf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yocwsf`
    WHERE mysql_tbl_yocwsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rwcz7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4rwcz7`
    WHERE mysql_tbl_4rwcz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_STOCK));
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

    SELECT COUNT(*), MIN(mysql_tbl_yx792w_ORDER_DATE), MAX(mysql_tbl_yx792w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yx792w`
    WHERE mysql_tbl_yx792w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aglu31_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_aglu31`
    WHERE mysql_tbl_aglu31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ztz0i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5ztz0i_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5ztz0i`
    WHERE mysql_tbl_5ztz0i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6yy18b_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6yy18b`
    WHERE mysql_tbl_6yy18b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hkj5ce_STATUS, mysql_tbl_hkj5ce_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hkj5ce` WHERE mysql_tbl_hkj5ce_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hkj5ce` SET mysql_tbl_hkj5ce_STATUS = 'CANCELLED' WHERE mysql_tbl_hkj5ce_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_94nq3w_QUANTITY, COALESCE(mysql_tbl_nln4wc_UNIT_PRICE, 0), mysql_tbl_94nq3w_REFILLS_REMAINING, COALESCE(mysql_tbl_nln4wc_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_94nq3w` P
    JOIN `mysql_tbl_nln4wc` M ON mysql_tbl_94nq3w_MEDICATION_ID = mysql_tbl_nln4wc_MEDICATION_ID
    WHERE mysql_tbl_94nq3w_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7esxvq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zakona_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zakona`
    WHERE mysql_tbl_zakona_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5uckth_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)), COALESCE(SUM(mysql_tbl_5uckth_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5uckth`
    WHERE mysql_tbl_5uckth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5uckth_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5uckth_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0)) + 0))
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5uckth`
    WHERE mysql_tbl_5uckth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5uckth_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);