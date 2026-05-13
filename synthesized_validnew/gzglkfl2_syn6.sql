/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8p4ps` (
    `mysql_tbl_v8p4ps_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_v8p4ps` (`mysql_tbl_v8p4ps_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9miy` (
    `mysql_tbl_ii9miy_emp_id` INT,
    `mysql_tbl_ii9miy_department_id` INT,
    `mysql_tbl_ii9miy_hire_date` DATE,
    `mysql_tbl_ii9miy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldmgq` (
    `mysql_tbl_nldmgq_department_id` INT,
    `mysql_tbl_nldmgq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii9miy` (`mysql_tbl_ii9miy_emp_id`, `mysql_tbl_ii9miy_department_id`, `mysql_tbl_ii9miy_hire_date`, `mysql_tbl_ii9miy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nldmgq` (`mysql_tbl_nldmgq_department_id`, `mysql_tbl_nldmgq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrp4m` (mysql_tbl_hfrp4m_id INT, mysql_tbl_hfrp4m_expiry_date DATE, mysql_tbl_hfrp4m_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvks3g` (
    `mysql_tbl_xvks3g_customer_id` INT,
    `mysql_tbl_xvks3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_xvks3g` (`mysql_tbl_xvks3g_customer_id`, `mysql_tbl_xvks3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyv7s` (
    `mysql_tbl_yfyv7s_plan_id` INT,
    `mysql_tbl_yfyv7s_carrier` INT,
    `mysql_tbl_yfyv7s_data_limit_gb` TEXT,
    `mysql_tbl_yfyv7s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yfyv7s_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xuq9` (
    `mysql_tbl_i4xuq9_record_id` INT,
    `mysql_tbl_i4xuq9_account_id` INT,
    `mysql_tbl_i4xuq9_call_type` VARCHAR(50),
    `mysql_tbl_i4xuq9_duration_minutes` INT,
    `mysql_tbl_i4xuq9_destination_number` INT
);

INSERT INTO `mysql_tbl_yfyv7s` (`mysql_tbl_yfyv7s_plan_id`, `mysql_tbl_yfyv7s_carrier`, `mysql_tbl_yfyv7s_data_limit_gb`, `mysql_tbl_yfyv7s_monthly_cost`, `mysql_tbl_yfyv7s_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_i4xuq9` (`mysql_tbl_i4xuq9_record_id`, `mysql_tbl_i4xuq9_account_id`, `mysql_tbl_i4xuq9_call_type`, `mysql_tbl_i4xuq9_duration_minutes`, `mysql_tbl_i4xuq9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b75gkj` (
    `mysql_tbl_b75gkj_order_id` INT,
    `mysql_tbl_b75gkj_customer_id` INT,
    `mysql_tbl_b75gkj_order_date` DATE,
    `mysql_tbl_b75gkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyqnr` (
    `mysql_tbl_cgyqnr_customer_id` INT,
    `mysql_tbl_cgyqnr_country` INT
);

INSERT INTO `mysql_tbl_b75gkj` (`mysql_tbl_b75gkj_order_id`, `mysql_tbl_b75gkj_customer_id`, `mysql_tbl_b75gkj_order_date`, `mysql_tbl_b75gkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cgyqnr` (`mysql_tbl_cgyqnr_customer_id`, `mysql_tbl_cgyqnr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7aeuy` (
    `mysql_tbl_l7aeuy_emp_id` INT,
    `mysql_tbl_l7aeuy_department_id` INT
);

INSERT INTO `mysql_tbl_l7aeuy` (`mysql_tbl_l7aeuy_emp_id`, `mysql_tbl_l7aeuy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4b5oy` (
    `mysql_tbl_n4b5oy_restaurant_id` INT,
    `mysql_tbl_n4b5oy_cuisine_type` VARCHAR(50),
    `mysql_tbl_n4b5oy_average_wait_time_minutes` DATE,
    `mysql_tbl_n4b5oy_rating` DECIMAL(3,1),
    `mysql_tbl_n4b5oy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lndlb` (
    `mysql_tbl_7lndlb_reservation_id` INT,
    `mysql_tbl_7lndlb_restaurant_id` INT,
    `mysql_tbl_7lndlb_customer_id` INT,
    `mysql_tbl_7lndlb_party_size` INT,
    `mysql_tbl_7lndlb_reservation_date` DATE,
    `mysql_tbl_7lndlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4b5oy` (`mysql_tbl_n4b5oy_restaurant_id`, `mysql_tbl_n4b5oy_cuisine_type`, `mysql_tbl_n4b5oy_average_wait_time_minutes`, `mysql_tbl_n4b5oy_rating`, `mysql_tbl_n4b5oy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_7lndlb` (`mysql_tbl_7lndlb_reservation_id`, `mysql_tbl_7lndlb_restaurant_id`, `mysql_tbl_7lndlb_customer_id`, `mysql_tbl_7lndlb_party_size`, `mysql_tbl_7lndlb_reservation_date`, `mysql_tbl_7lndlb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nr4s` (
    `mysql_tbl_07nr4s_customer_id` INT,
    `mysql_tbl_07nr4s_registration_date` DATE,
    `mysql_tbl_07nr4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0msr` (
    `mysql_tbl_ui0msr_order_id` INT,
    `mysql_tbl_ui0msr_customer_id` INT,
    `mysql_tbl_ui0msr_order_date` DATE,
    `mysql_tbl_ui0msr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07nr4s` (`mysql_tbl_07nr4s_customer_id`, `mysql_tbl_07nr4s_registration_date`, `mysql_tbl_07nr4s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ui0msr` (`mysql_tbl_ui0msr_order_id`, `mysql_tbl_ui0msr_customer_id`, `mysql_tbl_ui0msr_order_date`, `mysql_tbl_ui0msr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ai59` (
    `mysql_tbl_20ai59_product_id` INT,
    `mysql_tbl_20ai59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20ai59` (`mysql_tbl_20ai59_product_id`, `mysql_tbl_20ai59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dspf` (
    `mysql_tbl_u0dspf_customer_id` INT,
    `mysql_tbl_u0dspf_registration_date` DATE
);

INSERT INTO `mysql_tbl_u0dspf` (`mysql_tbl_u0dspf_customer_id`, `mysql_tbl_u0dspf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uthre` (
    `mysql_tbl_4uthre_product_id` INT,
    `mysql_tbl_4uthre_category_id` INT
);

INSERT INTO `mysql_tbl_4uthre` (`mysql_tbl_4uthre_product_id`, `mysql_tbl_4uthre_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jipk3r` (mysql_tbl_jipk3r_id INT, mysql_tbl_jipk3r_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsypag` (
    `mysql_tbl_zsypag_order_id` INT,
    `mysql_tbl_zsypag_customer_id` INT,
    `mysql_tbl_zsypag_order_date` DATE,
    `mysql_tbl_zsypag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2m2a` (
    `mysql_tbl_6s2m2a_customer_id` INT,
    `mysql_tbl_6s2m2a_country` INT
);

INSERT INTO `mysql_tbl_zsypag` (`mysql_tbl_zsypag_order_id`, `mysql_tbl_zsypag_customer_id`, `mysql_tbl_zsypag_order_date`, `mysql_tbl_zsypag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s2m2a` (`mysql_tbl_6s2m2a_customer_id`, `mysql_tbl_6s2m2a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hpm2` (
    `mysql_tbl_b1hpm2_customer_id` INT,
    `mysql_tbl_b1hpm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdegy` (
    `mysql_tbl_uhdegy_order_id` INT,
    `mysql_tbl_uhdegy_customer_id` INT,
    `mysql_tbl_uhdegy_order_date` DATE,
    `mysql_tbl_uhdegy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1hpm2` (`mysql_tbl_b1hpm2_customer_id`, `mysql_tbl_b1hpm2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uhdegy` (`mysql_tbl_uhdegy_order_id`, `mysql_tbl_uhdegy_customer_id`, `mysql_tbl_uhdegy_order_date`, `mysql_tbl_uhdegy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9orj6` (
    `mysql_tbl_n9orj6_emp_id` INT,
    `mysql_tbl_n9orj6_department_id` INT,
    `mysql_tbl_n9orj6_hire_date` DATE,
    `mysql_tbl_n9orj6_salary` INT
);

INSERT INTO `mysql_tbl_n9orj6` (`mysql_tbl_n9orj6_emp_id`, `mysql_tbl_n9orj6_department_id`, `mysql_tbl_n9orj6_hire_date`, `mysql_tbl_n9orj6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bzgp` (
    `mysql_tbl_o0bzgp_campaign_id` INT,
    `mysql_tbl_o0bzgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0bzgp` (`mysql_tbl_o0bzgp_campaign_id`, `mysql_tbl_o0bzgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxv26k` (
    `mysql_tbl_pxv26k_vehicle_id` INT,
    `mysql_tbl_pxv26k_owner_id` INT,
    `mysql_tbl_pxv26k_vehicle_type` VARCHAR(50),
    `mysql_tbl_pxv26k_make` INT,
    `mysql_tbl_pxv26k_model` INT,
    `mysql_tbl_pxv26k_year` INT,
    `mysql_tbl_pxv26k_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6l0o` (
    `mysql_tbl_5h6l0o_claim_id` INT,
    `mysql_tbl_5h6l0o_vehicle_id` INT,
    `mysql_tbl_5h6l0o_claim_date` DATE,
    `mysql_tbl_5h6l0o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5h6l0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxv26k` (`mysql_tbl_pxv26k_vehicle_id`, `mysql_tbl_pxv26k_owner_id`, `mysql_tbl_pxv26k_vehicle_type`, `mysql_tbl_pxv26k_make`, `mysql_tbl_pxv26k_model`, `mysql_tbl_pxv26k_year`, `mysql_tbl_pxv26k_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5h6l0o` (`mysql_tbl_5h6l0o_claim_id`, `mysql_tbl_5h6l0o_vehicle_id`, `mysql_tbl_5h6l0o_claim_date`, `mysql_tbl_5h6l0o_claim_amount`, `mysql_tbl_5h6l0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srj3a` (
    `mysql_tbl_8srj3a_category_id` INT,
    `mysql_tbl_8srj3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8srj3a` (`mysql_tbl_8srj3a_category_id`, `mysql_tbl_8srj3a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_hfrp4m_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_hfrp4m` WHERE mysql_tbl_hfrp4m_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8srj3a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8srj3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u0dspf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_u0dspf`
    WHERE mysql_tbl_u0dspf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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
    FROM `mysql_tbl_7lndlb`
    WHERE mysql_tbl_7lndlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_7lndlb`
    WHERE mysql_tbl_7lndlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7lndlb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_n4b5oy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_n4b5oy`
    WHERE mysql_tbl_n4b5oy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n9orj6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n9orj6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n9orj6`
    WHERE mysql_tbl_n9orj6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o0bzgp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o0bzgp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o0bzgp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o0bzgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o0bzgp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6s2m2a_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6s2m2a` C
    JOIN `mysql_tbl_zsypag` O ON mysql_tbl_6s2m2a_CUSTOMER_ID = mysql_tbl_zsypag_CUSTOMER_ID
    WHERE mysql_tbl_6s2m2a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6s2m2a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6s2m2a` C
    JOIN `mysql_tbl_zsypag` O ON mysql_tbl_6s2m2a_CUSTOMER_ID = mysql_tbl_zsypag_CUSTOMER_ID
    WHERE mysql_tbl_6s2m2a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6s2m2a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zsypag_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jipk3r_ID) INTO V_MAX_ID FROM `mysql_tbl_jipk3r`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jipk3r` WHERE mysql_tbl_jipk3r_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uhdegy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uhdegy`
    WHERE mysql_tbl_uhdegy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxv26k_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_pxv26k_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_pxv26k`
    WHERE mysql_tbl_pxv26k_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5h6l0o`
    WHERE mysql_tbl_5h6l0o_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5h6l0o_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_4uthre`
    WHERE mysql_tbl_4uthre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4uthre`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20ai59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_20ai59`
    WHERE mysql_tbl_20ai59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ui0msr`
        WHERE mysql_tbl_ui0msr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ui0msr_ORDER_DATE), MONTH(mysql_tbl_ui0msr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_b75gkj_ORDER_DATE), MAX(mysql_tbl_b75gkj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b75gkj`
    WHERE mysql_tbl_b75gkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l7aeuy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l7aeuy`
    WHERE mysql_tbl_l7aeuy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l7aeuy`
    WHERE mysql_tbl_l7aeuy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lr0n` (mysql_tbl_f6lr0n_ID INT PRIMARY KEY, mysql_tbl_f6lr0n_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzhg1` (mysql_tbl_gdzhg1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfyv7s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yfyv7s_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yfyv7s`
    WHERE mysql_tbl_yfyv7s_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_i4xuq9`
    WHERE mysql_tbl_i4xuq9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i4xuq9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xvks3g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xvks3g`
    WHERE mysql_tbl_xvks3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vu5ifz`
    WHERE mysql_tbl_xvks3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ii9miy`
    WHERE mysql_tbl_ii9miy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ii9miy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ii9miy`
    WHERE mysql_tbl_ii9miy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ii9miy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_v8p4ps_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_v8p4ps` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();