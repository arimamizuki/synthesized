/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcam5w` (
    `mysql_tbl_vcam5w_policy_id` INT,
    `mysql_tbl_vcam5w_customer_id` INT,
    `mysql_tbl_vcam5w_policy_type` VARCHAR(50),
    `mysql_tbl_vcam5w_premium_monthly` INT,
    `mysql_tbl_vcam5w_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtpyy` (
    `mysql_tbl_qxtpyy_claim_id` INT,
    `mysql_tbl_qxtpyy_policy_id` INT,
    `mysql_tbl_qxtpyy_claim_date` DATE,
    `mysql_tbl_qxtpyy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qxtpyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcam5w` (`mysql_tbl_vcam5w_policy_id`, `mysql_tbl_vcam5w_customer_id`, `mysql_tbl_vcam5w_policy_type`, `mysql_tbl_vcam5w_premium_monthly`, `mysql_tbl_vcam5w_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qxtpyy` (`mysql_tbl_qxtpyy_claim_id`, `mysql_tbl_qxtpyy_policy_id`, `mysql_tbl_qxtpyy_claim_date`, `mysql_tbl_qxtpyy_claim_amount`, `mysql_tbl_qxtpyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzlmv` (
    `mysql_tbl_6gzlmv_customer_id` INT,
    `mysql_tbl_6gzlmv_name` VARCHAR(50),
    `mysql_tbl_6gzlmv_email` INT,
    `mysql_tbl_6gzlmv_registration_date` DATE,
    `mysql_tbl_6gzlmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txj8wp` (
    `mysql_tbl_txj8wp_order_id` INT,
    `mysql_tbl_txj8wp_customer_id` INT,
    `mysql_tbl_txj8wp_order_date` DATE,
    `mysql_tbl_txj8wp_total_amount` DECIMAL(10,2),
    `mysql_tbl_txj8wp_shipping_country` INT
);

INSERT INTO `mysql_tbl_6gzlmv` (`mysql_tbl_6gzlmv_customer_id`, `mysql_tbl_6gzlmv_name`, `mysql_tbl_6gzlmv_email`, `mysql_tbl_6gzlmv_registration_date`, `mysql_tbl_6gzlmv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txj8wp` (`mysql_tbl_txj8wp_order_id`, `mysql_tbl_txj8wp_customer_id`, `mysql_tbl_txj8wp_order_date`, `mysql_tbl_txj8wp_total_amount`, `mysql_tbl_txj8wp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_valprp` (
    `mysql_tbl_valprp_restaurant_id` INT,
    `mysql_tbl_valprp_cuisine_type` VARCHAR(50),
    `mysql_tbl_valprp_average_price` DECIMAL(10,2),
    `mysql_tbl_valprp_rating` DECIMAL(3,1),
    `mysql_tbl_valprp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbb4z` (
    `mysql_tbl_rkbb4z_order_id` INT,
    `mysql_tbl_rkbb4z_restaurant_id` INT,
    `mysql_tbl_rkbb4z_customer_id` INT,
    `mysql_tbl_rkbb4z_order_total` DECIMAL(10,2),
    `mysql_tbl_rkbb4z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_valprp` (`mysql_tbl_valprp_restaurant_id`, `mysql_tbl_valprp_cuisine_type`, `mysql_tbl_valprp_average_price`, `mysql_tbl_valprp_rating`, `mysql_tbl_valprp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_rkbb4z` (`mysql_tbl_rkbb4z_order_id`, `mysql_tbl_rkbb4z_restaurant_id`, `mysql_tbl_rkbb4z_customer_id`, `mysql_tbl_rkbb4z_order_total`, `mysql_tbl_rkbb4z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermtjk` (
    `mysql_tbl_ermtjk_customer_id` INT,
    `mysql_tbl_ermtjk_status` VARCHAR(50),
    `mysql_tbl_ermtjk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ermtjk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ermtjk` (`mysql_tbl_ermtjk_customer_id`, `mysql_tbl_ermtjk_status`, `mysql_tbl_ermtjk_monthly_cost`, `mysql_tbl_ermtjk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veuw6z` (
    `mysql_tbl_veuw6z_property_id` INT,
    `mysql_tbl_veuw6z_landlord_id` INT,
    `mysql_tbl_veuw6z_property_type` VARCHAR(50),
    `mysql_tbl_veuw6z_monthly_rent` INT,
    `mysql_tbl_veuw6z_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_veuw6z_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0lyg` (
    `mysql_tbl_1t0lyg_lease_id` INT,
    `mysql_tbl_1t0lyg_property_id` INT,
    `mysql_tbl_1t0lyg_tenant_id` INT,
    `mysql_tbl_1t0lyg_start_date` DATE,
    `mysql_tbl_1t0lyg_end_date` DATE,
    `mysql_tbl_1t0lyg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_veuw6z` (`mysql_tbl_veuw6z_property_id`, `mysql_tbl_veuw6z_landlord_id`, `mysql_tbl_veuw6z_property_type`, `mysql_tbl_veuw6z_monthly_rent`, `mysql_tbl_veuw6z_deposit_amount`, `mysql_tbl_veuw6z_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1t0lyg` (`mysql_tbl_1t0lyg_lease_id`, `mysql_tbl_1t0lyg_property_id`, `mysql_tbl_1t0lyg_tenant_id`, `mysql_tbl_1t0lyg_start_date`, `mysql_tbl_1t0lyg_end_date`, `mysql_tbl_1t0lyg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rflzgm` (
    `mysql_tbl_rflzgm_customer_id` INT,
    `mysql_tbl_rflzgm_country` INT
);

INSERT INTO `mysql_tbl_rflzgm` (`mysql_tbl_rflzgm_customer_id`, `mysql_tbl_rflzgm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmudm8` (
    `mysql_tbl_kmudm8_ticket_id` INT,
    `mysql_tbl_kmudm8_resort_id` INT,
    `mysql_tbl_kmudm8_skier_id` INT,
    `mysql_tbl_kmudm8_ticket_type` VARCHAR(50),
    `mysql_tbl_kmudm8_num_days` INT,
    `mysql_tbl_kmudm8_daily_rate` INT,
    `mysql_tbl_kmudm8_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28q1n` (
    `mysql_tbl_f28q1n_resort_id` INT,
    `mysql_tbl_f28q1n_resort_name` VARCHAR(50),
    `mysql_tbl_f28q1n_elevation` INT,
    `mysql_tbl_f28q1n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmudm8` (`mysql_tbl_kmudm8_ticket_id`, `mysql_tbl_kmudm8_resort_id`, `mysql_tbl_kmudm8_skier_id`, `mysql_tbl_kmudm8_ticket_type`, `mysql_tbl_kmudm8_num_days`, `mysql_tbl_kmudm8_daily_rate`, `mysql_tbl_kmudm8_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f28q1n` (`mysql_tbl_f28q1n_resort_id`, `mysql_tbl_f28q1n_resort_name`, `mysql_tbl_f28q1n_elevation`, `mysql_tbl_f28q1n_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kdleb` (
    `mysql_tbl_2kdleb_customer_id` INT,
    `mysql_tbl_2kdleb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kdleb` (`mysql_tbl_2kdleb_customer_id`, `mysql_tbl_2kdleb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9inaw` (
    `mysql_tbl_i9inaw_order_id` INT,
    `mysql_tbl_i9inaw_customer_id` INT,
    `mysql_tbl_i9inaw_order_date` DATE,
    `mysql_tbl_i9inaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9inaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8ho1` (
    `mysql_tbl_uj8ho1_shipment_id` INT,
    `mysql_tbl_uj8ho1_order_id` INT,
    `mysql_tbl_uj8ho1_carrier` INT,
    `mysql_tbl_uj8ho1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9inaw` (`mysql_tbl_i9inaw_order_id`, `mysql_tbl_i9inaw_customer_id`, `mysql_tbl_i9inaw_order_date`, `mysql_tbl_i9inaw_total_amount`, `mysql_tbl_i9inaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uj8ho1` (`mysql_tbl_uj8ho1_shipment_id`, `mysql_tbl_uj8ho1_order_id`, `mysql_tbl_uj8ho1_carrier`, `mysql_tbl_uj8ho1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwru3z` (
    `mysql_tbl_vwru3z_campaign_id` INT,
    `mysql_tbl_vwru3z_budget` INT,
    `mysql_tbl_vwru3z_start_date` DATE,
    `mysql_tbl_vwru3z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fckbf` (
    `mysql_tbl_6fckbf_conversion_id` INT,
    `mysql_tbl_6fckbf_campaign_id` INT,
    `mysql_tbl_6fckbf_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwru3z` (`mysql_tbl_vwru3z_campaign_id`, `mysql_tbl_vwru3z_budget`, `mysql_tbl_vwru3z_start_date`, `mysql_tbl_vwru3z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fckbf` (`mysql_tbl_6fckbf_conversion_id`, `mysql_tbl_6fckbf_campaign_id`, `mysql_tbl_6fckbf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3pke` (
    `mysql_tbl_8l3pke_emp_id` INT,
    `mysql_tbl_8l3pke_salary` INT,
    `mysql_tbl_8l3pke_hire_date` DATE
);

INSERT INTO `mysql_tbl_8l3pke` (`mysql_tbl_8l3pke_emp_id`, `mysql_tbl_8l3pke_salary`, `mysql_tbl_8l3pke_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5ecv` (
    `mysql_tbl_kx5ecv_order_id` INT,
    `mysql_tbl_kx5ecv_customer_id` INT,
    `mysql_tbl_kx5ecv_order_date` DATE,
    `mysql_tbl_kx5ecv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kx5ecv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s144eo` (
    `mysql_tbl_s144eo_refund_id` INT,
    `mysql_tbl_s144eo_order_id` INT,
    `mysql_tbl_s144eo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx5ecv` (`mysql_tbl_kx5ecv_order_id`, `mysql_tbl_kx5ecv_customer_id`, `mysql_tbl_kx5ecv_order_date`, `mysql_tbl_kx5ecv_total_amount`, `mysql_tbl_kx5ecv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s144eo` (`mysql_tbl_s144eo_refund_id`, `mysql_tbl_s144eo_order_id`, `mysql_tbl_s144eo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4l2p` (
    `mysql_tbl_qi4l2p_policy_id` INT,
    `mysql_tbl_qi4l2p_customer_id` INT,
    `mysql_tbl_qi4l2p_property_value` INT,
    `mysql_tbl_qi4l2p_coverage_limit` INT,
    `mysql_tbl_qi4l2p_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qi4l2p_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jynim` (
    `mysql_tbl_8jynim_claim_id` INT,
    `mysql_tbl_8jynim_policy_id` INT,
    `mysql_tbl_8jynim_claim_date` DATE,
    `mysql_tbl_8jynim_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8jynim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi4l2p` (`mysql_tbl_qi4l2p_policy_id`, `mysql_tbl_qi4l2p_customer_id`, `mysql_tbl_qi4l2p_property_value`, `mysql_tbl_qi4l2p_coverage_limit`, `mysql_tbl_qi4l2p_deductible_amount`, `mysql_tbl_qi4l2p_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8jynim` (`mysql_tbl_8jynim_claim_id`, `mysql_tbl_8jynim_policy_id`, `mysql_tbl_8jynim_claim_date`, `mysql_tbl_8jynim_claim_amount`, `mysql_tbl_8jynim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pcbh` (
    `mysql_tbl_v6pcbh_cdate` DATE
);

INSERT INTO `mysql_tbl_v6pcbh` (`mysql_tbl_v6pcbh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlg5v` (
    `mysql_tbl_njlg5v_emp_id` INT,
    `mysql_tbl_njlg5v_department_id` INT,
    `mysql_tbl_njlg5v_salary` INT
);

INSERT INTO `mysql_tbl_njlg5v` (`mysql_tbl_njlg5v_emp_id`, `mysql_tbl_njlg5v_department_id`, `mysql_tbl_njlg5v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsplt` (
    `mysql_tbl_9vsplt_order_id` INT,
    `mysql_tbl_9vsplt_order_date` DATE
);

INSERT INTO `mysql_tbl_9vsplt` (`mysql_tbl_9vsplt_order_id`, `mysql_tbl_9vsplt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbaie` (
    `mysql_tbl_akbaie_customer_id` INT,
    `mysql_tbl_akbaie_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8z2ir` (
    `mysql_tbl_g8z2ir_order_id` INT,
    `mysql_tbl_g8z2ir_customer_id` INT,
    `mysql_tbl_g8z2ir_order_date` DATE
);

INSERT INTO `mysql_tbl_akbaie` (`mysql_tbl_akbaie_customer_id`, `mysql_tbl_akbaie_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g8z2ir` (`mysql_tbl_g8z2ir_order_id`, `mysql_tbl_g8z2ir_customer_id`, `mysql_tbl_g8z2ir_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_valprp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_valprp_RATING, 3.0), COALESCE(mysql_tbl_valprp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_valprp`
    WHERE mysql_tbl_valprp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ermtjk_PLAN_TYPE, COALESCE(mysql_tbl_ermtjk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ermtjk`
    WHERE mysql_tbl_ermtjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ermtjk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rflzgm`
    WHERE mysql_tbl_rflzgm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_g8z2ir_ORDER_DATE), MAX(mysql_tbl_g8z2ir_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g8z2ir`
    WHERE mysql_tbl_g8z2ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s144eo`
    WHERE mysql_tbl_s144eo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kx5ecv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kx5ecv`
    WHERE mysql_tbl_kx5ecv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l3pke_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8l3pke_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8l3pke`
    WHERE mysql_tbl_8l3pke_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kdleb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2kdleb`
    WHERE mysql_tbl_2kdleb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v6pcbh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_njlg5v_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_njlg5v`
    WHERE mysql_tbl_njlg5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi4l2p_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qi4l2p_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qi4l2p_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qi4l2p`
    WHERE mysql_tbl_qi4l2p_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmudm8_NUM_DAYS, 1), COALESCE(mysql_tbl_kmudm8_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_kmudm8`
    WHERE mysql_tbl_kmudm8_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f28q1n_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_kmudm8` SLT
    JOIN `mysql_tbl_f28q1n` SR ON mysql_tbl_kmudm8_RESORT_ID = mysql_tbl_f28q1n_RESORT_ID
    WHERE mysql_tbl_kmudm8_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9vsplt_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9vsplt`
    WHERE mysql_tbl_9vsplt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj8ho1_SHIPPING_COST, 0), COALESCE(mysql_tbl_i9inaw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_i9inaw` O
    LEFT JOIN `mysql_tbl_uj8ho1` S ON mysql_tbl_i9inaw_ORDER_ID = mysql_tbl_uj8ho1_ORDER_ID
    WHERE mysql_tbl_i9inaw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwru3z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vwru3z`
    WHERE mysql_tbl_vwru3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fckbf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6fckbf`
    WHERE mysql_tbl_6fckbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_eh1xd7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_eh1xd7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veuw6z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_veuw6z_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_veuw6z`
    WHERE mysql_tbl_veuw6z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1t0lyg`
    WHERE mysql_tbl_1t0lyg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1t0lyg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6gzlmv_COUNTRY, COUNT(*), SUM(mysql_tbl_txj8wp_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6gzlmv` C
    LEFT JOIN `mysql_tbl_txj8wp` O ON mysql_tbl_6gzlmv_CUSTOMER_ID = mysql_tbl_txj8wp_CUSTOMER_ID
    WHERE mysql_tbl_6gzlmv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6gzlmv_CUSTOMER_ID, mysql_tbl_6gzlmv_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcam5w_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vcam5w`
    WHERE mysql_tbl_vcam5w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxtpyy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qxtpyy`
    WHERE mysql_tbl_qxtpyy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qxtpyy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);