/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li8ki6` (
    `mysql_tbl_li8ki6_record_id` INT,
    `mysql_tbl_li8ki6_city_id` INT,
    `mysql_tbl_li8ki6_date` mysql_tbl_li8ki6_date,
    `mysql_tbl_li8ki6_temperature` INT,
    `mysql_tbl_li8ki6_humidity` INT,
    `mysql_tbl_li8ki6_air_quality_index` INT
);

INSERT INTO `mysql_tbl_li8ki6` (`mysql_tbl_li8ki6_record_id`, `mysql_tbl_li8ki6_city_id`, `mysql_tbl_li8ki6_date`, `mysql_tbl_li8ki6_temperature`, `mysql_tbl_li8ki6_humidity`, `mysql_tbl_li8ki6_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc66bv` (
    `mysql_tbl_sc66bv_customer_id` INT,
    `mysql_tbl_sc66bv_plan_type` VARCHAR(50),
    `mysql_tbl_sc66bv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sc66bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc66bv` (`mysql_tbl_sc66bv_customer_id`, `mysql_tbl_sc66bv_plan_type`, `mysql_tbl_sc66bv_monthly_cost`, `mysql_tbl_sc66bv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4es0yn` (
    `mysql_tbl_4es0yn_supplier_id` INT,
    `mysql_tbl_4es0yn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4es0yn` (`mysql_tbl_4es0yn_supplier_id`, `mysql_tbl_4es0yn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0gtm` (
    `mysql_tbl_jl0gtm_customer_id` INT
);

INSERT INTO `mysql_tbl_jl0gtm` (`mysql_tbl_jl0gtm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zub4dq` (
    `mysql_tbl_zub4dq_order_id` INT,
    `mysql_tbl_zub4dq_customer_id` INT,
    `mysql_tbl_zub4dq_order_date` DATE,
    `mysql_tbl_zub4dq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zub4dq_discount_percent` INT,
    `mysql_tbl_zub4dq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbff30` (
    `mysql_tbl_dbff30_order_id` INT,
    `mysql_tbl_dbff30_product_id` INT,
    `mysql_tbl_dbff30_quantity` INT,
    `mysql_tbl_dbff30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zub4dq` (`mysql_tbl_zub4dq_order_id`, `mysql_tbl_zub4dq_customer_id`, `mysql_tbl_zub4dq_order_date`, `mysql_tbl_zub4dq_total_amount`, `mysql_tbl_zub4dq_discount_percent`, `mysql_tbl_zub4dq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_dbff30` (`mysql_tbl_dbff30_order_id`, `mysql_tbl_dbff30_product_id`, `mysql_tbl_dbff30_quantity`, `mysql_tbl_dbff30_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3zs3` (
    `mysql_tbl_0a3zs3_customer_id` INT,
    `mysql_tbl_0a3zs3_start_date` DATE,
    `mysql_tbl_0a3zs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a3zs3` (`mysql_tbl_0a3zs3_customer_id`, `mysql_tbl_0a3zs3_start_date`, `mysql_tbl_0a3zs3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imm6bs` (
    `mysql_tbl_imm6bs_booking_id` INT,
    `mysql_tbl_imm6bs_guest_id` INT,
    `mysql_tbl_imm6bs_room_id` INT,
    `mysql_tbl_imm6bs_check_in_date` DATE,
    `mysql_tbl_imm6bs_check_out_date` DATE,
    `mysql_tbl_imm6bs_room_rate` INT,
    `mysql_tbl_imm6bs_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6u15t` (
    `mysql_tbl_d6u15t_room_id` INT,
    `mysql_tbl_d6u15t_room_type` VARCHAR(50),
    `mysql_tbl_d6u15t_base_rate` INT,
    `mysql_tbl_d6u15t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_imm6bs` (`mysql_tbl_imm6bs_booking_id`, `mysql_tbl_imm6bs_guest_id`, `mysql_tbl_imm6bs_room_id`, `mysql_tbl_imm6bs_check_in_date`, `mysql_tbl_imm6bs_check_out_date`, `mysql_tbl_imm6bs_room_rate`, `mysql_tbl_imm6bs_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d6u15t` (`mysql_tbl_d6u15t_room_id`, `mysql_tbl_d6u15t_room_type`, `mysql_tbl_d6u15t_base_rate`, `mysql_tbl_d6u15t_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwyse` (
    `mysql_tbl_mqwyse_order_id` INT,
    `mysql_tbl_mqwyse_customer_id` INT,
    `mysql_tbl_mqwyse_order_date` DATE,
    `mysql_tbl_mqwyse_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqwyse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su3ull` (
    `mysql_tbl_su3ull_customer_id` INT,
    `mysql_tbl_su3ull_country` INT
);

INSERT INTO `mysql_tbl_mqwyse` (`mysql_tbl_mqwyse_order_id`, `mysql_tbl_mqwyse_customer_id`, `mysql_tbl_mqwyse_order_date`, `mysql_tbl_mqwyse_total_amount`, `mysql_tbl_mqwyse_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su3ull` (`mysql_tbl_su3ull_customer_id`, `mysql_tbl_su3ull_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gu2qd` (
    `mysql_tbl_8gu2qd_campaign_id` INT,
    `mysql_tbl_8gu2qd_channel` INT,
    `mysql_tbl_8gu2qd_start_date` DATE,
    `mysql_tbl_8gu2qd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvl99n` (
    `mysql_tbl_pvl99n_conversion_id` INT,
    `mysql_tbl_pvl99n_campaign_id` INT,
    `mysql_tbl_pvl99n_conversion_date` DATE,
    `mysql_tbl_pvl99n_conversion_value` INT
);

INSERT INTO `mysql_tbl_8gu2qd` (`mysql_tbl_8gu2qd_campaign_id`, `mysql_tbl_8gu2qd_channel`, `mysql_tbl_8gu2qd_start_date`, `mysql_tbl_8gu2qd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pvl99n` (`mysql_tbl_pvl99n_conversion_id`, `mysql_tbl_pvl99n_campaign_id`, `mysql_tbl_pvl99n_conversion_date`, `mysql_tbl_pvl99n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdnpn` (
    `mysql_tbl_xzdnpn_product_id` INT,
    `mysql_tbl_xzdnpn_category_id` INT
);

INSERT INTO `mysql_tbl_xzdnpn` (`mysql_tbl_xzdnpn_product_id`, `mysql_tbl_xzdnpn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3uaas` (
    `mysql_tbl_e3uaas_plan_id` INT,
    `mysql_tbl_e3uaas_plan_name` VARCHAR(50),
    `mysql_tbl_e3uaas_monthly_price` DECIMAL(10,2),
    `mysql_tbl_e3uaas_data_limit_mb` TEXT,
    `mysql_tbl_e3uaas_minutes_limit` INT,
    `mysql_tbl_e3uaas_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj463q` (
    `mysql_tbl_yj463q_sub_id` INT,
    `mysql_tbl_yj463q_user_id` INT,
    `mysql_tbl_yj463q_plan_id` INT,
    `mysql_tbl_yj463q_start_date` DATE,
    `mysql_tbl_yj463q_data_used_mb` TEXT,
    `mysql_tbl_yj463q_minutes_used` INT,
    `mysql_tbl_yj463q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3uaas` (`mysql_tbl_e3uaas_plan_id`, `mysql_tbl_e3uaas_plan_name`, `mysql_tbl_e3uaas_monthly_price`, `mysql_tbl_e3uaas_data_limit_mb`, `mysql_tbl_e3uaas_minutes_limit`, `mysql_tbl_e3uaas_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yj463q` (`mysql_tbl_yj463q_sub_id`, `mysql_tbl_yj463q_user_id`, `mysql_tbl_yj463q_plan_id`, `mysql_tbl_yj463q_start_date`, `mysql_tbl_yj463q_data_used_mb`, `mysql_tbl_yj463q_minutes_used`, `mysql_tbl_yj463q_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvw759` (
    `mysql_tbl_vvw759_customer_id` INT,
    `mysql_tbl_vvw759_order_id` INT,
    `mysql_tbl_vvw759_order_date` DATE
);

INSERT INTO `mysql_tbl_vvw759` (`mysql_tbl_vvw759_customer_id`, `mysql_tbl_vvw759_order_id`, `mysql_tbl_vvw759_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zj0x` (
    `mysql_tbl_b2zj0x_emp_id` INT,
    `mysql_tbl_b2zj0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2zj0x` (`mysql_tbl_b2zj0x_emp_id`, `mysql_tbl_b2zj0x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_956qma` (
    `mysql_tbl_956qma_product_id` INT,
    `mysql_tbl_956qma_category_id` INT,
    `mysql_tbl_956qma_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_956qma` (`mysql_tbl_956qma_product_id`, `mysql_tbl_956qma_category_id`, `mysql_tbl_956qma_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ik7f` (
    `mysql_tbl_w4ik7f_subscription_id` INT,
    `mysql_tbl_w4ik7f_customer_id` INT,
    `mysql_tbl_w4ik7f_plan_type` VARCHAR(50),
    `mysql_tbl_w4ik7f_start_date` DATE,
    `mysql_tbl_w4ik7f_monthly_fee` INT,
    `mysql_tbl_w4ik7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1rud` (
    `mysql_tbl_6b1rud_record_id` INT,
    `mysql_tbl_6b1rud_subscription_id` INT,
    `mysql_tbl_6b1rud_usage_date` DATE,
    `mysql_tbl_6b1rud_mb_used` INT,
    `mysql_tbl_6b1rud_call_minutes` INT
);

INSERT INTO `mysql_tbl_w4ik7f` (`mysql_tbl_w4ik7f_subscription_id`, `mysql_tbl_w4ik7f_customer_id`, `mysql_tbl_w4ik7f_plan_type`, `mysql_tbl_w4ik7f_start_date`, `mysql_tbl_w4ik7f_monthly_fee`, `mysql_tbl_w4ik7f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6b1rud` (`mysql_tbl_6b1rud_record_id`, `mysql_tbl_6b1rud_subscription_id`, `mysql_tbl_6b1rud_usage_date`, `mysql_tbl_6b1rud_mb_used`, `mysql_tbl_6b1rud_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87s1oy` (
    `mysql_tbl_87s1oy_emp_id` INT,
    `mysql_tbl_87s1oy_dept_id` INT,
    `mysql_tbl_87s1oy_manager_id` INT,
    `mysql_tbl_87s1oy_salary` INT,
    `mysql_tbl_87s1oy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cx02v` (
    `mysql_tbl_0cx02v_dept_id` INT,
    `mysql_tbl_0cx02v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87s1oy` (`mysql_tbl_87s1oy_emp_id`, `mysql_tbl_87s1oy_dept_id`, `mysql_tbl_87s1oy_manager_id`, `mysql_tbl_87s1oy_salary`, `mysql_tbl_87s1oy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cx02v` (`mysql_tbl_0cx02v_dept_id`, `mysql_tbl_0cx02v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o9uyl` (
    mysql_tbl_0o9uyl_emp_no INT,
    mysql_tbl_0o9uyl_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o9uyl` (`mysql_tbl_0o9uyl_emp_no`, `mysql_tbl_0o9uyl_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fgu9` (
    `mysql_tbl_18fgu9_customer_id` INT,
    `mysql_tbl_18fgu9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18fgu9` (`mysql_tbl_18fgu9_customer_id`, `mysql_tbl_18fgu9_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b2zj0x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b2zj0x`
    WHERE mysql_tbl_b2zj0x_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vvw759_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vvw759`
    WHERE mysql_tbl_vvw759_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_956qma_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_956qma`
    WHERE mysql_tbl_956qma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0o9uyl` E 
    WHERE mysql_tbl_0o9uyl_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87s1oy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_87s1oy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_87s1oy`
    WHERE mysql_tbl_87s1oy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_87s1oy`
    WHERE mysql_tbl_87s1oy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_87s1oy` E
    JOIN `mysql_tbl_0cx02v` D ON mysql_tbl_87s1oy_DEPT_ID = mysql_tbl_0cx02v_DEPT_ID
    WHERE mysql_tbl_0cx02v_DEPT_ID = (SELECT mysql_tbl_87s1oy_DEPT_ID FROM `mysql_tbl_87s1oy` WHERE mysql_tbl_87s1oy_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_e3uaas_DATA_LIMIT_MB, COALESCE(mysql_tbl_yj463q_DATA_USED_MB, 0), mysql_tbl_e3uaas_MINUTES_LIMIT, COALESCE(mysql_tbl_yj463q_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yj463q` U
    JOIN `mysql_tbl_e3uaas` P ON mysql_tbl_yj463q_PLAN_ID = mysql_tbl_e3uaas_PLAN_ID
    WHERE mysql_tbl_yj463q_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_EMP_INFO_rpit5m(15));

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8gu2qd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pvl99n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8gu2qd` C
    LEFT JOIN `mysql_tbl_pvl99n` CV ON mysql_tbl_8gu2qd_CAMPAIGN_ID = mysql_tbl_pvl99n_CAMPAIGN_ID
    WHERE mysql_tbl_8gu2qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8gu2qd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mqwyse`
    WHERE mysql_tbl_mqwyse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mqwyse` O
    JOIN `mysql_tbl_su3ull` C ON mysql_tbl_mqwyse_CUSTOMER_ID = mysql_tbl_su3ull_CUSTOMER_ID
    WHERE mysql_tbl_mqwyse_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_su3ull_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzdnpn`
    WHERE mysql_tbl_xzdnpn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_sc66bv_PLAN_TYPE, COALESCE(mysql_tbl_sc66bv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sc66bv`
    WHERE mysql_tbl_sc66bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18fgu9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_18fgu9`
    WHERE mysql_tbl_18fgu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4es0yn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4es0yn`
    WHERE mysql_tbl_4es0yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_u9wgad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_u9wgad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_w4ik7f_PLAN_TYPE, mysql_tbl_w4ik7f_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_w4ik7f`
    WHERE mysql_tbl_w4ik7f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_6b1rud_MB_USED), 0), COALESCE(SUM(mysql_tbl_6b1rud_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6b1rud`
    WHERE mysql_tbl_6b1rud_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6b1rud_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
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

    SELECT COALESCE(mysql_tbl_imm6bs_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_imm6bs_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_imm6bs`
    WHERE mysql_tbl_imm6bs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imm6bs_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_imm6bs` HB
    JOIN `mysql_tbl_d6u15t` R ON mysql_tbl_imm6bs_ROOM_ID = mysql_tbl_d6u15t_ROOM_ID
    WHERE mysql_tbl_imm6bs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imm6bs_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_imm6bs`
    WHERE mysql_tbl_imm6bs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0a3zs3_START_DATE, mysql_tbl_0a3zs3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0a3zs3`
    WHERE mysql_tbl_0a3zs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(SUM(mysql_tbl_dbff30_QUANTITY * mysql_tbl_dbff30_UNIT_PRICE), 0), COALESCE(mysql_tbl_zub4dq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_zub4dq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_dbff30` OI
    JOIN `mysql_tbl_zub4dq` O ON mysql_tbl_dbff30_ORDER_ID = mysql_tbl_zub4dq_ORDER_ID
    WHERE mysql_tbl_zub4dq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_zub4dq_DISCOUNT_PERCENT FROM `mysql_tbl_zub4dq` WHERE mysql_tbl_zub4dq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    SELECT COALESCE(mysql_tbl_zub4dq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_zub4dq`
    WHERE mysql_tbl_zub4dq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xymiir`
    WHERE mysql_tbl_jl0gtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li8ki6_TEMPERATURE, 20), COALESCE(mysql_tbl_li8ki6_HUMIDITY, 50), COALESCE(mysql_tbl_li8ki6_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_li8ki6`
    WHERE mysql_tbl_li8ki6_CITY_ID = CITY_ID_PARAM AND mysql_tbl_li8ki6_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);