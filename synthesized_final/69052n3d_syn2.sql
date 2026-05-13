/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lwce` (
    `mysql_tbl_o3lwce_product_id` INT,
    `mysql_tbl_o3lwce_supplier_id` INT,
    `mysql_tbl_o3lwce_price` DECIMAL(10,2),
    `mysql_tbl_o3lwce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfis9m` (
    `mysql_tbl_cfis9m_supplier_id` INT,
    `mysql_tbl_cfis9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3lwce` (`mysql_tbl_o3lwce_product_id`, `mysql_tbl_o3lwce_supplier_id`, `mysql_tbl_o3lwce_price`, `mysql_tbl_o3lwce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfis9m` (`mysql_tbl_cfis9m_supplier_id`, `mysql_tbl_cfis9m_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bskh2y` (
    `mysql_tbl_bskh2y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bskh2y` (`mysql_tbl_bskh2y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ua94` (
    `mysql_tbl_39ua94_product_id` INT,
    `mysql_tbl_39ua94_category_id` INT,
    `mysql_tbl_39ua94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynd9a` (
    `mysql_tbl_1ynd9a_category_id` INT,
    `mysql_tbl_1ynd9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39ua94` (`mysql_tbl_39ua94_product_id`, `mysql_tbl_39ua94_category_id`, `mysql_tbl_39ua94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1ynd9a` (`mysql_tbl_1ynd9a_category_id`, `mysql_tbl_1ynd9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31cm5` (
    `mysql_tbl_g31cm5_order_id` INT,
    `mysql_tbl_g31cm5_customer_id` INT,
    `mysql_tbl_g31cm5_order_date` DATE,
    `mysql_tbl_g31cm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_g31cm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bky2az` (
    `mysql_tbl_bky2az_shipment_id` INT,
    `mysql_tbl_bky2az_order_id` INT,
    `mysql_tbl_bky2az_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g31cm5` (`mysql_tbl_g31cm5_order_id`, `mysql_tbl_g31cm5_customer_id`, `mysql_tbl_g31cm5_order_date`, `mysql_tbl_g31cm5_total_amount`, `mysql_tbl_g31cm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bky2az` (`mysql_tbl_bky2az_shipment_id`, `mysql_tbl_bky2az_order_id`, `mysql_tbl_bky2az_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_als4xa` (
    `mysql_tbl_als4xa_order_id` INT,
    `mysql_tbl_als4xa_order_date` DATE
);

INSERT INTO `mysql_tbl_als4xa` (`mysql_tbl_als4xa_order_id`, `mysql_tbl_als4xa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qtlh` (
    `mysql_tbl_g5qtlh_venue_id` INT,
    `mysql_tbl_g5qtlh_venue_name` VARCHAR(50),
    `mysql_tbl_g5qtlh_capacity` INT,
    `mysql_tbl_g5qtlh_rental_fee_per_hour` INT,
    `mysql_tbl_g5qtlh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iyqqh` (
    `mysql_tbl_3iyqqh_booking_id` INT,
    `mysql_tbl_3iyqqh_venue_id` INT,
    `mysql_tbl_3iyqqh_event_type` VARCHAR(50),
    `mysql_tbl_3iyqqh_booking_date` DATE,
    `mysql_tbl_3iyqqh_duration_hours` INT,
    `mysql_tbl_3iyqqh_setup_required` INT
);

INSERT INTO `mysql_tbl_g5qtlh` (`mysql_tbl_g5qtlh_venue_id`, `mysql_tbl_g5qtlh_venue_name`, `mysql_tbl_g5qtlh_capacity`, `mysql_tbl_g5qtlh_rental_fee_per_hour`, `mysql_tbl_g5qtlh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3iyqqh` (`mysql_tbl_3iyqqh_booking_id`, `mysql_tbl_3iyqqh_venue_id`, `mysql_tbl_3iyqqh_event_type`, `mysql_tbl_3iyqqh_booking_date`, `mysql_tbl_3iyqqh_duration_hours`, `mysql_tbl_3iyqqh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lid9y` (
    `mysql_tbl_7lid9y_order_id` INT,
    `mysql_tbl_7lid9y_customer_id` INT,
    `mysql_tbl_7lid9y_order_date` DATE,
    `mysql_tbl_7lid9y_shipping_address` INT,
    `mysql_tbl_7lid9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tprdug` (
    `mysql_tbl_tprdug_shipment_id` INT,
    `mysql_tbl_tprdug_order_id` INT,
    `mysql_tbl_tprdug_carrier` INT,
    `mysql_tbl_tprdug_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tprdug_estimated_delivery` INT,
    `mysql_tbl_tprdug_actual_delivery` INT
);

INSERT INTO `mysql_tbl_7lid9y` (`mysql_tbl_7lid9y_order_id`, `mysql_tbl_7lid9y_customer_id`, `mysql_tbl_7lid9y_order_date`, `mysql_tbl_7lid9y_shipping_address`, `mysql_tbl_7lid9y_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_tprdug` (`mysql_tbl_tprdug_shipment_id`, `mysql_tbl_tprdug_order_id`, `mysql_tbl_tprdug_carrier`, `mysql_tbl_tprdug_shipping_cost`, `mysql_tbl_tprdug_estimated_delivery`, `mysql_tbl_tprdug_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ul63k` (
    `mysql_tbl_1ul63k_cyear` INT
);

INSERT INTO `mysql_tbl_1ul63k` (`mysql_tbl_1ul63k_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qlk1u` (
    `mysql_tbl_4qlk1u_order_id` INT,
    `mysql_tbl_4qlk1u_customer_id` INT,
    `mysql_tbl_4qlk1u_order_date` DATE,
    `mysql_tbl_4qlk1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qlk1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3748` (
    `mysql_tbl_zj3748_shipment_id` INT,
    `mysql_tbl_zj3748_order_id` INT,
    `mysql_tbl_zj3748_carrier` INT,
    `mysql_tbl_zj3748_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qlk1u` (`mysql_tbl_4qlk1u_order_id`, `mysql_tbl_4qlk1u_customer_id`, `mysql_tbl_4qlk1u_order_date`, `mysql_tbl_4qlk1u_total_amount`, `mysql_tbl_4qlk1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zj3748` (`mysql_tbl_zj3748_shipment_id`, `mysql_tbl_zj3748_order_id`, `mysql_tbl_zj3748_carrier`, `mysql_tbl_zj3748_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz92nu` (
    `mysql_tbl_sz92nu_category_id` INT,
    `mysql_tbl_sz92nu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz92nu` (`mysql_tbl_sz92nu_category_id`, `mysql_tbl_sz92nu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q89nm` (
    `mysql_tbl_2q89nm_customer_id` INT,
    `mysql_tbl_2q89nm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q89nm` (`mysql_tbl_2q89nm_customer_id`, `mysql_tbl_2q89nm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyqla` (
    `mysql_tbl_jqyqla_campaign_id` INT,
    `mysql_tbl_jqyqla_channel` INT,
    `mysql_tbl_jqyqla_budget` INT,
    `mysql_tbl_jqyqla_start_date` DATE,
    `mysql_tbl_jqyqla_end_date` DATE,
    `mysql_tbl_jqyqla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8igbq` (
    `mysql_tbl_o8igbq_conversion_id` INT,
    `mysql_tbl_o8igbq_campaign_id` INT,
    `mysql_tbl_o8igbq_conversion_value` INT,
    `mysql_tbl_o8igbq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jqyqla` (`mysql_tbl_jqyqla_campaign_id`, `mysql_tbl_jqyqla_channel`, `mysql_tbl_jqyqla_budget`, `mysql_tbl_jqyqla_start_date`, `mysql_tbl_jqyqla_end_date`, `mysql_tbl_jqyqla_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8igbq` (`mysql_tbl_o8igbq_conversion_id`, `mysql_tbl_o8igbq_campaign_id`, `mysql_tbl_o8igbq_conversion_value`, `mysql_tbl_o8igbq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2d0oj` (
    `mysql_tbl_i2d0oj_emp_id` INT,
    `mysql_tbl_i2d0oj_manager_id` INT
);

INSERT INTO `mysql_tbl_i2d0oj` (`mysql_tbl_i2d0oj_emp_id`, `mysql_tbl_i2d0oj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u59y7` (
    `mysql_tbl_9u59y7_product_id` INT,
    `mysql_tbl_9u59y7_category_id` INT,
    `mysql_tbl_9u59y7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9fbh` (
    `mysql_tbl_ya9fbh_category_id` INT,
    `mysql_tbl_ya9fbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u59y7` (`mysql_tbl_9u59y7_product_id`, `mysql_tbl_9u59y7_category_id`, `mysql_tbl_9u59y7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ya9fbh` (`mysql_tbl_ya9fbh_category_id`, `mysql_tbl_ya9fbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8ih9` (
    `mysql_tbl_kk8ih9_customer_id` INT,
    `mysql_tbl_kk8ih9_country` INT
);

INSERT INTO `mysql_tbl_kk8ih9` (`mysql_tbl_kk8ih9_customer_id`, `mysql_tbl_kk8ih9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8f4fy` (
    `mysql_tbl_u8f4fy_order_id` INT,
    `mysql_tbl_u8f4fy_customer_id` INT,
    `mysql_tbl_u8f4fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8f4fy` (`mysql_tbl_u8f4fy_order_id`, `mysql_tbl_u8f4fy_customer_id`, `mysql_tbl_u8f4fy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkosrn` (
    `mysql_tbl_hkosrn_supplier_id` INT
);

INSERT INTO `mysql_tbl_hkosrn` (`mysql_tbl_hkosrn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2xmu` (
    `mysql_tbl_rj2xmu_emp_id` INT,
    `mysql_tbl_rj2xmu_department_id` INT,
    `mysql_tbl_rj2xmu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i78ovo` (
    `mysql_tbl_i78ovo_department_id` INT,
    `mysql_tbl_i78ovo_name` VARCHAR(50),
    `mysql_tbl_i78ovo_budget` INT
);

INSERT INTO `mysql_tbl_rj2xmu` (`mysql_tbl_rj2xmu_emp_id`, `mysql_tbl_rj2xmu_department_id`, `mysql_tbl_rj2xmu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i78ovo` (`mysql_tbl_i78ovo_department_id`, `mysql_tbl_i78ovo_name`, `mysql_tbl_i78ovo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0msstd` (
    `mysql_tbl_0msstd_customer_id` INT,
    `mysql_tbl_0msstd_plan_type` VARCHAR(50),
    `mysql_tbl_0msstd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0msstd_start_date` DATE,
    `mysql_tbl_0msstd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0msstd` (`mysql_tbl_0msstd_customer_id`, `mysql_tbl_0msstd_plan_type`, `mysql_tbl_0msstd_monthly_cost`, `mysql_tbl_0msstd_start_date`, `mysql_tbl_0msstd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reeey0` (
    `mysql_tbl_reeey0_emp_id` INT,
    `mysql_tbl_reeey0_salary` INT
);

INSERT INTO `mysql_tbl_reeey0` (`mysql_tbl_reeey0_emp_id`, `mysql_tbl_reeey0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_als4xa_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_als4xa`
    WHERE mysql_tbl_als4xa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i2d0oj_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_i2d0oj`
    WHERE mysql_tbl_i2d0oj_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8igbq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o8igbq`
    WHERE mysql_tbl_o8igbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_2cpcb8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (FLOOR(V_VOLUME)));
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
    FROM `mysql_tbl_hkosrn`
    WHERE mysql_tbl_hkosrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g24tzp`
    WHERE mysql_tbl_hkosrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8f4fy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u8f4fy`
    WHERE mysql_tbl_u8f4fy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_reeey0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_reeey0`
    WHERE mysql_tbl_reeey0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0msstd_START_DATE, CURDATE()), mysql_tbl_0msstd_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_0msstd`
    WHERE mysql_tbl_0msstd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kk8ih9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kk8ih9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kk8ih9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kk8ih9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9u59y7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9u59y7`
    WHERE mysql_tbl_9u59y7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2q89nm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2q89nm`
    WHERE mysql_tbl_2q89nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tfb8o` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pocnsq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tfb8o` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g5qtlh_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g5qtlh`
    WHERE mysql_tbl_g5qtlh_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g5qtlh_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_g5qtlh`
    WHERE mysql_tbl_g5qtlh_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_39ua94`
    WHERE mysql_tbl_39ua94_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_39ua94`
    WHERE mysql_tbl_39ua94_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_39ua94_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_3tfb8o;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_3tfb8o ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj3748_SHIPPING_COST, 0), COALESCE(mysql_tbl_4qlk1u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4qlk1u` O
    LEFT JOIN `mysql_tbl_zj3748` S ON mysql_tbl_4qlk1u_ORDER_ID = mysql_tbl_zj3748_ORDER_ID
    WHERE mysql_tbl_4qlk1u_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sz92nu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sz92nu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bky2az_SHIPPING_COST, 0), COALESCE(mysql_tbl_g31cm5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_g31cm5` O
    LEFT JOIN `mysql_tbl_bky2az` S ON mysql_tbl_g31cm5_ORDER_ID = mysql_tbl_bky2az_ORDER_ID
    WHERE mysql_tbl_g31cm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1ul63k_CYEAR INTO RESULT FROM `mysql_tbl_1ul63k` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rj2xmu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rj2xmu`;

    SELECT COALESCE(AVG(mysql_tbl_rj2xmu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rj2xmu`
    WHERE mysql_tbl_rj2xmu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tprdug_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_7lid9y` O
    JOIN `mysql_tbl_tprdug` S ON mysql_tbl_7lid9y_ORDER_ID = mysql_tbl_tprdug_ORDER_ID
    WHERE mysql_tbl_7lid9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tprdug_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_tprdug_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tprdug` S
    WHERE mysql_tbl_tprdug_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    SET V_FACTOR = MYSQL_FUNC_PROC_YEAR_pmoygo();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bskh2y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bskh2y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfis9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfis9m`
    WHERE mysql_tbl_cfis9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o3lwce_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o3lwce`
    WHERE mysql_tbl_o3lwce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);