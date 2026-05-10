/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4apgl3` (
    `mysql_tbl_4apgl3_order_id` INT,
    `mysql_tbl_4apgl3_customer_id` INT,
    `mysql_tbl_4apgl3_order_date` DATE,
    `mysql_tbl_4apgl3_status` VARCHAR(50),
    `mysql_tbl_4apgl3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avztu2` (
    `mysql_tbl_avztu2_order_id` INT,
    `mysql_tbl_avztu2_product_id` INT,
    `mysql_tbl_avztu2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l144rx` (
    `mysql_tbl_l144rx_product_id` INT,
    `mysql_tbl_l144rx_category_id` INT,
    `mysql_tbl_l144rx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4apgl3` (`mysql_tbl_4apgl3_order_id`, `mysql_tbl_4apgl3_customer_id`, `mysql_tbl_4apgl3_order_date`, `mysql_tbl_4apgl3_status`, `mysql_tbl_4apgl3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_avztu2` (`mysql_tbl_avztu2_order_id`, `mysql_tbl_avztu2_product_id`, `mysql_tbl_avztu2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l144rx` (`mysql_tbl_l144rx_product_id`, `mysql_tbl_l144rx_category_id`, `mysql_tbl_l144rx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzj22` (
    `mysql_tbl_3lzj22_customer_id` INT
);

INSERT INTO `mysql_tbl_3lzj22` (`mysql_tbl_3lzj22_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfprk` (
    `mysql_tbl_fjfprk_ticket_id` INT,
    `mysql_tbl_fjfprk_event_id` INT,
    `mysql_tbl_fjfprk_customer_id` INT,
    `mysql_tbl_fjfprk_ticket_type` VARCHAR(50),
    `mysql_tbl_fjfprk_price` DECIMAL(10,2),
    `mysql_tbl_fjfprk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctd805` (
    `mysql_tbl_ctd805_event_id` INT,
    `mysql_tbl_ctd805_venue_id` INT,
    `mysql_tbl_ctd805_event_date` DATE,
    `mysql_tbl_ctd805_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjfprk` (`mysql_tbl_fjfprk_ticket_id`, `mysql_tbl_fjfprk_event_id`, `mysql_tbl_fjfprk_customer_id`, `mysql_tbl_fjfprk_ticket_type`, `mysql_tbl_fjfprk_price`, `mysql_tbl_fjfprk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ctd805` (`mysql_tbl_ctd805_event_id`, `mysql_tbl_ctd805_venue_id`, `mysql_tbl_ctd805_event_date`, `mysql_tbl_ctd805_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7oj1` (
    `mysql_tbl_ez7oj1_product_id` INT,
    `mysql_tbl_ez7oj1_category_id` INT
);

INSERT INTO `mysql_tbl_ez7oj1` (`mysql_tbl_ez7oj1_product_id`, `mysql_tbl_ez7oj1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dphtz` (
    `mysql_tbl_2dphtz_emp_id` INT,
    `mysql_tbl_2dphtz_department_id` INT,
    `mysql_tbl_2dphtz_salary` INT,
    `mysql_tbl_2dphtz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arat4d` (
    `mysql_tbl_arat4d_department_id` INT,
    `mysql_tbl_arat4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dphtz` (`mysql_tbl_2dphtz_emp_id`, `mysql_tbl_2dphtz_department_id`, `mysql_tbl_2dphtz_salary`, `mysql_tbl_2dphtz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_arat4d` (`mysql_tbl_arat4d_department_id`, `mysql_tbl_arat4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n1d34` (
    `mysql_tbl_5n1d34_emp_id` INT,
    `mysql_tbl_5n1d34_department_id` INT,
    `mysql_tbl_5n1d34_salary` INT,
    `mysql_tbl_5n1d34_hire_date` DATE,
    `mysql_tbl_5n1d34_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjlmq4` (
    `mysql_tbl_fjlmq4_department_id` INT,
    `mysql_tbl_fjlmq4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n1d34` (`mysql_tbl_5n1d34_emp_id`, `mysql_tbl_5n1d34_department_id`, `mysql_tbl_5n1d34_salary`, `mysql_tbl_5n1d34_hire_date`, `mysql_tbl_5n1d34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fjlmq4` (`mysql_tbl_fjlmq4_department_id`, `mysql_tbl_fjlmq4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0riy` (
    `mysql_tbl_qm0riy_product_id` INT,
    `mysql_tbl_qm0riy_supplier_id` INT
);

INSERT INTO `mysql_tbl_qm0riy` (`mysql_tbl_qm0riy_product_id`, `mysql_tbl_qm0riy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epayhd` (
    `mysql_tbl_epayhd_order_id` INT,
    `mysql_tbl_epayhd_customer_id` INT,
    `mysql_tbl_epayhd_order_date` DATE,
    `mysql_tbl_epayhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_epayhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5hsy` (
    `mysql_tbl_zx5hsy_order_id` INT,
    `mysql_tbl_zx5hsy_product_id` INT,
    `mysql_tbl_zx5hsy_quantity` INT
);

INSERT INTO `mysql_tbl_epayhd` (`mysql_tbl_epayhd_order_id`, `mysql_tbl_epayhd_customer_id`, `mysql_tbl_epayhd_order_date`, `mysql_tbl_epayhd_total_amount`, `mysql_tbl_epayhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx5hsy` (`mysql_tbl_zx5hsy_order_id`, `mysql_tbl_zx5hsy_product_id`, `mysql_tbl_zx5hsy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eztkru` (
    `mysql_tbl_eztkru_customer_id` INT,
    `mysql_tbl_eztkru_country` INT
);

INSERT INTO `mysql_tbl_eztkru` (`mysql_tbl_eztkru_customer_id`, `mysql_tbl_eztkru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu3nq` (
    `mysql_tbl_2mu3nq_order_id` INT,
    `mysql_tbl_2mu3nq_customer_id` INT,
    `mysql_tbl_2mu3nq_paper_type` VARCHAR(50),
    `mysql_tbl_2mu3nq_color_mode` INT,
    `mysql_tbl_2mu3nq_page_count` INT,
    `mysql_tbl_2mu3nq_quantity` INT,
    `mysql_tbl_2mu3nq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oklcq` (
    `mysql_tbl_0oklcq_paper_type_id` INT,
    `mysql_tbl_0oklcq_name` VARCHAR(50),
    `mysql_tbl_0oklcq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mu3nq` (`mysql_tbl_2mu3nq_order_id`, `mysql_tbl_2mu3nq_customer_id`, `mysql_tbl_2mu3nq_paper_type`, `mysql_tbl_2mu3nq_color_mode`, `mysql_tbl_2mu3nq_page_count`, `mysql_tbl_2mu3nq_quantity`, `mysql_tbl_2mu3nq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0oklcq` (`mysql_tbl_0oklcq_paper_type_id`, `mysql_tbl_0oklcq_name`, `mysql_tbl_0oklcq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccxy5` (
    `mysql_tbl_4ccxy5_order_id` INT,
    `mysql_tbl_4ccxy5_customer_id` INT,
    `mysql_tbl_4ccxy5_order_date` DATE,
    `mysql_tbl_4ccxy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ccxy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdjca` (
    `mysql_tbl_8xdjca_customer_id` INT,
    `mysql_tbl_8xdjca_country` INT
);

INSERT INTO `mysql_tbl_4ccxy5` (`mysql_tbl_4ccxy5_order_id`, `mysql_tbl_4ccxy5_customer_id`, `mysql_tbl_4ccxy5_order_date`, `mysql_tbl_4ccxy5_total_amount`, `mysql_tbl_4ccxy5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xdjca` (`mysql_tbl_8xdjca_customer_id`, `mysql_tbl_8xdjca_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8f47` (
    `mysql_tbl_rh8f47_emp_id` INT,
    `mysql_tbl_rh8f47_department_id` INT,
    `mysql_tbl_rh8f47_salary` INT
);

INSERT INTO `mysql_tbl_rh8f47` (`mysql_tbl_rh8f47_emp_id`, `mysql_tbl_rh8f47_department_id`, `mysql_tbl_rh8f47_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9b9w` (
    `mysql_tbl_ft9b9w_supplier_id` INT,
    `mysql_tbl_ft9b9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ft9b9w` (`mysql_tbl_ft9b9w_supplier_id`, `mysql_tbl_ft9b9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8950` (
    `mysql_tbl_pz8950_customer_id` INT,
    `mysql_tbl_pz8950_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz8950` (`mysql_tbl_pz8950_customer_id`, `mysql_tbl_pz8950_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nb5ht` (
    `mysql_tbl_5nb5ht_emp_id` INT,
    `mysql_tbl_5nb5ht_department_id` INT,
    `mysql_tbl_5nb5ht_salary` INT
);

INSERT INTO `mysql_tbl_5nb5ht` (`mysql_tbl_5nb5ht_emp_id`, `mysql_tbl_5nb5ht_department_id`, `mysql_tbl_5nb5ht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46knh` (
    `mysql_tbl_f46knh_product_id` INT,
    `mysql_tbl_f46knh_category_id` INT,
    `mysql_tbl_f46knh_supplier_id` INT,
    `mysql_tbl_f46knh_price` DECIMAL(10,2),
    `mysql_tbl_f46knh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mljsy` (
    `mysql_tbl_3mljsy_supplier_id` INT,
    `mysql_tbl_3mljsy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3mljsy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f46knh` (`mysql_tbl_f46knh_product_id`, `mysql_tbl_f46knh_category_id`, `mysql_tbl_f46knh_supplier_id`, `mysql_tbl_f46knh_price`, `mysql_tbl_f46knh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3mljsy` (`mysql_tbl_3mljsy_supplier_id`, `mysql_tbl_3mljsy_supplier_rating`, `mysql_tbl_3mljsy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nfmgy` (
    `mysql_tbl_9nfmgy_order_id` INT,
    `mysql_tbl_9nfmgy_customer_id` INT,
    `mysql_tbl_9nfmgy_order_date` DATE,
    `mysql_tbl_9nfmgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uden9h` (
    `mysql_tbl_uden9h_shipment_id` INT,
    `mysql_tbl_uden9h_order_id` INT,
    `mysql_tbl_uden9h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nfmgy` (`mysql_tbl_9nfmgy_order_id`, `mysql_tbl_9nfmgy_customer_id`, `mysql_tbl_9nfmgy_order_date`, `mysql_tbl_9nfmgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uden9h` (`mysql_tbl_uden9h_shipment_id`, `mysql_tbl_uden9h_order_id`, `mysql_tbl_uden9h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5b7fk` (
    `mysql_tbl_b5b7fk_employee_id` INT,
    `mysql_tbl_b5b7fk_manager_id` INT,
    `mysql_tbl_b5b7fk_department_id` INT,
    `mysql_tbl_b5b7fk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lmt4` (
    `mysql_tbl_j2lmt4_department_id` INT,
    `mysql_tbl_j2lmt4_name` VARCHAR(50),
    `mysql_tbl_j2lmt4_budget` INT
);

INSERT INTO `mysql_tbl_b5b7fk` (`mysql_tbl_b5b7fk_employee_id`, `mysql_tbl_b5b7fk_manager_id`, `mysql_tbl_b5b7fk_department_id`, `mysql_tbl_b5b7fk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2lmt4` (`mysql_tbl_j2lmt4_department_id`, `mysql_tbl_j2lmt4_name`, `mysql_tbl_j2lmt4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdiedn` (
    `mysql_tbl_pdiedn_product_id` INT,
    `mysql_tbl_pdiedn_category_id` INT,
    `mysql_tbl_pdiedn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdiedn` (`mysql_tbl_pdiedn_product_id`, `mysql_tbl_pdiedn_category_id`, `mysql_tbl_pdiedn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9it0` (
    `mysql_tbl_2t9it0_order_id` INT,
    `mysql_tbl_2t9it0_customer_id` INT,
    `mysql_tbl_2t9it0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t9it0` (`mysql_tbl_2t9it0_order_id`, `mysql_tbl_2t9it0_customer_id`, `mysql_tbl_2t9it0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eztkru` C ON S.CUSTOMER_ID = mysql_tbl_eztkru_CUSTOMER_ID
    WHERE mysql_tbl_eztkru_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_997mwr', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_997mwr', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_997mwr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_997mwr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_997mwr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3lzj22`
    WHERE mysql_tbl_3lzj22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4ccxy5`
    WHERE mysql_tbl_4ccxy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4ccxy5` O
    JOIN `mysql_tbl_8xdjca` C1 ON mysql_tbl_4ccxy5_CUSTOMER_ID = mysql_tbl_8xdjca_CUSTOMER_ID
    JOIN `mysql_tbl_8xdjca` C2 ON mysql_tbl_8xdjca_COUNTRY != mysql_tbl_8xdjca_COUNTRY
    WHERE mysql_tbl_4ccxy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft9b9w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ft9b9w`
    WHERE mysql_tbl_ft9b9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rh8f47_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rh8f47`
    WHERE mysql_tbl_rh8f47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_997mwr;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_997mwr;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_997mwr;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_997mwr;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_997mwr;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ctd805_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_fjfprk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_fjfprk` T
    JOIN `mysql_tbl_ctd805` E ON mysql_tbl_fjfprk_EVENT_ID = mysql_tbl_ctd805_EVENT_ID
    WHERE mysql_tbl_fjfprk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_fjfprk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ez7oj1`
    WHERE mysql_tbl_ez7oj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2dphtz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2dphtz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2dphtz`
    WHERE mysql_tbl_2dphtz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5n1d34_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5n1d34`
    WHERE mysql_tbl_5n1d34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5n1d34_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5n1d34`
    WHERE mysql_tbl_5n1d34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2t9it0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2t9it0`
    WHERE mysql_tbl_2t9it0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2t9it0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2t9it0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pdiedn_PRICE), 0), COALESCE(MIN(mysql_tbl_pdiedn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pdiedn`
    WHERE mysql_tbl_pdiedn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mljsy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3mljsy_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3mljsy`
    WHERE mysql_tbl_3mljsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f46knh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_f46knh`
    WHERE mysql_tbl_f46knh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_997mwr` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_997mwr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_997mwr` LIMIT 10;
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
           COALESCE(AVG(mysql_tbl_5nb5ht_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5nb5ht`
    WHERE mysql_tbl_5nb5ht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_b5b7fk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_b5b7fk` WHERE mysql_tbl_b5b7fk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_b5b7fk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_b5b7fk`
        WHERE mysql_tbl_b5b7fk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uden9h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uden9h`
    WHERE mysql_tbl_uden9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_37o1mz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz8950_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pz8950`
    WHERE mysql_tbl_pz8950_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_997mwr', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_997mwr');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zx5hsy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zx5hsy` OI
    JOIN PRODUCTS P ON mysql_tbl_zx5hsy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zx5hsy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qm0riy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qm0riy`
    WHERE mysql_tbl_qm0riy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qm0riy`
    WHERE mysql_tbl_qm0riy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_avztu2_QUANTITY * mysql_tbl_l144rx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_4apgl3` O
    JOIN `mysql_tbl_avztu2` OI ON mysql_tbl_4apgl3_ORDER_ID = mysql_tbl_avztu2_ORDER_ID
    JOIN `mysql_tbl_l144rx` P ON mysql_tbl_avztu2_PRODUCT_ID = mysql_tbl_l144rx_PRODUCT_ID
    WHERE mysql_tbl_4apgl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l144rx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4apgl3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4apgl3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4apgl3`
    WHERE mysql_tbl_4apgl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4apgl3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);