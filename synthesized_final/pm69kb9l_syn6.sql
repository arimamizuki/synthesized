/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3imf` (
    `mysql_tbl_ch3imf_customer_id` INT,
    `mysql_tbl_ch3imf_registration_date` DATE,
    `mysql_tbl_ch3imf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2xp0` (
    `mysql_tbl_vk2xp0_order_id` INT,
    `mysql_tbl_vk2xp0_customer_id` INT,
    `mysql_tbl_vk2xp0_order_date` DATE,
    `mysql_tbl_vk2xp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch3imf` (`mysql_tbl_ch3imf_customer_id`, `mysql_tbl_ch3imf_registration_date`, `mysql_tbl_ch3imf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vk2xp0` (`mysql_tbl_vk2xp0_order_id`, `mysql_tbl_vk2xp0_customer_id`, `mysql_tbl_vk2xp0_order_date`, `mysql_tbl_vk2xp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tct9g` (
    `mysql_tbl_1tct9g_product_id` INT,
    `mysql_tbl_1tct9g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1tct9g` (`mysql_tbl_1tct9g_product_id`, `mysql_tbl_1tct9g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1m1q` (
    `mysql_tbl_or1m1q_order_id` INT,
    `mysql_tbl_or1m1q_customer_id` INT,
    `mysql_tbl_or1m1q_order_date` DATE,
    `mysql_tbl_or1m1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_or1m1q_shipping_method` INT,
    `mysql_tbl_or1m1q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_or1m1q` (`mysql_tbl_or1m1q_order_id`, `mysql_tbl_or1m1q_customer_id`, `mysql_tbl_or1m1q_order_date`, `mysql_tbl_or1m1q_total_amount`, `mysql_tbl_or1m1q_shipping_method`, `mysql_tbl_or1m1q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofi0oj` (
    `mysql_tbl_ofi0oj_order_id` INT,
    `mysql_tbl_ofi0oj_customer_id` INT,
    `mysql_tbl_ofi0oj_order_date` DATE,
    `mysql_tbl_ofi0oj_shipping_address` INT,
    `mysql_tbl_ofi0oj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvc2o` (
    `mysql_tbl_mvvc2o_shipment_id` INT,
    `mysql_tbl_mvvc2o_order_id` INT,
    `mysql_tbl_mvvc2o_carrier` INT,
    `mysql_tbl_mvvc2o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mvvc2o_estimated_delivery` INT,
    `mysql_tbl_mvvc2o_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ofi0oj` (`mysql_tbl_ofi0oj_order_id`, `mysql_tbl_ofi0oj_customer_id`, `mysql_tbl_ofi0oj_order_date`, `mysql_tbl_ofi0oj_shipping_address`, `mysql_tbl_ofi0oj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mvvc2o` (`mysql_tbl_mvvc2o_shipment_id`, `mysql_tbl_mvvc2o_order_id`, `mysql_tbl_mvvc2o_carrier`, `mysql_tbl_mvvc2o_shipping_cost`, `mysql_tbl_mvvc2o_estimated_delivery`, `mysql_tbl_mvvc2o_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7376o` (
    `mysql_tbl_i7376o_zone_id` INT,
    `mysql_tbl_i7376o_weight_min` INT,
    `mysql_tbl_i7376o_weight_max` INT,
    `mysql_tbl_i7376o_base_rate` INT,
    `mysql_tbl_i7376o_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan7ih` (
    `mysql_tbl_dan7ih_order_id` INT,
    `mysql_tbl_dan7ih_destination_zone` INT,
    `mysql_tbl_dan7ih_package_weight` INT
);

INSERT INTO `mysql_tbl_i7376o` (`mysql_tbl_i7376o_zone_id`, `mysql_tbl_i7376o_weight_min`, `mysql_tbl_i7376o_weight_max`, `mysql_tbl_i7376o_base_rate`, `mysql_tbl_i7376o_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dan7ih` (`mysql_tbl_dan7ih_order_id`, `mysql_tbl_dan7ih_destination_zone`, `mysql_tbl_dan7ih_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du610s` (
    `mysql_tbl_du610s_order_id` INT,
    `mysql_tbl_du610s_customer_id` INT,
    `mysql_tbl_du610s_order_date` DATE,
    `mysql_tbl_du610s_subtotal` DECIMAL(10,2),
    `mysql_tbl_du610s_tax_amount` DECIMAL(10,2),
    `mysql_tbl_du610s_discount_amount` INT,
    `mysql_tbl_du610s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du610s` (`mysql_tbl_du610s_order_id`, `mysql_tbl_du610s_customer_id`, `mysql_tbl_du610s_order_date`, `mysql_tbl_du610s_subtotal`, `mysql_tbl_du610s_tax_amount`, `mysql_tbl_du610s_discount_amount`, `mysql_tbl_du610s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zlsc` (
    `mysql_tbl_m7zlsc_order_id` INT,
    `mysql_tbl_m7zlsc_order_date` DATE
);

INSERT INTO `mysql_tbl_m7zlsc` (`mysql_tbl_m7zlsc_order_id`, `mysql_tbl_m7zlsc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b52iyd` (
    `mysql_tbl_b52iyd_customer_id` INT,
    `mysql_tbl_b52iyd_registration_date` DATE,
    `mysql_tbl_b52iyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rtzp` (
    `mysql_tbl_z8rtzp_order_id` INT,
    `mysql_tbl_z8rtzp_customer_id` INT,
    `mysql_tbl_z8rtzp_order_date` DATE
);

INSERT INTO `mysql_tbl_b52iyd` (`mysql_tbl_b52iyd_customer_id`, `mysql_tbl_b52iyd_registration_date`, `mysql_tbl_b52iyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8rtzp` (`mysql_tbl_z8rtzp_order_id`, `mysql_tbl_z8rtzp_customer_id`, `mysql_tbl_z8rtzp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yiyp2` (
    `mysql_tbl_8yiyp2_order_id` INT,
    `mysql_tbl_8yiyp2_customer_id` INT,
    `mysql_tbl_8yiyp2_order_date` DATE,
    `mysql_tbl_8yiyp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yiyp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txy9dp` (
    `mysql_tbl_txy9dp_customer_id` INT,
    `mysql_tbl_txy9dp_customer_segment` INT
);

INSERT INTO `mysql_tbl_8yiyp2` (`mysql_tbl_8yiyp2_order_id`, `mysql_tbl_8yiyp2_customer_id`, `mysql_tbl_8yiyp2_order_date`, `mysql_tbl_8yiyp2_total_amount`, `mysql_tbl_8yiyp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6cfdga');

INSERT INTO `mysql_tbl_txy9dp` (`mysql_tbl_txy9dp_customer_id`, `mysql_tbl_txy9dp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0y7k` (
    `mysql_tbl_8x0y7k_customer_id` INT
);

INSERT INTO `mysql_tbl_8x0y7k` (`mysql_tbl_8x0y7k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oz0qc` (
    `mysql_tbl_5oz0qc_booking_id` INT,
    `mysql_tbl_5oz0qc_guest_id` INT,
    `mysql_tbl_5oz0qc_room_id` INT,
    `mysql_tbl_5oz0qc_check_in_date` DATE,
    `mysql_tbl_5oz0qc_check_out_date` DATE,
    `mysql_tbl_5oz0qc_room_rate` INT,
    `mysql_tbl_5oz0qc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jip5xw` (
    `mysql_tbl_jip5xw_room_id` INT,
    `mysql_tbl_jip5xw_room_type` VARCHAR(50),
    `mysql_tbl_jip5xw_base_rate` INT,
    `mysql_tbl_jip5xw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5oz0qc` (`mysql_tbl_5oz0qc_booking_id`, `mysql_tbl_5oz0qc_guest_id`, `mysql_tbl_5oz0qc_room_id`, `mysql_tbl_5oz0qc_check_in_date`, `mysql_tbl_5oz0qc_check_out_date`, `mysql_tbl_5oz0qc_room_rate`, `mysql_tbl_5oz0qc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jip5xw` (`mysql_tbl_jip5xw_room_id`, `mysql_tbl_jip5xw_room_type`, `mysql_tbl_jip5xw_base_rate`, `mysql_tbl_jip5xw_max_occupancy`) VALUES (1, 'mysql_tbl_6cfdga', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdwkv` (
    `mysql_tbl_0tdwkv_emp_id` INT,
    `mysql_tbl_0tdwkv_department_id` INT,
    `mysql_tbl_0tdwkv_salary` INT,
    `mysql_tbl_0tdwkv_hire_date` DATE,
    `mysql_tbl_0tdwkv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ja69` (
    `mysql_tbl_u8ja69_department_id` INT,
    `mysql_tbl_u8ja69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tdwkv` (`mysql_tbl_0tdwkv_emp_id`, `mysql_tbl_0tdwkv_department_id`, `mysql_tbl_0tdwkv_salary`, `mysql_tbl_0tdwkv_hire_date`, `mysql_tbl_0tdwkv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8ja69` (`mysql_tbl_u8ja69_department_id`, `mysql_tbl_u8ja69_name`) VALUES (1, 'mysql_tbl_6cfdga');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bc10u` (
    `mysql_tbl_9bc10u_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bc10u` (`mysql_tbl_9bc10u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2nsm` (
    `mysql_tbl_ub2nsm_customer_id` INT,
    `mysql_tbl_ub2nsm_registration_date` DATE,
    `mysql_tbl_ub2nsm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkixcb` (
    `mysql_tbl_qkixcb_order_id` INT,
    `mysql_tbl_qkixcb_customer_id` INT,
    `mysql_tbl_qkixcb_order_date` DATE,
    `mysql_tbl_qkixcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub2nsm` (`mysql_tbl_ub2nsm_customer_id`, `mysql_tbl_ub2nsm_registration_date`, `mysql_tbl_ub2nsm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkixcb` (`mysql_tbl_qkixcb_order_id`, `mysql_tbl_qkixcb_customer_id`, `mysql_tbl_qkixcb_order_date`, `mysql_tbl_qkixcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7die` (
    `mysql_tbl_ht7die_customer_id` INT,
    `mysql_tbl_ht7die_order_id` INT,
    `mysql_tbl_ht7die_order_date` DATE
);

INSERT INTO `mysql_tbl_ht7die` (`mysql_tbl_ht7die_customer_id`, `mysql_tbl_ht7die_order_id`, `mysql_tbl_ht7die_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gsss` (
    `mysql_tbl_37gsss_campaign_id` INT,
    `mysql_tbl_37gsss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37gsss` (`mysql_tbl_37gsss_campaign_id`, `mysql_tbl_37gsss_status`) VALUES (1, 'mysql_tbl_6cfdga');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5f6rl` (
    `mysql_tbl_u5f6rl_campaign_id` INT,
    `mysql_tbl_u5f6rl_start_date` DATE,
    `mysql_tbl_u5f6rl_end_date` DATE,
    `mysql_tbl_u5f6rl_budget` INT
);

INSERT INTO `mysql_tbl_u5f6rl` (`mysql_tbl_u5f6rl_campaign_id`, `mysql_tbl_u5f6rl_start_date`, `mysql_tbl_u5f6rl_end_date`, `mysql_tbl_u5f6rl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgrrl` (
    `mysql_tbl_ytgrrl_supplier_id` INT,
    `mysql_tbl_ytgrrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytgrrl` (`mysql_tbl_ytgrrl_supplier_id`, `mysql_tbl_ytgrrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjj58` (
    `mysql_tbl_8tjj58_emp_id` INT,
    `mysql_tbl_8tjj58_salary` INT
);

INSERT INTO `mysql_tbl_8tjj58` (`mysql_tbl_8tjj58_emp_id`, `mysql_tbl_8tjj58_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_077r81` (
    `mysql_tbl_077r81_salary` INT
);

INSERT INTO `mysql_tbl_077r81` (`mysql_tbl_077r81_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_077r81_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_077r81`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j9wbzh` U JOIN `mysql_tbl_im8we5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_j9wbzh` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_im8we5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_37gsss_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_37gsss` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_37gsss_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_37gsss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_37gsss_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ytgrrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ytgrrl`
    WHERE mysql_tbl_ytgrrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ht7die_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ht7die`
    WHERE mysql_tbl_ht7die_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_u5f6rl_BUDGET, 0), DATEDIFF(mysql_tbl_u5f6rl_END_DATE, mysql_tbl_u5f6rl_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_u5f6rl`
    WHERE mysql_tbl_u5f6rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tjj58_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8tjj58`
    WHERE mysql_tbl_8tjj58_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_or1m1q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_or1m1q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_or1m1q`
    WHERE mysql_tbl_or1m1q_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7376o_BASE_RATE, 10), COALESCE(mysql_tbl_i7376o_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_i7376o`
    WHERE mysql_tbl_i7376o_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_i7376o_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_i7376o_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oz0qc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5oz0qc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5oz0qc`
    WHERE mysql_tbl_5oz0qc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5oz0qc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5oz0qc` HB
    JOIN `mysql_tbl_jip5xw` R ON mysql_tbl_5oz0qc_ROOM_ID = mysql_tbl_jip5xw_ROOM_ID
    WHERE mysql_tbl_5oz0qc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5oz0qc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5oz0qc`
    WHERE mysql_tbl_5oz0qc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du610s_SUBTOTAL, 0), COALESCE(mysql_tbl_du610s_TAX_AMOUNT, 0), COALESCE(mysql_tbl_du610s_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_du610s_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_du610s`
    WHERE mysql_tbl_du610s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mvvc2o_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ofi0oj` O
    JOIN `mysql_tbl_mvvc2o` S ON mysql_tbl_ofi0oj_ORDER_ID = mysql_tbl_mvvc2o_ORDER_ID
    WHERE mysql_tbl_ofi0oj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mvvc2o_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mvvc2o_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mvvc2o` S
    WHERE mysql_tbl_mvvc2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_j9wbzh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_j9wbzh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_j9wbzh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_6cfdga`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_m7zlsc_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_m7zlsc`
    WHERE mysql_tbl_m7zlsc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_txy9dp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_txy9dp`
    WHERE mysql_tbl_txy9dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yiyp2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8yiyp2`
    WHERE mysql_tbl_8yiyp2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8yiyp2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8yiyp2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8yiyp2` O
    JOIN `mysql_tbl_txy9dp` C ON mysql_tbl_8yiyp2_CUSTOMER_ID = mysql_tbl_txy9dp_CUSTOMER_ID
    WHERE mysql_tbl_txy9dp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8yiyp2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0tdwkv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0tdwkv`
    WHERE mysql_tbl_0tdwkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0tdwkv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0tdwkv`
    WHERE mysql_tbl_0tdwkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwocmk`
    WHERE mysql_tbl_9bc10u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qkixcb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qkixcb`
    WHERE mysql_tbl_qkixcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_im8we5`
    WHERE mysql_tbl_8x0y7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z8rtzp`
    WHERE mysql_tbl_z8rtzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b52iyd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b52iyd`
    WHERE mysql_tbl_b52iyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tct9g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1tct9g`
    WHERE mysql_tbl_1tct9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vk2xp0`
    WHERE mysql_tbl_vk2xp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ch3imf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ch3imf`
    WHERE mysql_tbl_ch3imf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);