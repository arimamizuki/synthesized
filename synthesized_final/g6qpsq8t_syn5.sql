/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwswn` (
    `mysql_tbl_dlwswn_emp_id` INT,
    `mysql_tbl_dlwswn_name` VARCHAR(50),
    `mysql_tbl_dlwswn_salary` INT,
    `mysql_tbl_dlwswn_hire_date` DATE,
    `mysql_tbl_dlwswn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28878` (
    `mysql_tbl_z28878_dept_id` INT,
    `mysql_tbl_z28878_name` VARCHAR(50),
    `mysql_tbl_z28878_location` INT
);

INSERT INTO `mysql_tbl_dlwswn` (`mysql_tbl_dlwswn_emp_id`, `mysql_tbl_dlwswn_name`, `mysql_tbl_dlwswn_salary`, `mysql_tbl_dlwswn_hire_date`, `mysql_tbl_dlwswn_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z28878` (`mysql_tbl_z28878_dept_id`, `mysql_tbl_z28878_name`, `mysql_tbl_z28878_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lke7d0` (
    `mysql_tbl_lke7d0_product_id` INT,
    `mysql_tbl_lke7d0_category_id` INT,
    `mysql_tbl_lke7d0_price` DECIMAL(10,2),
    `mysql_tbl_lke7d0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn94u` (
    `mysql_tbl_4wn94u_order_id` INT,
    `mysql_tbl_4wn94u_product_id` INT,
    `mysql_tbl_4wn94u_quantity` INT
);

INSERT INTO `mysql_tbl_lke7d0` (`mysql_tbl_lke7d0_product_id`, `mysql_tbl_lke7d0_category_id`, `mysql_tbl_lke7d0_price`, `mysql_tbl_lke7d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wn94u` (`mysql_tbl_4wn94u_order_id`, `mysql_tbl_4wn94u_product_id`, `mysql_tbl_4wn94u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqua5` (
    `mysql_tbl_mxqua5_campaign_id` INT,
    `mysql_tbl_mxqua5_budget` INT,
    `mysql_tbl_mxqua5_start_date` DATE,
    `mysql_tbl_mxqua5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dcsa` (
    `mysql_tbl_q5dcsa_conversion_id` INT,
    `mysql_tbl_q5dcsa_campaign_id` INT,
    `mysql_tbl_q5dcsa_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxqua5` (`mysql_tbl_mxqua5_campaign_id`, `mysql_tbl_mxqua5_budget`, `mysql_tbl_mxqua5_start_date`, `mysql_tbl_mxqua5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5dcsa` (`mysql_tbl_q5dcsa_conversion_id`, `mysql_tbl_q5dcsa_campaign_id`, `mysql_tbl_q5dcsa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1h4n` (
    `mysql_tbl_kq1h4n_product_id` INT,
    `mysql_tbl_kq1h4n_category_id` INT,
    `mysql_tbl_kq1h4n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu19qw` (
    `mysql_tbl_mu19qw_category_id` INT,
    `mysql_tbl_mu19qw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq1h4n` (`mysql_tbl_kq1h4n_product_id`, `mysql_tbl_kq1h4n_category_id`, `mysql_tbl_kq1h4n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mu19qw` (`mysql_tbl_mu19qw_category_id`, `mysql_tbl_mu19qw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsqvg` (
    `mysql_tbl_arsqvg_category_id` INT,
    `mysql_tbl_arsqvg_price` DECIMAL(10,2),
    `mysql_tbl_arsqvg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_arsqvg` (`mysql_tbl_arsqvg_category_id`, `mysql_tbl_arsqvg_price`, `mysql_tbl_arsqvg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkes1` (
    `mysql_tbl_uvkes1_customer_id` INT,
    `mysql_tbl_uvkes1_status` VARCHAR(50),
    `mysql_tbl_uvkes1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvkes1` (`mysql_tbl_uvkes1_customer_id`, `mysql_tbl_uvkes1_status`, `mysql_tbl_uvkes1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57193j` (
    `mysql_tbl_57193j_supplier_id` INT,
    `mysql_tbl_57193j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_57193j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57193j` (`mysql_tbl_57193j_supplier_id`, `mysql_tbl_57193j_supplier_rating`, `mysql_tbl_57193j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nu37` (
    `mysql_tbl_52nu37_campaign_id` INT,
    `mysql_tbl_52nu37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52nu37` (`mysql_tbl_52nu37_campaign_id`, `mysql_tbl_52nu37_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cbea` (
    `mysql_tbl_l8cbea_emp_id` INT,
    `mysql_tbl_l8cbea_department_id` INT,
    `mysql_tbl_l8cbea_salary` INT,
    `mysql_tbl_l8cbea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvl2t` (
    `mysql_tbl_7yvl2t_department_id` INT,
    `mysql_tbl_7yvl2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8cbea` (`mysql_tbl_l8cbea_emp_id`, `mysql_tbl_l8cbea_department_id`, `mysql_tbl_l8cbea_salary`, `mysql_tbl_l8cbea_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7yvl2t` (`mysql_tbl_7yvl2t_department_id`, `mysql_tbl_7yvl2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr23hr` (
    `mysql_tbl_mr23hr_order_id` INT,
    `mysql_tbl_mr23hr_customer_id` INT,
    `mysql_tbl_mr23hr_order_date` DATE,
    `mysql_tbl_mr23hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr23hr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszpi9` (
    `mysql_tbl_uszpi9_shipment_id` INT,
    `mysql_tbl_uszpi9_order_id` INT,
    `mysql_tbl_uszpi9_carrier` INT,
    `mysql_tbl_uszpi9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr23hr` (`mysql_tbl_mr23hr_order_id`, `mysql_tbl_mr23hr_customer_id`, `mysql_tbl_mr23hr_order_date`, `mysql_tbl_mr23hr_total_amount`, `mysql_tbl_mr23hr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uszpi9` (`mysql_tbl_uszpi9_shipment_id`, `mysql_tbl_uszpi9_order_id`, `mysql_tbl_uszpi9_carrier`, `mysql_tbl_uszpi9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqxqh` (
    `mysql_tbl_hkqxqh_ticket_id` INT,
    `mysql_tbl_hkqxqh_event_id` INT,
    `mysql_tbl_hkqxqh_customer_id` INT,
    `mysql_tbl_hkqxqh_ticket_type` VARCHAR(50),
    `mysql_tbl_hkqxqh_price` DECIMAL(10,2),
    `mysql_tbl_hkqxqh_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzixjf` (
    `mysql_tbl_lzixjf_event_id` INT,
    `mysql_tbl_lzixjf_venue_id` INT,
    `mysql_tbl_lzixjf_event_date` DATE,
    `mysql_tbl_lzixjf_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkqxqh` (`mysql_tbl_hkqxqh_ticket_id`, `mysql_tbl_hkqxqh_event_id`, `mysql_tbl_hkqxqh_customer_id`, `mysql_tbl_hkqxqh_ticket_type`, `mysql_tbl_hkqxqh_price`, `mysql_tbl_hkqxqh_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lzixjf` (`mysql_tbl_lzixjf_event_id`, `mysql_tbl_lzixjf_venue_id`, `mysql_tbl_lzixjf_event_date`, `mysql_tbl_lzixjf_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d564` (
    `mysql_tbl_o2d564_emp_id` INT,
    `mysql_tbl_o2d564_department_id` INT,
    `mysql_tbl_o2d564_salary` INT,
    `mysql_tbl_o2d564_hire_date` DATE,
    `mysql_tbl_o2d564_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2d564` (`mysql_tbl_o2d564_emp_id`, `mysql_tbl_o2d564_department_id`, `mysql_tbl_o2d564_salary`, `mysql_tbl_o2d564_hire_date`, `mysql_tbl_o2d564_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3k3k` (
    `mysql_tbl_2l3k3k_emp_id` INT,
    `mysql_tbl_2l3k3k_manager_id` INT,
    `mysql_tbl_2l3k3k_department_id` INT,
    `mysql_tbl_2l3k3k_salary` INT
);

INSERT INTO `mysql_tbl_2l3k3k` (`mysql_tbl_2l3k3k_emp_id`, `mysql_tbl_2l3k3k_manager_id`, `mysql_tbl_2l3k3k_department_id`, `mysql_tbl_2l3k3k_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcg91` (
    `mysql_tbl_lhcg91_customer_id` INT,
    `mysql_tbl_lhcg91_tier_level` INT,
    `mysql_tbl_lhcg91_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234x1d` (
    `mysql_tbl_234x1d_order_id` INT,
    `mysql_tbl_234x1d_customer_id` INT,
    `mysql_tbl_234x1d_order_date` DATE,
    `mysql_tbl_234x1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhcg91` (`mysql_tbl_lhcg91_customer_id`, `mysql_tbl_lhcg91_tier_level`, `mysql_tbl_lhcg91_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_234x1d` (`mysql_tbl_234x1d_order_id`, `mysql_tbl_234x1d_customer_id`, `mysql_tbl_234x1d_order_date`, `mysql_tbl_234x1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_lhcg91_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lhcg91`
    WHERE mysql_tbl_lhcg91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_234x1d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_234x1d`
    WHERE mysql_tbl_234x1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lhcg91_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lhcg91`
    WHERE mysql_tbl_lhcg91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lke7d0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lke7d0`
    WHERE mysql_tbl_lke7d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wn94u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_4wn94u` OI
    JOIN ORDERS O ON mysql_tbl_4wn94u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4wn94u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxqua5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mxqua5`
    WHERE mysql_tbl_mxqua5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5dcsa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q5dcsa`
    WHERE mysql_tbl_q5dcsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_52nu37_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52nu37`
    WHERE mysql_tbl_52nu37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l8cbea_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8cbea_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l8cbea`
    WHERE mysql_tbl_l8cbea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr23hr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mr23hr`
    WHERE mysql_tbl_mr23hr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uszpi9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uszpi9`
    WHERE mysql_tbl_uszpi9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kq1h4n`
    WHERE mysql_tbl_kq1h4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kq1h4n`
    WHERE mysql_tbl_kq1h4n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kq1h4n_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_lzixjf_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hkqxqh_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hkqxqh` T
    JOIN `mysql_tbl_lzixjf` E ON mysql_tbl_hkqxqh_EVENT_ID = mysql_tbl_lzixjf_EVENT_ID
    WHERE mysql_tbl_hkqxqh_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hkqxqh_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zh6z8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zh6z8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ezyx0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57193j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_57193j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_57193j`
    WHERE mysql_tbl_57193j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6vnped`
    WHERE mysql_tbl_57193j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zh6z8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zh6z8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zh6z8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_arsqvg_PRICE * mysql_tbl_arsqvg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_arsqvg`
    WHERE mysql_tbl_arsqvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2l3k3k_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2l3k3k`
    WHERE mysql_tbl_2l3k3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2l3k3k_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2l3k3k_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2l3k3k`
        WHERE mysql_tbl_2l3k3k_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o2d564_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_o2d564_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_o2d564`
    WHERE mysql_tbl_o2d564_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uvkes1_STATUS, COALESCE(mysql_tbl_uvkes1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uvkes1`
    WHERE mysql_tbl_uvkes1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dlwswn_SALARY), 0), COALESCE(MAX(mysql_tbl_dlwswn_SALARY), 0), COALESCE(MIN(mysql_tbl_dlwswn_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dlwswn`
    WHERE mysql_tbl_dlwswn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);