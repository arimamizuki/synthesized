/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjdi3c` (
    `mysql_tbl_fjdi3c_order_id` INT,
    `mysql_tbl_fjdi3c_customer_id` INT,
    `mysql_tbl_fjdi3c_order_date` DATE,
    `mysql_tbl_fjdi3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d880ao` (
    `mysql_tbl_d880ao_shipment_id` INT,
    `mysql_tbl_d880ao_order_id` INT,
    `mysql_tbl_d880ao_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjdi3c` (`mysql_tbl_fjdi3c_order_id`, `mysql_tbl_fjdi3c_customer_id`, `mysql_tbl_fjdi3c_order_date`, `mysql_tbl_fjdi3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d880ao` (`mysql_tbl_d880ao_shipment_id`, `mysql_tbl_d880ao_order_id`, `mysql_tbl_d880ao_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k0yr` (
    `mysql_tbl_t1k0yr_customer_id` INT,
    `mysql_tbl_t1k0yr_registration_date` DATE,
    `mysql_tbl_t1k0yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjjkf2` (
    `mysql_tbl_cjjkf2_order_id` INT,
    `mysql_tbl_cjjkf2_customer_id` INT,
    `mysql_tbl_cjjkf2_order_date` DATE,
    `mysql_tbl_cjjkf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1k0yr` (`mysql_tbl_t1k0yr_customer_id`, `mysql_tbl_t1k0yr_registration_date`, `mysql_tbl_t1k0yr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjjkf2` (`mysql_tbl_cjjkf2_order_id`, `mysql_tbl_cjjkf2_customer_id`, `mysql_tbl_cjjkf2_order_date`, `mysql_tbl_cjjkf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu23u0` (
    `mysql_tbl_zu23u0_cbit10` INT
);

INSERT INTO `mysql_tbl_zu23u0` (`mysql_tbl_zu23u0_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb7z1` (
    `mysql_tbl_plb7z1_customer_id` INT,
    `mysql_tbl_plb7z1_plan_type` VARCHAR(50),
    `mysql_tbl_plb7z1_start_date` DATE,
    `mysql_tbl_plb7z1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_plb7z1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgu8f` (
    `mysql_tbl_1tgu8f_log_id` INT,
    `mysql_tbl_1tgu8f_customer_id` INT,
    `mysql_tbl_1tgu8f_usage_date` DATE,
    `mysql_tbl_1tgu8f_data_used_gb` TEXT,
    `mysql_tbl_1tgu8f_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_plb7z1` (`mysql_tbl_plb7z1_customer_id`, `mysql_tbl_plb7z1_plan_type`, `mysql_tbl_plb7z1_start_date`, `mysql_tbl_plb7z1_monthly_cost`, `mysql_tbl_plb7z1_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tgu8f` (`mysql_tbl_1tgu8f_log_id`, `mysql_tbl_1tgu8f_customer_id`, `mysql_tbl_1tgu8f_usage_date`, `mysql_tbl_1tgu8f_data_used_gb`, `mysql_tbl_1tgu8f_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_359oj3` (
    `mysql_tbl_359oj3_product_id` INT,
    `mysql_tbl_359oj3_category_id` INT,
    `mysql_tbl_359oj3_price` DECIMAL(10,2),
    `mysql_tbl_359oj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05m6i7` (
    `mysql_tbl_05m6i7_category_id` INT,
    `mysql_tbl_05m6i7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_359oj3` (`mysql_tbl_359oj3_product_id`, `mysql_tbl_359oj3_category_id`, `mysql_tbl_359oj3_price`, `mysql_tbl_359oj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05m6i7` (`mysql_tbl_05m6i7_category_id`, `mysql_tbl_05m6i7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idyegi` (
    `mysql_tbl_idyegi_order_id` INT,
    `mysql_tbl_idyegi_order_date` DATE
);

INSERT INTO `mysql_tbl_idyegi` (`mysql_tbl_idyegi_order_id`, `mysql_tbl_idyegi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhngjd` (
    `mysql_tbl_qhngjd_ticket_id` INT,
    `mysql_tbl_qhngjd_event_id` INT,
    `mysql_tbl_qhngjd_seat_section` INT,
    `mysql_tbl_qhngjd_seat_row` INT,
    `mysql_tbl_qhngjd_seat_number` INT,
    `mysql_tbl_qhngjd_price` DECIMAL(10,2),
    `mysql_tbl_qhngjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8r80` (
    `mysql_tbl_ek8r80_event_id` INT,
    `mysql_tbl_ek8r80_event_name` VARCHAR(50),
    `mysql_tbl_ek8r80_event_date` DATE,
    `mysql_tbl_ek8r80_venue_id` INT,
    `mysql_tbl_ek8r80_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhngjd` (`mysql_tbl_qhngjd_ticket_id`, `mysql_tbl_qhngjd_event_id`, `mysql_tbl_qhngjd_seat_section`, `mysql_tbl_qhngjd_seat_row`, `mysql_tbl_qhngjd_seat_number`, `mysql_tbl_qhngjd_price`, `mysql_tbl_qhngjd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ek8r80` (`mysql_tbl_ek8r80_event_id`, `mysql_tbl_ek8r80_event_name`, `mysql_tbl_ek8r80_event_date`, `mysql_tbl_ek8r80_venue_id`, `mysql_tbl_ek8r80_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2y13f` (
    `mysql_tbl_g2y13f_product_id` INT,
    `mysql_tbl_g2y13f_category_id` INT,
    `mysql_tbl_g2y13f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b650o` (
    `mysql_tbl_4b650o_category_id` INT,
    `mysql_tbl_4b650o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2y13f` (`mysql_tbl_g2y13f_product_id`, `mysql_tbl_g2y13f_category_id`, `mysql_tbl_g2y13f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4b650o` (`mysql_tbl_4b650o_category_id`, `mysql_tbl_4b650o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfj6xd` (
    `mysql_tbl_kfj6xd_customer_id` INT,
    `mysql_tbl_kfj6xd_start_date` DATE
);

INSERT INTO `mysql_tbl_kfj6xd` (`mysql_tbl_kfj6xd_customer_id`, `mysql_tbl_kfj6xd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z86b3` (
    `mysql_tbl_3z86b3_customer_id` INT,
    `mysql_tbl_3z86b3_country` INT
);

INSERT INTO `mysql_tbl_3z86b3` (`mysql_tbl_3z86b3_customer_id`, `mysql_tbl_3z86b3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92jr9` (
    `mysql_tbl_w92jr9_order_id` INT,
    `mysql_tbl_w92jr9_customer_id` INT,
    `mysql_tbl_w92jr9_order_date` DATE,
    `mysql_tbl_w92jr9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8f6s4` (
    `mysql_tbl_d8f6s4_customer_id` INT,
    `mysql_tbl_d8f6s4_country` INT
);

INSERT INTO `mysql_tbl_w92jr9` (`mysql_tbl_w92jr9_order_id`, `mysql_tbl_w92jr9_customer_id`, `mysql_tbl_w92jr9_order_date`, `mysql_tbl_w92jr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8f6s4` (`mysql_tbl_d8f6s4_customer_id`, `mysql_tbl_d8f6s4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxnkl` (
    `mysql_tbl_0yxnkl_product_id` INT,
    `mysql_tbl_0yxnkl_category_id` INT,
    `mysql_tbl_0yxnkl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yxnkl` (`mysql_tbl_0yxnkl_product_id`, `mysql_tbl_0yxnkl_category_id`, `mysql_tbl_0yxnkl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpdxt` (
    `mysql_tbl_ajpdxt_customer_id` INT,
    `mysql_tbl_ajpdxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ajpdxt` (`mysql_tbl_ajpdxt_customer_id`, `mysql_tbl_ajpdxt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq98qg` (
    `mysql_tbl_kq98qg_product_id` INT,
    `mysql_tbl_kq98qg_category_id` INT,
    `mysql_tbl_kq98qg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq98qg` (`mysql_tbl_kq98qg_product_id`, `mysql_tbl_kq98qg_category_id`, `mysql_tbl_kq98qg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnpe8` (
    `mysql_tbl_5qnpe8_emp_id` INT,
    `mysql_tbl_5qnpe8_department_id` INT,
    `mysql_tbl_5qnpe8_salary` INT,
    `mysql_tbl_5qnpe8_hire_date` DATE,
    `mysql_tbl_5qnpe8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qnpe8` (`mysql_tbl_5qnpe8_emp_id`, `mysql_tbl_5qnpe8_department_id`, `mysql_tbl_5qnpe8_salary`, `mysql_tbl_5qnpe8_hire_date`, `mysql_tbl_5qnpe8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gt12i` (
    `mysql_tbl_7gt12i_product_id` INT,
    `mysql_tbl_7gt12i_category_id` INT,
    `mysql_tbl_7gt12i_price` DECIMAL(10,2),
    `mysql_tbl_7gt12i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0stg` (
    `mysql_tbl_aj0stg_category_id` INT,
    `mysql_tbl_aj0stg_name` VARCHAR(50),
    `mysql_tbl_aj0stg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7gt12i` (`mysql_tbl_7gt12i_product_id`, `mysql_tbl_7gt12i_category_id`, `mysql_tbl_7gt12i_price`, `mysql_tbl_7gt12i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aj0stg` (`mysql_tbl_aj0stg_category_id`, `mysql_tbl_aj0stg_name`, `mysql_tbl_aj0stg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0kr0` (
    `mysql_tbl_2e0kr0_customer_id` INT,
    `mysql_tbl_2e0kr0_order_date` DATE,
    `mysql_tbl_2e0kr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e0kr0` (`mysql_tbl_2e0kr0_customer_id`, `mysql_tbl_2e0kr0_order_date`, `mysql_tbl_2e0kr0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lu0rv` (
    `mysql_tbl_0lu0rv_emp_id` INT,
    `mysql_tbl_0lu0rv_hire_date` DATE
);

INSERT INTO `mysql_tbl_0lu0rv` (`mysql_tbl_0lu0rv_emp_id`, `mysql_tbl_0lu0rv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ao6q` (
    `mysql_tbl_b7ao6q_emp_id` INT,
    `mysql_tbl_b7ao6q_salary` INT,
    `mysql_tbl_b7ao6q_department_id` INT
);

INSERT INTO `mysql_tbl_b7ao6q` (`mysql_tbl_b7ao6q_emp_id`, `mysql_tbl_b7ao6q_salary`, `mysql_tbl_b7ao6q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xvdt` (
    `mysql_tbl_04xvdt_category_id` INT,
    `mysql_tbl_04xvdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04xvdt` (`mysql_tbl_04xvdt_category_id`, `mysql_tbl_04xvdt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cjjkf2`
    WHERE mysql_tbl_cjjkf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cjjkf2` O
    JOIN `mysql_tbl_t1k0yr` C ON mysql_tbl_cjjkf2_CUSTOMER_ID = mysql_tbl_t1k0yr_CUSTOMER_ID
    WHERE mysql_tbl_t1k0yr_COUNTRY = (SELECT mysql_tbl_t1k0yr_COUNTRY FROM `mysql_tbl_t1k0yr` WHERE mysql_tbl_t1k0yr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zu23u0_CBIT10 INTO RESULT FROM `mysql_tbl_zu23u0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhngjd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qhngjd`
    WHERE mysql_tbl_qhngjd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qhngjd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qhngjd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ek8r80_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ek8r80`
    WHERE mysql_tbl_ek8r80_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_idyegi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_idyegi`
    WHERE mysql_tbl_idyegi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g2y13f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g2y13f`
    WHERE mysql_tbl_g2y13f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2y13f_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g2y13f`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ajpdxt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ajpdxt`
    WHERE mysql_tbl_ajpdxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7dbbn`
    WHERE mysql_tbl_ajpdxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj412` (mysql_tbl_6yj412_ID INT, mysql_tbl_6yj412_CREATED_AT DATE, mysql_tbl_6yj412_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_6yj412_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_6yj412_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0yxnkl_CATEGORY_ID, COALESCE(mysql_tbl_0yxnkl_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_0yxnkl`
    WHERE mysql_tbl_0yxnkl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0yxnkl_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_0yxnkl`
    WHERE mysql_tbl_0yxnkl_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kfj6xd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kfj6xd`
    WHERE mysql_tbl_kfj6xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qnpe8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5qnpe8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5qnpe8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5qnpe8`
    WHERE mysql_tbl_5qnpe8_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2e0kr0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_2e0kr0`
    WHERE mysql_tbl_2e0kr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gt12i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_7gt12i`
    WHERE mysql_tbl_7gt12i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gt12i_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_7gt12i`
    WHERE mysql_tbl_7gt12i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b7ao6q_DEPARTMENT_ID, COALESCE(mysql_tbl_b7ao6q_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b7ao6q`
    WHERE mysql_tbl_b7ao6q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7ao6q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b7ao6q`
    WHERE mysql_tbl_b7ao6q_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0lu0rv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0lu0rv`
    WHERE mysql_tbl_0lu0rv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_04xvdt_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_04xvdt`
    WHERE mysql_tbl_04xvdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kq98qg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kq98qg`
    WHERE mysql_tbl_kq98qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w92jr9`
    WHERE mysql_tbl_w92jr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w92jr9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w92jr9`
    WHERE mysql_tbl_w92jr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3z86b3`
    WHERE mysql_tbl_3z86b3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_359oj3`
    WHERE mysql_tbl_359oj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_359oj3`
    WHERE mysql_tbl_359oj3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_359oj3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (-1))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plb7z1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_plb7z1`
    WHERE mysql_tbl_plb7z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tgu8f_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1tgu8f_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1tgu8f`
    WHERE mysql_tbl_1tgu8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tgu8f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1tgu8f_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1tgu8f`
    WHERE mysql_tbl_1tgu8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tgu8f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d880ao_SHIPPING_COST, ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d880ao`
    WHERE mysql_tbl_d880ao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dodd0p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);