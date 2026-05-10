/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k8if` (
    `mysql_tbl_l9k8if_supplier_id` INT,
    `mysql_tbl_l9k8if_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l9k8if_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgbot` (
    `mysql_tbl_bsgbot_product_id` INT,
    `mysql_tbl_bsgbot_supplier_id` INT,
    `mysql_tbl_bsgbot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9k8if` (`mysql_tbl_l9k8if_supplier_id`, `mysql_tbl_l9k8if_supplier_rating`, `mysql_tbl_l9k8if_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bsgbot` (`mysql_tbl_bsgbot_product_id`, `mysql_tbl_bsgbot_supplier_id`, `mysql_tbl_bsgbot_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkngga` (
    `mysql_tbl_hkngga_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkngga` (`mysql_tbl_hkngga_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jsuf` (
    `mysql_tbl_u2jsuf_customer_id` INT,
    `mysql_tbl_u2jsuf_registration_date` DATE,
    `mysql_tbl_u2jsuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ub9w` (
    `mysql_tbl_n4ub9w_order_id` INT,
    `mysql_tbl_n4ub9w_customer_id` INT,
    `mysql_tbl_n4ub9w_order_date` DATE,
    `mysql_tbl_n4ub9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2jsuf` (`mysql_tbl_u2jsuf_customer_id`, `mysql_tbl_u2jsuf_registration_date`, `mysql_tbl_u2jsuf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4ub9w` (`mysql_tbl_n4ub9w_order_id`, `mysql_tbl_n4ub9w_customer_id`, `mysql_tbl_n4ub9w_order_date`, `mysql_tbl_n4ub9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtmio` (
    `mysql_tbl_4gtmio_order_id` INT,
    `mysql_tbl_4gtmio_customer_id` INT,
    `mysql_tbl_4gtmio_order_date` DATE,
    `mysql_tbl_4gtmio_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gtmio_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chmd4r` (
    `mysql_tbl_chmd4r_product_id` INT,
    `mysql_tbl_chmd4r_name` VARCHAR(50),
    `mysql_tbl_chmd4r_price` DECIMAL(10,2),
    `mysql_tbl_chmd4r_category_id` INT
);

INSERT INTO `mysql_tbl_4gtmio` (`mysql_tbl_4gtmio_order_id`, `mysql_tbl_4gtmio_customer_id`, `mysql_tbl_4gtmio_order_date`, `mysql_tbl_4gtmio_total_amount`, `mysql_tbl_4gtmio_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_chmd4r` (`mysql_tbl_chmd4r_product_id`, `mysql_tbl_chmd4r_name`, `mysql_tbl_chmd4r_price`, `mysql_tbl_chmd4r_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qa0r` (
    `mysql_tbl_i2qa0r_campaign_id` INT,
    `mysql_tbl_i2qa0r_start_date` DATE,
    `mysql_tbl_i2qa0r_end_date` DATE,
    `mysql_tbl_i2qa0r_budget` INT,
    `mysql_tbl_i2qa0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6906r` (
    `mysql_tbl_e6906r_conversion_id` INT,
    `mysql_tbl_e6906r_campaign_id` INT,
    `mysql_tbl_e6906r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i2qa0r` (`mysql_tbl_i2qa0r_campaign_id`, `mysql_tbl_i2qa0r_start_date`, `mysql_tbl_i2qa0r_end_date`, `mysql_tbl_i2qa0r_budget`, `mysql_tbl_i2qa0r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6906r` (`mysql_tbl_e6906r_conversion_id`, `mysql_tbl_e6906r_campaign_id`, `mysql_tbl_e6906r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwqa0` (
    `mysql_tbl_8gwqa0_ticket_id` INT,
    `mysql_tbl_8gwqa0_event_id` INT,
    `mysql_tbl_8gwqa0_seat_section` INT,
    `mysql_tbl_8gwqa0_seat_row` INT,
    `mysql_tbl_8gwqa0_seat_number` INT,
    `mysql_tbl_8gwqa0_price` DECIMAL(10,2),
    `mysql_tbl_8gwqa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku15zi` (
    `mysql_tbl_ku15zi_event_id` INT,
    `mysql_tbl_ku15zi_event_name` VARCHAR(50),
    `mysql_tbl_ku15zi_event_date` DATE,
    `mysql_tbl_ku15zi_venue_id` INT,
    `mysql_tbl_ku15zi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gwqa0` (`mysql_tbl_8gwqa0_ticket_id`, `mysql_tbl_8gwqa0_event_id`, `mysql_tbl_8gwqa0_seat_section`, `mysql_tbl_8gwqa0_seat_row`, `mysql_tbl_8gwqa0_seat_number`, `mysql_tbl_8gwqa0_price`, `mysql_tbl_8gwqa0_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ku15zi` (`mysql_tbl_ku15zi_event_id`, `mysql_tbl_ku15zi_event_name`, `mysql_tbl_ku15zi_event_date`, `mysql_tbl_ku15zi_venue_id`, `mysql_tbl_ku15zi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92fno` (
    `mysql_tbl_o92fno_customer_id` INT,
    `mysql_tbl_o92fno_registration_date` DATE,
    `mysql_tbl_o92fno_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ud80` (
    `mysql_tbl_e1ud80_order_id` INT,
    `mysql_tbl_e1ud80_customer_id` INT,
    `mysql_tbl_e1ud80_order_date` DATE,
    `mysql_tbl_e1ud80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o92fno` (`mysql_tbl_o92fno_customer_id`, `mysql_tbl_o92fno_registration_date`, `mysql_tbl_o92fno_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1ud80` (`mysql_tbl_e1ud80_order_id`, `mysql_tbl_e1ud80_customer_id`, `mysql_tbl_e1ud80_order_date`, `mysql_tbl_e1ud80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx01wd` (
    `mysql_tbl_bx01wd_product_id` INT,
    `mysql_tbl_bx01wd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bx01wd` (`mysql_tbl_bx01wd_product_id`, `mysql_tbl_bx01wd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30k3py` (
    `mysql_tbl_30k3py_customer_id` INT,
    `mysql_tbl_30k3py_country` INT
);

INSERT INTO `mysql_tbl_30k3py` (`mysql_tbl_30k3py_customer_id`, `mysql_tbl_30k3py_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbrwu` (
    `mysql_tbl_zcbrwu_emp_id` INT,
    `mysql_tbl_zcbrwu_department_id` INT,
    `mysql_tbl_zcbrwu_salary` INT,
    `mysql_tbl_zcbrwu_hire_date` DATE,
    `mysql_tbl_zcbrwu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zcbrwu` (`mysql_tbl_zcbrwu_emp_id`, `mysql_tbl_zcbrwu_department_id`, `mysql_tbl_zcbrwu_salary`, `mysql_tbl_zcbrwu_hire_date`, `mysql_tbl_zcbrwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xmj1` (
    `mysql_tbl_o9xmj1_order_id` INT,
    `mysql_tbl_o9xmj1_customer_id` INT,
    `mysql_tbl_o9xmj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9xmj1` (`mysql_tbl_o9xmj1_order_id`, `mysql_tbl_o9xmj1_customer_id`, `mysql_tbl_o9xmj1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjavwi` (
    `mysql_tbl_cjavwi_order_id` INT,
    `mysql_tbl_cjavwi_customer_id` INT,
    `mysql_tbl_cjavwi_order_date` DATE,
    `mysql_tbl_cjavwi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jcal` (
    `mysql_tbl_s8jcal_customer_id` INT,
    `mysql_tbl_s8jcal_country` INT
);

INSERT INTO `mysql_tbl_cjavwi` (`mysql_tbl_cjavwi_order_id`, `mysql_tbl_cjavwi_customer_id`, `mysql_tbl_cjavwi_order_date`, `mysql_tbl_cjavwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8jcal` (`mysql_tbl_s8jcal_customer_id`, `mysql_tbl_s8jcal_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67jje` (
    `mysql_tbl_o67jje_product_id` INT,
    `mysql_tbl_o67jje_category_id` INT,
    `mysql_tbl_o67jje_supplier_id` INT,
    `mysql_tbl_o67jje_price` DECIMAL(10,2),
    `mysql_tbl_o67jje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5040m` (
    `mysql_tbl_g5040m_supplier_id` INT,
    `mysql_tbl_g5040m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g5040m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o67jje` (`mysql_tbl_o67jje_product_id`, `mysql_tbl_o67jje_category_id`, `mysql_tbl_o67jje_supplier_id`, `mysql_tbl_o67jje_price`, `mysql_tbl_o67jje_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_g5040m` (`mysql_tbl_g5040m_supplier_id`, `mysql_tbl_g5040m_supplier_rating`, `mysql_tbl_g5040m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aip6t0` (
    `mysql_tbl_aip6t0_invoice_id` INT,
    `mysql_tbl_aip6t0_customer_id` INT,
    `mysql_tbl_aip6t0_issue_date` DATE,
    `mysql_tbl_aip6t0_due_date` DATE,
    `mysql_tbl_aip6t0_total_amount` DECIMAL(10,2),
    `mysql_tbl_aip6t0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dsax6` (
    `mysql_tbl_8dsax6_payment_id` INT,
    `mysql_tbl_8dsax6_invoice_id` INT,
    `mysql_tbl_8dsax6_payment_date` DATE,
    `mysql_tbl_8dsax6_amount_paid` INT
);

INSERT INTO `mysql_tbl_aip6t0` (`mysql_tbl_aip6t0_invoice_id`, `mysql_tbl_aip6t0_customer_id`, `mysql_tbl_aip6t0_issue_date`, `mysql_tbl_aip6t0_due_date`, `mysql_tbl_aip6t0_total_amount`, `mysql_tbl_aip6t0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dsax6` (`mysql_tbl_8dsax6_payment_id`, `mysql_tbl_8dsax6_invoice_id`, `mysql_tbl_8dsax6_payment_date`, `mysql_tbl_8dsax6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rhpw` (
    `mysql_tbl_u4rhpw_product_id` INT,
    `mysql_tbl_u4rhpw_category_id` INT,
    `mysql_tbl_u4rhpw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0jgh` (
    `mysql_tbl_yb0jgh_category_id` INT,
    `mysql_tbl_yb0jgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4rhpw` (`mysql_tbl_u4rhpw_product_id`, `mysql_tbl_u4rhpw_category_id`, `mysql_tbl_u4rhpw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yb0jgh` (`mysql_tbl_yb0jgh_category_id`, `mysql_tbl_yb0jgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsnk8` (
    `mysql_tbl_dqsnk8_product_id` INT,
    `mysql_tbl_dqsnk8_category_id` INT,
    `mysql_tbl_dqsnk8_price` DECIMAL(10,2),
    `mysql_tbl_dqsnk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qs9k` (
    `mysql_tbl_f9qs9k_category_id` INT,
    `mysql_tbl_f9qs9k_name` VARCHAR(50),
    `mysql_tbl_f9qs9k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dqsnk8` (`mysql_tbl_dqsnk8_product_id`, `mysql_tbl_dqsnk8_category_id`, `mysql_tbl_dqsnk8_price`, `mysql_tbl_dqsnk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9qs9k` (`mysql_tbl_f9qs9k_category_id`, `mysql_tbl_f9qs9k_name`, `mysql_tbl_f9qs9k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0vpn` (
    `mysql_tbl_3p0vpn_emp_id` INT,
    `mysql_tbl_3p0vpn_manager_id` INT,
    `mysql_tbl_3p0vpn_department_id` INT,
    `mysql_tbl_3p0vpn_salary` INT,
    `mysql_tbl_3p0vpn_hire_date` DATE
);

INSERT INTO `mysql_tbl_3p0vpn` (`mysql_tbl_3p0vpn_emp_id`, `mysql_tbl_3p0vpn_manager_id`, `mysql_tbl_3p0vpn_department_id`, `mysql_tbl_3p0vpn_salary`, `mysql_tbl_3p0vpn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8988tk` (
    `mysql_tbl_8988tk_meter_id` INT,
    `mysql_tbl_8988tk_customer_id` INT,
    `mysql_tbl_8988tk_meter_type` VARCHAR(50),
    `mysql_tbl_8988tk_current_reading` INT,
    `mysql_tbl_8988tk_previous_reading` INT,
    `mysql_tbl_8988tk_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x66gt7` (
    `mysql_tbl_x66gt7_panel_id` INT,
    `mysql_tbl_x66gt7_meter_id` INT,
    `mysql_tbl_x66gt7_capacity_kw` INT,
    `mysql_tbl_x66gt7_installation_date` DATE,
    `mysql_tbl_x66gt7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8988tk` (`mysql_tbl_8988tk_meter_id`, `mysql_tbl_8988tk_customer_id`, `mysql_tbl_8988tk_meter_type`, `mysql_tbl_8988tk_current_reading`, `mysql_tbl_8988tk_previous_reading`, `mysql_tbl_8988tk_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x66gt7` (`mysql_tbl_x66gt7_panel_id`, `mysql_tbl_x66gt7_meter_id`, `mysql_tbl_x66gt7_capacity_kw`, `mysql_tbl_x66gt7_installation_date`, `mysql_tbl_x66gt7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7nmb` (
    `mysql_tbl_yn7nmb_product_id` INT,
    `mysql_tbl_yn7nmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn7nmb` (`mysql_tbl_yn7nmb_product_id`, `mysql_tbl_yn7nmb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yn7nmb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yn7nmb`
    WHERE mysql_tbl_yn7nmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x66gt7_CAPACITY_KW, 5), COALESCE(mysql_tbl_x66gt7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_x66gt7`
    WHERE mysql_tbl_x66gt7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8988tk_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8988tk`
    WHERE mysql_tbl_8988tk_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkngga_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hkngga`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_i2qa0r_END_DATE, mysql_tbl_i2qa0r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i2qa0r`
    WHERE mysql_tbl_i2qa0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e6906r`
    WHERE mysql_tbl_e6906r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9xmj1_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_o9xmj1`
    WHERE mysql_tbl_o9xmj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcbrwu_SALARY, 0), COALESCE(mysql_tbl_zcbrwu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zcbrwu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zcbrwu`
    WHERE mysql_tbl_zcbrwu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s8jcal_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s8jcal` C
    JOIN `mysql_tbl_cjavwi` O ON mysql_tbl_s8jcal_CUSTOMER_ID = mysql_tbl_cjavwi_CUSTOMER_ID
    WHERE mysql_tbl_s8jcal_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s8jcal_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cjavwi_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chmd4r_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4gtmio` BO
    JOIN `mysql_tbl_chmd4r` P ON RAND() > 0.5
    WHERE mysql_tbl_4gtmio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gtmio_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_4gtmio`
    WHERE mysql_tbl_4gtmio_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    SET V_FINAL_TOTAL = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_30k3py` C ON S.CUSTOMER_ID = mysql_tbl_30k3py_CUSTOMER_ID
    WHERE mysql_tbl_30k3py_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6ti`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6ti`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_v5z6ti`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx01wd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bx01wd`
    WHERE mysql_tbl_bx01wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_SCORE);
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

    SELECT COALESCE(mysql_tbl_g5040m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g5040m_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g5040m`
    WHERE mysql_tbl_g5040m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o67jje_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o67jje`
    WHERE mysql_tbl_o67jje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u4rhpw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u4rhpw`
    WHERE mysql_tbl_u4rhpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4rhpw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_u4rhpw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aip6t0_TOTAL_AMOUNT, 0), mysql_tbl_aip6t0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_aip6t0`
    WHERE mysql_tbl_aip6t0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dsax6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8dsax6`
    WHERE mysql_tbl_8dsax6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e1ud80`
    WHERE mysql_tbl_e1ud80_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1ud80_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e1ud80`
    WHERE mysql_tbl_e1ud80_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1ud80_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqsnk8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dqsnk8`
    WHERE mysql_tbl_dqsnk8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dqsnk8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dqsnk8`
    WHERE mysql_tbl_dqsnk8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3p0vpn`
    WHERE mysql_tbl_3p0vpn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_8gwqa0_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8gwqa0`
    WHERE mysql_tbl_8gwqa0_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8gwqa0_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8gwqa0_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ku15zi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ku15zi`
    WHERE mysql_tbl_ku15zi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_n4ub9w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n4ub9w`
    WHERE mysql_tbl_n4ub9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9k8if_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l9k8if_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l9k8if`
    WHERE mysql_tbl_l9k8if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bsgbot`
    WHERE mysql_tbl_bsgbot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43));

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);