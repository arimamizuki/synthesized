/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ytb4` (
    `mysql_tbl_b2ytb4_order_id` INT,
    `mysql_tbl_b2ytb4_customer_id` INT,
    `mysql_tbl_b2ytb4_order_date` DATE,
    `mysql_tbl_b2ytb4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbn4y` (
    `mysql_tbl_fhbn4y_shipment_id` INT,
    `mysql_tbl_fhbn4y_order_id` INT,
    `mysql_tbl_fhbn4y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ytb4` (`mysql_tbl_b2ytb4_order_id`, `mysql_tbl_b2ytb4_customer_id`, `mysql_tbl_b2ytb4_order_date`, `mysql_tbl_b2ytb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhbn4y` (`mysql_tbl_fhbn4y_shipment_id`, `mysql_tbl_fhbn4y_order_id`, `mysql_tbl_fhbn4y_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4iclog` (
    `mysql_tbl_4iclog_order_id` INT,
    `mysql_tbl_4iclog_customer_id` INT,
    `mysql_tbl_4iclog_order_date` DATE,
    `mysql_tbl_4iclog_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iclog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hge0et` (
    `mysql_tbl_hge0et_shipment_id` INT,
    `mysql_tbl_hge0et_order_id` INT,
    `mysql_tbl_hge0et_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iclog` (`mysql_tbl_4iclog_order_id`, `mysql_tbl_4iclog_customer_id`, `mysql_tbl_4iclog_order_date`, `mysql_tbl_4iclog_total_amount`, `mysql_tbl_4iclog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hge0et` (`mysql_tbl_hge0et_shipment_id`, `mysql_tbl_hge0et_order_id`, `mysql_tbl_hge0et_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcpv6` (
    `mysql_tbl_9jcpv6_shipment_id` INT,
    `mysql_tbl_9jcpv6_order_id` INT,
    `mysql_tbl_9jcpv6_carrier_id` INT,
    `mysql_tbl_9jcpv6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9jcpv6_weight_kg` INT,
    `mysql_tbl_9jcpv6_shipping_date` DATE,
    `mysql_tbl_9jcpv6_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fris1u` (
    `mysql_tbl_fris1u_carrier_id` INT,
    `mysql_tbl_fris1u_name` VARCHAR(50),
    `mysql_tbl_fris1u_base_rate` INT,
    `mysql_tbl_fris1u_weight_rate` INT
);

INSERT INTO `mysql_tbl_9jcpv6` (`mysql_tbl_9jcpv6_shipment_id`, `mysql_tbl_9jcpv6_order_id`, `mysql_tbl_9jcpv6_carrier_id`, `mysql_tbl_9jcpv6_shipping_cost`, `mysql_tbl_9jcpv6_weight_kg`, `mysql_tbl_9jcpv6_shipping_date`, `mysql_tbl_9jcpv6_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fris1u` (`mysql_tbl_fris1u_carrier_id`, `mysql_tbl_fris1u_name`, `mysql_tbl_fris1u_base_rate`, `mysql_tbl_fris1u_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zio0sj` (
    `mysql_tbl_zio0sj_customer_id` INT,
    `mysql_tbl_zio0sj_status` VARCHAR(50),
    `mysql_tbl_zio0sj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zio0sj` (`mysql_tbl_zio0sj_customer_id`, `mysql_tbl_zio0sj_status`, `mysql_tbl_zio0sj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25it12` (
    `mysql_tbl_25it12_employee_id` INT,
    `mysql_tbl_25it12_department_id` INT,
    `mysql_tbl_25it12_salary` INT,
    `mysql_tbl_25it12_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adbz0r` (
    `mysql_tbl_adbz0r_department_id` INT,
    `mysql_tbl_adbz0r_name` VARCHAR(50),
    `mysql_tbl_adbz0r_manager_id` INT
);

INSERT INTO `mysql_tbl_25it12` (`mysql_tbl_25it12_employee_id`, `mysql_tbl_25it12_department_id`, `mysql_tbl_25it12_salary`, `mysql_tbl_25it12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_adbz0r` (`mysql_tbl_adbz0r_department_id`, `mysql_tbl_adbz0r_name`, `mysql_tbl_adbz0r_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3ihx` (
    `mysql_tbl_4y3ihx_order_id` INT,
    `mysql_tbl_4y3ihx_order_date` DATE
);

INSERT INTO `mysql_tbl_4y3ihx` (`mysql_tbl_4y3ihx_order_id`, `mysql_tbl_4y3ihx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjwrzu` (
    `mysql_tbl_rjwrzu_emp_id` INT,
    `mysql_tbl_rjwrzu_manager_id` INT,
    `mysql_tbl_rjwrzu_department_id` INT,
    `mysql_tbl_rjwrzu_salary` INT,
    `mysql_tbl_rjwrzu_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjwrzu` (`mysql_tbl_rjwrzu_emp_id`, `mysql_tbl_rjwrzu_manager_id`, `mysql_tbl_rjwrzu_department_id`, `mysql_tbl_rjwrzu_salary`, `mysql_tbl_rjwrzu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6p9g` (
    `mysql_tbl_3y6p9g_order_id` INT,
    `mysql_tbl_3y6p9g_customer_id` INT,
    `mysql_tbl_3y6p9g_order_date` DATE,
    `mysql_tbl_3y6p9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3y6p9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcn7x` (
    `mysql_tbl_itcn7x_customer_id` INT,
    `mysql_tbl_itcn7x_country` INT
);

INSERT INTO `mysql_tbl_3y6p9g` (`mysql_tbl_3y6p9g_order_id`, `mysql_tbl_3y6p9g_customer_id`, `mysql_tbl_3y6p9g_order_date`, `mysql_tbl_3y6p9g_total_amount`, `mysql_tbl_3y6p9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itcn7x` (`mysql_tbl_itcn7x_customer_id`, `mysql_tbl_itcn7x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nns65l` (
    `mysql_tbl_nns65l_hire_date` DATE
);

INSERT INTO `mysql_tbl_nns65l` (`mysql_tbl_nns65l_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv95vn` (
    `mysql_tbl_iv95vn_customer_id` INT,
    `mysql_tbl_iv95vn_registration_date` DATE,
    `mysql_tbl_iv95vn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04brxm` (
    `mysql_tbl_04brxm_order_id` INT,
    `mysql_tbl_04brxm_customer_id` INT,
    `mysql_tbl_04brxm_order_date` DATE,
    `mysql_tbl_04brxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv95vn` (`mysql_tbl_iv95vn_customer_id`, `mysql_tbl_iv95vn_registration_date`, `mysql_tbl_iv95vn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04brxm` (`mysql_tbl_04brxm_order_id`, `mysql_tbl_04brxm_customer_id`, `mysql_tbl_04brxm_order_date`, `mysql_tbl_04brxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzjgt2` (
    `mysql_tbl_zzjgt2_customer_id` INT,
    `mysql_tbl_zzjgt2_plan_type` VARCHAR(50),
    `mysql_tbl_zzjgt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vol9` (
    `mysql_tbl_k3vol9_customer_id` INT,
    `mysql_tbl_k3vol9_tier_level` INT
);

INSERT INTO `mysql_tbl_zzjgt2` (`mysql_tbl_zzjgt2_customer_id`, `mysql_tbl_zzjgt2_plan_type`, `mysql_tbl_zzjgt2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_k3vol9` (`mysql_tbl_k3vol9_customer_id`, `mysql_tbl_k3vol9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tb6fk` (
    `mysql_tbl_2tb6fk_customer_id` INT,
    `mysql_tbl_2tb6fk_registration_date` DATE,
    `mysql_tbl_2tb6fk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61zzt` (
    `mysql_tbl_v61zzt_order_id` INT,
    `mysql_tbl_v61zzt_customer_id` INT,
    `mysql_tbl_v61zzt_order_date` DATE,
    `mysql_tbl_v61zzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_v61zzt_shipping_country` INT
);

INSERT INTO `mysql_tbl_2tb6fk` (`mysql_tbl_2tb6fk_customer_id`, `mysql_tbl_2tb6fk_registration_date`, `mysql_tbl_2tb6fk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v61zzt` (`mysql_tbl_v61zzt_order_id`, `mysql_tbl_v61zzt_customer_id`, `mysql_tbl_v61zzt_order_date`, `mysql_tbl_v61zzt_total_amount`, `mysql_tbl_v61zzt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l245px` (
    `mysql_tbl_l245px_contract_id` INT,
    `mysql_tbl_l245px_customer_id` INT,
    `mysql_tbl_l245px_contract_type` VARCHAR(50),
    `mysql_tbl_l245px_start_date` DATE,
    `mysql_tbl_l245px_end_date` DATE,
    `mysql_tbl_l245px_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdl4bc` (
    `mysql_tbl_wdl4bc_payment_id` INT,
    `mysql_tbl_wdl4bc_contract_id` INT,
    `mysql_tbl_wdl4bc_payment_date` DATE,
    `mysql_tbl_wdl4bc_amount_paid` INT,
    `mysql_tbl_wdl4bc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_l245px` (`mysql_tbl_l245px_contract_id`, `mysql_tbl_l245px_customer_id`, `mysql_tbl_l245px_contract_type`, `mysql_tbl_l245px_start_date`, `mysql_tbl_l245px_end_date`, `mysql_tbl_l245px_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdl4bc` (`mysql_tbl_wdl4bc_payment_id`, `mysql_tbl_wdl4bc_contract_id`, `mysql_tbl_wdl4bc_payment_date`, `mysql_tbl_wdl4bc_amount_paid`, `mysql_tbl_wdl4bc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpj5u` (
    `mysql_tbl_cvpj5u_campaign_id` INT,
    `mysql_tbl_cvpj5u_start_date` DATE,
    `mysql_tbl_cvpj5u_end_date` DATE,
    `mysql_tbl_cvpj5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bddo` (
    `mysql_tbl_n2bddo_conversion_id` INT,
    `mysql_tbl_n2bddo_campaign_id` INT,
    `mysql_tbl_n2bddo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cvpj5u` (`mysql_tbl_cvpj5u_campaign_id`, `mysql_tbl_cvpj5u_start_date`, `mysql_tbl_cvpj5u_end_date`, `mysql_tbl_cvpj5u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2bddo` (`mysql_tbl_n2bddo_conversion_id`, `mysql_tbl_n2bddo_campaign_id`, `mysql_tbl_n2bddo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxn5p` (
    `mysql_tbl_msxn5p_customer_id` INT,
    `mysql_tbl_msxn5p_plan_type` VARCHAR(50),
    `mysql_tbl_msxn5p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_msxn5p_start_date` DATE,
    `mysql_tbl_msxn5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msxn5p` (`mysql_tbl_msxn5p_customer_id`, `mysql_tbl_msxn5p_plan_type`, `mysql_tbl_msxn5p_monthly_cost`, `mysql_tbl_msxn5p_start_date`, `mysql_tbl_msxn5p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w402s9` (
    `mysql_tbl_w402s9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w402s9` (`mysql_tbl_w402s9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixk1o` (
    `mysql_tbl_kixk1o_product_id` INT,
    `mysql_tbl_kixk1o_category_id` INT,
    `mysql_tbl_kixk1o_price` DECIMAL(10,2),
    `mysql_tbl_kixk1o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p795b5` (
    `mysql_tbl_p795b5_category_id` INT,
    `mysql_tbl_p795b5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kixk1o` (`mysql_tbl_kixk1o_product_id`, `mysql_tbl_kixk1o_category_id`, `mysql_tbl_kixk1o_price`, `mysql_tbl_kixk1o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p795b5` (`mysql_tbl_p795b5_category_id`, `mysql_tbl_p795b5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o6v2j` (
    `mysql_tbl_2o6v2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o6v2j` (`mysql_tbl_2o6v2j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id7moe` (
    `mysql_tbl_id7moe_order_id` INT,
    `mysql_tbl_id7moe_customer_id` INT,
    `mysql_tbl_id7moe_order_date` DATE
);

INSERT INTO `mysql_tbl_id7moe` (`mysql_tbl_id7moe_order_id`, `mysql_tbl_id7moe_customer_id`, `mysql_tbl_id7moe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqq2p` (
    `mysql_tbl_fnqq2p_supplier_id` INT,
    `mysql_tbl_fnqq2p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnqq2p` (`mysql_tbl_fnqq2p_supplier_id`, `mysql_tbl_fnqq2p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nd3jx` (
    `mysql_tbl_7nd3jx_emp_id` INT,
    `mysql_tbl_7nd3jx_dept_id` INT,
    `mysql_tbl_7nd3jx_salary` INT,
    `mysql_tbl_7nd3jx_hire_date` DATE,
    `mysql_tbl_7nd3jx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54q56o` (
    `mysql_tbl_54q56o_dept_id` INT,
    `mysql_tbl_54q56o_name` VARCHAR(50),
    `mysql_tbl_54q56o_avg_salary` INT
);

INSERT INTO `mysql_tbl_7nd3jx` (`mysql_tbl_7nd3jx_emp_id`, `mysql_tbl_7nd3jx_dept_id`, `mysql_tbl_7nd3jx_salary`, `mysql_tbl_7nd3jx_hire_date`, `mysql_tbl_7nd3jx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54q56o` (`mysql_tbl_54q56o_dept_id`, `mysql_tbl_54q56o_name`, `mysql_tbl_54q56o_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7o2b` (
    mysql_tbl_zv7o2b_emp_no INT,
    mysql_tbl_zv7o2b_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1whx` (
    mysql_tbl_cx1whx_emp_no INT,
    mysql_tbl_cx1whx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv7o2b` (`mysql_tbl_zv7o2b_emp_no`, `mysql_tbl_zv7o2b_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_cx1whx` (`mysql_tbl_cx1whx_emp_no`, `mysql_tbl_cx1whx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_cx1whx` (`mysql_tbl_cx1whx_emp_no`, `mysql_tbl_cx1whx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_cx1whx` (`mysql_tbl_cx1whx_emp_no`, `mysql_tbl_cx1whx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwi04m` (
    `mysql_tbl_kwi04m_emp_id` INT,
    `mysql_tbl_kwi04m_salary` INT,
    `mysql_tbl_kwi04m_hire_date` DATE,
    `mysql_tbl_kwi04m_department_id` INT
);

INSERT INTO `mysql_tbl_kwi04m` (`mysql_tbl_kwi04m_emp_id`, `mysql_tbl_kwi04m_salary`, `mysql_tbl_kwi04m_hire_date`, `mysql_tbl_kwi04m_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_cx1whx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zv7o2b` E 
    JOIN `mysql_tbl_cx1whx` S ON mysql_tbl_zv7o2b_EMP_NO = mysql_tbl_cx1whx_EMP_NO
    WHERE mysql_tbl_zv7o2b_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kwi04m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kwi04m`
    WHERE mysql_tbl_kwi04m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nd3jx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7nd3jx`
    WHERE mysql_tbl_7nd3jx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54q56o_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_54q56o` D
    JOIN `mysql_tbl_7nd3jx` E ON mysql_tbl_54q56o_DEPT_ID = mysql_tbl_7nd3jx_DEPT_ID
    WHERE mysql_tbl_7nd3jx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nd3jx_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7nd3jx`
    WHERE mysql_tbl_7nd3jx_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_id7moe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_id7moe`
    WHERE mysql_tbl_id7moe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnqq2p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fnqq2p`
    WHERE mysql_tbl_fnqq2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o6v2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2o6v2j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iclog_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4iclog`
    WHERE mysql_tbl_4iclog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hge0et_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hge0et`
    WHERE mysql_tbl_hge0et_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rjwrzu`
    WHERE mysql_tbl_rjwrzu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4y3ihx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4y3ihx`
    WHERE mysql_tbl_4y3ihx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3y6p9g`
    WHERE mysql_tbl_3y6p9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3y6p9g` O
    JOIN `mysql_tbl_itcn7x` C1 ON mysql_tbl_3y6p9g_CUSTOMER_ID = mysql_tbl_itcn7x_CUSTOMER_ID
    JOIN `mysql_tbl_itcn7x` C2 ON mysql_tbl_itcn7x_COUNTRY != mysql_tbl_itcn7x_COUNTRY
    WHERE mysql_tbl_3y6p9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_9jcpv6_SHIPPING_DATE, mysql_tbl_9jcpv6_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9jcpv6`
    WHERE mysql_tbl_9jcpv6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zio0sj_STATUS, COALESCE(mysql_tbl_zio0sj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zio0sj`
    WHERE mysql_tbl_zio0sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qist6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qist6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_qist6i READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qist6i WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2tb6fk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2tb6fk`
    WHERE mysql_tbl_2tb6fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v61zzt`
    WHERE mysql_tbl_v61zzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v61zzt`
    WHERE mysql_tbl_v61zzt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v61zzt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qfctcf` (mysql_tbl_qfctcf_ID INT, mysql_tbl_qfctcf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hkl991` (mysql_tbl_hkl991_ID INT, mysql_tbl_hkl991_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zzjgt2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zzjgt2`
    WHERE mysql_tbl_zzjgt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k3vol9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k3vol9`
    WHERE mysql_tbl_k3vol9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_msxn5p_PLAN_TYPE, COALESCE(mysql_tbl_msxn5p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_msxn5p_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_msxn5p`
    WHERE mysql_tbl_msxn5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_n2bddo` C
    JOIN `mysql_tbl_cvpj5u` CM ON mysql_tbl_n2bddo_CAMPAIGN_ID = mysql_tbl_cvpj5u_CAMPAIGN_ID
    WHERE mysql_tbl_n2bddo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n2bddo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_n2bddo` C
    JOIN `mysql_tbl_cvpj5u` CM ON mysql_tbl_n2bddo_CAMPAIGN_ID = mysql_tbl_cvpj5u_CAMPAIGN_ID
    WHERE mysql_tbl_n2bddo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n2bddo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_n2bddo_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kixk1o`
    WHERE mysql_tbl_kixk1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kixk1o`
    WHERE mysql_tbl_kixk1o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kixk1o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w402s9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_w402s9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l245px_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_l245px`
    WHERE mysql_tbl_l245px_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wdl4bc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wdl4bc`
    WHERE mysql_tbl_wdl4bc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l245px_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_l245px`
    WHERE mysql_tbl_l245px_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nns65l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nns65l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_04brxm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_04brxm`
    WHERE mysql_tbl_04brxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_25it12_SALARY), ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0)), COALESCE(MAX(mysql_tbl_25it12_SALARY), 0), COALESCE(MIN(mysql_tbl_25it12_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_25it12`
    WHERE mysql_tbl_25it12_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhbn4y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fhbn4y`
    WHERE mysql_tbl_fhbn4y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2hqi3z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);