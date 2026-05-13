/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpgd7` (
    `mysql_tbl_9gpgd7_product_id` INT,
    `mysql_tbl_9gpgd7_category_id` INT,
    `mysql_tbl_9gpgd7_price` DECIMAL(10,2),
    `mysql_tbl_9gpgd7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wtbh` (
    `mysql_tbl_x0wtbh_order_id` INT,
    `mysql_tbl_x0wtbh_product_id` INT,
    `mysql_tbl_x0wtbh_quantity` INT
);

INSERT INTO `mysql_tbl_9gpgd7` (`mysql_tbl_9gpgd7_product_id`, `mysql_tbl_9gpgd7_category_id`, `mysql_tbl_9gpgd7_price`, `mysql_tbl_9gpgd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0wtbh` (`mysql_tbl_x0wtbh_order_id`, `mysql_tbl_x0wtbh_product_id`, `mysql_tbl_x0wtbh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vxoz` (
    `mysql_tbl_w0vxoz_product_id` INT,
    `mysql_tbl_w0vxoz_category_id` INT,
    `mysql_tbl_w0vxoz_price` DECIMAL(10,2),
    `mysql_tbl_w0vxoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w0vxoz` (`mysql_tbl_w0vxoz_product_id`, `mysql_tbl_w0vxoz_category_id`, `mysql_tbl_w0vxoz_price`, `mysql_tbl_w0vxoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xvjb` (
    `mysql_tbl_t5xvjb_card_id` INT,
    `mysql_tbl_t5xvjb_holder_id` INT,
    `mysql_tbl_t5xvjb_balance` INT,
    `mysql_tbl_t5xvjb_card_type` VARCHAR(50),
    `mysql_tbl_t5xvjb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sitdl` (
    `mysql_tbl_1sitdl_trip_id` INT,
    `mysql_tbl_1sitdl_card_id` INT,
    `mysql_tbl_1sitdl_station_enter` INT,
    `mysql_tbl_1sitdl_station_exit` INT,
    `mysql_tbl_1sitdl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1sitdl_trip_date` DATE
);

INSERT INTO `mysql_tbl_t5xvjb` (`mysql_tbl_t5xvjb_card_id`, `mysql_tbl_t5xvjb_holder_id`, `mysql_tbl_t5xvjb_balance`, `mysql_tbl_t5xvjb_card_type`, `mysql_tbl_t5xvjb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1sitdl` (`mysql_tbl_1sitdl_trip_id`, `mysql_tbl_1sitdl_card_id`, `mysql_tbl_1sitdl_station_enter`, `mysql_tbl_1sitdl_station_exit`, `mysql_tbl_1sitdl_fare_amount`, `mysql_tbl_1sitdl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o84mu` (
    `mysql_tbl_3o84mu_rx_id` INT,
    `mysql_tbl_3o84mu_patient_id` INT,
    `mysql_tbl_3o84mu_doctor_id` INT,
    `mysql_tbl_3o84mu_medication_id` INT,
    `mysql_tbl_3o84mu_quantity` INT,
    `mysql_tbl_3o84mu_refills_remaining` INT,
    `mysql_tbl_3o84mu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5620lx` (
    `mysql_tbl_5620lx_medication_id` INT,
    `mysql_tbl_5620lx_name` VARCHAR(50),
    `mysql_tbl_5620lx_unit_price` DECIMAL(10,2),
    `mysql_tbl_5620lx_requires_approval` INT
);

INSERT INTO `mysql_tbl_3o84mu` (`mysql_tbl_3o84mu_rx_id`, `mysql_tbl_3o84mu_patient_id`, `mysql_tbl_3o84mu_doctor_id`, `mysql_tbl_3o84mu_medication_id`, `mysql_tbl_3o84mu_quantity`, `mysql_tbl_3o84mu_refills_remaining`, `mysql_tbl_3o84mu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5620lx` (`mysql_tbl_5620lx_medication_id`, `mysql_tbl_5620lx_name`, `mysql_tbl_5620lx_unit_price`, `mysql_tbl_5620lx_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkhek` (mysql_tbl_apkhek_id INT, mysql_tbl_apkhek_balance DECIMAL(10,2), mysql_tbl_apkhek_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_frthwo` (
    mysql_tbl_frthwo_emp_no INT,
    mysql_tbl_frthwo_first_name VARCHAR(50),
    mysql_tbl_frthwo_last_name VARCHAR(50),
    mysql_tbl_frthwo_birth_date DATE,
    mysql_tbl_frthwo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18mq8` (
    `mysql_tbl_k18mq8_supplier_id` INT,
    `mysql_tbl_k18mq8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k18mq8` (`mysql_tbl_k18mq8_supplier_id`, `mysql_tbl_k18mq8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym267g` (
    `mysql_tbl_ym267g_shipment_id` INT,
    `mysql_tbl_ym267g_carrier_id` INT,
    `mysql_tbl_ym267g_origin_zip` INT,
    `mysql_tbl_ym267g_dest_zip` INT,
    `mysql_tbl_ym267g_weight_lbs` INT,
    `mysql_tbl_ym267g_distance_miles` INT,
    `mysql_tbl_ym267g_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjy0q` (
    `mysql_tbl_3cjy0q_carrier_id` INT,
    `mysql_tbl_3cjy0q_name` VARCHAR(50),
    `mysql_tbl_3cjy0q_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3cjy0q_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ym267g` (`mysql_tbl_ym267g_shipment_id`, `mysql_tbl_ym267g_carrier_id`, `mysql_tbl_ym267g_origin_zip`, `mysql_tbl_ym267g_dest_zip`, `mysql_tbl_ym267g_weight_lbs`, `mysql_tbl_ym267g_distance_miles`, `mysql_tbl_ym267g_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3cjy0q` (`mysql_tbl_3cjy0q_carrier_id`, `mysql_tbl_3cjy0q_name`, `mysql_tbl_3cjy0q_reliability_rating`, `mysql_tbl_3cjy0q_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy2n2m` (
    `mysql_tbl_jy2n2m_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_jy2n2m` (`mysql_tbl_jy2n2m_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73oqtu` (
    `mysql_tbl_73oqtu_customer_id` INT,
    `mysql_tbl_73oqtu_order_id` INT,
    `mysql_tbl_73oqtu_order_date` DATE
);

INSERT INTO `mysql_tbl_73oqtu` (`mysql_tbl_73oqtu_customer_id`, `mysql_tbl_73oqtu_order_id`, `mysql_tbl_73oqtu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fap9qw` (
    `mysql_tbl_fap9qw_dept_id` INT,
    `mysql_tbl_fap9qw_name` VARCHAR(50),
    `mysql_tbl_fap9qw_manager_id` INT,
    `mysql_tbl_fap9qw_headcount` INT,
    `mysql_tbl_fap9qw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ra8om` (
    `mysql_tbl_6ra8om_emp_id` INT,
    `mysql_tbl_6ra8om_dept_id` INT,
    `mysql_tbl_6ra8om_salary` INT,
    `mysql_tbl_6ra8om_hire_date` DATE,
    `mysql_tbl_6ra8om_performance_score` INT
);

INSERT INTO `mysql_tbl_fap9qw` (`mysql_tbl_fap9qw_dept_id`, `mysql_tbl_fap9qw_name`, `mysql_tbl_fap9qw_manager_id`, `mysql_tbl_fap9qw_headcount`, `mysql_tbl_fap9qw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6ra8om` (`mysql_tbl_6ra8om_emp_id`, `mysql_tbl_6ra8om_dept_id`, `mysql_tbl_6ra8om_salary`, `mysql_tbl_6ra8om_hire_date`, `mysql_tbl_6ra8om_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsecan` (
    `mysql_tbl_hsecan_campaign_id` INT,
    `mysql_tbl_hsecan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsecan` (`mysql_tbl_hsecan_campaign_id`, `mysql_tbl_hsecan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdng1r` (
    `mysql_tbl_sdng1r_supplier_id` INT,
    `mysql_tbl_sdng1r_lead_time_days` DATE,
    `mysql_tbl_sdng1r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdng1r` (`mysql_tbl_sdng1r_supplier_id`, `mysql_tbl_sdng1r_lead_time_days`, `mysql_tbl_sdng1r_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt7az` (
    `mysql_tbl_nmt7az_emp_id` INT,
    `mysql_tbl_nmt7az_manager_id` INT
);

INSERT INTO `mysql_tbl_nmt7az` (`mysql_tbl_nmt7az_emp_id`, `mysql_tbl_nmt7az_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5xvjb_BALANCE, 0), mysql_tbl_t5xvjb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_t5xvjb`
    WHERE mysql_tbl_t5xvjb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1sitdl`
    WHERE mysql_tbl_1sitdl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1sitdl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_3o84mu_QUANTITY, COALESCE(mysql_tbl_5620lx_UNIT_PRICE, 0), mysql_tbl_3o84mu_REFILLS_REMAINING, COALESCE(mysql_tbl_5620lx_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3o84mu` P
    JOIN `mysql_tbl_5620lx` M ON mysql_tbl_3o84mu_MEDICATION_ID = mysql_tbl_5620lx_MEDICATION_ID
    WHERE mysql_tbl_3o84mu_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_frthwo` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_apkhek_BALANCE INTO V_BALANCE FROM `mysql_tbl_apkhek` WHERE mysql_tbl_apkhek_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_apkhek_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_apkhek` SET mysql_tbl_apkhek_STATUS = 'CLOSED' WHERE mysql_tbl_apkhek_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k18mq8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k18mq8`
    WHERE mysql_tbl_k18mq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fap9qw_HEADCOUNT, 10), COALESCE(mysql_tbl_fap9qw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_fap9qw`
    WHERE mysql_tbl_fap9qw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ra8om_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6ra8om`
    WHERE mysql_tbl_6ra8om_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ra8om_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6ra8om`
    WHERE mysql_tbl_6ra8om_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nmt7az_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_nmt7az`
    WHERE mysql_tbl_nmt7az_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hsecan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hsecan`
    WHERE mysql_tbl_hsecan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sdng1r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sdng1r_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_sdng1r`
    WHERE mysql_tbl_sdng1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jy2n2m_CSMALLINT INTO RESULT FROM `mysql_tbl_jy2n2m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym267g_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ym267g_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ym267g`
    WHERE mysql_tbl_ym267g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cjy0q_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ym267g` FS
    JOIN `mysql_tbl_3cjy0q` C ON mysql_tbl_ym267g_CARRIER_ID = mysql_tbl_3cjy0q_CARRIER_ID
    WHERE mysql_tbl_ym267g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_73oqtu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_73oqtu`
    WHERE mysql_tbl_73oqtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0vxoz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w0vxoz`
    WHERE mysql_tbl_w0vxoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fw455u`
    WHERE mysql_tbl_w0vxoz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fly3kq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gpgd7_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_9gpgd7`
    WHERE mysql_tbl_9gpgd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0wtbh_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_x0wtbh` OI
    JOIN `mysql_tbl_fly3kq` O ON mysql_tbl_x0wtbh_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x0wtbh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_saqy0z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_saqy0z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();