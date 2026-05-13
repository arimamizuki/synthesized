/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxc1t8` (
    `mysql_tbl_sxc1t8_ticket_id` INT,
    `mysql_tbl_sxc1t8_event_id` INT,
    `mysql_tbl_sxc1t8_customer_id` INT,
    `mysql_tbl_sxc1t8_ticket_type` VARCHAR(50),
    `mysql_tbl_sxc1t8_price` DECIMAL(10,2),
    `mysql_tbl_sxc1t8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6jwo` (
    `mysql_tbl_vu6jwo_event_id` INT,
    `mysql_tbl_vu6jwo_venue_id` INT,
    `mysql_tbl_vu6jwo_event_date` DATE,
    `mysql_tbl_vu6jwo_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxc1t8` (`mysql_tbl_sxc1t8_ticket_id`, `mysql_tbl_sxc1t8_event_id`, `mysql_tbl_sxc1t8_customer_id`, `mysql_tbl_sxc1t8_ticket_type`, `mysql_tbl_sxc1t8_price`, `mysql_tbl_sxc1t8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vu6jwo` (`mysql_tbl_vu6jwo_event_id`, `mysql_tbl_vu6jwo_venue_id`, `mysql_tbl_vu6jwo_event_date`, `mysql_tbl_vu6jwo_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9kfn` (
    `mysql_tbl_ec9kfn_campaign_id` INT,
    `mysql_tbl_ec9kfn_channel` INT,
    `mysql_tbl_ec9kfn_budget` INT,
    `mysql_tbl_ec9kfn_start_date` DATE,
    `mysql_tbl_ec9kfn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogo4e` (
    `mysql_tbl_kogo4e_conversion_id` INT,
    `mysql_tbl_kogo4e_campaign_id` INT,
    `mysql_tbl_kogo4e_conversion_value` INT
);

INSERT INTO `mysql_tbl_ec9kfn` (`mysql_tbl_ec9kfn_campaign_id`, `mysql_tbl_ec9kfn_channel`, `mysql_tbl_ec9kfn_budget`, `mysql_tbl_ec9kfn_start_date`, `mysql_tbl_ec9kfn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kogo4e` (`mysql_tbl_kogo4e_conversion_id`, `mysql_tbl_kogo4e_campaign_id`, `mysql_tbl_kogo4e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6y90f` (
    `mysql_tbl_m6y90f_product_id` INT,
    `mysql_tbl_m6y90f_category_id` INT,
    `mysql_tbl_m6y90f_price` DECIMAL(10,2),
    `mysql_tbl_m6y90f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rcl3` (
    `mysql_tbl_t3rcl3_category_id` INT,
    `mysql_tbl_t3rcl3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6y90f` (`mysql_tbl_m6y90f_product_id`, `mysql_tbl_m6y90f_category_id`, `mysql_tbl_m6y90f_price`, `mysql_tbl_m6y90f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t3rcl3` (`mysql_tbl_t3rcl3_category_id`, `mysql_tbl_t3rcl3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5na3x` (
    `mysql_tbl_u5na3x_customer_id` INT,
    `mysql_tbl_u5na3x_country` INT,
    `mysql_tbl_u5na3x_registration_date` DATE
);

INSERT INTO `mysql_tbl_u5na3x` (`mysql_tbl_u5na3x_customer_id`, `mysql_tbl_u5na3x_country`, `mysql_tbl_u5na3x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta87kn` (
    `mysql_tbl_ta87kn_order_id` INT,
    `mysql_tbl_ta87kn_customer_id` INT,
    `mysql_tbl_ta87kn_order_date` DATE,
    `mysql_tbl_ta87kn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta87kn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1ler` (
    `mysql_tbl_sx1ler_order_id` INT,
    `mysql_tbl_sx1ler_product_id` INT,
    `mysql_tbl_sx1ler_quantity` INT
);

INSERT INTO `mysql_tbl_ta87kn` (`mysql_tbl_ta87kn_order_id`, `mysql_tbl_ta87kn_customer_id`, `mysql_tbl_ta87kn_order_date`, `mysql_tbl_ta87kn_total_amount`, `mysql_tbl_ta87kn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx1ler` (`mysql_tbl_sx1ler_order_id`, `mysql_tbl_sx1ler_product_id`, `mysql_tbl_sx1ler_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qxj1` (
    `mysql_tbl_71qxj1_campaign_id` INT,
    `mysql_tbl_71qxj1_channel_type` VARCHAR(50),
    `mysql_tbl_71qxj1_target_demographic` INT,
    `mysql_tbl_71qxj1_budget` INT,
    `mysql_tbl_71qxj1_start_date` DATE,
    `mysql_tbl_71qxj1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p92a3` (
    `mysql_tbl_2p92a3_conversion_id` INT,
    `mysql_tbl_2p92a3_campaign_id` INT,
    `mysql_tbl_2p92a3_conversion_value` INT,
    `mysql_tbl_2p92a3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2p92a3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_71qxj1` (`mysql_tbl_71qxj1_campaign_id`, `mysql_tbl_71qxj1_channel_type`, `mysql_tbl_71qxj1_target_demographic`, `mysql_tbl_71qxj1_budget`, `mysql_tbl_71qxj1_start_date`, `mysql_tbl_71qxj1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2p92a3` (`mysql_tbl_2p92a3_conversion_id`, `mysql_tbl_2p92a3_campaign_id`, `mysql_tbl_2p92a3_conversion_value`, `mysql_tbl_2p92a3_conversion_cost`, `mysql_tbl_2p92a3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzyt0f` (
    `mysql_tbl_nzyt0f_customer_id` INT,
    `mysql_tbl_nzyt0f_country` INT,
    `mysql_tbl_nzyt0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_nzyt0f` (`mysql_tbl_nzyt0f_customer_id`, `mysql_tbl_nzyt0f_country`, `mysql_tbl_nzyt0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7goty` (
    `mysql_tbl_i7goty_concert_id` INT,
    `mysql_tbl_i7goty_venue_id` INT,
    `mysql_tbl_i7goty_artist_id` INT,
    `mysql_tbl_i7goty_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i7goty_seats_available` INT,
    `mysql_tbl_i7goty_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt38ni` (
    `mysql_tbl_jt38ni_sale_id` INT,
    `mysql_tbl_jt38ni_concert_id` INT,
    `mysql_tbl_jt38ni_customer_id` INT,
    `mysql_tbl_jt38ni_quantity` INT,
    `mysql_tbl_jt38ni_sale_date` DATE
);

INSERT INTO `mysql_tbl_i7goty` (`mysql_tbl_i7goty_concert_id`, `mysql_tbl_i7goty_venue_id`, `mysql_tbl_i7goty_artist_id`, `mysql_tbl_i7goty_ticket_price`, `mysql_tbl_i7goty_seats_available`, `mysql_tbl_i7goty_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jt38ni` (`mysql_tbl_jt38ni_sale_id`, `mysql_tbl_jt38ni_concert_id`, `mysql_tbl_jt38ni_customer_id`, `mysql_tbl_jt38ni_quantity`, `mysql_tbl_jt38ni_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8q1c9` (mysql_tbl_x8q1c9_id INT, mysql_tbl_x8q1c9_stock_quantity INT, mysql_tbl_x8q1c9_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapgfu` (
    `mysql_tbl_rapgfu_policy_id` INT,
    `mysql_tbl_rapgfu_customer_id` INT,
    `mysql_tbl_rapgfu_policy_type` VARCHAR(50),
    `mysql_tbl_rapgfu_premium_monthly` INT,
    `mysql_tbl_rapgfu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcclvg` (
    `mysql_tbl_dcclvg_claim_id` INT,
    `mysql_tbl_dcclvg_policy_id` INT,
    `mysql_tbl_dcclvg_claim_date` DATE,
    `mysql_tbl_dcclvg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dcclvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rapgfu` (`mysql_tbl_rapgfu_policy_id`, `mysql_tbl_rapgfu_customer_id`, `mysql_tbl_rapgfu_policy_type`, `mysql_tbl_rapgfu_premium_monthly`, `mysql_tbl_rapgfu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dcclvg` (`mysql_tbl_dcclvg_claim_id`, `mysql_tbl_dcclvg_policy_id`, `mysql_tbl_dcclvg_claim_date`, `mysql_tbl_dcclvg_claim_amount`, `mysql_tbl_dcclvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz35f7` (
    `mysql_tbl_pz35f7_supplier_id` INT,
    `mysql_tbl_pz35f7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pz35f7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pz35f7` (`mysql_tbl_pz35f7_supplier_id`, `mysql_tbl_pz35f7_supplier_rating`, `mysql_tbl_pz35f7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_679w7k` (
    `mysql_tbl_679w7k_supplier_id` INT,
    `mysql_tbl_679w7k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_679w7k` (`mysql_tbl_679w7k_supplier_id`, `mysql_tbl_679w7k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92g7vw` (
    `mysql_tbl_92g7vw_product_id` INT,
    `mysql_tbl_92g7vw_category_id` INT,
    `mysql_tbl_92g7vw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92g7vw` (`mysql_tbl_92g7vw_product_id`, `mysql_tbl_92g7vw_category_id`, `mysql_tbl_92g7vw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl86cn` (
    `mysql_tbl_rl86cn_ticket_id` INT,
    `mysql_tbl_rl86cn_concert_id` INT,
    `mysql_tbl_rl86cn_customer_id` INT,
    `mysql_tbl_rl86cn_seat_section` INT,
    `mysql_tbl_rl86cn_seat_row` INT,
    `mysql_tbl_rl86cn_seat_number` INT,
    `mysql_tbl_rl86cn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd5ez` (
    `mysql_tbl_9yd5ez_concert_id` INT,
    `mysql_tbl_9yd5ez_artist_id` INT,
    `mysql_tbl_9yd5ez_venue_id` INT,
    `mysql_tbl_9yd5ez_concert_date` DATE,
    `mysql_tbl_9yd5ez_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl86cn` (`mysql_tbl_rl86cn_ticket_id`, `mysql_tbl_rl86cn_concert_id`, `mysql_tbl_rl86cn_customer_id`, `mysql_tbl_rl86cn_seat_section`, `mysql_tbl_rl86cn_seat_row`, `mysql_tbl_rl86cn_seat_number`, `mysql_tbl_rl86cn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9yd5ez` (`mysql_tbl_9yd5ez_concert_id`, `mysql_tbl_9yd5ez_artist_id`, `mysql_tbl_9yd5ez_venue_id`, `mysql_tbl_9yd5ez_concert_date`, `mysql_tbl_9yd5ez_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeea83` (
    `mysql_tbl_aeea83_product_id` INT,
    `mysql_tbl_aeea83_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aeea83` (`mysql_tbl_aeea83_product_id`, `mysql_tbl_aeea83_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxw5gc` (
    `mysql_tbl_dxw5gc_employee_id` INT,
    `mysql_tbl_dxw5gc_department_id` INT,
    `mysql_tbl_dxw5gc_salary` INT,
    `mysql_tbl_dxw5gc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglehc` (
    `mysql_tbl_qglehc_department_id` INT,
    `mysql_tbl_qglehc_name` VARCHAR(50),
    `mysql_tbl_qglehc_manager_id` INT
);

INSERT INTO `mysql_tbl_dxw5gc` (`mysql_tbl_dxw5gc_employee_id`, `mysql_tbl_dxw5gc_department_id`, `mysql_tbl_dxw5gc_salary`, `mysql_tbl_dxw5gc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qglehc` (`mysql_tbl_qglehc_department_id`, `mysql_tbl_qglehc_name`, `mysql_tbl_qglehc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjac2t` (
    mysql_tbl_mjac2t_emp_no INT,
    mysql_tbl_mjac2t_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krnir` (
    mysql_tbl_5krnir_emp_no INT,
    mysql_tbl_5krnir_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjac2t` (`mysql_tbl_mjac2t_emp_no`, `mysql_tbl_mjac2t_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5krnir` (`mysql_tbl_5krnir_emp_no`, `mysql_tbl_5krnir_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5krnir` (`mysql_tbl_5krnir_emp_no`, `mysql_tbl_5krnir_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5krnir` (`mysql_tbl_5krnir_emp_no`, `mysql_tbl_5krnir_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_679w7k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_679w7k`
    WHERE mysql_tbl_679w7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nzyt0f_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nzyt0f` C
    LEFT JOIN ORDERS O ON mysql_tbl_nzyt0f_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nzyt0f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71qxj1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_71qxj1`
    WHERE mysql_tbl_71qxj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2p92a3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2p92a3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2p92a3`
    WHERE mysql_tbl_2p92a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7goty_TICKET_PRICE, 50), COALESCE(mysql_tbl_i7goty_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i7goty`
    WHERE mysql_tbl_i7goty_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jt38ni`
    WHERE mysql_tbl_jt38ni_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i7goty_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i7goty`
    WHERE mysql_tbl_i7goty_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6y90f_PRICE, 0), COALESCE(mysql_tbl_m6y90f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m6y90f`
    WHERE mysql_tbl_m6y90f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6y90f_STOCK_QUANTITY * mysql_tbl_m6y90f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m6y90f` P
    WHERE mysql_tbl_m6y90f_CATEGORY_ID = (SELECT mysql_tbl_m6y90f_CATEGORY_ID FROM `mysql_tbl_m6y90f` WHERE mysql_tbl_m6y90f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h7ldt1 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h7ldt1 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rapgfu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_rapgfu`
    WHERE mysql_tbl_rapgfu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcclvg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dcclvg`
    WHERE mysql_tbl_dcclvg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dcclvg_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5krnir_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mjac2t` E 
    JOIN `mysql_tbl_5krnir` S ON mysql_tbl_mjac2t_EMP_NO = mysql_tbl_5krnir_EMP_NO
    WHERE mysql_tbl_mjac2t_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz35f7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pz35f7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pz35f7`
    WHERE mysql_tbl_pz35f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sx1ler_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sx1ler`
    WHERE mysql_tbl_sx1ler_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ta87kn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ta87kn`
    WHERE mysql_tbl_ta87kn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_x8q1c9_STOCK_QUANTITY, mysql_tbl_x8q1c9_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_x8q1c9` WHERE mysql_tbl_x8q1c9_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u5na3x`
    WHERE mysql_tbl_u5na3x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u5na3x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxw5gc_SALARY), 0), COALESCE(MAX(mysql_tbl_dxw5gc_SALARY), 0), COALESCE(MIN(mysql_tbl_dxw5gc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dxw5gc`
    WHERE mysql_tbl_dxw5gc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeea83_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aeea83`
    WHERE mysql_tbl_aeea83_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl86cn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rl86cn`
    WHERE mysql_tbl_rl86cn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9yd5ez_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rl86cn` CT
    JOIN `mysql_tbl_9yd5ez` C ON mysql_tbl_rl86cn_CONCERT_ID = mysql_tbl_9yd5ez_CONCERT_ID
    WHERE mysql_tbl_rl86cn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7ldt1` INTO OUTFILE '/TMP/mysql_tbl_h7ldt1.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h7ldt1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_92g7vw_PRICE), 0), COALESCE(AVG(mysql_tbl_92g7vw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_92g7vw`
    WHERE mysql_tbl_92g7vw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        SET V_TEMP = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        SET V_SUM = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ec9kfn_CHANNEL, COALESCE(mysql_tbl_ec9kfn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ec9kfn`
    WHERE mysql_tbl_ec9kfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kogo4e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kogo4e`
    WHERE mysql_tbl_kogo4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vu6jwo_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_sxc1t8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_sxc1t8` T
    JOIN `mysql_tbl_vu6jwo` E ON mysql_tbl_sxc1t8_EVENT_ID = mysql_tbl_vu6jwo_EVENT_ID
    WHERE mysql_tbl_sxc1t8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_sxc1t8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);