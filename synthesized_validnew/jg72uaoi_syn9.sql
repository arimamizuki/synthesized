/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kelsef` (
    `mysql_tbl_kelsef_campaign_id` INT,
    `mysql_tbl_kelsef_start_date` DATE,
    `mysql_tbl_kelsef_end_date` DATE,
    `mysql_tbl_kelsef_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wghf8` (
    `mysql_tbl_7wghf8_conversion_id` INT,
    `mysql_tbl_7wghf8_campaign_id` INT,
    `mysql_tbl_7wghf8_conversion_value` INT
);

INSERT INTO `mysql_tbl_kelsef` (`mysql_tbl_kelsef_campaign_id`, `mysql_tbl_kelsef_start_date`, `mysql_tbl_kelsef_end_date`, `mysql_tbl_kelsef_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7wghf8` (`mysql_tbl_7wghf8_conversion_id`, `mysql_tbl_7wghf8_campaign_id`, `mysql_tbl_7wghf8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26hcu7` (
    `mysql_tbl_26hcu7_policy_id` INT,
    `mysql_tbl_26hcu7_customer_id` INT,
    `mysql_tbl_26hcu7_destination` INT,
    `mysql_tbl_26hcu7_trip_duration_days` INT,
    `mysql_tbl_26hcu7_coverage_type` VARCHAR(50),
    `mysql_tbl_26hcu7_premium` INT,
    `mysql_tbl_26hcu7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97uycg` (
    `mysql_tbl_97uycg_claim_id` INT,
    `mysql_tbl_97uycg_policy_id` INT,
    `mysql_tbl_97uycg_claim_type` VARCHAR(50),
    `mysql_tbl_97uycg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_97uycg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26hcu7` (`mysql_tbl_26hcu7_policy_id`, `mysql_tbl_26hcu7_customer_id`, `mysql_tbl_26hcu7_destination`, `mysql_tbl_26hcu7_trip_duration_days`, `mysql_tbl_26hcu7_coverage_type`, `mysql_tbl_26hcu7_premium`, `mysql_tbl_26hcu7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_97uycg` (`mysql_tbl_97uycg_claim_id`, `mysql_tbl_97uycg_policy_id`, `mysql_tbl_97uycg_claim_type`, `mysql_tbl_97uycg_claim_amount`, `mysql_tbl_97uycg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ykwf` (
    `mysql_tbl_c4ykwf_emp_id` INT,
    `mysql_tbl_c4ykwf_department_id` INT,
    `mysql_tbl_c4ykwf_salary` INT
);

INSERT INTO `mysql_tbl_c4ykwf` (`mysql_tbl_c4ykwf_emp_id`, `mysql_tbl_c4ykwf_department_id`, `mysql_tbl_c4ykwf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8u53` (
    `mysql_tbl_5g8u53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g8u53` (`mysql_tbl_5g8u53_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xj3dj` (
    `mysql_tbl_2xj3dj_customer_id` INT,
    `mysql_tbl_2xj3dj_plan_type` VARCHAR(50),
    `mysql_tbl_2xj3dj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2xj3dj_start_date` DATE
);

INSERT INTO `mysql_tbl_2xj3dj` (`mysql_tbl_2xj3dj_customer_id`, `mysql_tbl_2xj3dj_plan_type`, `mysql_tbl_2xj3dj_monthly_cost`, `mysql_tbl_2xj3dj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgkfg` (
    `mysql_tbl_nvgkfg_campaign_id` INT,
    `mysql_tbl_nvgkfg_start_date` DATE,
    `mysql_tbl_nvgkfg_end_date` DATE,
    `mysql_tbl_nvgkfg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3bw2s` (
    `mysql_tbl_y3bw2s_conversion_id` INT,
    `mysql_tbl_y3bw2s_campaign_id` INT,
    `mysql_tbl_y3bw2s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nvgkfg` (`mysql_tbl_nvgkfg_campaign_id`, `mysql_tbl_nvgkfg_start_date`, `mysql_tbl_nvgkfg_end_date`, `mysql_tbl_nvgkfg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3bw2s` (`mysql_tbl_y3bw2s_conversion_id`, `mysql_tbl_y3bw2s_campaign_id`, `mysql_tbl_y3bw2s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o720h` (
    `mysql_tbl_1o720h_supplier_id` INT,
    `mysql_tbl_1o720h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1o720h` (`mysql_tbl_1o720h_supplier_id`, `mysql_tbl_1o720h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqiyl` (
    `mysql_tbl_2iqiyl_meter_id` INT,
    `mysql_tbl_2iqiyl_customer_id` INT,
    `mysql_tbl_2iqiyl_meter_reading` INT,
    `mysql_tbl_2iqiyl_reading_date` DATE,
    `mysql_tbl_2iqiyl_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtj8f` (
    `mysql_tbl_hvtj8f_tariff_id` INT,
    `mysql_tbl_hvtj8f_tier_name` VARCHAR(50),
    `mysql_tbl_hvtj8f_min_kwh` INT,
    `mysql_tbl_hvtj8f_max_kwh` INT,
    `mysql_tbl_hvtj8f_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2iqiyl` (`mysql_tbl_2iqiyl_meter_id`, `mysql_tbl_2iqiyl_customer_id`, `mysql_tbl_2iqiyl_meter_reading`, `mysql_tbl_2iqiyl_reading_date`, `mysql_tbl_2iqiyl_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvtj8f` (`mysql_tbl_hvtj8f_tariff_id`, `mysql_tbl_hvtj8f_tier_name`, `mysql_tbl_hvtj8f_min_kwh`, `mysql_tbl_hvtj8f_max_kwh`, `mysql_tbl_hvtj8f_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31iyfa` (
    `mysql_tbl_31iyfa_invoice_id` INT,
    `mysql_tbl_31iyfa_customer_id` INT,
    `mysql_tbl_31iyfa_issue_date` DATE,
    `mysql_tbl_31iyfa_due_date` DATE,
    `mysql_tbl_31iyfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_31iyfa_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4oet` (
    `mysql_tbl_2k4oet_payment_id` INT,
    `mysql_tbl_2k4oet_invoice_id` INT,
    `mysql_tbl_2k4oet_payment_date` DATE,
    `mysql_tbl_2k4oet_amount_paid` INT,
    `mysql_tbl_2k4oet_payment_method` INT
);

INSERT INTO `mysql_tbl_31iyfa` (`mysql_tbl_31iyfa_invoice_id`, `mysql_tbl_31iyfa_customer_id`, `mysql_tbl_31iyfa_issue_date`, `mysql_tbl_31iyfa_due_date`, `mysql_tbl_31iyfa_total_amount`, `mysql_tbl_31iyfa_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2k4oet` (`mysql_tbl_2k4oet_payment_id`, `mysql_tbl_2k4oet_invoice_id`, `mysql_tbl_2k4oet_payment_date`, `mysql_tbl_2k4oet_amount_paid`, `mysql_tbl_2k4oet_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f96cs` (
    `mysql_tbl_4f96cs_order_id` INT,
    `mysql_tbl_4f96cs_customer_id` INT,
    `mysql_tbl_4f96cs_order_date` DATE,
    `mysql_tbl_4f96cs_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f96cs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64gxc` (
    `mysql_tbl_v64gxc_order_id` INT,
    `mysql_tbl_v64gxc_product_id` INT,
    `mysql_tbl_v64gxc_quantity` INT
);

INSERT INTO `mysql_tbl_4f96cs` (`mysql_tbl_4f96cs_order_id`, `mysql_tbl_4f96cs_customer_id`, `mysql_tbl_4f96cs_order_date`, `mysql_tbl_4f96cs_total_amount`, `mysql_tbl_4f96cs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v64gxc` (`mysql_tbl_v64gxc_order_id`, `mysql_tbl_v64gxc_product_id`, `mysql_tbl_v64gxc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76yugw` (
    `mysql_tbl_76yugw_order_id` INT,
    `mysql_tbl_76yugw_customer_id` INT,
    `mysql_tbl_76yugw_order_date` DATE,
    `mysql_tbl_76yugw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0ldn` (
    `mysql_tbl_sb0ldn_order_id` INT,
    `mysql_tbl_sb0ldn_product_id` INT,
    `mysql_tbl_sb0ldn_quantity` INT
);

INSERT INTO `mysql_tbl_76yugw` (`mysql_tbl_76yugw_order_id`, `mysql_tbl_76yugw_customer_id`, `mysql_tbl_76yugw_order_date`, `mysql_tbl_76yugw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sb0ldn` (`mysql_tbl_sb0ldn_order_id`, `mysql_tbl_sb0ldn_product_id`, `mysql_tbl_sb0ldn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1bv7` (
    `mysql_tbl_fq1bv7_order_id` INT,
    `mysql_tbl_fq1bv7_customer_id` INT,
    `mysql_tbl_fq1bv7_order_date` DATE,
    `mysql_tbl_fq1bv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq1bv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqpt4` (
    `mysql_tbl_5nqpt4_refund_id` INT,
    `mysql_tbl_5nqpt4_order_id` INT,
    `mysql_tbl_5nqpt4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq1bv7` (`mysql_tbl_fq1bv7_order_id`, `mysql_tbl_fq1bv7_customer_id`, `mysql_tbl_fq1bv7_order_date`, `mysql_tbl_fq1bv7_total_amount`, `mysql_tbl_fq1bv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nqpt4` (`mysql_tbl_5nqpt4_refund_id`, `mysql_tbl_5nqpt4_order_id`, `mysql_tbl_5nqpt4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3s4v` (
    `mysql_tbl_oj3s4v_cdate` DATE
);

INSERT INTO `mysql_tbl_oj3s4v` (`mysql_tbl_oj3s4v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt9jc5` (
    `mysql_tbl_rt9jc5_emp_id` INT,
    `mysql_tbl_rt9jc5_dept_id` INT,
    `mysql_tbl_rt9jc5_salary` INT,
    `mysql_tbl_rt9jc5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1nykp` (
    `mysql_tbl_k1nykp_dept_id` INT,
    `mysql_tbl_k1nykp_name` VARCHAR(50),
    `mysql_tbl_k1nykp_manager_id` INT,
    `mysql_tbl_k1nykp_salary_budget` INT
);

INSERT INTO `mysql_tbl_rt9jc5` (`mysql_tbl_rt9jc5_emp_id`, `mysql_tbl_rt9jc5_dept_id`, `mysql_tbl_rt9jc5_salary`, `mysql_tbl_rt9jc5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1nykp` (`mysql_tbl_k1nykp_dept_id`, `mysql_tbl_k1nykp_name`, `mysql_tbl_k1nykp_manager_id`, `mysql_tbl_k1nykp_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znsjt3` (
    `mysql_tbl_znsjt3_customer_id` INT,
    `mysql_tbl_znsjt3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znsjt3` (`mysql_tbl_znsjt3_customer_id`, `mysql_tbl_znsjt3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhyr3` (
    `mysql_tbl_dnhyr3_meter_id` INT,
    `mysql_tbl_dnhyr3_customer_id` INT,
    `mysql_tbl_dnhyr3_meter_type` VARCHAR(50),
    `mysql_tbl_dnhyr3_current_reading` INT,
    `mysql_tbl_dnhyr3_previous_reading` INT,
    `mysql_tbl_dnhyr3_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zjpl2` (
    `mysql_tbl_8zjpl2_tariff_id` INT,
    `mysql_tbl_8zjpl2_tier_name` VARCHAR(50),
    `mysql_tbl_8zjpl2_min_units` INT,
    `mysql_tbl_8zjpl2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dnhyr3` (`mysql_tbl_dnhyr3_meter_id`, `mysql_tbl_dnhyr3_customer_id`, `mysql_tbl_dnhyr3_meter_type`, `mysql_tbl_dnhyr3_current_reading`, `mysql_tbl_dnhyr3_previous_reading`, `mysql_tbl_dnhyr3_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zjpl2` (`mysql_tbl_8zjpl2_tariff_id`, `mysql_tbl_8zjpl2_tier_name`, `mysql_tbl_8zjpl2_min_units`, `mysql_tbl_8zjpl2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlvq2` (
    `mysql_tbl_9mlvq2_order_id` INT,
    `mysql_tbl_9mlvq2_customer_id` INT,
    `mysql_tbl_9mlvq2_order_date` DATE,
    `mysql_tbl_9mlvq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhkmr` (
    `mysql_tbl_nxhkmr_order_id` INT,
    `mysql_tbl_nxhkmr_product_id` INT,
    `mysql_tbl_nxhkmr_quantity` INT,
    `mysql_tbl_nxhkmr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mlvq2` (`mysql_tbl_9mlvq2_order_id`, `mysql_tbl_9mlvq2_customer_id`, `mysql_tbl_9mlvq2_order_date`, `mysql_tbl_9mlvq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxhkmr` (`mysql_tbl_nxhkmr_order_id`, `mysql_tbl_nxhkmr_product_id`, `mysql_tbl_nxhkmr_quantity`, `mysql_tbl_nxhkmr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7r7lu` (
    `mysql_tbl_p7r7lu_listing_id` INT,
    `mysql_tbl_p7r7lu_agent_id` INT,
    `mysql_tbl_p7r7lu_property_type` VARCHAR(50),
    `mysql_tbl_p7r7lu_list_price` DECIMAL(10,2),
    `mysql_tbl_p7r7lu_days_on_market` INT,
    `mysql_tbl_p7r7lu_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzuu9` (
    `mysql_tbl_1wzuu9_agent_id` INT,
    `mysql_tbl_1wzuu9_name` VARCHAR(50),
    `mysql_tbl_1wzuu9_commission_rate` INT
);

INSERT INTO `mysql_tbl_p7r7lu` (`mysql_tbl_p7r7lu_listing_id`, `mysql_tbl_p7r7lu_agent_id`, `mysql_tbl_p7r7lu_property_type`, `mysql_tbl_p7r7lu_list_price`, `mysql_tbl_p7r7lu_days_on_market`, `mysql_tbl_p7r7lu_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1wzuu9` (`mysql_tbl_1wzuu9_agent_id`, `mysql_tbl_1wzuu9_name`, `mysql_tbl_1wzuu9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n58x` (
    `mysql_tbl_k0n58x_unit_id` INT,
    `mysql_tbl_k0n58x_facility_id` INT,
    `mysql_tbl_k0n58x_unit_size` INT,
    `mysql_tbl_k0n58x_monthly_rate` INT,
    `mysql_tbl_k0n58x_climate_controlled` INT,
    `mysql_tbl_k0n58x_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzzkk` (
    `mysql_tbl_pmzzkk_rental_id` INT,
    `mysql_tbl_pmzzkk_unit_id` INT,
    `mysql_tbl_pmzzkk_customer_id` INT,
    `mysql_tbl_pmzzkk_start_date` DATE,
    `mysql_tbl_pmzzkk_rental_months` INT,
    `mysql_tbl_pmzzkk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_k0n58x` (`mysql_tbl_k0n58x_unit_id`, `mysql_tbl_k0n58x_facility_id`, `mysql_tbl_k0n58x_unit_size`, `mysql_tbl_k0n58x_monthly_rate`, `mysql_tbl_k0n58x_climate_controlled`, `mysql_tbl_k0n58x_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmzzkk` (`mysql_tbl_pmzzkk_rental_id`, `mysql_tbl_pmzzkk_unit_id`, `mysql_tbl_pmzzkk_customer_id`, `mysql_tbl_pmzzkk_start_date`, `mysql_tbl_pmzzkk_rental_months`, `mysql_tbl_pmzzkk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rte9cc` (
    `mysql_tbl_rte9cc_customer_id` INT,
    `mysql_tbl_rte9cc_registration_date` DATE,
    `mysql_tbl_rte9cc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veo546` (
    `mysql_tbl_veo546_order_id` INT,
    `mysql_tbl_veo546_customer_id` INT,
    `mysql_tbl_veo546_order_date` DATE,
    `mysql_tbl_veo546_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rte9cc` (`mysql_tbl_rte9cc_customer_id`, `mysql_tbl_rte9cc_registration_date`, `mysql_tbl_rte9cc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_veo546` (`mysql_tbl_veo546_order_id`, `mysql_tbl_veo546_customer_id`, `mysql_tbl_veo546_order_date`, `mysql_tbl_veo546_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_bdrl5s', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_bdrl5s');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_bdrl5s', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c4ykwf_SALARY), 0), COALESCE(MIN(mysql_tbl_c4ykwf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c4ykwf`
    WHERE mysql_tbl_c4ykwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sb0ldn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sb0ldn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sb0ldn`
    WHERE mysql_tbl_sb0ldn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2xj3dj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2xj3dj`
    WHERE mysql_tbl_2xj3dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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
    FROM `mysql_tbl_y3bw2s` C
    JOIN `mysql_tbl_nvgkfg` CM ON mysql_tbl_y3bw2s_CAMPAIGN_ID = mysql_tbl_nvgkfg_CAMPAIGN_ID
    WHERE mysql_tbl_y3bw2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y3bw2s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_y3bw2s` C
    JOIN `mysql_tbl_nvgkfg` CM ON mysql_tbl_y3bw2s_CAMPAIGN_ID = mysql_tbl_nvgkfg_CAMPAIGN_ID
    WHERE mysql_tbl_y3bw2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y3bw2s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_y3bw2s_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_znsjt3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_znsjt3`
    WHERE mysql_tbl_znsjt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        SET V_I = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v64gxc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v64gxc`
    WHERE mysql_tbl_v64gxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v64gxc_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v64gxc`
    WHERE mysql_tbl_v64gxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq1bv7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fq1bv7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fq1bv7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fq1bv7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fq1bv7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o720h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1o720h`
    WHERE mysql_tbl_1o720h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31iyfa_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_31iyfa_PAID_AMOUNT, 0), mysql_tbl_31iyfa_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_31iyfa`
    WHERE mysql_tbl_31iyfa_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5g8u53_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5g8u53`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oj3s4v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rt9jc5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rt9jc5`
    WHERE mysql_tbl_rt9jc5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1nykp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_k1nykp`
    WHERE mysql_tbl_k1nykp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iqiyl_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2iqiyl`
    WHERE mysql_tbl_2iqiyl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2iqiyl_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2iqiyl_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_2iqiyl`
    WHERE mysql_tbl_2iqiyl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2iqiyl_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kelsef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kelsef`
    WHERE mysql_tbl_kelsef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7wghf8`
    WHERE mysql_tbl_7wghf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0n58x_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_k0n58x`
    WHERE mysql_tbl_k0n58x_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_k0n58x_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_k0n58x`
    WHERE mysql_tbl_k0n58x_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_k0n58x_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_veo546_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_veo546`
    WHERE mysql_tbl_veo546_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_veo546_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_veo546`
    WHERE mysql_tbl_veo546_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7r7lu_LIST_PRICE, 0), COALESCE(mysql_tbl_p7r7lu_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_p7r7lu_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_p7r7lu`
    WHERE mysql_tbl_p7r7lu_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnhyr3_CURRENT_READING, 0), COALESCE(mysql_tbl_dnhyr3_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dnhyr3`
    WHERE mysql_tbl_dnhyr3_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxhkmr_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nxhkmr`
    WHERE mysql_tbl_nxhkmr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_nxhkmr` OI
    JOIN PRODUCTS P ON mysql_tbl_nxhkmr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nxhkmr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nxhkmr_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26hcu7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_26hcu7`
    WHERE mysql_tbl_26hcu7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97uycg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_97uycg`
    WHERE mysql_tbl_97uycg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_97uycg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_bdrl5s` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_bdrl5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_bdrl5s` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();