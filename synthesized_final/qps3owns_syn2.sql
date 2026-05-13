/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfepvi` (
    `mysql_tbl_hfepvi_campaign_id` INT,
    `mysql_tbl_hfepvi_channel` INT,
    `mysql_tbl_hfepvi_start_date` DATE,
    `mysql_tbl_hfepvi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nk1j` (
    `mysql_tbl_c7nk1j_conversion_id` INT,
    `mysql_tbl_c7nk1j_campaign_id` INT,
    `mysql_tbl_c7nk1j_conversion_date` DATE,
    `mysql_tbl_c7nk1j_conversion_value` INT
);

INSERT INTO `mysql_tbl_hfepvi` (`mysql_tbl_hfepvi_campaign_id`, `mysql_tbl_hfepvi_channel`, `mysql_tbl_hfepvi_start_date`, `mysql_tbl_hfepvi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c7nk1j` (`mysql_tbl_c7nk1j_conversion_id`, `mysql_tbl_c7nk1j_campaign_id`, `mysql_tbl_c7nk1j_conversion_date`, `mysql_tbl_c7nk1j_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fek8v7` (
    `mysql_tbl_fek8v7_emp_id` INT,
    `mysql_tbl_fek8v7_department_id` INT,
    `mysql_tbl_fek8v7_salary` INT,
    `mysql_tbl_fek8v7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fek8v7` (`mysql_tbl_fek8v7_emp_id`, `mysql_tbl_fek8v7_department_id`, `mysql_tbl_fek8v7_salary`, `mysql_tbl_fek8v7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zb0p` (
    `mysql_tbl_58zb0p_supplier_id` INT,
    `mysql_tbl_58zb0p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58zb0p` (`mysql_tbl_58zb0p_supplier_id`, `mysql_tbl_58zb0p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccttc` (
    `mysql_tbl_hccttc_dept_id` INT,
    `mysql_tbl_hccttc_name` VARCHAR(50),
    `mysql_tbl_hccttc_budget` INT,
    `mysql_tbl_hccttc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7zb9` (
    `mysql_tbl_wm7zb9_emp_id` INT,
    `mysql_tbl_wm7zb9_dept_id` INT,
    `mysql_tbl_wm7zb9_salary` INT
);

INSERT INTO `mysql_tbl_hccttc` (`mysql_tbl_hccttc_dept_id`, `mysql_tbl_hccttc_name`, `mysql_tbl_hccttc_budget`, `mysql_tbl_hccttc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wm7zb9` (`mysql_tbl_wm7zb9_emp_id`, `mysql_tbl_wm7zb9_dept_id`, `mysql_tbl_wm7zb9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6c87c` (
    `mysql_tbl_j6c87c_customer_id` INT,
    `mysql_tbl_j6c87c_status` VARCHAR(50),
    `mysql_tbl_j6c87c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6c87c` (`mysql_tbl_j6c87c_customer_id`, `mysql_tbl_j6c87c_status`, `mysql_tbl_j6c87c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjn0oo` (
    `mysql_tbl_cjn0oo_property_id` INT,
    `mysql_tbl_cjn0oo_address` INT,
    `mysql_tbl_cjn0oo_property_type` VARCHAR(50),
    `mysql_tbl_cjn0oo_area_sqft` INT,
    `mysql_tbl_cjn0oo_bedrooms` INT,
    `mysql_tbl_cjn0oo_bathrooms` INT,
    `mysql_tbl_cjn0oo_list_price` DECIMAL(10,2),
    `mysql_tbl_cjn0oo_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7zg3g` (
    `mysql_tbl_x7zg3g_commission_id` INT,
    `mysql_tbl_x7zg3g_property_id` INT,
    `mysql_tbl_x7zg3g_agent_id` INT,
    `mysql_tbl_x7zg3g_commission_rate` INT,
    `mysql_tbl_x7zg3g_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjn0oo` (`mysql_tbl_cjn0oo_property_id`, `mysql_tbl_cjn0oo_address`, `mysql_tbl_cjn0oo_property_type`, `mysql_tbl_cjn0oo_area_sqft`, `mysql_tbl_cjn0oo_bedrooms`, `mysql_tbl_cjn0oo_bathrooms`, `mysql_tbl_cjn0oo_list_price`, `mysql_tbl_cjn0oo_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_x7zg3g` (`mysql_tbl_x7zg3g_commission_id`, `mysql_tbl_x7zg3g_property_id`, `mysql_tbl_x7zg3g_agent_id`, `mysql_tbl_x7zg3g_commission_rate`, `mysql_tbl_x7zg3g_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9wlv` (
    `mysql_tbl_2s9wlv_category_id` INT,
    `mysql_tbl_2s9wlv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s9wlv` (`mysql_tbl_2s9wlv_category_id`, `mysql_tbl_2s9wlv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_migkxj` (
    `mysql_tbl_migkxj_emp_id` INT
);

INSERT INTO `mysql_tbl_migkxj` (`mysql_tbl_migkxj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1cets` (
    `mysql_tbl_x1cets_emp_id` INT,
    `mysql_tbl_x1cets_salary` INT
);

INSERT INTO `mysql_tbl_x1cets` (`mysql_tbl_x1cets_emp_id`, `mysql_tbl_x1cets_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4il1o2` (
    `mysql_tbl_4il1o2_order_id` INT,
    `mysql_tbl_4il1o2_customer_id` INT,
    `mysql_tbl_4il1o2_order_date` DATE,
    `mysql_tbl_4il1o2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4il1o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1l6o` (
    `mysql_tbl_ep1l6o_refund_id` INT,
    `mysql_tbl_ep1l6o_order_id` INT,
    `mysql_tbl_ep1l6o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4il1o2` (`mysql_tbl_4il1o2_order_id`, `mysql_tbl_4il1o2_customer_id`, `mysql_tbl_4il1o2_order_date`, `mysql_tbl_4il1o2_total_amount`, `mysql_tbl_4il1o2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep1l6o` (`mysql_tbl_ep1l6o_refund_id`, `mysql_tbl_ep1l6o_order_id`, `mysql_tbl_ep1l6o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs3eo` (
    `mysql_tbl_6hs3eo_campaign_id` INT,
    `mysql_tbl_6hs3eo_budget` INT,
    `mysql_tbl_6hs3eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hs3eo` (`mysql_tbl_6hs3eo_campaign_id`, `mysql_tbl_6hs3eo_budget`, `mysql_tbl_6hs3eo_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1yot` (
    `mysql_tbl_vz1yot_emp_id` INT,
    `mysql_tbl_vz1yot_department_id` INT,
    `mysql_tbl_vz1yot_salary` INT,
    `mysql_tbl_vz1yot_hire_date` DATE,
    `mysql_tbl_vz1yot_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vz1yot` (`mysql_tbl_vz1yot_emp_id`, `mysql_tbl_vz1yot_department_id`, `mysql_tbl_vz1yot_salary`, `mysql_tbl_vz1yot_hire_date`, `mysql_tbl_vz1yot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iw5po` (
    `mysql_tbl_7iw5po_reservation_id` INT,
    `mysql_tbl_7iw5po_customer_id` INT,
    `mysql_tbl_7iw5po_restaurant_id` INT,
    `mysql_tbl_7iw5po_party_size` INT,
    `mysql_tbl_7iw5po_reservation_date` DATE,
    `mysql_tbl_7iw5po_duration_minutes` INT,
    `mysql_tbl_7iw5po_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ocj1` (
    `mysql_tbl_c1ocj1_restaurant_id` INT,
    `mysql_tbl_c1ocj1_name` VARCHAR(50),
    `mysql_tbl_c1ocj1_rating` DECIMAL(3,1),
    `mysql_tbl_c1ocj1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iw5po` (`mysql_tbl_7iw5po_reservation_id`, `mysql_tbl_7iw5po_customer_id`, `mysql_tbl_7iw5po_restaurant_id`, `mysql_tbl_7iw5po_party_size`, `mysql_tbl_7iw5po_reservation_date`, `mysql_tbl_7iw5po_duration_minutes`, `mysql_tbl_7iw5po_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c1ocj1` (`mysql_tbl_c1ocj1_restaurant_id`, `mysql_tbl_c1ocj1_name`, `mysql_tbl_c1ocj1_rating`, `mysql_tbl_c1ocj1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe47mh` (
    `mysql_tbl_qe47mh_customer_id` INT,
    `mysql_tbl_qe47mh_country` INT
);

INSERT INTO `mysql_tbl_qe47mh` (`mysql_tbl_qe47mh_customer_id`, `mysql_tbl_qe47mh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33vly` (mysql_tbl_p33vly_id INT, mysql_tbl_p33vly_stock_quantity INT, mysql_tbl_p33vly_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_33inov` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hccttc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hccttc`
    WHERE mysql_tbl_hccttc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wm7zb9`
    WHERE mysql_tbl_wm7zb9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjn0oo_LIST_PRICE, 0), COALESCE(mysql_tbl_cjn0oo_AREA_SQFT, 0), COALESCE(mysql_tbl_cjn0oo_BEDROOMS, 0), COALESCE(mysql_tbl_cjn0oo_BATHROOMS, 0), COALESCE(mysql_tbl_cjn0oo_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_cjn0oo`
    WHERE mysql_tbl_cjn0oo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fek8v7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fek8v7`
    WHERE mysql_tbl_fek8v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58zb0p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_58zb0p`
    WHERE mysql_tbl_58zb0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz1yot_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vz1yot_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vz1yot_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vz1yot`
    WHERE mysql_tbl_vz1yot_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ocj1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_c1ocj1`
    WHERE mysql_tbl_c1ocj1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2s9wlv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2s9wlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hs3eo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6hs3eo`
    WHERE mysql_tbl_6hs3eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_eztu9r`
    WHERE mysql_tbl_6hs3eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qe47mh`
    WHERE mysql_tbl_qe47mh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qe47mh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_p33vly_STOCK_QUANTITY, mysql_tbl_p33vly_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_p33vly` WHERE mysql_tbl_p33vly_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1cets_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1cets`
    WHERE mysql_tbl_x1cets_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4il1o2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4il1o2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_4il1o2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_4il1o2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_4il1o2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j6c87c_STATUS, COALESCE(mysql_tbl_j6c87c_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j6c87c`
    WHERE mysql_tbl_j6c87c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hfepvi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c7nk1j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hfepvi` C
    LEFT JOIN `mysql_tbl_c7nk1j` CV ON mysql_tbl_hfepvi_CAMPAIGN_ID = mysql_tbl_c7nk1j_CAMPAIGN_ID
    WHERE mysql_tbl_hfepvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hfepvi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);