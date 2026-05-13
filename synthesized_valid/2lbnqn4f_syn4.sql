/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epg9kh` (
    `mysql_tbl_epg9kh_customer_id` INT,
    `mysql_tbl_epg9kh_plan_type` VARCHAR(50),
    `mysql_tbl_epg9kh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epg9kh_start_date` DATE,
    `mysql_tbl_epg9kh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfcqhu` (
    `mysql_tbl_bfcqhu_invoice_id` INT,
    `mysql_tbl_bfcqhu_customer_id` INT,
    `mysql_tbl_bfcqhu_invoice_date` DATE,
    `mysql_tbl_bfcqhu_amount_due` DECIMAL(10,2),
    `mysql_tbl_bfcqhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epg9kh` (`mysql_tbl_epg9kh_customer_id`, `mysql_tbl_epg9kh_plan_type`, `mysql_tbl_epg9kh_monthly_cost`, `mysql_tbl_epg9kh_start_date`, `mysql_tbl_epg9kh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfcqhu` (`mysql_tbl_bfcqhu_invoice_id`, `mysql_tbl_bfcqhu_customer_id`, `mysql_tbl_bfcqhu_invoice_date`, `mysql_tbl_bfcqhu_amount_due`, `mysql_tbl_bfcqhu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukioyg` (
    `mysql_tbl_ukioyg_customer_id` INT,
    `mysql_tbl_ukioyg_order_date` DATE,
    `mysql_tbl_ukioyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukioyg` (`mysql_tbl_ukioyg_customer_id`, `mysql_tbl_ukioyg_order_date`, `mysql_tbl_ukioyg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgetdd` (
    `mysql_tbl_dgetdd_product_id` INT,
    `mysql_tbl_dgetdd_category_id` INT,
    `mysql_tbl_dgetdd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qld63s` (
    `mysql_tbl_qld63s_category_id` INT,
    `mysql_tbl_qld63s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgetdd` (`mysql_tbl_dgetdd_product_id`, `mysql_tbl_dgetdd_category_id`, `mysql_tbl_dgetdd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qld63s` (`mysql_tbl_qld63s_category_id`, `mysql_tbl_qld63s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlpn1s` (
    `mysql_tbl_hlpn1s_customer_id` INT,
    `mysql_tbl_hlpn1s_country` INT
);

INSERT INTO `mysql_tbl_hlpn1s` (`mysql_tbl_hlpn1s_customer_id`, `mysql_tbl_hlpn1s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7z1y` (
    `mysql_tbl_5d7z1y_policy_id` INT,
    `mysql_tbl_5d7z1y_customer_id` INT,
    `mysql_tbl_5d7z1y_policy_type` VARCHAR(50),
    `mysql_tbl_5d7z1y_premium_annual` INT,
    `mysql_tbl_5d7z1y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5d7z1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isetns` (
    `mysql_tbl_isetns_claim_id` INT,
    `mysql_tbl_isetns_policy_id` INT,
    `mysql_tbl_isetns_claim_date` DATE,
    `mysql_tbl_isetns_claim_amount` DECIMAL(10,2),
    `mysql_tbl_isetns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d7z1y` (`mysql_tbl_5d7z1y_policy_id`, `mysql_tbl_5d7z1y_customer_id`, `mysql_tbl_5d7z1y_policy_type`, `mysql_tbl_5d7z1y_premium_annual`, `mysql_tbl_5d7z1y_coverage_amount`, `mysql_tbl_5d7z1y_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_isetns` (`mysql_tbl_isetns_claim_id`, `mysql_tbl_isetns_policy_id`, `mysql_tbl_isetns_claim_date`, `mysql_tbl_isetns_claim_amount`, `mysql_tbl_isetns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z48kmx` (
    `mysql_tbl_z48kmx_emp_id` INT,
    `mysql_tbl_z48kmx_department_id` INT,
    `mysql_tbl_z48kmx_salary` INT,
    `mysql_tbl_z48kmx_hire_date` DATE,
    `mysql_tbl_z48kmx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z48kmx` (`mysql_tbl_z48kmx_emp_id`, `mysql_tbl_z48kmx_department_id`, `mysql_tbl_z48kmx_salary`, `mysql_tbl_z48kmx_hire_date`, `mysql_tbl_z48kmx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslzjb` (
    `mysql_tbl_nslzjb_shipment_id` INT,
    `mysql_tbl_nslzjb_order_id` INT,
    `mysql_tbl_nslzjb_carrier_id` INT,
    `mysql_tbl_nslzjb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nslzjb_weight_kg` INT,
    `mysql_tbl_nslzjb_shipping_date` DATE,
    `mysql_tbl_nslzjb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9pfmr` (
    `mysql_tbl_m9pfmr_carrier_id` INT,
    `mysql_tbl_m9pfmr_name` VARCHAR(50),
    `mysql_tbl_m9pfmr_base_rate` INT,
    `mysql_tbl_m9pfmr_weight_rate` INT
);

INSERT INTO `mysql_tbl_nslzjb` (`mysql_tbl_nslzjb_shipment_id`, `mysql_tbl_nslzjb_order_id`, `mysql_tbl_nslzjb_carrier_id`, `mysql_tbl_nslzjb_shipping_cost`, `mysql_tbl_nslzjb_weight_kg`, `mysql_tbl_nslzjb_shipping_date`, `mysql_tbl_nslzjb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9pfmr` (`mysql_tbl_m9pfmr_carrier_id`, `mysql_tbl_m9pfmr_name`, `mysql_tbl_m9pfmr_base_rate`, `mysql_tbl_m9pfmr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yaj1q` (
    `mysql_tbl_7yaj1q_order_id` INT,
    `mysql_tbl_7yaj1q_customer_id` INT,
    `mysql_tbl_7yaj1q_order_date` DATE,
    `mysql_tbl_7yaj1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouzzz` (
    `mysql_tbl_7ouzzz_customer_id` INT,
    `mysql_tbl_7ouzzz_country` INT
);

INSERT INTO `mysql_tbl_7yaj1q` (`mysql_tbl_7yaj1q_order_id`, `mysql_tbl_7yaj1q_customer_id`, `mysql_tbl_7yaj1q_order_date`, `mysql_tbl_7yaj1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ouzzz` (`mysql_tbl_7ouzzz_customer_id`, `mysql_tbl_7ouzzz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9gljg` (
    `mysql_tbl_r9gljg_supplier_id` INT
);

INSERT INTO `mysql_tbl_r9gljg` (`mysql_tbl_r9gljg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uje6ku` (
    `mysql_tbl_uje6ku_order_id` INT,
    `mysql_tbl_uje6ku_customer_id` INT,
    `mysql_tbl_uje6ku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uje6ku` (`mysql_tbl_uje6ku_order_id`, `mysql_tbl_uje6ku_customer_id`, `mysql_tbl_uje6ku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4x6mu` (
    `mysql_tbl_z4x6mu_order_id` INT,
    `mysql_tbl_z4x6mu_customer_id` INT,
    `mysql_tbl_z4x6mu_order_date` DATE,
    `mysql_tbl_z4x6mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4x6mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30dswv` (
    `mysql_tbl_30dswv_order_id` INT,
    `mysql_tbl_30dswv_product_id` INT,
    `mysql_tbl_30dswv_quantity` INT,
    `mysql_tbl_30dswv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4x6mu` (`mysql_tbl_z4x6mu_order_id`, `mysql_tbl_z4x6mu_customer_id`, `mysql_tbl_z4x6mu_order_date`, `mysql_tbl_z4x6mu_total_amount`, `mysql_tbl_z4x6mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30dswv` (`mysql_tbl_30dswv_order_id`, `mysql_tbl_30dswv_product_id`, `mysql_tbl_30dswv_quantity`, `mysql_tbl_30dswv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nslzjb_SHIPPING_DATE, mysql_tbl_nslzjb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nslzjb`
    WHERE mysql_tbl_nslzjb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uje6ku_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uje6ku`
    WHERE mysql_tbl_uje6ku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lpqbk`
    WHERE mysql_tbl_r9gljg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30dswv_QUANTITY * mysql_tbl_30dswv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_30dswv`
    WHERE mysql_tbl_30dswv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4x6mu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z4x6mu`
    WHERE mysql_tbl_z4x6mu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d7z1y_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5d7z1y`
    WHERE mysql_tbl_5d7z1y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isetns_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_isetns`
    WHERE mysql_tbl_isetns_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_isetns_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hlpn1s`
    WHERE mysql_tbl_hlpn1s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7ouzzz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7ouzzz`
    WHERE mysql_tbl_7ouzzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yaj1q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7yaj1q`
    WHERE mysql_tbl_7yaj1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yaj1q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7yaj1q` O
    JOIN `mysql_tbl_7ouzzz` C ON mysql_tbl_7yaj1q_CUSTOMER_ID = mysql_tbl_7ouzzz_CUSTOMER_ID
    WHERE mysql_tbl_7ouzzz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z48kmx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z48kmx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z48kmx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z48kmx`
    WHERE mysql_tbl_z48kmx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dgetdd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dgetdd` P ON OI.PRODUCT_ID = mysql_tbl_dgetdd_PRODUCT_ID
    WHERE mysql_tbl_dgetdd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_dgetdd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dgetdd` P ON OI.PRODUCT_ID = mysql_tbl_dgetdd_PRODUCT_ID
    WHERE mysql_tbl_dgetdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_CONCENTRATION);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ukioyg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukioyg`
    WHERE mysql_tbl_ukioyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_epg9kh_PLAN_TYPE, COALESCE(mysql_tbl_epg9kh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_epg9kh`
    WHERE mysql_tbl_epg9kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bfcqhu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bfcqhu`
    WHERE mysql_tbl_bfcqhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);