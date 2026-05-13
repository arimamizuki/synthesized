/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96gjdk` (
    `mysql_tbl_96gjdk_order_id` INT,
    `mysql_tbl_96gjdk_customer_id` INT,
    `mysql_tbl_96gjdk_order_date` DATE,
    `mysql_tbl_96gjdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_96gjdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqkfd` (
    `mysql_tbl_wiqkfd_refund_id` INT,
    `mysql_tbl_wiqkfd_order_id` INT,
    `mysql_tbl_wiqkfd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96gjdk` (`mysql_tbl_96gjdk_order_id`, `mysql_tbl_96gjdk_customer_id`, `mysql_tbl_96gjdk_order_date`, `mysql_tbl_96gjdk_total_amount`, `mysql_tbl_96gjdk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiqkfd` (`mysql_tbl_wiqkfd_refund_id`, `mysql_tbl_wiqkfd_order_id`, `mysql_tbl_wiqkfd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czi7wc` (
    `mysql_tbl_czi7wc_emp_id` INT,
    `mysql_tbl_czi7wc_department_id` INT,
    `mysql_tbl_czi7wc_salary` INT,
    `mysql_tbl_czi7wc_hire_date` DATE,
    `mysql_tbl_czi7wc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czi7wc` (`mysql_tbl_czi7wc_emp_id`, `mysql_tbl_czi7wc_department_id`, `mysql_tbl_czi7wc_salary`, `mysql_tbl_czi7wc_hire_date`, `mysql_tbl_czi7wc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bkohl` (
    `mysql_tbl_8bkohl_investment_id` INT,
    `mysql_tbl_8bkohl_customer_id` INT,
    `mysql_tbl_8bkohl_investment_type` VARCHAR(50),
    `mysql_tbl_8bkohl_principal` INT,
    `mysql_tbl_8bkohl_interest_rate` INT,
    `mysql_tbl_8bkohl_term_months` INT,
    `mysql_tbl_8bkohl_start_date` DATE
);

INSERT INTO `mysql_tbl_8bkohl` (`mysql_tbl_8bkohl_investment_id`, `mysql_tbl_8bkohl_customer_id`, `mysql_tbl_8bkohl_investment_type`, `mysql_tbl_8bkohl_principal`, `mysql_tbl_8bkohl_interest_rate`, `mysql_tbl_8bkohl_term_months`, `mysql_tbl_8bkohl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43g59g` (
    `mysql_tbl_43g59g_transaction_id` INT,
    `mysql_tbl_43g59g_account_id` INT,
    `mysql_tbl_43g59g_amount` DECIMAL(10,2),
    `mysql_tbl_43g59g_transaction_date` DATE,
    `mysql_tbl_43g59g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43g59g` (`mysql_tbl_43g59g_transaction_id`, `mysql_tbl_43g59g_account_id`, `mysql_tbl_43g59g_amount`, `mysql_tbl_43g59g_transaction_date`, `mysql_tbl_43g59g_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqluh` (
    `mysql_tbl_3yqluh_order_id` INT,
    `mysql_tbl_3yqluh_customer_id` INT,
    `mysql_tbl_3yqluh_order_date` DATE,
    `mysql_tbl_3yqluh_shipping_address` INT,
    `mysql_tbl_3yqluh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebodom` (
    `mysql_tbl_ebodom_shipment_id` INT,
    `mysql_tbl_ebodom_order_id` INT,
    `mysql_tbl_ebodom_carrier` INT,
    `mysql_tbl_ebodom_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ebodom_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3yqluh` (`mysql_tbl_3yqluh_order_id`, `mysql_tbl_3yqluh_customer_id`, `mysql_tbl_3yqluh_order_date`, `mysql_tbl_3yqluh_shipping_address`, `mysql_tbl_3yqluh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ebodom` (`mysql_tbl_ebodom_shipment_id`, `mysql_tbl_ebodom_order_id`, `mysql_tbl_ebodom_carrier`, `mysql_tbl_ebodom_shipping_cost`, `mysql_tbl_ebodom_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bwxm` (
    `mysql_tbl_77bwxm_meter_id` INT,
    `mysql_tbl_77bwxm_customer_id` INT,
    `mysql_tbl_77bwxm_meter_type` VARCHAR(50),
    `mysql_tbl_77bwxm_current_reading` INT,
    `mysql_tbl_77bwxm_previous_reading` INT,
    `mysql_tbl_77bwxm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zr3q5` (
    `mysql_tbl_6zr3q5_panel_id` INT,
    `mysql_tbl_6zr3q5_meter_id` INT,
    `mysql_tbl_6zr3q5_capacity_kw` INT,
    `mysql_tbl_6zr3q5_installation_date` DATE,
    `mysql_tbl_6zr3q5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_77bwxm` (`mysql_tbl_77bwxm_meter_id`, `mysql_tbl_77bwxm_customer_id`, `mysql_tbl_77bwxm_meter_type`, `mysql_tbl_77bwxm_current_reading`, `mysql_tbl_77bwxm_previous_reading`, `mysql_tbl_77bwxm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6zr3q5` (`mysql_tbl_6zr3q5_panel_id`, `mysql_tbl_6zr3q5_meter_id`, `mysql_tbl_6zr3q5_capacity_kw`, `mysql_tbl_6zr3q5_installation_date`, `mysql_tbl_6zr3q5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7h110` (
    `mysql_tbl_w7h110_emp_id` INT,
    `mysql_tbl_w7h110_department_id` INT,
    `mysql_tbl_w7h110_hire_date` DATE,
    `mysql_tbl_w7h110_salary` INT
);

INSERT INTO `mysql_tbl_w7h110` (`mysql_tbl_w7h110_emp_id`, `mysql_tbl_w7h110_department_id`, `mysql_tbl_w7h110_hire_date`, `mysql_tbl_w7h110_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuug7s` (
    `mysql_tbl_uuug7s_customer_id` INT,
    `mysql_tbl_uuug7s_start_date` DATE,
    `mysql_tbl_uuug7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuug7s` (`mysql_tbl_uuug7s_customer_id`, `mysql_tbl_uuug7s_start_date`, `mysql_tbl_uuug7s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7l3g` (
    `mysql_tbl_op7l3g_order_id` INT,
    `mysql_tbl_op7l3g_customer_id` INT,
    `mysql_tbl_op7l3g_order_date` DATE,
    `mysql_tbl_op7l3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_op7l3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92514l` (
    `mysql_tbl_92514l_customer_id` INT,
    `mysql_tbl_92514l_customer_segment` INT
);

INSERT INTO `mysql_tbl_op7l3g` (`mysql_tbl_op7l3g_order_id`, `mysql_tbl_op7l3g_customer_id`, `mysql_tbl_op7l3g_order_date`, `mysql_tbl_op7l3g_total_amount`, `mysql_tbl_op7l3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92514l` (`mysql_tbl_92514l_customer_id`, `mysql_tbl_92514l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dz4x` (
    `mysql_tbl_j0dz4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_j0dz4x` (`mysql_tbl_j0dz4x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zvojd` (
    `mysql_tbl_1zvojd_product_id` INT,
    `mysql_tbl_1zvojd_category_id` INT,
    `mysql_tbl_1zvojd_price` DECIMAL(10,2),
    `mysql_tbl_1zvojd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfi7jy` (
    `mysql_tbl_nfi7jy_category_id` INT,
    `mysql_tbl_nfi7jy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zvojd` (`mysql_tbl_1zvojd_product_id`, `mysql_tbl_1zvojd_category_id`, `mysql_tbl_1zvojd_price`, `mysql_tbl_1zvojd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfi7jy` (`mysql_tbl_nfi7jy_category_id`, `mysql_tbl_nfi7jy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsldp` (
    `mysql_tbl_krsldp_customer_id` INT,
    `mysql_tbl_krsldp_order_date` DATE,
    `mysql_tbl_krsldp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krsldp` (`mysql_tbl_krsldp_customer_id`, `mysql_tbl_krsldp_order_date`, `mysql_tbl_krsldp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84wdl` (
    `mysql_tbl_d84wdl_customer_id` INT,
    `mysql_tbl_d84wdl_registration_date` DATE
);

INSERT INTO `mysql_tbl_d84wdl` (`mysql_tbl_d84wdl_customer_id`, `mysql_tbl_d84wdl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy34tj` (
    `mysql_tbl_oy34tj_customer_id` INT,
    `mysql_tbl_oy34tj_order_date` DATE,
    `mysql_tbl_oy34tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy34tj` (`mysql_tbl_oy34tj_customer_id`, `mysql_tbl_oy34tj_order_date`, `mysql_tbl_oy34tj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4nrb` (
    `mysql_tbl_1u4nrb_order_id` INT,
    `mysql_tbl_1u4nrb_customer_id` INT,
    `mysql_tbl_1u4nrb_order_date` DATE,
    `mysql_tbl_1u4nrb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cq3m` (
    `mysql_tbl_y1cq3m_customer_id` INT,
    `mysql_tbl_y1cq3m_country` INT
);

INSERT INTO `mysql_tbl_1u4nrb` (`mysql_tbl_1u4nrb_order_id`, `mysql_tbl_1u4nrb_customer_id`, `mysql_tbl_1u4nrb_order_date`, `mysql_tbl_1u4nrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1cq3m` (`mysql_tbl_y1cq3m_customer_id`, `mysql_tbl_y1cq3m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mgtk8` (
    `mysql_tbl_8mgtk8_campaign_id` INT,
    `mysql_tbl_8mgtk8_channel` INT
);

INSERT INTO `mysql_tbl_8mgtk8` (`mysql_tbl_8mgtk8_campaign_id`, `mysql_tbl_8mgtk8_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czi7wc_SALARY, 0), COALESCE(mysql_tbl_czi7wc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_czi7wc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_czi7wc`
    WHERE mysql_tbl_czi7wc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy34tj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oy34tj`
    WHERE mysql_tbl_oy34tj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tx1a9d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uoj0r8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uoj0r8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8mgtk8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8mgtk8`
    WHERE mysql_tbl_8mgtk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d84wdl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d84wdl`
    WHERE mysql_tbl_d84wdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1u4nrb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1u4nrb` O
    JOIN `mysql_tbl_y1cq3m` C ON mysql_tbl_1u4nrb_CUSTOMER_ID = mysql_tbl_y1cq3m_CUSTOMER_ID
    WHERE mysql_tbl_y1cq3m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3yqluh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3yqluh`
    WHERE mysql_tbl_3yqluh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ebodom_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ebodom_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ebodom`
    WHERE mysql_tbl_ebodom_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krsldp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_krsldp`
    WHERE mysql_tbl_krsldp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_6zr3q5_CAPACITY_KW, 5), COALESCE(mysql_tbl_6zr3q5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6zr3q5`
    WHERE mysql_tbl_6zr3q5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77bwxm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_77bwxm`
    WHERE mysql_tbl_77bwxm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zvojd_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1zvojd`
    WHERE mysql_tbl_1zvojd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zvojd_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_1zvojd`
    WHERE mysql_tbl_1zvojd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1zvojd_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_w7h110_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w7h110`
    WHERE mysql_tbl_w7h110_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bkohl_PRINCIPAL, 0), COALESCE(mysql_tbl_8bkohl_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8bkohl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8bkohl`
    WHERE mysql_tbl_8bkohl_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j0dz4x`
    WHERE mysql_tbl_j0dz4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nnmyx4`
    WHERE mysql_tbl_j0dz4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uuug7s_START_DATE, mysql_tbl_uuug7s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_uuug7s`
    WHERE mysql_tbl_uuug7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_92514l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_92514l`
    WHERE mysql_tbl_92514l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_op7l3g` O
    JOIN `mysql_tbl_92514l` C ON mysql_tbl_op7l3g_CUSTOMER_ID = mysql_tbl_92514l_CUSTOMER_ID
    WHERE mysql_tbl_92514l_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_op7l3g_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_op7l3g_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43g59g_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_43g59g`
    WHERE mysql_tbl_43g59g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_43g59g_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_43g59g_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_43g59g`
    WHERE mysql_tbl_43g59g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_43g59g_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96gjdk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_96gjdk`
    WHERE mysql_tbl_96gjdk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiqkfd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wiqkfd`
    WHERE mysql_tbl_wiqkfd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);