/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4u7g` (
    `mysql_tbl_lc4u7g_campaign_id` INT,
    `mysql_tbl_lc4u7g_start_date` DATE,
    `mysql_tbl_lc4u7g_end_date` DATE,
    `mysql_tbl_lc4u7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luuj7m` (
    `mysql_tbl_luuj7m_conversion_id` INT,
    `mysql_tbl_luuj7m_campaign_id` INT,
    `mysql_tbl_luuj7m_conversion_date` DATE,
    `mysql_tbl_luuj7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_lc4u7g` (`mysql_tbl_lc4u7g_campaign_id`, `mysql_tbl_lc4u7g_start_date`, `mysql_tbl_lc4u7g_end_date`, `mysql_tbl_lc4u7g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_luuj7m` (`mysql_tbl_luuj7m_conversion_id`, `mysql_tbl_luuj7m_campaign_id`, `mysql_tbl_luuj7m_conversion_date`, `mysql_tbl_luuj7m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bywyv` (
    `mysql_tbl_5bywyv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bywyv` (`mysql_tbl_5bywyv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfy4s` (
    `mysql_tbl_2xfy4s_product_id` INT,
    `mysql_tbl_2xfy4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xfy4s` (`mysql_tbl_2xfy4s_product_id`, `mysql_tbl_2xfy4s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evlh2v` (
    `mysql_tbl_evlh2v_order_id` INT,
    `mysql_tbl_evlh2v_customer_id` INT,
    `mysql_tbl_evlh2v_order_date` DATE,
    `mysql_tbl_evlh2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bud35` (
    `mysql_tbl_8bud35_customer_id` INT,
    `mysql_tbl_8bud35_registration_date` DATE,
    `mysql_tbl_8bud35_country` INT
);

INSERT INTO `mysql_tbl_evlh2v` (`mysql_tbl_evlh2v_order_id`, `mysql_tbl_evlh2v_customer_id`, `mysql_tbl_evlh2v_order_date`, `mysql_tbl_evlh2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bud35` (`mysql_tbl_8bud35_customer_id`, `mysql_tbl_8bud35_registration_date`, `mysql_tbl_8bud35_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmldo` (
    `mysql_tbl_vbmldo_emp_id` INT,
    `mysql_tbl_vbmldo_department_id` INT,
    `mysql_tbl_vbmldo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcu1pr` (
    `mysql_tbl_zcu1pr_emp_id` INT,
    `mysql_tbl_zcu1pr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zcu1pr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vbmldo` (`mysql_tbl_vbmldo_emp_id`, `mysql_tbl_vbmldo_department_id`, `mysql_tbl_vbmldo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zcu1pr` (`mysql_tbl_zcu1pr_emp_id`, `mysql_tbl_zcu1pr_bonus_amount`, `mysql_tbl_zcu1pr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeivaz` (
    `mysql_tbl_zeivaz_emp_id` INT,
    `mysql_tbl_zeivaz_department_id` INT,
    `mysql_tbl_zeivaz_salary` INT
);

INSERT INTO `mysql_tbl_zeivaz` (`mysql_tbl_zeivaz_emp_id`, `mysql_tbl_zeivaz_department_id`, `mysql_tbl_zeivaz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i7h6` (
    `mysql_tbl_o8i7h6_campaign_id` INT,
    `mysql_tbl_o8i7h6_channel` INT,
    `mysql_tbl_o8i7h6_target_conversions` INT,
    `mysql_tbl_o8i7h6_actual_conversions` INT,
    `mysql_tbl_o8i7h6_impressions` INT,
    `mysql_tbl_o8i7h6_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unbai` (
    `mysql_tbl_3unbai_ad_group_id` INT,
    `mysql_tbl_3unbai_campaign_id` INT,
    `mysql_tbl_3unbai_keyword` INT,
    `mysql_tbl_3unbai_quality_score` INT
);

INSERT INTO `mysql_tbl_o8i7h6` (`mysql_tbl_o8i7h6_campaign_id`, `mysql_tbl_o8i7h6_channel`, `mysql_tbl_o8i7h6_target_conversions`, `mysql_tbl_o8i7h6_actual_conversions`, `mysql_tbl_o8i7h6_impressions`, `mysql_tbl_o8i7h6_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3unbai` (`mysql_tbl_3unbai_ad_group_id`, `mysql_tbl_3unbai_campaign_id`, `mysql_tbl_3unbai_keyword`, `mysql_tbl_3unbai_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lan4oc` (
    `mysql_tbl_lan4oc_campaign_id` INT
);

INSERT INTO `mysql_tbl_lan4oc` (`mysql_tbl_lan4oc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujereq` (
    `mysql_tbl_ujereq_campaign_id` INT,
    `mysql_tbl_ujereq_budget` INT,
    `mysql_tbl_ujereq_start_date` DATE,
    `mysql_tbl_ujereq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ioen` (
    `mysql_tbl_48ioen_conversion_id` INT,
    `mysql_tbl_48ioen_campaign_id` INT,
    `mysql_tbl_48ioen_conversion_value` INT
);

INSERT INTO `mysql_tbl_ujereq` (`mysql_tbl_ujereq_campaign_id`, `mysql_tbl_ujereq_budget`, `mysql_tbl_ujereq_start_date`, `mysql_tbl_ujereq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48ioen` (`mysql_tbl_48ioen_conversion_id`, `mysql_tbl_48ioen_campaign_id`, `mysql_tbl_48ioen_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y931j9` (
    `mysql_tbl_y931j9_order_id` INT,
    `mysql_tbl_y931j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y931j9` (`mysql_tbl_y931j9_order_id`, `mysql_tbl_y931j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjdj1` (
    `mysql_tbl_brjdj1_customer_id` INT,
    `mysql_tbl_brjdj1_order_date` DATE,
    `mysql_tbl_brjdj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brjdj1` (`mysql_tbl_brjdj1_customer_id`, `mysql_tbl_brjdj1_order_date`, `mysql_tbl_brjdj1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojeuly` (
    `mysql_tbl_ojeuly_customer_id` INT,
    `mysql_tbl_ojeuly_order_date` DATE,
    `mysql_tbl_ojeuly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojeuly` (`mysql_tbl_ojeuly_customer_id`, `mysql_tbl_ojeuly_order_date`, `mysql_tbl_ojeuly_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhbbap` (
    `mysql_tbl_rhbbap_emp_id` INT,
    `mysql_tbl_rhbbap_department_id` INT,
    `mysql_tbl_rhbbap_salary` INT
);

INSERT INTO `mysql_tbl_rhbbap` (`mysql_tbl_rhbbap_emp_id`, `mysql_tbl_rhbbap_department_id`, `mysql_tbl_rhbbap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0tcr` (
    `mysql_tbl_qj0tcr_product_id` INT,
    `mysql_tbl_qj0tcr_category_id` INT,
    `mysql_tbl_qj0tcr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ganrxz` (
    `mysql_tbl_ganrxz_category_id` INT,
    `mysql_tbl_ganrxz_name` VARCHAR(50),
    `mysql_tbl_ganrxz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qj0tcr` (`mysql_tbl_qj0tcr_product_id`, `mysql_tbl_qj0tcr_category_id`, `mysql_tbl_qj0tcr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ganrxz` (`mysql_tbl_ganrxz_category_id`, `mysql_tbl_ganrxz_name`, `mysql_tbl_ganrxz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kchz` (
    `mysql_tbl_q7kchz_product_id` INT,
    `mysql_tbl_q7kchz_category_id` INT,
    `mysql_tbl_q7kchz_price` DECIMAL(10,2),
    `mysql_tbl_q7kchz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuks1` (
    `mysql_tbl_ajuks1_order_id` INT,
    `mysql_tbl_ajuks1_product_id` INT,
    `mysql_tbl_ajuks1_quantity` INT
);

INSERT INTO `mysql_tbl_q7kchz` (`mysql_tbl_q7kchz_product_id`, `mysql_tbl_q7kchz_category_id`, `mysql_tbl_q7kchz_price`, `mysql_tbl_q7kchz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajuks1` (`mysql_tbl_ajuks1_order_id`, `mysql_tbl_ajuks1_product_id`, `mysql_tbl_ajuks1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np8o8n` (mysql_tbl_np8o8n_id INT, mysql_tbl_np8o8n_status VARCHAR(20), refund_mysql_tbl_np8o8n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7med` (
    `mysql_tbl_8b7med_supplier_id` INT
);

INSERT INTO `mysql_tbl_8b7med` (`mysql_tbl_8b7med_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgson3` (
    `mysql_tbl_mgson3_flight_id` INT,
    `mysql_tbl_mgson3_origin` INT,
    `mysql_tbl_mgson3_destination` INT,
    `mysql_tbl_mgson3_departure_time` DATE,
    `mysql_tbl_mgson3_arrival_time` DATE,
    `mysql_tbl_mgson3_aircraft_type` VARCHAR(50),
    `mysql_tbl_mgson3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrs0i` (
    `mysql_tbl_rnrs0i_leg_id` INT,
    `mysql_tbl_rnrs0i_booking_id` INT,
    `mysql_tbl_rnrs0i_flight_id` INT,
    `mysql_tbl_rnrs0i_seat_class` INT,
    `mysql_tbl_rnrs0i_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgson3` (`mysql_tbl_mgson3_flight_id`, `mysql_tbl_mgson3_origin`, `mysql_tbl_mgson3_destination`, `mysql_tbl_mgson3_departure_time`, `mysql_tbl_mgson3_arrival_time`, `mysql_tbl_mgson3_aircraft_type`, `mysql_tbl_mgson3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rnrs0i` (`mysql_tbl_rnrs0i_leg_id`, `mysql_tbl_rnrs0i_booking_id`, `mysql_tbl_rnrs0i_flight_id`, `mysql_tbl_rnrs0i_seat_class`, `mysql_tbl_rnrs0i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06a5qe` (
    `mysql_tbl_06a5qe_emp_id` INT,
    `mysql_tbl_06a5qe_hire_date` DATE,
    `mysql_tbl_06a5qe_salary` INT
);

INSERT INTO `mysql_tbl_06a5qe` (`mysql_tbl_06a5qe_emp_id`, `mysql_tbl_06a5qe_hire_date`, `mysql_tbl_06a5qe_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p181d` (
    `mysql_tbl_1p181d_campaign_id` INT,
    `mysql_tbl_1p181d_budget` INT
);

INSERT INTO `mysql_tbl_1p181d` (`mysql_tbl_1p181d_campaign_id`, `mysql_tbl_1p181d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pijc5` (
    `mysql_tbl_6pijc5_project_id` INT,
    `mysql_tbl_6pijc5_client_id` INT,
    `mysql_tbl_6pijc5_project_manager_id` INT,
    `mysql_tbl_6pijc5_budget` INT,
    `mysql_tbl_6pijc5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6pijc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pijc5` (`mysql_tbl_6pijc5_project_id`, `mysql_tbl_6pijc5_client_id`, `mysql_tbl_6pijc5_project_manager_id`, `mysql_tbl_6pijc5_budget`, `mysql_tbl_6pijc5_spent_amount`, `mysql_tbl_6pijc5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_giubo1` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_4hsdi6` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_giubo1` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_4hsdi6` WHERE mysql_tbl_4hsdi6.USER_ID = mysql_tbl_giubo1.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4hsdi6`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_giubo1`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y931j9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y931j9`
    WHERE mysql_tbl_y931j9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rhbbap_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rhbbap`
    WHERE mysql_tbl_rhbbap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_06a5qe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_06a5qe_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_06a5qe`
    WHERE mysql_tbl_06a5qe_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ynj08g`
    WHERE mysql_tbl_8b7med_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_mgson3_DEPARTURE_TIME, mysql_tbl_mgson3_ARRIVAL_TIME, mysql_tbl_mgson3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mgson3`
    WHERE mysql_tbl_mgson3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_np8o8n_STATUS, mysql_tbl_np8o8n_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_np8o8n` WHERE mysql_tbl_np8o8n_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_np8o8n CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_np8o8n` SET mysql_tbl_np8o8n_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_np8o8n_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7kchz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7kchz`
    WHERE mysql_tbl_q7kchz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajuks1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ajuks1`
    WHERE mysql_tbl_ajuks1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ajuks1_ORDER_ID IN (SELECT mysql_tbl_ajuks1_ORDER_ID FROM `mysql_tbl_4hsdi6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ynj08g_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qj0tcr`
    WHERE mysql_tbl_qj0tcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj0tcr_PRICE), 0)
    INTO V_TOP_mysql_tbl_ynj08g_VALUE
    FROM (
        SELECT mysql_tbl_qj0tcr_PRICE FROM `mysql_tbl_qj0tcr`
        WHERE mysql_tbl_qj0tcr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_qj0tcr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ojeuly_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ojeuly_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ojeuly`
    WHERE mysql_tbl_ojeuly_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ojeuly_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ojeuly_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ojeuly`
    WHERE mysql_tbl_ojeuly_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ojeuly_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ojeuly_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujereq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ujereq`
    WHERE mysql_tbl_ujereq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48ioen_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_48ioen`
    WHERE mysql_tbl_48ioen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_brjdj1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_brjdj1`
    WHERE mysql_tbl_brjdj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pijc5_BUDGET, 0), COALESCE(mysql_tbl_6pijc5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6pijc5`
    WHERE mysql_tbl_6pijc5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p181d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1p181d`
    WHERE mysql_tbl_1p181d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zeivaz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zeivaz`
    WHERE mysql_tbl_zeivaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8i7h6_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_o8i7h6_CLICKS), 0), COALESCE(SUM(mysql_tbl_o8i7h6_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3unbai` AG
    JOIN `mysql_tbl_o8i7h6` C ON mysql_tbl_3unbai_CAMPAIGN_ID = mysql_tbl_o8i7h6_CAMPAIGN_ID
    WHERE mysql_tbl_3unbai_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3unbai_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3unbai`
    WHERE mysql_tbl_3unbai_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h92fe1`
    WHERE mysql_tbl_lan4oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbmldo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_vbmldo`
    WHERE mysql_tbl_vbmldo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zcu1pr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zcu1pr`
    WHERE mysql_tbl_zcu1pr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_a6x0ar`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8bud35`
    WHERE mysql_tbl_8bud35_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8bud35_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bywyv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5bywyv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xfy4s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2xfy4s`
    WHERE mysql_tbl_2xfy4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3nko4n`
    WHERE mysql_tbl_2xfy4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_luuj7m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_luuj7m`
    WHERE mysql_tbl_luuj7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);