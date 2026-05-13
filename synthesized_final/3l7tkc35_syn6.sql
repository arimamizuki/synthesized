/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tav0r3` (
    `mysql_tbl_tav0r3_customer_id` INT,
    `mysql_tbl_tav0r3_status` VARCHAR(50),
    `mysql_tbl_tav0r3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tav0r3` (`mysql_tbl_tav0r3_customer_id`, `mysql_tbl_tav0r3_status`, `mysql_tbl_tav0r3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f05jv0` (
    mysql_tbl_f05jv0_inventory_id INT PRIMARY KEY,
    mysql_tbl_f05jv0_film_id INT,
    mysql_tbl_f05jv0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uikv` (
    mysql_tbl_s8uikv_rental_id INT PRIMARY KEY,
    mysql_tbl_s8uikv_inventory_id INT,
    mysql_tbl_s8uikv_return_date DATE
);

INSERT INTO `mysql_tbl_f05jv0` (`mysql_tbl_f05jv0_inventory_id`, `mysql_tbl_f05jv0_film_id`, `mysql_tbl_f05jv0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s8uikv` (`mysql_tbl_s8uikv_rental_id`, `mysql_tbl_s8uikv_inventory_id`, `mysql_tbl_s8uikv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bjfa` (
    `mysql_tbl_w6bjfa_campaign_id` INT,
    `mysql_tbl_w6bjfa_status` VARCHAR(50),
    `mysql_tbl_w6bjfa_channel` INT
);

INSERT INTO `mysql_tbl_w6bjfa` (`mysql_tbl_w6bjfa_campaign_id`, `mysql_tbl_w6bjfa_status`, `mysql_tbl_w6bjfa_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5532u` (
    `mysql_tbl_h5532u_customer_id` INT,
    `mysql_tbl_h5532u_country` INT,
    `mysql_tbl_h5532u_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5532u` (`mysql_tbl_h5532u_customer_id`, `mysql_tbl_h5532u_country`, `mysql_tbl_h5532u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66a63p` (
    `mysql_tbl_66a63p_customer_id` INT
);

INSERT INTO `mysql_tbl_66a63p` (`mysql_tbl_66a63p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqjif` (
    `mysql_tbl_onqjif_customer_id` INT,
    `mysql_tbl_onqjif_registration_date` DATE
);

INSERT INTO `mysql_tbl_onqjif` (`mysql_tbl_onqjif_customer_id`, `mysql_tbl_onqjif_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbuzhd` (
    `mysql_tbl_lbuzhd_customer_id` INT,
    `mysql_tbl_lbuzhd_registration_date` DATE,
    `mysql_tbl_lbuzhd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hvj1` (
    `mysql_tbl_i7hvj1_order_id` INT,
    `mysql_tbl_i7hvj1_customer_id` INT,
    `mysql_tbl_i7hvj1_order_date` DATE,
    `mysql_tbl_i7hvj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7hvj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbuzhd` (`mysql_tbl_lbuzhd_customer_id`, `mysql_tbl_lbuzhd_registration_date`, `mysql_tbl_lbuzhd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7hvj1` (`mysql_tbl_i7hvj1_order_id`, `mysql_tbl_i7hvj1_customer_id`, `mysql_tbl_i7hvj1_order_date`, `mysql_tbl_i7hvj1_total_amount`, `mysql_tbl_i7hvj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr969k` (
    `mysql_tbl_zr969k_emp_id` INT,
    `mysql_tbl_zr969k_department_id` INT,
    `mysql_tbl_zr969k_salary` INT,
    `mysql_tbl_zr969k_hire_date` DATE
);

INSERT INTO `mysql_tbl_zr969k` (`mysql_tbl_zr969k_emp_id`, `mysql_tbl_zr969k_department_id`, `mysql_tbl_zr969k_salary`, `mysql_tbl_zr969k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7je9d` (
    `mysql_tbl_l7je9d_property_id` INT,
    `mysql_tbl_l7je9d_location` INT,
    `mysql_tbl_l7je9d_bedrooms` INT,
    `mysql_tbl_l7je9d_bathrooms` INT,
    `mysql_tbl_l7je9d_monthly_rent` INT,
    `mysql_tbl_l7je9d_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfzvt` (
    `mysql_tbl_qvfzvt_request_id` INT,
    `mysql_tbl_qvfzvt_property_id` INT,
    `mysql_tbl_qvfzvt_request_date` DATE,
    `mysql_tbl_qvfzvt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_qvfzvt_priority` INT
);

INSERT INTO `mysql_tbl_l7je9d` (`mysql_tbl_l7je9d_property_id`, `mysql_tbl_l7je9d_location`, `mysql_tbl_l7je9d_bedrooms`, `mysql_tbl_l7je9d_bathrooms`, `mysql_tbl_l7je9d_monthly_rent`, `mysql_tbl_l7je9d_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvfzvt` (`mysql_tbl_qvfzvt_request_id`, `mysql_tbl_qvfzvt_property_id`, `mysql_tbl_qvfzvt_request_date`, `mysql_tbl_qvfzvt_estimated_cost`, `mysql_tbl_qvfzvt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ju685` (
    `mysql_tbl_8ju685_listing_id` INT,
    `mysql_tbl_8ju685_agent_id` INT,
    `mysql_tbl_8ju685_property_type` VARCHAR(50),
    `mysql_tbl_8ju685_list_price` DECIMAL(10,2),
    `mysql_tbl_8ju685_days_on_market` INT,
    `mysql_tbl_8ju685_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1k7q` (
    `mysql_tbl_sr1k7q_agent_id` INT,
    `mysql_tbl_sr1k7q_name` VARCHAR(50),
    `mysql_tbl_sr1k7q_commission_rate` INT
);

INSERT INTO `mysql_tbl_8ju685` (`mysql_tbl_8ju685_listing_id`, `mysql_tbl_8ju685_agent_id`, `mysql_tbl_8ju685_property_type`, `mysql_tbl_8ju685_list_price`, `mysql_tbl_8ju685_days_on_market`, `mysql_tbl_8ju685_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sr1k7q` (`mysql_tbl_sr1k7q_agent_id`, `mysql_tbl_sr1k7q_name`, `mysql_tbl_sr1k7q_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6r6xt` (
    `mysql_tbl_t6r6xt_customer_id` INT,
    `mysql_tbl_t6r6xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_t6r6xt` (`mysql_tbl_t6r6xt_customer_id`, `mysql_tbl_t6r6xt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo6hr` (
    `mysql_tbl_byo6hr_customer_id` INT,
    `mysql_tbl_byo6hr_status` VARCHAR(50),
    `mysql_tbl_byo6hr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byo6hr` (`mysql_tbl_byo6hr_customer_id`, `mysql_tbl_byo6hr_status`, `mysql_tbl_byo6hr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz5av8` (
    `mysql_tbl_kz5av8_payment_id` INT,
    `mysql_tbl_kz5av8_order_id` INT,
    `mysql_tbl_kz5av8_amount` DECIMAL(10,2),
    `mysql_tbl_kz5av8_payment_date` DATE,
    `mysql_tbl_kz5av8_payment_method` INT,
    `mysql_tbl_kz5av8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz5av8` (`mysql_tbl_kz5av8_payment_id`, `mysql_tbl_kz5av8_order_id`, `mysql_tbl_kz5av8_amount`, `mysql_tbl_kz5av8_payment_date`, `mysql_tbl_kz5av8_payment_method`, `mysql_tbl_kz5av8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y797j9` (
    `mysql_tbl_y797j9_campaign_id` INT
);

INSERT INTO `mysql_tbl_y797j9` (`mysql_tbl_y797j9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72b2n5` (
    `mysql_tbl_72b2n5_campaign_id` INT,
    `mysql_tbl_72b2n5_start_date` DATE,
    `mysql_tbl_72b2n5_end_date` DATE
);

INSERT INTO `mysql_tbl_72b2n5` (`mysql_tbl_72b2n5_campaign_id`, `mysql_tbl_72b2n5_start_date`, `mysql_tbl_72b2n5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kx5il` (
    `mysql_tbl_4kx5il_product_id` INT,
    `mysql_tbl_4kx5il_category_id` INT,
    `mysql_tbl_4kx5il_price` DECIMAL(10,2),
    `mysql_tbl_4kx5il_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4kx5il` (`mysql_tbl_4kx5il_product_id`, `mysql_tbl_4kx5il_category_id`, `mysql_tbl_4kx5il_price`, `mysql_tbl_4kx5il_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkwvxw` (
    `mysql_tbl_dkwvxw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dkwvxw` (`mysql_tbl_dkwvxw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spivzb` (
    `mysql_tbl_spivzb_supplier_id` INT,
    `mysql_tbl_spivzb_country` INT,
    `mysql_tbl_spivzb_on_time_delivery_rate` DATE,
    `mysql_tbl_spivzb_quality_score` INT,
    `mysql_tbl_spivzb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3yr0` (
    `mysql_tbl_es3yr0_order_id` INT,
    `mysql_tbl_es3yr0_supplier_id` INT,
    `mysql_tbl_es3yr0_order_date` DATE,
    `mysql_tbl_es3yr0_expected_delivery` INT,
    `mysql_tbl_es3yr0_actual_delivery` INT,
    `mysql_tbl_es3yr0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spivzb` (`mysql_tbl_spivzb_supplier_id`, `mysql_tbl_spivzb_country`, `mysql_tbl_spivzb_on_time_delivery_rate`, `mysql_tbl_spivzb_quality_score`, `mysql_tbl_spivzb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_es3yr0` (`mysql_tbl_es3yr0_order_id`, `mysql_tbl_es3yr0_supplier_id`, `mysql_tbl_es3yr0_order_date`, `mysql_tbl_es3yr0_expected_delivery`, `mysql_tbl_es3yr0_actual_delivery`, `mysql_tbl_es3yr0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o109lv` (
    `mysql_tbl_o109lv_emp_id` INT,
    `mysql_tbl_o109lv_department_id` INT,
    `mysql_tbl_o109lv_salary` INT,
    `mysql_tbl_o109lv_hire_date` DATE,
    `mysql_tbl_o109lv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o109lv` (`mysql_tbl_o109lv_emp_id`, `mysql_tbl_o109lv_department_id`, `mysql_tbl_o109lv_salary`, `mysql_tbl_o109lv_hire_date`, `mysql_tbl_o109lv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f05jv0`
    WHERE mysql_tbl_f05jv0_FILM_ID = P_FILM_ID
    AND mysql_tbl_f05jv0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_s8uikv` 
        WHERE mysql_tbl_s8uikv.mysql_tbl_s8uikv_INVENTORY_ID = mysql_tbl_f05jv0.mysql_tbl_f05jv0_INVENTORY_ID 
        AND mysql_tbl_s8uikv.mysql_tbl_s8uikv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nxtb49`
    WHERE mysql_tbl_66a63p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h5532u`
    WHERE mysql_tbl_h5532u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y76vfc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_nxtb49` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y76vfc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_nxtb49` WHERE mysql_tbl_nxtb49.USER_ID = mysql_tbl_y76vfc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nxtb49`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_y76vfc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zr969k_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zr969k`
    WHERE mysql_tbl_zr969k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_byo6hr_STATUS, COALESCE(mysql_tbl_byo6hr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_byo6hr`
    WHERE mysql_tbl_byo6hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o109lv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o109lv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o109lv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o109lv`
    WHERE mysql_tbl_o109lv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kz5av8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kz5av8`
    WHERE mysql_tbl_kz5av8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kz5av8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6djk01`
    WHERE mysql_tbl_y797j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dkwvxw_CBIGINT FROM `mysql_tbl_dkwvxw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y76vfc AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y76vfc CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y76vfc COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spivzb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_spivzb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_spivzb`
    WHERE mysql_tbl_spivzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_es3yr0`
    WHERE mysql_tbl_es3yr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ju685_LIST_PRICE, 0), COALESCE(mysql_tbl_8ju685_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8ju685_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8ju685`
    WHERE mysql_tbl_8ju685_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROC_BIGINT_elxddt());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kx5il_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4kx5il`
    WHERE mysql_tbl_4kx5il_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_orh8un`
    WHERE mysql_tbl_4kx5il_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nxtb49` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_72b2n5_END_DATE, mysql_tbl_72b2n5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_72b2n5`
    WHERE mysql_tbl_72b2n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7je9d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_l7je9d_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_l7je9d`
    WHERE mysql_tbl_l7je9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvfzvt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_qvfzvt`
    WHERE mysql_tbl_qvfzvt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t6r6xt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t6r6xt`
    WHERE mysql_tbl_t6r6xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nxtb49`
    WHERE mysql_tbl_t6r6xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lbuzhd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lbuzhd`
    WHERE mysql_tbl_lbuzhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_i7hvj1` O
    JOIN `mysql_tbl_lbuzhd` C ON mysql_tbl_i7hvj1_CUSTOMER_ID = mysql_tbl_lbuzhd_CUSTOMER_ID
    WHERE mysql_tbl_lbuzhd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i7hvj1`
    WHERE mysql_tbl_i7hvj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_onqjif_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_onqjif`
    WHERE mysql_tbl_onqjif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w6bjfa_STATUS, mysql_tbl_w6bjfa_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_w6bjfa` C
    LEFT JOIN `mysql_tbl_6djk01` CV ON mysql_tbl_w6bjfa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w6bjfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w6bjfa_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tav0r3_STATUS, COALESCE(mysql_tbl_tav0r3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tav0r3`
    WHERE mysql_tbl_tav0r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);