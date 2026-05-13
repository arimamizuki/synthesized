/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5b75t` (
    `mysql_tbl_i5b75t_device_id` INT,
    `mysql_tbl_i5b75t_location` INT,
    `mysql_tbl_i5b75t_device_type` VARCHAR(50),
    `mysql_tbl_i5b75t_last_maintenance_date` DATE,
    `mysql_tbl_i5b75t_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i5b75t_failure_probability` INT
);

INSERT INTO `mysql_tbl_i5b75t` (`mysql_tbl_i5b75t_device_id`, `mysql_tbl_i5b75t_location`, `mysql_tbl_i5b75t_device_type`, `mysql_tbl_i5b75t_last_maintenance_date`, `mysql_tbl_i5b75t_operating_hours`, `mysql_tbl_i5b75t_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h9nh9` (
    `mysql_tbl_5h9nh9_customer_id` INT,
    `mysql_tbl_5h9nh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_5h9nh9` (`mysql_tbl_5h9nh9_customer_id`, `mysql_tbl_5h9nh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zli7hy` (
    `mysql_tbl_zli7hy_order_id` INT,
    `mysql_tbl_zli7hy_customer_id` INT,
    `mysql_tbl_zli7hy_order_date` DATE,
    `mysql_tbl_zli7hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_zli7hy_shipping_method` INT,
    `mysql_tbl_zli7hy_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zli7hy` (`mysql_tbl_zli7hy_order_id`, `mysql_tbl_zli7hy_customer_id`, `mysql_tbl_zli7hy_order_date`, `mysql_tbl_zli7hy_total_amount`, `mysql_tbl_zli7hy_shipping_method`, `mysql_tbl_zli7hy_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8ded` (
    `mysql_tbl_rt8ded_customer_id` INT,
    `mysql_tbl_rt8ded_registration_date` DATE
);

INSERT INTO `mysql_tbl_rt8ded` (`mysql_tbl_rt8ded_customer_id`, `mysql_tbl_rt8ded_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6iy89` (
    `mysql_tbl_c6iy89_product_id` INT,
    `mysql_tbl_c6iy89_category_id` INT,
    `mysql_tbl_c6iy89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjazpb` (
    `mysql_tbl_gjazpb_category_id` INT,
    `mysql_tbl_gjazpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6iy89` (`mysql_tbl_c6iy89_product_id`, `mysql_tbl_c6iy89_category_id`, `mysql_tbl_c6iy89_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gjazpb` (`mysql_tbl_gjazpb_category_id`, `mysql_tbl_gjazpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hzt0q` (
    `mysql_tbl_6hzt0q_order_id` INT,
    `mysql_tbl_6hzt0q_customer_id` INT,
    `mysql_tbl_6hzt0q_order_date` DATE,
    `mysql_tbl_6hzt0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hzt0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68w95` (
    `mysql_tbl_s68w95_shipment_id` INT,
    `mysql_tbl_s68w95_order_id` INT,
    `mysql_tbl_s68w95_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6hzt0q` (`mysql_tbl_6hzt0q_order_id`, `mysql_tbl_6hzt0q_customer_id`, `mysql_tbl_6hzt0q_order_date`, `mysql_tbl_6hzt0q_total_amount`, `mysql_tbl_6hzt0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s68w95` (`mysql_tbl_s68w95_shipment_id`, `mysql_tbl_s68w95_order_id`, `mysql_tbl_s68w95_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfasl` (
    `mysql_tbl_1dfasl_contract_id` INT,
    `mysql_tbl_1dfasl_client_id` INT,
    `mysql_tbl_1dfasl_guard_id` INT,
    `mysql_tbl_1dfasl_contract_type` VARCHAR(50),
    `mysql_tbl_1dfasl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dfasl_num_guards` INT,
    `mysql_tbl_1dfasl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyf2sv` (
    `mysql_tbl_jyf2sv_guard_id` INT,
    `mysql_tbl_jyf2sv_name` VARCHAR(50),
    `mysql_tbl_jyf2sv_experience_years` INT,
    `mysql_tbl_jyf2sv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1dfasl` (`mysql_tbl_1dfasl_contract_id`, `mysql_tbl_1dfasl_client_id`, `mysql_tbl_1dfasl_guard_id`, `mysql_tbl_1dfasl_contract_type`, `mysql_tbl_1dfasl_monthly_cost`, `mysql_tbl_1dfasl_num_guards`, `mysql_tbl_1dfasl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jyf2sv` (`mysql_tbl_jyf2sv_guard_id`, `mysql_tbl_jyf2sv_name`, `mysql_tbl_jyf2sv_experience_years`, `mysql_tbl_jyf2sv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az9igi` (
    `mysql_tbl_az9igi_supplier_id` INT,
    `mysql_tbl_az9igi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_az9igi` (`mysql_tbl_az9igi_supplier_id`, `mysql_tbl_az9igi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5v1p` (
    `mysql_tbl_4f5v1p_campaign_id` INT,
    `mysql_tbl_4f5v1p_channel` INT,
    `mysql_tbl_4f5v1p_start_date` DATE,
    `mysql_tbl_4f5v1p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xli94g` (
    `mysql_tbl_xli94g_conversion_id` INT,
    `mysql_tbl_xli94g_campaign_id` INT,
    `mysql_tbl_xli94g_conversion_date` DATE,
    `mysql_tbl_xli94g_conversion_value` INT
);

INSERT INTO `mysql_tbl_4f5v1p` (`mysql_tbl_4f5v1p_campaign_id`, `mysql_tbl_4f5v1p_channel`, `mysql_tbl_4f5v1p_start_date`, `mysql_tbl_4f5v1p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xli94g` (`mysql_tbl_xli94g_conversion_id`, `mysql_tbl_xli94g_campaign_id`, `mysql_tbl_xli94g_conversion_date`, `mysql_tbl_xli94g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dp53` (
    `mysql_tbl_38dp53_emp_id` INT,
    `mysql_tbl_38dp53_department_id` INT,
    `mysql_tbl_38dp53_salary` INT,
    `mysql_tbl_38dp53_hire_date` DATE,
    `mysql_tbl_38dp53_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xina8x` (
    `mysql_tbl_xina8x_department_id` INT,
    `mysql_tbl_xina8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38dp53` (`mysql_tbl_38dp53_emp_id`, `mysql_tbl_38dp53_department_id`, `mysql_tbl_38dp53_salary`, `mysql_tbl_38dp53_hire_date`, `mysql_tbl_38dp53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xina8x` (`mysql_tbl_xina8x_department_id`, `mysql_tbl_xina8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gr48` (
    `mysql_tbl_70gr48_sale_id` INT,
    `mysql_tbl_70gr48_product_id` INT,
    `mysql_tbl_70gr48_quantity` INT,
    `mysql_tbl_70gr48_sale_date` DATE,
    `mysql_tbl_70gr48_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70gr48` (`mysql_tbl_70gr48_sale_id`, `mysql_tbl_70gr48_product_id`, `mysql_tbl_70gr48_quantity`, `mysql_tbl_70gr48_sale_date`, `mysql_tbl_70gr48_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3364` (
    `mysql_tbl_nq3364_emp_id` INT,
    `mysql_tbl_nq3364_department_id` INT,
    `mysql_tbl_nq3364_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3lpm` (
    `mysql_tbl_ge3lpm_department_id` INT,
    `mysql_tbl_ge3lpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq3364` (`mysql_tbl_nq3364_emp_id`, `mysql_tbl_nq3364_department_id`, `mysql_tbl_nq3364_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ge3lpm` (`mysql_tbl_ge3lpm_department_id`, `mysql_tbl_ge3lpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spwxm` (
    `mysql_tbl_5spwxm_department_id` INT,
    `mysql_tbl_5spwxm_salary` INT
);

INSERT INTO `mysql_tbl_5spwxm` (`mysql_tbl_5spwxm_department_id`, `mysql_tbl_5spwxm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmu0ds` (
    `mysql_tbl_wmu0ds_customer_id` INT,
    `mysql_tbl_wmu0ds_registration_date` DATE,
    `mysql_tbl_wmu0ds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtg60f` (
    `mysql_tbl_jtg60f_order_id` INT,
    `mysql_tbl_jtg60f_customer_id` INT,
    `mysql_tbl_jtg60f_order_date` DATE,
    `mysql_tbl_jtg60f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmu0ds` (`mysql_tbl_wmu0ds_customer_id`, `mysql_tbl_wmu0ds_registration_date`, `mysql_tbl_wmu0ds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtg60f` (`mysql_tbl_jtg60f_order_id`, `mysql_tbl_jtg60f_customer_id`, `mysql_tbl_jtg60f_order_date`, `mysql_tbl_jtg60f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8b4o` (
    `mysql_tbl_pg8b4o_order_id` INT,
    `mysql_tbl_pg8b4o_customer_id` INT,
    `mysql_tbl_pg8b4o_order_date` DATE,
    `mysql_tbl_pg8b4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_pg8b4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fvna` (
    `mysql_tbl_n6fvna_customer_id` INT,
    `mysql_tbl_n6fvna_country` INT
);

INSERT INTO `mysql_tbl_pg8b4o` (`mysql_tbl_pg8b4o_order_id`, `mysql_tbl_pg8b4o_customer_id`, `mysql_tbl_pg8b4o_order_date`, `mysql_tbl_pg8b4o_total_amount`, `mysql_tbl_pg8b4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6fvna` (`mysql_tbl_n6fvna_customer_id`, `mysql_tbl_n6fvna_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtnmj` (
    `mysql_tbl_ahtnmj_campaign_id` INT
);

INSERT INTO `mysql_tbl_ahtnmj` (`mysql_tbl_ahtnmj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxpv7` (
    `mysql_tbl_dqxpv7_category_id` INT,
    `mysql_tbl_dqxpv7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqxpv7` (`mysql_tbl_dqxpv7_category_id`, `mysql_tbl_dqxpv7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjw47` (
    `mysql_tbl_qqjw47_emp_id` INT,
    `mysql_tbl_qqjw47_department_id` INT,
    `mysql_tbl_qqjw47_salary` INT,
    `mysql_tbl_qqjw47_hire_date` DATE
);

INSERT INTO `mysql_tbl_qqjw47` (`mysql_tbl_qqjw47_emp_id`, `mysql_tbl_qqjw47_department_id`, `mysql_tbl_qqjw47_salary`, `mysql_tbl_qqjw47_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5h9nh9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5h9nh9`
    WHERE mysql_tbl_5h9nh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zli7hy_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zli7hy_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zli7hy`
    WHERE mysql_tbl_zli7hy_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rt8ded_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rt8ded`
    WHERE mysql_tbl_rt8ded_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqxpv7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dqxpv7`
    WHERE mysql_tbl_dqxpv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqjw47_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qqjw47`
    WHERE mysql_tbl_qqjw47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_n6fvna_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n6fvna`
    WHERE mysql_tbl_n6fvna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pg8b4o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pg8b4o`
    WHERE mysql_tbl_pg8b4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pg8b4o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pg8b4o_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pg8b4o` O
    JOIN `mysql_tbl_n6fvna` C ON mysql_tbl_pg8b4o_CUSTOMER_ID = mysql_tbl_n6fvna_CUSTOMER_ID
    WHERE mysql_tbl_n6fvna_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pg8b4o_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v7ydmf`
    WHERE mysql_tbl_ahtnmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtg60f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jtg60f`
    WHERE mysql_tbl_jtg60f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4f5v1p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xli94g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4f5v1p` C
    LEFT JOIN `mysql_tbl_xli94g` CV ON mysql_tbl_4f5v1p_CAMPAIGN_ID = mysql_tbl_xli94g_CAMPAIGN_ID
    WHERE mysql_tbl_4f5v1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4f5v1p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5spwxm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5spwxm`
    WHERE mysql_tbl_5spwxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nq3364_SALARY), 0), COALESCE(MIN(mysql_tbl_nq3364_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nq3364`
    WHERE mysql_tbl_nq3364_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s68w95_DELIVERY_DATE, CURDATE()), mysql_tbl_6hzt0q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s68w95`
    WHERE mysql_tbl_s68w95_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70gr48_QUANTITY * mysql_tbl_70gr48_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_70gr48`
    WHERE YEAR(mysql_tbl_70gr48_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_38dp53_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_38dp53_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_38dp53_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_38dp53`
    WHERE mysql_tbl_38dp53_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dfasl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1dfasl_NUM_GUARDS, 2), COALESCE(mysql_tbl_1dfasl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1dfasl`
    WHERE mysql_tbl_1dfasl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_az9igi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_az9igi`
    WHERE mysql_tbl_az9igi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6iy89_PRICE), 0), COALESCE(MAX(mysql_tbl_c6iy89_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_c6iy89`
    WHERE mysql_tbl_c6iy89_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5b75t_OPERATING_HOURS, 0), COALESCE(mysql_tbl_i5b75t_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_i5b75t`
    WHERE mysql_tbl_i5b75t_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i5b75t_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_i5b75t`
    WHERE mysql_tbl_i5b75t_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 30));
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);