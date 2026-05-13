/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynu0sl` (
    `mysql_tbl_ynu0sl_campaign_id` INT,
    `mysql_tbl_ynu0sl_budget` INT,
    `mysql_tbl_ynu0sl_start_date` DATE,
    `mysql_tbl_ynu0sl_end_date` DATE,
    `mysql_tbl_ynu0sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqilc` (
    `mysql_tbl_buqilc_conversion_id` INT,
    `mysql_tbl_buqilc_campaign_id` INT,
    `mysql_tbl_buqilc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ynu0sl` (`mysql_tbl_ynu0sl_campaign_id`, `mysql_tbl_ynu0sl_budget`, `mysql_tbl_ynu0sl_start_date`, `mysql_tbl_ynu0sl_end_date`, `mysql_tbl_ynu0sl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_buqilc` (`mysql_tbl_buqilc_conversion_id`, `mysql_tbl_buqilc_campaign_id`, `mysql_tbl_buqilc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zt1m` (
    `mysql_tbl_e5zt1m_category_id` INT,
    `mysql_tbl_e5zt1m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5zt1m` (`mysql_tbl_e5zt1m_category_id`, `mysql_tbl_e5zt1m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bluanw` (
    `mysql_tbl_bluanw_emp_id` INT,
    `mysql_tbl_bluanw_department_id` INT,
    `mysql_tbl_bluanw_salary` INT
);

INSERT INTO `mysql_tbl_bluanw` (`mysql_tbl_bluanw_emp_id`, `mysql_tbl_bluanw_department_id`, `mysql_tbl_bluanw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8iehu` (
    `mysql_tbl_v8iehu_emp_id` INT,
    `mysql_tbl_v8iehu_salary` INT
);

INSERT INTO `mysql_tbl_v8iehu` (`mysql_tbl_v8iehu_emp_id`, `mysql_tbl_v8iehu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2mgm` (
    `mysql_tbl_eq2mgm_emp_id` INT,
    `mysql_tbl_eq2mgm_department_id` INT,
    `mysql_tbl_eq2mgm_salary` INT,
    `mysql_tbl_eq2mgm_hire_date` DATE,
    `mysql_tbl_eq2mgm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eq2mgm` (`mysql_tbl_eq2mgm_emp_id`, `mysql_tbl_eq2mgm_department_id`, `mysql_tbl_eq2mgm_salary`, `mysql_tbl_eq2mgm_hire_date`, `mysql_tbl_eq2mgm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d59qx1` (
    `mysql_tbl_d59qx1_campaign_id` INT,
    `mysql_tbl_d59qx1_target_audience_size` INT,
    `mysql_tbl_d59qx1_budget` INT,
    `mysql_tbl_d59qx1_start_date` DATE,
    `mysql_tbl_d59qx1_end_date` DATE,
    `mysql_tbl_d59qx1_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5ot4` (
    `mysql_tbl_9g5ot4_conversion_id` INT,
    `mysql_tbl_9g5ot4_campaign_id` INT,
    `mysql_tbl_9g5ot4_conversion_date` DATE,
    `mysql_tbl_9g5ot4_conversion_value` INT
);

INSERT INTO `mysql_tbl_d59qx1` (`mysql_tbl_d59qx1_campaign_id`, `mysql_tbl_d59qx1_target_audience_size`, `mysql_tbl_d59qx1_budget`, `mysql_tbl_d59qx1_start_date`, `mysql_tbl_d59qx1_end_date`, `mysql_tbl_d59qx1_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9g5ot4` (`mysql_tbl_9g5ot4_conversion_id`, `mysql_tbl_9g5ot4_campaign_id`, `mysql_tbl_9g5ot4_conversion_date`, `mysql_tbl_9g5ot4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1z9g` (
    `mysql_tbl_5f1z9g_order_id` INT,
    `mysql_tbl_5f1z9g_customer_id` INT,
    `mysql_tbl_5f1z9g_order_date` DATE,
    `mysql_tbl_5f1z9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_5f1z9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a165ev` (
    `mysql_tbl_a165ev_order_id` INT,
    `mysql_tbl_a165ev_product_id` INT,
    `mysql_tbl_a165ev_quantity` INT
);

INSERT INTO `mysql_tbl_5f1z9g` (`mysql_tbl_5f1z9g_order_id`, `mysql_tbl_5f1z9g_customer_id`, `mysql_tbl_5f1z9g_order_date`, `mysql_tbl_5f1z9g_total_amount`, `mysql_tbl_5f1z9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a165ev` (`mysql_tbl_a165ev_order_id`, `mysql_tbl_a165ev_product_id`, `mysql_tbl_a165ev_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eth9r7` (
    `mysql_tbl_eth9r7_product_id` INT,
    `mysql_tbl_eth9r7_category_id` INT,
    `mysql_tbl_eth9r7_price` DECIMAL(10,2),
    `mysql_tbl_eth9r7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejtlc` (
    `mysql_tbl_xejtlc_supplier_id` INT,
    `mysql_tbl_xejtlc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eth9r7` (`mysql_tbl_eth9r7_product_id`, `mysql_tbl_eth9r7_category_id`, `mysql_tbl_eth9r7_price`, `mysql_tbl_eth9r7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xejtlc` (`mysql_tbl_xejtlc_supplier_id`, `mysql_tbl_xejtlc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3iq3` (
    `mysql_tbl_6d3iq3_campaign_id` INT,
    `mysql_tbl_6d3iq3_status` VARCHAR(50),
    `mysql_tbl_6d3iq3_budget` INT
);

INSERT INTO `mysql_tbl_6d3iq3` (`mysql_tbl_6d3iq3_campaign_id`, `mysql_tbl_6d3iq3_status`, `mysql_tbl_6d3iq3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn0q12` (
    `mysql_tbl_mn0q12_flight_id` INT,
    `mysql_tbl_mn0q12_origin` INT,
    `mysql_tbl_mn0q12_destination` INT,
    `mysql_tbl_mn0q12_departure_time` DATE,
    `mysql_tbl_mn0q12_arrival_time` DATE,
    `mysql_tbl_mn0q12_aircraft_type` VARCHAR(50),
    `mysql_tbl_mn0q12_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjmzo` (
    `mysql_tbl_fgjmzo_leg_id` INT,
    `mysql_tbl_fgjmzo_booking_id` INT,
    `mysql_tbl_fgjmzo_flight_id` INT,
    `mysql_tbl_fgjmzo_seat_class` INT,
    `mysql_tbl_fgjmzo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn0q12` (`mysql_tbl_mn0q12_flight_id`, `mysql_tbl_mn0q12_origin`, `mysql_tbl_mn0q12_destination`, `mysql_tbl_mn0q12_departure_time`, `mysql_tbl_mn0q12_arrival_time`, `mysql_tbl_mn0q12_aircraft_type`, `mysql_tbl_mn0q12_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fgjmzo` (`mysql_tbl_fgjmzo_leg_id`, `mysql_tbl_fgjmzo_booking_id`, `mysql_tbl_fgjmzo_flight_id`, `mysql_tbl_fgjmzo_seat_class`, `mysql_tbl_fgjmzo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hyt6r` (
    `mysql_tbl_6hyt6r_customer_id` INT,
    `mysql_tbl_6hyt6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hyt6r` (`mysql_tbl_6hyt6r_customer_id`, `mysql_tbl_6hyt6r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74op52` (
    `mysql_tbl_74op52_product_id` INT,
    `mysql_tbl_74op52_category_id` INT,
    `mysql_tbl_74op52_price` DECIMAL(10,2),
    `mysql_tbl_74op52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74op52` (`mysql_tbl_74op52_product_id`, `mysql_tbl_74op52_category_id`, `mysql_tbl_74op52_price`, `mysql_tbl_74op52_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbh3s` (
    `mysql_tbl_qqbh3s_campaign_id` INT,
    `mysql_tbl_qqbh3s_status` VARCHAR(50),
    `mysql_tbl_qqbh3s_start_date` DATE,
    `mysql_tbl_qqbh3s_end_date` DATE
);

INSERT INTO `mysql_tbl_qqbh3s` (`mysql_tbl_qqbh3s_campaign_id`, `mysql_tbl_qqbh3s_status`, `mysql_tbl_qqbh3s_start_date`, `mysql_tbl_qqbh3s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nts6ad` (
    `mysql_tbl_nts6ad_emp_id` INT,
    `mysql_tbl_nts6ad_hire_date` DATE
);

INSERT INTO `mysql_tbl_nts6ad` (`mysql_tbl_nts6ad_emp_id`, `mysql_tbl_nts6ad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rla57n` (
    `mysql_tbl_rla57n_supplier_id` INT,
    `mysql_tbl_rla57n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rla57n` (`mysql_tbl_rla57n_supplier_id`, `mysql_tbl_rla57n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rj0u6` (
    `mysql_tbl_2rj0u6_customer_id` INT,
    `mysql_tbl_2rj0u6_order_date` DATE,
    `mysql_tbl_2rj0u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rj0u6` (`mysql_tbl_2rj0u6_customer_id`, `mysql_tbl_2rj0u6_order_date`, `mysql_tbl_2rj0u6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkh2k` (
    `mysql_tbl_zvkh2k_emp_id` INT,
    `mysql_tbl_zvkh2k_department_id` INT,
    `mysql_tbl_zvkh2k_salary` INT,
    `mysql_tbl_zvkh2k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8aws2` (
    `mysql_tbl_k8aws2_department_id` INT,
    `mysql_tbl_k8aws2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvkh2k` (`mysql_tbl_zvkh2k_emp_id`, `mysql_tbl_zvkh2k_department_id`, `mysql_tbl_zvkh2k_salary`, `mysql_tbl_zvkh2k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8aws2` (`mysql_tbl_k8aws2_department_id`, `mysql_tbl_k8aws2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qqn83` (
    `mysql_tbl_0qqn83_emp_id` INT,
    `mysql_tbl_0qqn83_department_id` INT,
    `mysql_tbl_0qqn83_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czd5h8` (
    `mysql_tbl_czd5h8_department_id` INT,
    `mysql_tbl_czd5h8_name` VARCHAR(50),
    `mysql_tbl_czd5h8_budget` INT
);

INSERT INTO `mysql_tbl_0qqn83` (`mysql_tbl_0qqn83_emp_id`, `mysql_tbl_0qqn83_department_id`, `mysql_tbl_0qqn83_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_czd5h8` (`mysql_tbl_czd5h8_department_id`, `mysql_tbl_czd5h8_name`, `mysql_tbl_czd5h8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5n6jj` (
    `mysql_tbl_s5n6jj_contract_id` INT,
    `mysql_tbl_s5n6jj_customer_id` INT,
    `mysql_tbl_s5n6jj_equipment_type` VARCHAR(50),
    `mysql_tbl_s5n6jj_contract_term_years` INT,
    `mysql_tbl_s5n6jj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_s5n6jj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nusx` (
    `mysql_tbl_d4nusx_record_id` INT,
    `mysql_tbl_d4nusx_contract_id` INT,
    `mysql_tbl_d4nusx_service_date` DATE,
    `mysql_tbl_d4nusx_service_type` VARCHAR(50),
    `mysql_tbl_d4nusx_labor_hours` INT,
    `mysql_tbl_d4nusx_parts_replaced` INT
);

INSERT INTO `mysql_tbl_s5n6jj` (`mysql_tbl_s5n6jj_contract_id`, `mysql_tbl_s5n6jj_customer_id`, `mysql_tbl_s5n6jj_equipment_type`, `mysql_tbl_s5n6jj_contract_term_years`, `mysql_tbl_s5n6jj_annual_cost`, `mysql_tbl_s5n6jj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4nusx` (`mysql_tbl_d4nusx_record_id`, `mysql_tbl_d4nusx_contract_id`, `mysql_tbl_d4nusx_service_date`, `mysql_tbl_d4nusx_service_type`, `mysql_tbl_d4nusx_labor_hours`, `mysql_tbl_d4nusx_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e5zt1m_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e5zt1m`
    WHERE mysql_tbl_e5zt1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a165ev_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a165ev`
    WHERE mysql_tbl_a165ev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a165ev_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_a165ev`
    WHERE mysql_tbl_a165ev_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bluanw_DEPARTMENT_ID, COALESCE(mysql_tbl_bluanw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bluanw`
    WHERE mysql_tbl_bluanw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bluanw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bluanw`
    WHERE mysql_tbl_bluanw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rla57n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rla57n`
    WHERE mysql_tbl_rla57n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8iehu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v8iehu`
    WHERE mysql_tbl_v8iehu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq2mgm_SALARY, 0), COALESCE(mysql_tbl_eq2mgm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eq2mgm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eq2mgm`
    WHERE mysql_tbl_eq2mgm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eq2mgm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_eq2mgm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5n6jj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_s5n6jj`
    WHERE mysql_tbl_s5n6jj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4nusx_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_d4nusx`
    WHERE mysql_tbl_d4nusx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4nusx_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_d4nusx`
    WHERE mysql_tbl_d4nusx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qqbh3s_STATUS, mysql_tbl_qqbh3s_START_DATE, mysql_tbl_qqbh3s_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qqbh3s`
    WHERE mysql_tbl_qqbh3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a2jiuv`
    WHERE mysql_tbl_qqbh3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_nts6ad_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nts6ad`
    WHERE mysql_tbl_nts6ad_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6hyt6r`
    WHERE mysql_tbl_6hyt6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6hyt6r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74op52_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_74op52`
    WHERE mysql_tbl_74op52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_u633l5`
    WHERE mysql_tbl_74op52_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j9lr5t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0qqn83_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0qqn83`
    WHERE mysql_tbl_0qqn83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czd5h8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_czd5h8`
    WHERE mysql_tbl_czd5h8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rj0u6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2rj0u6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2rj0u6`
    WHERE mysql_tbl_2rj0u6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2rj0u6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2rj0u6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2rj0u6`
    WHERE mysql_tbl_2rj0u6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2rj0u6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zvkh2k_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zvkh2k`
    WHERE mysql_tbl_zvkh2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mn0q12_DEPARTURE_TIME, mysql_tbl_mn0q12_ARRIVAL_TIME, mysql_tbl_mn0q12_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mn0q12`
    WHERE mysql_tbl_mn0q12_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ym52tb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ym52tb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ym52tb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xejtlc_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_xejtlc`
    WHERE mysql_tbl_xejtlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eth9r7`
    WHERE mysql_tbl_xejtlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_eth9r7`
    WHERE mysql_tbl_xejtlc_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_eth9r7_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6d3iq3_STATUS, COALESCE(mysql_tbl_6d3iq3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6d3iq3`
    WHERE mysql_tbl_6d3iq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d59qx1_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_d59qx1`
    WHERE mysql_tbl_d59qx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9g5ot4_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9g5ot4`
    WHERE mysql_tbl_9g5ot4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ynu0sl_END_DATE, mysql_tbl_ynu0sl_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ynu0sl` C
    LEFT JOIN `mysql_tbl_buqilc` CV ON mysql_tbl_ynu0sl_CAMPAIGN_ID = mysql_tbl_buqilc_CAMPAIGN_ID
    WHERE mysql_tbl_ynu0sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ynu0sl_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);