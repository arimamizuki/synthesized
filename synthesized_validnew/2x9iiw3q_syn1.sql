/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2ctz` (
    `mysql_tbl_pc2ctz_emp_id` INT,
    `mysql_tbl_pc2ctz_hire_date` DATE
);

INSERT INTO `mysql_tbl_pc2ctz` (`mysql_tbl_pc2ctz_emp_id`, `mysql_tbl_pc2ctz_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrchwv` (
    `mysql_tbl_qrchwv_customer_id` INT,
    `mysql_tbl_qrchwv_country` INT
);

INSERT INTO `mysql_tbl_qrchwv` (`mysql_tbl_qrchwv_customer_id`, `mysql_tbl_qrchwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3hhb` (
    `mysql_tbl_vk3hhb_product_id` INT,
    `mysql_tbl_vk3hhb_price` DECIMAL(10,2),
    `mysql_tbl_vk3hhb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vk3hhb` (`mysql_tbl_vk3hhb_product_id`, `mysql_tbl_vk3hhb_price`, `mysql_tbl_vk3hhb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0f4x` (
    `mysql_tbl_zd0f4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_zd0f4x` (`mysql_tbl_zd0f4x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznjj9` (
    `mysql_tbl_nznjj9_customer_id` INT,
    `mysql_tbl_nznjj9_tier_level` INT,
    `mysql_tbl_nznjj9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a02x1` (
    `mysql_tbl_3a02x1_order_id` INT,
    `mysql_tbl_3a02x1_customer_id` INT,
    `mysql_tbl_3a02x1_order_date` DATE,
    `mysql_tbl_3a02x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nznjj9` (`mysql_tbl_nznjj9_customer_id`, `mysql_tbl_nznjj9_tier_level`, `mysql_tbl_nznjj9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3a02x1` (`mysql_tbl_3a02x1_order_id`, `mysql_tbl_3a02x1_customer_id`, `mysql_tbl_3a02x1_order_date`, `mysql_tbl_3a02x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbg67v` (
    `mysql_tbl_jbg67v_supplier_id` INT
);

INSERT INTO `mysql_tbl_jbg67v` (`mysql_tbl_jbg67v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vzwd` (
    `mysql_tbl_l7vzwd_campaign_id` INT,
    `mysql_tbl_l7vzwd_budget` INT,
    `mysql_tbl_l7vzwd_start_date` DATE,
    `mysql_tbl_l7vzwd_end_date` DATE,
    `mysql_tbl_l7vzwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstxrg` (
    `mysql_tbl_nstxrg_conversion_id` INT,
    `mysql_tbl_nstxrg_campaign_id` INT,
    `mysql_tbl_nstxrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_l7vzwd` (`mysql_tbl_l7vzwd_campaign_id`, `mysql_tbl_l7vzwd_budget`, `mysql_tbl_l7vzwd_start_date`, `mysql_tbl_l7vzwd_end_date`, `mysql_tbl_l7vzwd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nstxrg` (`mysql_tbl_nstxrg_conversion_id`, `mysql_tbl_nstxrg_campaign_id`, `mysql_tbl_nstxrg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s659zs` (
    `mysql_tbl_s659zs_emp_id` INT,
    `mysql_tbl_s659zs_department_id` INT,
    `mysql_tbl_s659zs_salary` INT,
    `mysql_tbl_s659zs_hire_date` DATE,
    `mysql_tbl_s659zs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dw98` (
    `mysql_tbl_w0dw98_department_id` INT,
    `mysql_tbl_w0dw98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s659zs` (`mysql_tbl_s659zs_emp_id`, `mysql_tbl_s659zs_department_id`, `mysql_tbl_s659zs_salary`, `mysql_tbl_s659zs_hire_date`, `mysql_tbl_s659zs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0dw98` (`mysql_tbl_w0dw98_department_id`, `mysql_tbl_w0dw98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waskys` (
    `mysql_tbl_waskys_customer_id` INT,
    `mysql_tbl_waskys_registration_date` DATE,
    `mysql_tbl_waskys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxn1n` (
    `mysql_tbl_jxxn1n_order_id` INT,
    `mysql_tbl_jxxn1n_customer_id` INT,
    `mysql_tbl_jxxn1n_order_date` DATE,
    `mysql_tbl_jxxn1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waskys` (`mysql_tbl_waskys_customer_id`, `mysql_tbl_waskys_registration_date`, `mysql_tbl_waskys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxxn1n` (`mysql_tbl_jxxn1n_order_id`, `mysql_tbl_jxxn1n_customer_id`, `mysql_tbl_jxxn1n_order_date`, `mysql_tbl_jxxn1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01868` (
    `mysql_tbl_e01868_emp_id` INT,
    `mysql_tbl_e01868_department_id` INT,
    `mysql_tbl_e01868_hire_date` DATE,
    `mysql_tbl_e01868_salary` INT
);

INSERT INTO `mysql_tbl_e01868` (`mysql_tbl_e01868_emp_id`, `mysql_tbl_e01868_department_id`, `mysql_tbl_e01868_hire_date`, `mysql_tbl_e01868_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyrkk` (
    `mysql_tbl_llyrkk_appointment_id` INT,
    `mysql_tbl_llyrkk_customer_id` INT,
    `mysql_tbl_llyrkk_therapist_id` INT,
    `mysql_tbl_llyrkk_service_type` VARCHAR(50),
    `mysql_tbl_llyrkk_duration_minutes` INT,
    `mysql_tbl_llyrkk_appointment_date` DATE,
    `mysql_tbl_llyrkk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2q6s` (
    `mysql_tbl_uy2q6s_service_id` INT,
    `mysql_tbl_uy2q6s_name` VARCHAR(50),
    `mysql_tbl_uy2q6s_base_price` DECIMAL(10,2),
    `mysql_tbl_uy2q6s_duration_default` INT
);

INSERT INTO `mysql_tbl_llyrkk` (`mysql_tbl_llyrkk_appointment_id`, `mysql_tbl_llyrkk_customer_id`, `mysql_tbl_llyrkk_therapist_id`, `mysql_tbl_llyrkk_service_type`, `mysql_tbl_llyrkk_duration_minutes`, `mysql_tbl_llyrkk_appointment_date`, `mysql_tbl_llyrkk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uy2q6s` (`mysql_tbl_uy2q6s_service_id`, `mysql_tbl_uy2q6s_name`, `mysql_tbl_uy2q6s_base_price`, `mysql_tbl_uy2q6s_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdskl` (
    `mysql_tbl_vcdskl_customer_id` INT,
    `mysql_tbl_vcdskl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcdskl` (`mysql_tbl_vcdskl_customer_id`, `mysql_tbl_vcdskl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnsgt` (
    `mysql_tbl_vsnsgt_order_id` INT,
    `mysql_tbl_vsnsgt_customer_id` INT,
    `mysql_tbl_vsnsgt_order_date` DATE,
    `mysql_tbl_vsnsgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsnsgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1yt2` (
    `mysql_tbl_5h1yt2_order_id` INT,
    `mysql_tbl_5h1yt2_product_id` INT,
    `mysql_tbl_5h1yt2_quantity` INT
);

INSERT INTO `mysql_tbl_vsnsgt` (`mysql_tbl_vsnsgt_order_id`, `mysql_tbl_vsnsgt_customer_id`, `mysql_tbl_vsnsgt_order_date`, `mysql_tbl_vsnsgt_total_amount`, `mysql_tbl_vsnsgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5h1yt2` (`mysql_tbl_5h1yt2_order_id`, `mysql_tbl_5h1yt2_product_id`, `mysql_tbl_5h1yt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0n9kr` (
    `mysql_tbl_t0n9kr_customer_id` INT,
    `mysql_tbl_t0n9kr_status` VARCHAR(50),
    `mysql_tbl_t0n9kr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0n9kr` (`mysql_tbl_t0n9kr_customer_id`, `mysql_tbl_t0n9kr_status`, `mysql_tbl_t0n9kr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oef9ud` (
    `mysql_tbl_oef9ud_order_id` INT,
    `mysql_tbl_oef9ud_customer_id` INT,
    `mysql_tbl_oef9ud_order_date` DATE,
    `mysql_tbl_oef9ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_oef9ud_discount_percent` INT,
    `mysql_tbl_oef9ud_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xlem` (
    `mysql_tbl_c0xlem_order_id` INT,
    `mysql_tbl_c0xlem_product_id` INT,
    `mysql_tbl_c0xlem_quantity` INT,
    `mysql_tbl_c0xlem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oef9ud` (`mysql_tbl_oef9ud_order_id`, `mysql_tbl_oef9ud_customer_id`, `mysql_tbl_oef9ud_order_date`, `mysql_tbl_oef9ud_total_amount`, `mysql_tbl_oef9ud_discount_percent`, `mysql_tbl_oef9ud_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_c0xlem` (`mysql_tbl_c0xlem_order_id`, `mysql_tbl_c0xlem_product_id`, `mysql_tbl_c0xlem_quantity`, `mysql_tbl_c0xlem_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axr2tm` (
    `mysql_tbl_axr2tm_order_id` INT,
    `mysql_tbl_axr2tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axr2tm` (`mysql_tbl_axr2tm_order_id`, `mysql_tbl_axr2tm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4k75` (
    `mysql_tbl_yz4k75_emp_id` INT,
    `mysql_tbl_yz4k75_department_id` INT,
    `mysql_tbl_yz4k75_salary` INT,
    `mysql_tbl_yz4k75_hire_date` DATE,
    `mysql_tbl_yz4k75_performance_score` INT
);

INSERT INTO `mysql_tbl_yz4k75` (`mysql_tbl_yz4k75_emp_id`, `mysql_tbl_yz4k75_department_id`, `mysql_tbl_yz4k75_salary`, `mysql_tbl_yz4k75_hire_date`, `mysql_tbl_yz4k75_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vcdskl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vcdskl`
    WHERE mysql_tbl_vcdskl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_s659zs_SALARY, COALESCE(mysql_tbl_s659zs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s659zs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s659zs`
    WHERE mysql_tbl_s659zs_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qrchwv`
    WHERE mysql_tbl_qrchwv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_nznjj9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nznjj9`
    WHERE mysql_tbl_nznjj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3a02x1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3a02x1`
    WHERE mysql_tbl_3a02x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nznjj9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nznjj9`
    WHERE mysql_tbl_nznjj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q3y84r`
    WHERE mysql_tbl_jbg67v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_stvso4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3a0m8t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_gu91od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fxbh9j` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ataaqa` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7spdzd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axr2tm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_axr2tm`
    WHERE mysql_tbl_axr2tm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0xlem_QUANTITY * mysql_tbl_c0xlem_UNIT_PRICE), 0), COALESCE(mysql_tbl_oef9ud_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_oef9ud_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_c0xlem` OI
    JOIN `mysql_tbl_oef9ud` O ON mysql_tbl_c0xlem_ORDER_ID = mysql_tbl_oef9ud_ORDER_ID
    WHERE mysql_tbl_oef9ud_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_oef9ud_DISCOUNT_PERCENT FROM `mysql_tbl_oef9ud` WHERE mysql_tbl_oef9ud_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_oef9ud_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_oef9ud`
    WHERE mysql_tbl_oef9ud_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz4k75_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yz4k75`
    WHERE mysql_tbl_yz4k75_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yz4k75`
    WHERE mysql_tbl_yz4k75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yz4k75_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yz4k75`
    WHERE mysql_tbl_yz4k75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yz4k75_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_e01868_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e01868`
    WHERE mysql_tbl_e01868_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_YEARS_OF_SERVICE));
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
        FROM `mysql_tbl_jxxn1n`
        WHERE mysql_tbl_jxxn1n_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jxxn1n_ORDER_DATE), MONTH(mysql_tbl_jxxn1n_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_l7vzwd_END_DATE, mysql_tbl_l7vzwd_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_l7vzwd` C
    LEFT JOIN `mysql_tbl_nstxrg` CV ON mysql_tbl_l7vzwd_CAMPAIGN_ID = mysql_tbl_nstxrg_CAMPAIGN_ID
    WHERE mysql_tbl_l7vzwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l7vzwd_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk3hhb_PRICE, 0), COALESCE(mysql_tbl_vk3hhb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vk3hhb`
    WHERE mysql_tbl_vk3hhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5h1yt2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5h1yt2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5h1yt2`
    WHERE mysql_tbl_5h1yt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t0n9kr_STATUS, COALESCE(mysql_tbl_t0n9kr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t0n9kr`
    WHERE mysql_tbl_t0n9kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_q3y84r`
    WHERE mysql_tbl_zd0f4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pc2ctz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pc2ctz`
    WHERE mysql_tbl_pc2ctz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);