/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6xyi` (
    `mysql_tbl_uf6xyi_emp_id` INT,
    `mysql_tbl_uf6xyi_department_id` INT,
    `mysql_tbl_uf6xyi_salary` INT
);

INSERT INTO `mysql_tbl_uf6xyi` (`mysql_tbl_uf6xyi_emp_id`, `mysql_tbl_uf6xyi_department_id`, `mysql_tbl_uf6xyi_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j22ah` (
    mysql_tbl_0j22ah_emp_no INT,
    mysql_tbl_0j22ah_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2ex8` (
    mysql_tbl_ay2ex8_emp_no INT,
    mysql_tbl_ay2ex8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j22ah` (`mysql_tbl_0j22ah_emp_no`, `mysql_tbl_0j22ah_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ay2ex8` (`mysql_tbl_ay2ex8_emp_no`, `mysql_tbl_ay2ex8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ay2ex8` (`mysql_tbl_ay2ex8_emp_no`, `mysql_tbl_ay2ex8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ay2ex8` (`mysql_tbl_ay2ex8_emp_no`, `mysql_tbl_ay2ex8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukdre` (
    `mysql_tbl_nukdre_product_id` INT,
    `mysql_tbl_nukdre_category_id` INT,
    `mysql_tbl_nukdre_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bschm` (
    `mysql_tbl_4bschm_category_id` INT,
    `mysql_tbl_4bschm_name` VARCHAR(50),
    `mysql_tbl_4bschm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nukdre` (`mysql_tbl_nukdre_product_id`, `mysql_tbl_nukdre_category_id`, `mysql_tbl_nukdre_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4bschm` (`mysql_tbl_4bschm_category_id`, `mysql_tbl_4bschm_name`, `mysql_tbl_4bschm_parent_category_id`) VALUES (1, 'mysql_tbl_kux9m3', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfr42k` (
    `mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_id INT,
    `mysql_tbl_mfr42k_account_id` INT,
    `mysql_tbl_mfr42k_amount` DECIMAL(10,2),
    `mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_date DATE,
    `mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfr42k` (`mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_id, `mysql_tbl_mfr42k_account_id`, `mysql_tbl_mfr42k_amount`, `mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_date, `mysql_tbl_mfr42k_transactimysql_tbl_y0fvn5_type) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_kux9m3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxwn6` (
    `mysql_tbl_htxwn6_emp_id` INT,
    `mysql_tbl_htxwn6_department_id` INT,
    `mysql_tbl_htxwn6_salary` INT,
    `mysql_tbl_htxwn6_hire_date` DATE,
    `mysql_tbl_htxwn6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_htxwn6` (`mysql_tbl_htxwn6_emp_id`, `mysql_tbl_htxwn6_department_id`, `mysql_tbl_htxwn6_salary`, `mysql_tbl_htxwn6_hire_date`, `mysql_tbl_htxwn6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjevhq` (
    `mysql_tbl_gjevhq_campaign_id` INT,
    `mysql_tbl_gjevhq_budget` INT,
    `mysql_tbl_gjevhq_start_date` DATE,
    `mysql_tbl_gjevhq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1ra7` (
    `mysql_tbl_qc1ra7_conversimysql_tbl_y0fvn5_id INT,
    `mysql_tbl_qc1ra7_campaign_id` INT,
    `mysql_tbl_qc1ra7_conversimysql_tbl_y0fvn5_value INT
);

INSERT INTO `mysql_tbl_gjevhq` (`mysql_tbl_gjevhq_campaign_id`, `mysql_tbl_gjevhq_budget`, `mysql_tbl_gjevhq_start_date`, `mysql_tbl_gjevhq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qc1ra7` (`mysql_tbl_qc1ra7_conversimysql_tbl_y0fvn5_id, `mysql_tbl_qc1ra7_campaign_id`, `mysql_tbl_qc1ra7_conversimysql_tbl_y0fvn5_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh22nj` (
    `mysql_tbl_lh22nj_ticket_id` INT,
    `mysql_tbl_lh22nj_resort_id` INT,
    `mysql_tbl_lh22nj_skier_id` INT,
    `mysql_tbl_lh22nj_ticket_type` VARCHAR(50),
    `mysql_tbl_lh22nj_num_days` INT,
    `mysql_tbl_lh22nj_daily_rate` INT,
    `mysql_tbl_lh22nj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvp37w` (
    `mysql_tbl_cvp37w_resort_id` INT,
    `mysql_tbl_cvp37w_resort_name` VARCHAR(50),
    `mysql_tbl_cvp37w_elevation` INT,
    `mysql_tbl_cvp37w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh22nj` (`mysql_tbl_lh22nj_ticket_id`, `mysql_tbl_lh22nj_resort_id`, `mysql_tbl_lh22nj_skier_id`, `mysql_tbl_lh22nj_ticket_type`, `mysql_tbl_lh22nj_num_days`, `mysql_tbl_lh22nj_daily_rate`, `mysql_tbl_lh22nj_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_kux9m3', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cvp37w` (`mysql_tbl_cvp37w_resort_id`, `mysql_tbl_cvp37w_resort_name`, `mysql_tbl_cvp37w_elevation`, `mysql_tbl_cvp37w_base_price`) VALUES (1, 'mysql_tbl_kux9m3', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhw0g` (
    `mysql_tbl_dwhw0g_supplier_id` INT
);

INSERT INTO `mysql_tbl_dwhw0g` (`mysql_tbl_dwhw0g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xcm3d` (
    `mysql_tbl_9xcm3d_customer_id` INT,
    `mysql_tbl_9xcm3d_registratimysql_tbl_y0fvn5_date DATE,
    `mysql_tbl_9xcm3d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpsdz` (
    `mysql_tbl_olpsdz_order_id` INT,
    `mysql_tbl_olpsdz_customer_id` INT,
    `mysql_tbl_olpsdz_order_date` DATE,
    `mysql_tbl_olpsdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xcm3d` (`mysql_tbl_9xcm3d_customer_id`, `mysql_tbl_9xcm3d_registratimysql_tbl_y0fvn5_date, `mysql_tbl_9xcm3d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olpsdz` (`mysql_tbl_olpsdz_order_id`, `mysql_tbl_olpsdz_customer_id`, `mysql_tbl_olpsdz_order_date`, `mysql_tbl_olpsdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t95qp7` (
    `mysql_tbl_t95qp7_product_id` INT,
    `mysql_tbl_t95qp7_category_id` INT,
    `mysql_tbl_t95qp7_brand_id` INT,
    `mysql_tbl_t95qp7_price` DECIMAL(10,2),
    `mysql_tbl_t95qp7_cost` DECIMAL(10,2),
    `mysql_tbl_t95qp7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5f86` (
    `mysql_tbl_vh5f86_supplier_id` INT,
    `mysql_tbl_vh5f86_brand_id` INT,
    `mysql_tbl_vh5f86_lead_time_days` DATE,
    `mysql_tbl_vh5f86_reliability_score` INT
);

INSERT INTO `mysql_tbl_t95qp7` (`mysql_tbl_t95qp7_product_id`, `mysql_tbl_t95qp7_category_id`, `mysql_tbl_t95qp7_brand_id`, `mysql_tbl_t95qp7_price`, `mysql_tbl_t95qp7_cost`, `mysql_tbl_t95qp7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vh5f86` (`mysql_tbl_vh5f86_supplier_id`, `mysql_tbl_vh5f86_brand_id`, `mysql_tbl_vh5f86_lead_time_days`, `mysql_tbl_vh5f86_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ej4p4` (
    `mysql_tbl_5ej4p4_order_id` INT,
    `mysql_tbl_5ej4p4_customer_id` INT,
    `mysql_tbl_5ej4p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ej4p4` (`mysql_tbl_5ej4p4_order_id`, `mysql_tbl_5ej4p4_customer_id`, `mysql_tbl_5ej4p4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ujtu` (
    `mysql_tbl_99ujtu_supplier_id` INT,
    `mysql_tbl_99ujtu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_99ujtu` (`mysql_tbl_99ujtu_supplier_id`, `mysql_tbl_99ujtu_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ay2ex8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0j22ah` E 
    JOIN `mysql_tbl_ay2ex8` S mysql_tbl_y0fvn5 mysql_tbl_0j22ah_EMP_NO = mysql_tbl_ay2ex8_EMP_NO
    WHERE mysql_tbl_0j22ah_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_y0fvn5 mysql_tbl_kux9m3.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_y0fvn5 mysql_tbl_kux9m3.`mysql_tbl_xhvlgs` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_y0fvn5` mysql_tbl_kux9m3.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t95qp7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_t95qp7`
    WHERE mysql_tbl_t95qp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vh5f86_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vh5f86_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_vh5f86` S
    JOIN `mysql_tbl_t95qp7` P mysql_tbl_y0fvn5 mysql_tbl_vh5f86_BRAND_ID = mysql_tbl_t95qp7_BRAND_ID
    WHERE mysql_tbl_t95qp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ej4p4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5ej4p4`
    WHERE mysql_tbl_5ej4p4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_olpsdz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_olpsdz`
    WHERE mysql_tbl_olpsdz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_olpsdz_ORDER_DATE), MONTH(mysql_tbl_olpsdz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_olpsdz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_olpsdz`
    WHERE mysql_tbl_olpsdz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_olpsdz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_olpsdz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99ujtu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_99ujtu`
    WHERE mysql_tbl_99ujtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xhvlgs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xhvlgs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xhvlgs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kux9m3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_317mbl AS (SELECT * FROM `mysql_tbl_xhvlgs` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_317mbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_v7mqp9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_v7mqp9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7mqp9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_94wg34`
    WHERE mysql_tbl_dwhw0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjevhq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gjevhq`
    WHERE mysql_tbl_gjevhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc1ra7_CONVERSImysql_tbl_y0fvn5_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qc1ra7`
    WHERE mysql_tbl_qc1ra7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_y0fvn5_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh22nj_NUM_DAYS, 1), COALESCE(mysql_tbl_lh22nj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lh22nj`
    WHERE mysql_tbl_lh22nj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cvp37w_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lh22nj` SLT
    JOIN `mysql_tbl_cvp37w` SR mysql_tbl_y0fvn5 mysql_tbl_lh22nj_RESORT_ID = mysql_tbl_cvp37w_RESORT_ID
    WHERE mysql_tbl_lh22nj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_y0fvn5_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_y0fvn5_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htxwn6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_htxwn6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_htxwn6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_htxwn6`
    WHERE mysql_tbl_htxwn6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70));

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfr42k_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mfr42k`
    WHERE mysql_tbl_mfr42k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mfr42k_TRANSACTImysql_tbl_y0fvn5_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mfr42k_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mfr42k`
    WHERE mysql_tbl_mfr42k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mfr42k_TRANSACTImysql_tbl_y0fvn5_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_y0fvn5_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_94wg34_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_y0fvn5_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nukdre`
    WHERE mysql_tbl_nukdre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nukdre_PRICE), ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0))
    INTO V_TOP_mysql_tbl_94wg34_VALUE
    FROM (
        SELECT mysql_tbl_nukdre_PRICE FROM `mysql_tbl_nukdre`
        WHERE mysql_tbl_nukdre_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_nukdre_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_CONCENTRATImysql_tbl_y0fvn5_RATIO = (V_TOP_mysql_tbl_94wg34_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATImysql_tbl_y0fvn5_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uf6xyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uf6xyi`
    WHERE mysql_tbl_uf6xyi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uf6xyi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uf6xyi`
    WHERE mysql_tbl_uf6xyi_DEPARTMENT_ID = (SELECT mysql_tbl_uf6xyi_DEPARTMENT_ID FROM `mysql_tbl_uf6xyi` WHERE mysql_tbl_uf6xyi_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_y0fvn5_RATIO_ee3vry(47)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);