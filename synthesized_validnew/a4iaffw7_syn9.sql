/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of6s8b` (
    `mysql_tbl_of6s8b_supplier_id` INT,
    `mysql_tbl_of6s8b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_of6s8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of6s8b` (`mysql_tbl_of6s8b_supplier_id`, `mysql_tbl_of6s8b_supplier_rating`, `mysql_tbl_of6s8b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9girxl` (
    `mysql_tbl_9girxl_supplier_id` INT,
    `mysql_tbl_9girxl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9girxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9girxl` (`mysql_tbl_9girxl_supplier_id`, `mysql_tbl_9girxl_supplier_rating`, `mysql_tbl_9girxl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hxubw` (
    `mysql_tbl_6hxubw_product_id` INT,
    `mysql_tbl_6hxubw_category_id` INT,
    `mysql_tbl_6hxubw_price` DECIMAL(10,2),
    `mysql_tbl_6hxubw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hxubw` (`mysql_tbl_6hxubw_product_id`, `mysql_tbl_6hxubw_category_id`, `mysql_tbl_6hxubw_price`, `mysql_tbl_6hxubw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93cso` (
    `mysql_tbl_h93cso_product_id` INT,
    `mysql_tbl_h93cso_price` DECIMAL(10,2),
    `mysql_tbl_h93cso_category_id` INT
);

INSERT INTO `mysql_tbl_h93cso` (`mysql_tbl_h93cso_product_id`, `mysql_tbl_h93cso_price`, `mysql_tbl_h93cso_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmxkv` (
    `mysql_tbl_wsmxkv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_wsmxkv` (`mysql_tbl_wsmxkv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3murtx` (
    `mysql_tbl_3murtx_campaign_id` INT,
    `mysql_tbl_3murtx_budget` INT,
    `mysql_tbl_3murtx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpg9cq` (
    `mysql_tbl_wpg9cq_conversion_id` INT,
    `mysql_tbl_wpg9cq_campaign_id` INT,
    `mysql_tbl_wpg9cq_conversion_value` INT
);

INSERT INTO `mysql_tbl_3murtx` (`mysql_tbl_3murtx_campaign_id`, `mysql_tbl_3murtx_budget`, `mysql_tbl_3murtx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wpg9cq` (`mysql_tbl_wpg9cq_conversion_id`, `mysql_tbl_wpg9cq_campaign_id`, `mysql_tbl_wpg9cq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342ybz` (
    `mysql_tbl_342ybz_campaign_id` INT,
    `mysql_tbl_342ybz_start_date` DATE
);

INSERT INTO `mysql_tbl_342ybz` (`mysql_tbl_342ybz_campaign_id`, `mysql_tbl_342ybz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryxgj` (
    `mysql_tbl_7ryxgj_dept_id` INT,
    `mysql_tbl_7ryxgj_budget` INT,
    `mysql_tbl_7ryxgj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh37ia` (
    `mysql_tbl_qh37ia_emp_id` INT,
    `mysql_tbl_qh37ia_dept_id` INT,
    `mysql_tbl_qh37ia_salary` INT
);

INSERT INTO `mysql_tbl_7ryxgj` (`mysql_tbl_7ryxgj_dept_id`, `mysql_tbl_7ryxgj_budget`, `mysql_tbl_7ryxgj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qh37ia` (`mysql_tbl_qh37ia_emp_id`, `mysql_tbl_qh37ia_dept_id`, `mysql_tbl_qh37ia_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwof13` (
    `mysql_tbl_nwof13_order_id` INT,
    `mysql_tbl_nwof13_product_id` INT,
    `mysql_tbl_nwof13_quantity_ordered` INT,
    `mysql_tbl_nwof13_start_date` DATE,
    `mysql_tbl_nwof13_completion_date` DATE,
    `mysql_tbl_nwof13_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszoms` (
    `mysql_tbl_pszoms_product_id` INT,
    `mysql_tbl_pszoms_name` VARCHAR(50),
    `mysql_tbl_pszoms_unit_price` DECIMAL(10,2),
    `mysql_tbl_pszoms_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwof13` (`mysql_tbl_nwof13_order_id`, `mysql_tbl_nwof13_product_id`, `mysql_tbl_nwof13_quantity_ordered`, `mysql_tbl_nwof13_start_date`, `mysql_tbl_nwof13_completion_date`, `mysql_tbl_nwof13_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pszoms` (`mysql_tbl_pszoms_product_id`, `mysql_tbl_pszoms_name`, `mysql_tbl_pszoms_unit_price`, `mysql_tbl_pszoms_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s563uf` (
    `mysql_tbl_s563uf_customer_id` INT,
    `mysql_tbl_s563uf_country` INT,
    `mysql_tbl_s563uf_registration_date` DATE
);

INSERT INTO `mysql_tbl_s563uf` (`mysql_tbl_s563uf_customer_id`, `mysql_tbl_s563uf_country`, `mysql_tbl_s563uf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa41ft` (
    `mysql_tbl_oa41ft_restaurant_id` INT,
    `mysql_tbl_oa41ft_cuisine_type` VARCHAR(50),
    `mysql_tbl_oa41ft_average_wait_time_minutes` DATE,
    `mysql_tbl_oa41ft_rating` DECIMAL(3,1),
    `mysql_tbl_oa41ft_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0na9` (
    `mysql_tbl_kv0na9_reservation_id` INT,
    `mysql_tbl_kv0na9_restaurant_id` INT,
    `mysql_tbl_kv0na9_customer_id` INT,
    `mysql_tbl_kv0na9_party_size` INT,
    `mysql_tbl_kv0na9_reservation_date` DATE,
    `mysql_tbl_kv0na9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa41ft` (`mysql_tbl_oa41ft_restaurant_id`, `mysql_tbl_oa41ft_cuisine_type`, `mysql_tbl_oa41ft_average_wait_time_minutes`, `mysql_tbl_oa41ft_rating`, `mysql_tbl_oa41ft_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kv0na9` (`mysql_tbl_kv0na9_reservation_id`, `mysql_tbl_kv0na9_restaurant_id`, `mysql_tbl_kv0na9_customer_id`, `mysql_tbl_kv0na9_party_size`, `mysql_tbl_kv0na9_reservation_date`, `mysql_tbl_kv0na9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0fuh` (
    `mysql_tbl_9p0fuh_emp_id` INT,
    `mysql_tbl_9p0fuh_department_id` INT,
    `mysql_tbl_9p0fuh_salary` INT
);

INSERT INTO `mysql_tbl_9p0fuh` (`mysql_tbl_9p0fuh_emp_id`, `mysql_tbl_9p0fuh_department_id`, `mysql_tbl_9p0fuh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqemn` (
    `mysql_tbl_qsqemn_campaign_id` INT,
    `mysql_tbl_qsqemn_start_date` DATE,
    `mysql_tbl_qsqemn_end_date` DATE,
    `mysql_tbl_qsqemn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810cpc` (
    `mysql_tbl_810cpc_conversion_id` INT,
    `mysql_tbl_810cpc_campaign_id` INT,
    `mysql_tbl_810cpc_conversion_date` DATE,
    `mysql_tbl_810cpc_conversion_value` INT
);

INSERT INTO `mysql_tbl_qsqemn` (`mysql_tbl_qsqemn_campaign_id`, `mysql_tbl_qsqemn_start_date`, `mysql_tbl_qsqemn_end_date`, `mysql_tbl_qsqemn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_810cpc` (`mysql_tbl_810cpc_conversion_id`, `mysql_tbl_810cpc_campaign_id`, `mysql_tbl_810cpc_conversion_date`, `mysql_tbl_810cpc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zng65` (
    `mysql_tbl_4zng65_customer_id` INT,
    `mysql_tbl_4zng65_country` INT,
    `mysql_tbl_4zng65_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zng65` (`mysql_tbl_4zng65_customer_id`, `mysql_tbl_4zng65_country`, `mysql_tbl_4zng65_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhu52d` (
    `mysql_tbl_fhu52d_campaign_id` INT,
    `mysql_tbl_fhu52d_channel` INT
);

INSERT INTO `mysql_tbl_fhu52d` (`mysql_tbl_fhu52d_campaign_id`, `mysql_tbl_fhu52d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icofgi` (
    `mysql_tbl_icofgi_emp_id` INT,
    `mysql_tbl_icofgi_department_id` INT
);

INSERT INTO `mysql_tbl_icofgi` (`mysql_tbl_icofgi_emp_id`, `mysql_tbl_icofgi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8dc9` (
    `mysql_tbl_ml8dc9_product_id` INT,
    `mysql_tbl_ml8dc9_sku` INT,
    `mysql_tbl_ml8dc9_name` VARCHAR(50),
    `mysql_tbl_ml8dc9_category_id` INT,
    `mysql_tbl_ml8dc9_price` DECIMAL(10,2),
    `mysql_tbl_ml8dc9_cost` DECIMAL(10,2),
    `mysql_tbl_ml8dc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0plv` (
    `mysql_tbl_pz0plv_transaction_id` INT,
    `mysql_tbl_pz0plv_product_id` INT,
    `mysql_tbl_pz0plv_quantity` INT,
    `mysql_tbl_pz0plv_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ml8dc9` (`mysql_tbl_ml8dc9_product_id`, `mysql_tbl_ml8dc9_sku`, `mysql_tbl_ml8dc9_name`, `mysql_tbl_ml8dc9_category_id`, `mysql_tbl_ml8dc9_price`, `mysql_tbl_ml8dc9_cost`, `mysql_tbl_ml8dc9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pz0plv` (`mysql_tbl_pz0plv_transaction_id`, `mysql_tbl_pz0plv_product_id`, `mysql_tbl_pz0plv_quantity`, `mysql_tbl_pz0plv_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2fdz` (
    `mysql_tbl_8d2fdz_customer_id` INT,
    `mysql_tbl_8d2fdz_plan_type` VARCHAR(50),
    `mysql_tbl_8d2fdz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8d2fdz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwczi0` (
    `mysql_tbl_wwczi0_customer_id` INT,
    `mysql_tbl_wwczi0_tier_level` INT
);

INSERT INTO `mysql_tbl_8d2fdz` (`mysql_tbl_8d2fdz_customer_id`, `mysql_tbl_8d2fdz_plan_type`, `mysql_tbl_8d2fdz_monthly_cost`, `mysql_tbl_8d2fdz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wwczi0` (`mysql_tbl_wwczi0_customer_id`, `mysql_tbl_wwczi0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxvfuq` (
    `mysql_tbl_zxvfuq_emp_id` INT,
    `mysql_tbl_zxvfuq_manager_id` INT
);

INSERT INTO `mysql_tbl_zxvfuq` (`mysql_tbl_zxvfuq_emp_id`, `mysql_tbl_zxvfuq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuuhxo` (
    `mysql_tbl_iuuhxo_order_id` INT,
    `mysql_tbl_iuuhxo_customer_id` INT,
    `mysql_tbl_iuuhxo_order_date` DATE
);

INSERT INTO `mysql_tbl_iuuhxo` (`mysql_tbl_iuuhxo_order_id`, `mysql_tbl_iuuhxo_customer_id`, `mysql_tbl_iuuhxo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwjfm` (
    `mysql_tbl_mtwjfm_supplier_id` INT,
    `mysql_tbl_mtwjfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mtwjfm` (`mysql_tbl_mtwjfm_supplier_id`, `mysql_tbl_mtwjfm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h93cso_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h93cso`
    WHERE mysql_tbl_h93cso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fhu52d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fhu52d`
    WHERE mysql_tbl_fhu52d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_342ybz_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_342ybz`
    WHERE mysql_tbl_342ybz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ryxgj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ryxgj`
    WHERE mysql_tbl_7ryxgj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh37ia_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qh37ia`
    WHERE mysql_tbl_qh37ia_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s563uf`
    WHERE mysql_tbl_s563uf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s563uf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_icofgi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_icofgi`
    WHERE mysql_tbl_icofgi_DEPARTMENT_ID = (SELECT mysql_tbl_icofgi_DEPARTMENT_ID FROM `mysql_tbl_icofgi` WHERE mysql_tbl_icofgi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qb5vnl` U JOIN `mysql_tbl_5ubhcy` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qb5vnl` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5ubhcy` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml8dc9_PRICE, 0), COALESCE(mysql_tbl_ml8dc9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ml8dc9`
    WHERE mysql_tbl_ml8dc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pz0plv`
    WHERE mysql_tbl_pz0plv_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pz0plv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8d2fdz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8d2fdz`
    WHERE mysql_tbl_8d2fdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ubhcy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_iuuhxo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_iuuhxo`
    WHERE mysql_tbl_iuuhxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_zxvfuq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zxvfuq` WHERE mysql_tbl_zxvfuq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_810cpc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_810cpc`
    WHERE mysql_tbl_810cpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4zng65_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4zng65` C
    LEFT JOIN `mysql_tbl_5ubhcy` O ON mysql_tbl_4zng65_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4zng65_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtwjfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mtwjfm`
    WHERE mysql_tbl_mtwjfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9p0fuh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9p0fuh`
    WHERE mysql_tbl_9p0fuh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwof13_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_nwof13_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_nwof13`
    WHERE mysql_tbl_nwof13_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_kv0na9`
    WHERE mysql_tbl_kv0na9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kv0na9`
    WHERE mysql_tbl_kv0na9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kv0na9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_oa41ft_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_oa41ft`
    WHERE mysql_tbl_oa41ft_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wpg9cq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_wpg9cq`
    WHERE mysql_tbl_wpg9cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wsmxkv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hxubw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6hxubw`
    WHERE mysql_tbl_6hxubw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0yb2qi`
    WHERE mysql_tbl_6hxubw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5ubhcy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9girxl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9girxl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9girxl`
    WHERE mysql_tbl_9girxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tvqppf`
    WHERE mysql_tbl_9girxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of6s8b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_of6s8b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_of6s8b`
    WHERE mysql_tbl_of6s8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);