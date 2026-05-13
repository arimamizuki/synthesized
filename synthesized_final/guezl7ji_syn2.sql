/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pclbiz` (
    `mysql_tbl_pclbiz_service_id` INT,
    `mysql_tbl_pclbiz_pet_id` INT,
    `mysql_tbl_pclbiz_service_type` VARCHAR(50),
    `mysql_tbl_pclbiz_service_date` DATE,
    `mysql_tbl_pclbiz_duration_minutes` INT,
    `mysql_tbl_pclbiz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgfwj` (
    `mysql_tbl_qbgfwj_pet_id` INT,
    `mysql_tbl_qbgfwj_owner_id` INT,
    `mysql_tbl_qbgfwj_breed` INT,
    `mysql_tbl_qbgfwj_age_months` INT,
    `mysql_tbl_qbgfwj_weight_kg` INT
);

INSERT INTO `mysql_tbl_pclbiz` (`mysql_tbl_pclbiz_service_id`, `mysql_tbl_pclbiz_pet_id`, `mysql_tbl_pclbiz_service_type`, `mysql_tbl_pclbiz_service_date`, `mysql_tbl_pclbiz_duration_minutes`, `mysql_tbl_pclbiz_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qbgfwj` (`mysql_tbl_qbgfwj_pet_id`, `mysql_tbl_qbgfwj_owner_id`, `mysql_tbl_qbgfwj_breed`, `mysql_tbl_qbgfwj_age_months`, `mysql_tbl_qbgfwj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7bhl3` (
    `mysql_tbl_q7bhl3_payment_id` INT,
    `mysql_tbl_q7bhl3_order_id` INT,
    `mysql_tbl_q7bhl3_amount` DECIMAL(10,2),
    `mysql_tbl_q7bhl3_payment_date` DATE,
    `mysql_tbl_q7bhl3_payment_method` INT,
    `mysql_tbl_q7bhl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7bhl3` (`mysql_tbl_q7bhl3_payment_id`, `mysql_tbl_q7bhl3_order_id`, `mysql_tbl_q7bhl3_amount`, `mysql_tbl_q7bhl3_payment_date`, `mysql_tbl_q7bhl3_payment_method`, `mysql_tbl_q7bhl3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts991c` (
    `mysql_tbl_ts991c_customer_id` INT,
    `mysql_tbl_ts991c_registration_date` DATE,
    `mysql_tbl_ts991c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7evn` (
    `mysql_tbl_qz7evn_order_id` INT,
    `mysql_tbl_qz7evn_customer_id` INT,
    `mysql_tbl_qz7evn_order_date` DATE,
    `mysql_tbl_qz7evn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qz7evn_shipping_country` INT
);

INSERT INTO `mysql_tbl_ts991c` (`mysql_tbl_ts991c_customer_id`, `mysql_tbl_ts991c_registration_date`, `mysql_tbl_ts991c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qz7evn` (`mysql_tbl_qz7evn_order_id`, `mysql_tbl_qz7evn_customer_id`, `mysql_tbl_qz7evn_order_date`, `mysql_tbl_qz7evn_total_amount`, `mysql_tbl_qz7evn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwstr` (
    `mysql_tbl_jnwstr_employee_id` INT,
    `mysql_tbl_jnwstr_department_id` INT,
    `mysql_tbl_jnwstr_salary` INT,
    `mysql_tbl_jnwstr_hire_date` DATE,
    `mysql_tbl_jnwstr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bpq4` (
    `mysql_tbl_g7bpq4_project_id` INT,
    `mysql_tbl_g7bpq4_team_lead_id` INT,
    `mysql_tbl_g7bpq4_budget` INT,
    `mysql_tbl_g7bpq4_deadline` INT,
    `mysql_tbl_g7bpq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnwstr` (`mysql_tbl_jnwstr_employee_id`, `mysql_tbl_jnwstr_department_id`, `mysql_tbl_jnwstr_salary`, `mysql_tbl_jnwstr_hire_date`, `mysql_tbl_jnwstr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7bpq4` (`mysql_tbl_g7bpq4_project_id`, `mysql_tbl_g7bpq4_team_lead_id`, `mysql_tbl_g7bpq4_budget`, `mysql_tbl_g7bpq4_deadline`, `mysql_tbl_g7bpq4_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzbhx8` (
    `mysql_tbl_xzbhx8_supplier_id` INT,
    `mysql_tbl_xzbhx8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xzbhx8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xzbhx8` (`mysql_tbl_xzbhx8_supplier_id`, `mysql_tbl_xzbhx8_supplier_rating`, `mysql_tbl_xzbhx8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8se80d` (
    `mysql_tbl_8se80d_cyear` INT
);

INSERT INTO `mysql_tbl_8se80d` (`mysql_tbl_8se80d_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkitmf` (
    `mysql_tbl_pkitmf_order_id` INT,
    `mysql_tbl_pkitmf_customer_id` INT,
    `mysql_tbl_pkitmf_order_date` DATE,
    `mysql_tbl_pkitmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcvmx` (
    `mysql_tbl_xtcvmx_order_id` INT,
    `mysql_tbl_xtcvmx_product_id` INT,
    `mysql_tbl_xtcvmx_quantity` INT
);

INSERT INTO `mysql_tbl_pkitmf` (`mysql_tbl_pkitmf_order_id`, `mysql_tbl_pkitmf_customer_id`, `mysql_tbl_pkitmf_order_date`, `mysql_tbl_pkitmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xtcvmx` (`mysql_tbl_xtcvmx_order_id`, `mysql_tbl_xtcvmx_product_id`, `mysql_tbl_xtcvmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmd5z` (
    `mysql_tbl_fvmd5z_customer_id` INT,
    `mysql_tbl_fvmd5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fvmd5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvmd5z` (`mysql_tbl_fvmd5z_customer_id`, `mysql_tbl_fvmd5z_monthly_cost`, `mysql_tbl_fvmd5z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hin1g9` (
    `mysql_tbl_hin1g9_product_id` INT,
    `mysql_tbl_hin1g9_category_id` INT
);

INSERT INTO `mysql_tbl_hin1g9` (`mysql_tbl_hin1g9_product_id`, `mysql_tbl_hin1g9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yck305` (
    `mysql_tbl_yck305_venue_id` INT,
    `mysql_tbl_yck305_venue_name` VARCHAR(50),
    `mysql_tbl_yck305_capacity` INT,
    `mysql_tbl_yck305_rental_fee_per_hour` INT,
    `mysql_tbl_yck305_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xccx` (
    `mysql_tbl_n0xccx_booking_id` INT,
    `mysql_tbl_n0xccx_venue_id` INT,
    `mysql_tbl_n0xccx_event_type` VARCHAR(50),
    `mysql_tbl_n0xccx_booking_date` DATE,
    `mysql_tbl_n0xccx_duration_hours` INT,
    `mysql_tbl_n0xccx_setup_required` INT
);

INSERT INTO `mysql_tbl_yck305` (`mysql_tbl_yck305_venue_id`, `mysql_tbl_yck305_venue_name`, `mysql_tbl_yck305_capacity`, `mysql_tbl_yck305_rental_fee_per_hour`, `mysql_tbl_yck305_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0xccx` (`mysql_tbl_n0xccx_booking_id`, `mysql_tbl_n0xccx_venue_id`, `mysql_tbl_n0xccx_event_type`, `mysql_tbl_n0xccx_booking_date`, `mysql_tbl_n0xccx_duration_hours`, `mysql_tbl_n0xccx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4josi` (
    `mysql_tbl_j4josi_emp_id` INT,
    `mysql_tbl_j4josi_department_id` INT,
    `mysql_tbl_j4josi_hire_date` DATE,
    `mysql_tbl_j4josi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7ays` (
    `mysql_tbl_6v7ays_department_id` INT,
    `mysql_tbl_6v7ays_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4josi` (`mysql_tbl_j4josi_emp_id`, `mysql_tbl_j4josi_department_id`, `mysql_tbl_j4josi_hire_date`, `mysql_tbl_j4josi_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6v7ays` (`mysql_tbl_6v7ays_department_id`, `mysql_tbl_6v7ays_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5av8` (
    `mysql_tbl_za5av8_sale_id` INT,
    `mysql_tbl_za5av8_product_id` INT,
    `mysql_tbl_za5av8_quantity` INT,
    `mysql_tbl_za5av8_sale_date` DATE,
    `mysql_tbl_za5av8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za5av8` (`mysql_tbl_za5av8_sale_id`, `mysql_tbl_za5av8_product_id`, `mysql_tbl_za5av8_quantity`, `mysql_tbl_za5av8_sale_date`, `mysql_tbl_za5av8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x61qrp` (
    `mysql_tbl_x61qrp_loan_id` INT,
    `mysql_tbl_x61qrp_customer_id` INT,
    `mysql_tbl_x61qrp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_x61qrp_interest_rate` INT,
    `mysql_tbl_x61qrp_term_months` INT,
    `mysql_tbl_x61qrp_monthly_payment` INT,
    `mysql_tbl_x61qrp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x61qrp` (`mysql_tbl_x61qrp_loan_id`, `mysql_tbl_x61qrp_customer_id`, `mysql_tbl_x61qrp_principal_amount`, `mysql_tbl_x61qrp_interest_rate`, `mysql_tbl_x61qrp_term_months`, `mysql_tbl_x61qrp_monthly_payment`, `mysql_tbl_x61qrp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcgimr` (
    `mysql_tbl_zcgimr_campaign_id` INT,
    `mysql_tbl_zcgimr_channel` INT
);

INSERT INTO `mysql_tbl_zcgimr` (`mysql_tbl_zcgimr_campaign_id`, `mysql_tbl_zcgimr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pvki` (
    `mysql_tbl_v2pvki_order_id` INT,
    `mysql_tbl_v2pvki_customer_id` INT,
    `mysql_tbl_v2pvki_order_date` DATE,
    `mysql_tbl_v2pvki_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2pvki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jve8` (
    `mysql_tbl_60jve8_order_id` INT,
    `mysql_tbl_60jve8_product_id` INT,
    `mysql_tbl_60jve8_quantity` INT
);

INSERT INTO `mysql_tbl_v2pvki` (`mysql_tbl_v2pvki_order_id`, `mysql_tbl_v2pvki_customer_id`, `mysql_tbl_v2pvki_order_date`, `mysql_tbl_v2pvki_total_amount`, `mysql_tbl_v2pvki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60jve8` (`mysql_tbl_60jve8_order_id`, `mysql_tbl_60jve8_product_id`, `mysql_tbl_60jve8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_7oglec` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_7oglec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_7oglec` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_q7bhl3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q7bhl3`
    WHERE mysql_tbl_q7bhl3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q7bhl3_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ts991c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ts991c`
    WHERE mysql_tbl_ts991c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qz7evn`
    WHERE mysql_tbl_qz7evn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qz7evn`
    WHERE mysql_tbl_qz7evn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qz7evn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_za5av8_QUANTITY * mysql_tbl_za5av8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_za5av8`
    WHERE YEAR(mysql_tbl_za5av8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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
    FROM `mysql_tbl_j4josi`
    WHERE mysql_tbl_j4josi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j4josi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_j4josi`
    WHERE mysql_tbl_j4josi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j4josi_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fvmd5z_MONTHLY_COST, 0), mysql_tbl_fvmd5z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fvmd5z`
    WHERE mysql_tbl_fvmd5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_end1l8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_069c7u` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60jve8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_60jve8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_60jve8`
    WHERE mysql_tbl_60jve8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zcgimr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zcgimr`
    WHERE mysql_tbl_zcgimr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x61qrp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_x61qrp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_x61qrp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_x61qrp`
    WHERE mysql_tbl_x61qrp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_7oglec');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_7oglec');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + SCHEMA_COUNT);
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
    FROM `mysql_tbl_hin1g9`
    WHERE mysql_tbl_hin1g9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hin1g9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yck305_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_yck305`
    WHERE mysql_tbl_yck305_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_yck305_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_yck305`
    WHERE mysql_tbl_yck305_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtcvmx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xtcvmx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xtcvmx`
    WHERE mysql_tbl_xtcvmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8se80d_CYEAR INTO RESULT FROM `mysql_tbl_8se80d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnwstr_IS_REMOTE, 0), COALESCE(mysql_tbl_jnwstr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jnwstr`
    WHERE mysql_tbl_jnwstr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g7bpq4_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_g7bpq4`
    WHERE mysql_tbl_g7bpq4_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzbhx8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xzbhx8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xzbhx8`
    WHERE mysql_tbl_xzbhx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pclbiz_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_pclbiz`
    WHERE mysql_tbl_pclbiz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbgfwj_AGE_MONTHS, 0), COALESCE(mysql_tbl_qbgfwj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qbgfwj`
    WHERE mysql_tbl_qbgfwj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();