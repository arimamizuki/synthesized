/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9bcp` (
    `mysql_tbl_0l9bcp_customer_id` INT,
    `mysql_tbl_0l9bcp_country` INT
);

INSERT INTO `mysql_tbl_0l9bcp` (`mysql_tbl_0l9bcp_customer_id`, `mysql_tbl_0l9bcp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1umsf1` (
    mysql_tbl_1umsf1_emp_no INT,
    mysql_tbl_1umsf1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1umsf1` (`mysql_tbl_1umsf1_emp_no`, `mysql_tbl_1umsf1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkm53` (
    `mysql_tbl_fhkm53_job_id` INT,
    `mysql_tbl_fhkm53_customer_id` INT,
    `mysql_tbl_fhkm53_technician_id` INT,
    `mysql_tbl_fhkm53_job_type` VARCHAR(50),
    `mysql_tbl_fhkm53_property_size_sqft` INT,
    `mysql_tbl_fhkm53_labor_hours` INT,
    `mysql_tbl_fhkm53_material_cost` DECIMAL(10,2),
    `mysql_tbl_fhkm53_job_date` DATE
);

INSERT INTO `mysql_tbl_fhkm53` (`mysql_tbl_fhkm53_job_id`, `mysql_tbl_fhkm53_customer_id`, `mysql_tbl_fhkm53_technician_id`, `mysql_tbl_fhkm53_job_type`, `mysql_tbl_fhkm53_property_size_sqft`, `mysql_tbl_fhkm53_labor_hours`, `mysql_tbl_fhkm53_material_cost`, `mysql_tbl_fhkm53_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dce00` (
    `mysql_tbl_7dce00_order_id` INT,
    `mysql_tbl_7dce00_customer_id` INT,
    `mysql_tbl_7dce00_order_date` DATE,
    `mysql_tbl_7dce00_subtotal` DECIMAL(10,2),
    `mysql_tbl_7dce00_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7dce00_discount_amount` INT,
    `mysql_tbl_7dce00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dce00` (`mysql_tbl_7dce00_order_id`, `mysql_tbl_7dce00_customer_id`, `mysql_tbl_7dce00_order_date`, `mysql_tbl_7dce00_subtotal`, `mysql_tbl_7dce00_tax_amount`, `mysql_tbl_7dce00_discount_amount`, `mysql_tbl_7dce00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6mhd` (
    `mysql_tbl_dq6mhd_donation_id` INT,
    `mysql_tbl_dq6mhd_donor_id` INT,
    `mysql_tbl_dq6mhd_campaign_id` INT,
    `mysql_tbl_dq6mhd_amount` DECIMAL(10,2),
    `mysql_tbl_dq6mhd_donation_date` DATE,
    `mysql_tbl_dq6mhd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupjcw` (
    `mysql_tbl_tupjcw_campaign_id` INT,
    `mysql_tbl_tupjcw_name` VARCHAR(50),
    `mysql_tbl_tupjcw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tupjcw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tupjcw_start_date` DATE
);

INSERT INTO `mysql_tbl_dq6mhd` (`mysql_tbl_dq6mhd_donation_id`, `mysql_tbl_dq6mhd_donor_id`, `mysql_tbl_dq6mhd_campaign_id`, `mysql_tbl_dq6mhd_amount`, `mysql_tbl_dq6mhd_donation_date`, `mysql_tbl_dq6mhd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tupjcw` (`mysql_tbl_tupjcw_campaign_id`, `mysql_tbl_tupjcw_name`, `mysql_tbl_tupjcw_goal_amount`, `mysql_tbl_tupjcw_raised_amount`, `mysql_tbl_tupjcw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10v2xw` (
    `mysql_tbl_10v2xw_emp_id` INT,
    `mysql_tbl_10v2xw_manager_id` INT,
    `mysql_tbl_10v2xw_department_id` INT,
    `mysql_tbl_10v2xw_salary` INT,
    `mysql_tbl_10v2xw_hire_date` DATE
);

INSERT INTO `mysql_tbl_10v2xw` (`mysql_tbl_10v2xw_emp_id`, `mysql_tbl_10v2xw_manager_id`, `mysql_tbl_10v2xw_department_id`, `mysql_tbl_10v2xw_salary`, `mysql_tbl_10v2xw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjhxno` (
    `mysql_tbl_fjhxno_emp_id` INT,
    `mysql_tbl_fjhxno_department_id` INT,
    `mysql_tbl_fjhxno_salary` INT,
    `mysql_tbl_fjhxno_hire_date` DATE,
    `mysql_tbl_fjhxno_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjhxno` (`mysql_tbl_fjhxno_emp_id`, `mysql_tbl_fjhxno_department_id`, `mysql_tbl_fjhxno_salary`, `mysql_tbl_fjhxno_hire_date`, `mysql_tbl_fjhxno_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fd56v` (
    `mysql_tbl_9fd56v_emp_id` INT,
    `mysql_tbl_9fd56v_department_id` INT,
    `mysql_tbl_9fd56v_salary` INT,
    `mysql_tbl_9fd56v_hire_date` DATE
);

INSERT INTO `mysql_tbl_9fd56v` (`mysql_tbl_9fd56v_emp_id`, `mysql_tbl_9fd56v_department_id`, `mysql_tbl_9fd56v_salary`, `mysql_tbl_9fd56v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62ts5` (
    `mysql_tbl_r62ts5_campaign_id` INT,
    `mysql_tbl_r62ts5_start_date` DATE,
    `mysql_tbl_r62ts5_end_date` DATE
);

INSERT INTO `mysql_tbl_r62ts5` (`mysql_tbl_r62ts5_campaign_id`, `mysql_tbl_r62ts5_start_date`, `mysql_tbl_r62ts5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wd34` (
    `mysql_tbl_d0wd34_campaign_id` INT,
    `mysql_tbl_d0wd34_budget` INT,
    `mysql_tbl_d0wd34_start_date` DATE,
    `mysql_tbl_d0wd34_end_date` DATE,
    `mysql_tbl_d0wd34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gyyz` (
    `mysql_tbl_d2gyyz_conversion_id` INT,
    `mysql_tbl_d2gyyz_campaign_id` INT,
    `mysql_tbl_d2gyyz_conversion_value` INT
);

INSERT INTO `mysql_tbl_d0wd34` (`mysql_tbl_d0wd34_campaign_id`, `mysql_tbl_d0wd34_budget`, `mysql_tbl_d0wd34_start_date`, `mysql_tbl_d0wd34_end_date`, `mysql_tbl_d0wd34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2gyyz` (`mysql_tbl_d2gyyz_conversion_id`, `mysql_tbl_d2gyyz_campaign_id`, `mysql_tbl_d2gyyz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8cqm` (
    `mysql_tbl_me8cqm_customer_id` INT,
    `mysql_tbl_me8cqm_country` INT
);

INSERT INTO `mysql_tbl_me8cqm` (`mysql_tbl_me8cqm_customer_id`, `mysql_tbl_me8cqm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33js0` (
    `mysql_tbl_z33js0_customer_id` INT,
    `mysql_tbl_z33js0_plan_type` VARCHAR(50),
    `mysql_tbl_z33js0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z33js0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjk8q` (
    `mysql_tbl_bxjk8q_customer_id` INT,
    `mysql_tbl_bxjk8q_tier_level` INT
);

INSERT INTO `mysql_tbl_z33js0` (`mysql_tbl_z33js0_customer_id`, `mysql_tbl_z33js0_plan_type`, `mysql_tbl_z33js0_monthly_cost`, `mysql_tbl_z33js0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bxjk8q` (`mysql_tbl_bxjk8q_customer_id`, `mysql_tbl_bxjk8q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz85fl` (
    `mysql_tbl_iz85fl_customer_id` INT,
    `mysql_tbl_iz85fl_plan_type` VARCHAR(50),
    `mysql_tbl_iz85fl_monthly_fee` INT,
    `mysql_tbl_iz85fl_start_date` DATE,
    `mysql_tbl_iz85fl_referral_count` INT
);

INSERT INTO `mysql_tbl_iz85fl` (`mysql_tbl_iz85fl_customer_id`, `mysql_tbl_iz85fl_plan_type`, `mysql_tbl_iz85fl_monthly_fee`, `mysql_tbl_iz85fl_start_date`, `mysql_tbl_iz85fl_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hmos` (
    `mysql_tbl_r0hmos_product_id` INT,
    `mysql_tbl_r0hmos_category_id` INT,
    `mysql_tbl_r0hmos_price` DECIMAL(10,2),
    `mysql_tbl_r0hmos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54bjx` (
    `mysql_tbl_d54bjx_order_id` INT,
    `mysql_tbl_d54bjx_product_id` INT,
    `mysql_tbl_d54bjx_quantity` INT
);

INSERT INTO `mysql_tbl_r0hmos` (`mysql_tbl_r0hmos_product_id`, `mysql_tbl_r0hmos_category_id`, `mysql_tbl_r0hmos_price`, `mysql_tbl_r0hmos_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d54bjx` (`mysql_tbl_d54bjx_order_id`, `mysql_tbl_d54bjx_product_id`, `mysql_tbl_d54bjx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0fcx` (
    `mysql_tbl_2i0fcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i0fcx` (`mysql_tbl_2i0fcx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9us3tk` (
    `mysql_tbl_9us3tk_order_id` INT,
    `mysql_tbl_9us3tk_customer_id` INT,
    `mysql_tbl_9us3tk_order_date` DATE,
    `mysql_tbl_9us3tk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9us3tk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfttj` (
    `mysql_tbl_hwfttj_shipment_id` INT,
    `mysql_tbl_hwfttj_order_id` INT,
    `mysql_tbl_hwfttj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9us3tk` (`mysql_tbl_9us3tk_order_id`, `mysql_tbl_9us3tk_customer_id`, `mysql_tbl_9us3tk_order_date`, `mysql_tbl_9us3tk_total_amount`, `mysql_tbl_9us3tk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwfttj` (`mysql_tbl_hwfttj_shipment_id`, `mysql_tbl_hwfttj_order_id`, `mysql_tbl_hwfttj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fnxe` (
    `mysql_tbl_f7fnxe_customer_id` INT,
    `mysql_tbl_f7fnxe_plan_type` VARCHAR(50),
    `mysql_tbl_f7fnxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f7fnxe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsxvj` (
    `mysql_tbl_qzsxvj_customer_id` INT,
    `mysql_tbl_qzsxvj_tier_level` INT
);

INSERT INTO `mysql_tbl_f7fnxe` (`mysql_tbl_f7fnxe_customer_id`, `mysql_tbl_f7fnxe_plan_type`, `mysql_tbl_f7fnxe_monthly_cost`, `mysql_tbl_f7fnxe_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qzsxvj` (`mysql_tbl_qzsxvj_customer_id`, `mysql_tbl_qzsxvj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4w25` (
    `mysql_tbl_ap4w25_emp_id` INT,
    `mysql_tbl_ap4w25_department_id` INT,
    `mysql_tbl_ap4w25_salary` INT,
    `mysql_tbl_ap4w25_hire_date` DATE,
    `mysql_tbl_ap4w25_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmy95i` (
    `mysql_tbl_vmy95i_department_id` INT,
    `mysql_tbl_vmy95i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap4w25` (`mysql_tbl_ap4w25_emp_id`, `mysql_tbl_ap4w25_department_id`, `mysql_tbl_ap4w25_salary`, `mysql_tbl_ap4w25_hire_date`, `mysql_tbl_ap4w25_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmy95i` (`mysql_tbl_vmy95i_department_id`, `mysql_tbl_vmy95i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at179t` (
    `mysql_tbl_at179t_customer_id` INT,
    `mysql_tbl_at179t_registration_date` DATE,
    `mysql_tbl_at179t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzo3f` (
    `mysql_tbl_8fzo3f_order_id` INT,
    `mysql_tbl_8fzo3f_customer_id` INT,
    `mysql_tbl_8fzo3f_order_date` DATE,
    `mysql_tbl_8fzo3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at179t` (`mysql_tbl_at179t_customer_id`, `mysql_tbl_at179t_registration_date`, `mysql_tbl_at179t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fzo3f` (`mysql_tbl_8fzo3f_order_id`, `mysql_tbl_8fzo3f_customer_id`, `mysql_tbl_8fzo3f_order_date`, `mysql_tbl_8fzo3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxvfg` (
    `mysql_tbl_ohxvfg_emp_id` INT
);

INSERT INTO `mysql_tbl_ohxvfg` (`mysql_tbl_ohxvfg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y2c8` (
    `mysql_tbl_l6y2c8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_l6y2c8` (`mysql_tbl_l6y2c8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vztx7a` (
    `mysql_tbl_vztx7a_campaign_id` INT,
    `mysql_tbl_vztx7a_channel` INT,
    `mysql_tbl_vztx7a_budget` INT,
    `mysql_tbl_vztx7a_start_date` DATE,
    `mysql_tbl_vztx7a_end_date` DATE,
    `mysql_tbl_vztx7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ib3u` (
    `mysql_tbl_n0ib3u_conversion_id` INT,
    `mysql_tbl_n0ib3u_campaign_id` INT,
    `mysql_tbl_n0ib3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_vztx7a` (`mysql_tbl_vztx7a_campaign_id`, `mysql_tbl_vztx7a_channel`, `mysql_tbl_vztx7a_budget`, `mysql_tbl_vztx7a_start_date`, `mysql_tbl_vztx7a_end_date`, `mysql_tbl_vztx7a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0ib3u` (`mysql_tbl_n0ib3u_conversion_id`, `mysql_tbl_n0ib3u_campaign_id`, `mysql_tbl_n0ib3u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8c4x` (
    `mysql_tbl_5z8c4x_customer_id` INT,
    `mysql_tbl_5z8c4x_plan_type` VARCHAR(50),
    `mysql_tbl_5z8c4x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5z8c4x_start_date` DATE
);

INSERT INTO `mysql_tbl_5z8c4x` (`mysql_tbl_5z8c4x_customer_id`, `mysql_tbl_5z8c4x_plan_type`, `mysql_tbl_5z8c4x_monthly_cost`, `mysql_tbl_5z8c4x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7fnxe_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_f7fnxe`
    WHERE mysql_tbl_f7fnxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ap4w25_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ap4w25`
    WHERE mysql_tbl_ap4w25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ap4w25_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ap4w25`
    WHERE mysql_tbl_ap4w25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwfttj_SHIPPING_COST, 0), COALESCE(mysql_tbl_9us3tk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9us3tk` O
    LEFT JOIN `mysql_tbl_hwfttj` S ON mysql_tbl_9us3tk_ORDER_ID = mysql_tbl_hwfttj_ORDER_ID
    WHERE mysql_tbl_9us3tk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ong0c7` O
    JOIN `mysql_tbl_me8cqm` C ON O.CUSTOMER_ID = mysql_tbl_me8cqm_CUSTOMER_ID
    WHERE mysql_tbl_me8cqm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z33js0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z33js0`
    WHERE mysql_tbl_z33js0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ong0c7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77).05;
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0wd34_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d0wd34`
    WHERE mysql_tbl_d0wd34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2gyyz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d2gyyz`
    WHERE mysql_tbl_d2gyyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r62ts5_START_DATE, mysql_tbl_r62ts5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r62ts5`
    WHERE mysql_tbl_r62ts5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjhxno_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fjhxno_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fjhxno`
    WHERE mysql_tbl_fjhxno_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fjhxno`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9fd56v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9fd56v`
    WHERE mysql_tbl_9fd56v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i0fcx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2i0fcx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vztx7a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_n0ib3u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vztx7a` C
    LEFT JOIN `mysql_tbl_n0ib3u` CV ON mysql_tbl_vztx7a_CAMPAIGN_ID = mysql_tbl_n0ib3u_CAMPAIGN_ID
    WHERE mysql_tbl_vztx7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vztx7a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l6y2c8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5uoyl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5uoyl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ong0c7` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_5z8c4x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_5z8c4x`
    WHERE mysql_tbl_5z8c4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

    SELECT COALESCE(SUM(mysql_tbl_8fzo3f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8fzo3f`
    WHERE mysql_tbl_8fzo3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_iz85fl_REFERRAL_COUNT, 0), mysql_tbl_iz85fl_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_iz85fl`
    WHERE mysql_tbl_iz85fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iz85fl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iz85fl`
    WHERE mysql_tbl_iz85fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0hmos_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r0hmos`
    WHERE mysql_tbl_r0hmos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d54bjx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d54bjx`
    WHERE mysql_tbl_d54bjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tupjcw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tupjcw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tupjcw`
    WHERE mysql_tbl_tupjcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dq6mhd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dq6mhd`
    WHERE mysql_tbl_dq6mhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7dce00_SUBTOTAL, 0), COALESCE(mysql_tbl_7dce00_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7dce00_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7dce00_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7dce00`
    WHERE mysql_tbl_7dce00_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_10v2xw_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_10v2xw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_10v2xw`
    WHERE mysql_tbl_10v2xw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1umsf1` E 
    WHERE mysql_tbl_1umsf1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0l9bcp`
    WHERE mysql_tbl_0l9bcp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ong0c7` O
    JOIN `mysql_tbl_0l9bcp` C ON O.CUSTOMER_ID = mysql_tbl_0l9bcp_CUSTOMER_ID
    WHERE mysql_tbl_0l9bcp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);