/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uoocp` (
    `mysql_tbl_1uoocp_emp_id` mysql_tbl_o51osp,
    `mysql_tbl_1uoocp_department_id` mysql_tbl_o51osp,
    `mysql_tbl_1uoocp_hire_date` DATE,
    `mysql_tbl_1uoocp_salary` mysql_tbl_o51osp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axmvn` (
    `mysql_tbl_1axmvn_department_id` mysql_tbl_o51osp,
    `mysql_tbl_1axmvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uoocp` (`mysql_tbl_1uoocp_emp_id`, `mysql_tbl_1uoocp_department_id`, `mysql_tbl_1uoocp_hire_date`, `mysql_tbl_1uoocp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1axmvn` (`mysql_tbl_1axmvn_department_id`, `mysql_tbl_1axmvn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw2z6u` (
    `mysql_tbl_kw2z6u_campaign_id` mysql_tbl_o51osp,
    `mysql_tbl_kw2z6u_channel` mysql_tbl_o51osp,
    `mysql_tbl_kw2z6u_budget` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_kw2z6u` (`mysql_tbl_kw2z6u_campaign_id`, `mysql_tbl_kw2z6u_channel`, `mysql_tbl_kw2z6u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmov8n` (
    `mysql_tbl_mmov8n_product_id` mysql_tbl_o51osp,
    `mysql_tbl_mmov8n_price` DECIMAL(10,2),
    `mysql_tbl_mmov8n_stock_quantity` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_mmov8n` (`mysql_tbl_mmov8n_product_id`, `mysql_tbl_mmov8n_price`, `mysql_tbl_mmov8n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1rqv` (
    `mysql_tbl_vh1rqv_product_id` mysql_tbl_o51osp,
    `mysql_tbl_vh1rqv_stock_quantity` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_vh1rqv` (`mysql_tbl_vh1rqv_product_id`, `mysql_tbl_vh1rqv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7jdg` (
    `mysql_tbl_2g7jdg_order_id` mysql_tbl_o51osp,
    `mysql_tbl_2g7jdg_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_2g7jdg_order_date` DATE,
    `mysql_tbl_2g7jdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2g7jdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxfro` (
    `mysql_tbl_mgxfro_refund_id` mysql_tbl_o51osp,
    `mysql_tbl_mgxfro_order_id` mysql_tbl_o51osp,
    `mysql_tbl_mgxfro_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mgxfro_reason` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_2g7jdg` (`mysql_tbl_2g7jdg_order_id`, `mysql_tbl_2g7jdg_customer_id`, `mysql_tbl_2g7jdg_order_date`, `mysql_tbl_2g7jdg_total_amount`, `mysql_tbl_2g7jdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgxfro` (`mysql_tbl_mgxfro_refund_id`, `mysql_tbl_mgxfro_order_id`, `mysql_tbl_mgxfro_refund_amount`, `mysql_tbl_mgxfro_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzv6vu` (
    `mysql_tbl_fzv6vu_campaign_id` mysql_tbl_o51osp,
    `mysql_tbl_fzv6vu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzv6vu` (`mysql_tbl_fzv6vu_campaign_id`, `mysql_tbl_fzv6vu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgc53h` (
    `mysql_tbl_bgc53h_emp_id` mysql_tbl_o51osp,
    `mysql_tbl_bgc53h_salary` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_bgc53h` (`mysql_tbl_bgc53h_emp_id`, `mysql_tbl_bgc53h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y2vm` (
    `mysql_tbl_d9y2vm_order_id` mysql_tbl_o51osp,
    `mysql_tbl_d9y2vm_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_d9y2vm_order_date` DATE,
    `mysql_tbl_d9y2vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mj75` (
    `mysql_tbl_a7mj75_order_id` mysql_tbl_o51osp,
    `mysql_tbl_a7mj75_product_id` mysql_tbl_o51osp,
    `mysql_tbl_a7mj75_quantity` mysql_tbl_o51osp,
    `mysql_tbl_a7mj75_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9y2vm` (`mysql_tbl_d9y2vm_order_id`, `mysql_tbl_d9y2vm_customer_id`, `mysql_tbl_d9y2vm_order_date`, `mysql_tbl_d9y2vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7mj75` (`mysql_tbl_a7mj75_order_id`, `mysql_tbl_a7mj75_product_id`, `mysql_tbl_a7mj75_quantity`, `mysql_tbl_a7mj75_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svddm7` (
    `mysql_tbl_svddm7_order_id` mysql_tbl_o51osp,
    `mysql_tbl_svddm7_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_svddm7_order_date` DATE,
    `mysql_tbl_svddm7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efb9zy` (
    `mysql_tbl_efb9zy_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_efb9zy_registration_date` DATE
);

INSERT INTO `mysql_tbl_svddm7` (`mysql_tbl_svddm7_order_id`, `mysql_tbl_svddm7_customer_id`, `mysql_tbl_svddm7_order_date`, `mysql_tbl_svddm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_efb9zy` (`mysql_tbl_efb9zy_customer_id`, `mysql_tbl_efb9zy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqmbq` (
    `mysql_tbl_5nqmbq_order_id` mysql_tbl_o51osp,
    `mysql_tbl_5nqmbq_product_id` mysql_tbl_o51osp,
    `mysql_tbl_5nqmbq_quantity_ordered` mysql_tbl_o51osp,
    `mysql_tbl_5nqmbq_start_date` DATE,
    `mysql_tbl_5nqmbq_completion_date` DATE,
    `mysql_tbl_5nqmbq_defect_count` mysql_tbl_o51osp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81488` (
    `mysql_tbl_k81488_product_id` mysql_tbl_o51osp,
    `mysql_tbl_k81488_name` VARCHAR(50),
    `mysql_tbl_k81488_unit_price` DECIMAL(10,2),
    `mysql_tbl_k81488_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nqmbq` (`mysql_tbl_5nqmbq_order_id`, `mysql_tbl_5nqmbq_product_id`, `mysql_tbl_5nqmbq_quantity_ordered`, `mysql_tbl_5nqmbq_start_date`, `mysql_tbl_5nqmbq_completion_date`, `mysql_tbl_5nqmbq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k81488` (`mysql_tbl_k81488_product_id`, `mysql_tbl_k81488_name`, `mysql_tbl_k81488_unit_price`, `mysql_tbl_k81488_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0xti` (
    `mysql_tbl_rp0xti_supplier_id` mysql_tbl_o51osp,
    `mysql_tbl_rp0xti_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rp0xti_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmatad` (
    `mysql_tbl_lmatad_product_id` mysql_tbl_o51osp,
    `mysql_tbl_lmatad_supplier_id` mysql_tbl_o51osp,
    `mysql_tbl_lmatad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp0xti` (`mysql_tbl_rp0xti_supplier_id`, `mysql_tbl_rp0xti_supplier_rating`, `mysql_tbl_rp0xti_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lmatad` (`mysql_tbl_lmatad_product_id`, `mysql_tbl_lmatad_supplier_id`, `mysql_tbl_lmatad_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqz1uv` (
    `mysql_tbl_lqz1uv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lqz1uv` (`mysql_tbl_lqz1uv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7rk59` (
    `mysql_tbl_b7rk59_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_b7rk59_order_date` DATE,
    `mysql_tbl_b7rk59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7rk59` (`mysql_tbl_b7rk59_customer_id`, `mysql_tbl_b7rk59_order_date`, `mysql_tbl_b7rk59_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9c7jk` (
    `mysql_tbl_o9c7jk_campaign_id` mysql_tbl_o51osp,
    `mysql_tbl_o9c7jk_channel` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_o9c7jk` (`mysql_tbl_o9c7jk_campaign_id`, `mysql_tbl_o9c7jk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2iff` (
    `mysql_tbl_9f2iff_employee_id` mysql_tbl_o51osp,
    `mysql_tbl_9f2iff_department_id` mysql_tbl_o51osp,
    `mysql_tbl_9f2iff_manager_id` mysql_tbl_o51osp,
    `mysql_tbl_9f2iff_salary` mysql_tbl_o51osp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlzv4` (
    `mysql_tbl_xmlzv4_department_id` mysql_tbl_o51osp,
    `mysql_tbl_xmlzv4_parent_department_id` mysql_tbl_o51osp,
    `mysql_tbl_xmlzv4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f2iff` (`mysql_tbl_9f2iff_employee_id`, `mysql_tbl_9f2iff_department_id`, `mysql_tbl_9f2iff_manager_id`, `mysql_tbl_9f2iff_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmlzv4` (`mysql_tbl_xmlzv4_department_id`, `mysql_tbl_xmlzv4_parent_department_id`, `mysql_tbl_xmlzv4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftioe` (
    `mysql_tbl_rftioe_product_id` mysql_tbl_o51osp,
    `mysql_tbl_rftioe_category_id` mysql_tbl_o51osp,
    `mysql_tbl_rftioe_price` DECIMAL(10,2),
    `mysql_tbl_rftioe_is_active` mysql_tbl_o51osp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv981p` (
    `mysql_tbl_xv981p_category_id` mysql_tbl_o51osp,
    `mysql_tbl_xv981p_parent_id` mysql_tbl_o51osp,
    `mysql_tbl_xv981p_category_level` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_rftioe` (`mysql_tbl_rftioe_product_id`, `mysql_tbl_rftioe_category_id`, `mysql_tbl_rftioe_price`, `mysql_tbl_rftioe_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xv981p` (`mysql_tbl_xv981p_category_id`, `mysql_tbl_xv981p_parent_id`, `mysql_tbl_xv981p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7yro` (
    `mysql_tbl_zb7yro_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zb7yro` (`mysql_tbl_zb7yro_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uso7kq` (
    `mysql_tbl_uso7kq_customer_id` mysql_tbl_o51osp,
    `mysql_tbl_uso7kq_country` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_uso7kq` (`mysql_tbl_uso7kq_customer_id`, `mysql_tbl_uso7kq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwvbb` (
    `mysql_tbl_fkwvbb_campaign_id` mysql_tbl_o51osp,
    `mysql_tbl_fkwvbb_status` VARCHAR(50),
    `mysql_tbl_fkwvbb_budget` mysql_tbl_o51osp
);

INSERT INTO `mysql_tbl_fkwvbb` (`mysql_tbl_fkwvbb_campaign_id`, `mysql_tbl_fkwvbb_status`, `mysql_tbl_fkwvbb_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_o51osp DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nqmbq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_5nqmbq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_5nqmbq`
    WHERE mysql_tbl_5nqmbq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_o51osp DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8cuka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w8cuka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w8cuka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_REFUND_COUNT mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_RISK_INDICATOR mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g7jdg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2g7jdg`
    WHERE mysql_tbl_2g7jdg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mgxfro`
    WHERE mysql_tbl_mgxfro_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM mysql_tbl_o51osp) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMmysql_tbl_o51osp_iqspxc() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_o51osp DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zb7yro`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_o51osp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_svddm7`
    WHERE mysql_tbl_svddm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_efb9zy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_efb9zy`
    WHERE mysql_tbl_efb9zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMmysql_tbl_o51osp_iqspxc()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS mysql_tbl_o51osp, OUTER_RADIUS mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A mysql_tbl_o51osp, B mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_COST mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7mj75_QUANTITY * mysql_tbl_a7mj75_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a7mj75`
    WHERE mysql_tbl_a7mj75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9y2vm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d9y2vm`
    WHERE mysql_tbl_d9y2vm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgc53h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bgc53h`
    WHERE mysql_tbl_bgc53h_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A mysql_tbl_o51osp, P_B mysql_tbl_o51osp, P_C mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_o51osp;
    DECLARE V_ERROR mysql_tbl_o51osp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmov8n_PRICE, 0), COALESCE(mysql_tbl_mmov8n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mmov8n`
    WHERE mysql_tbl_mmov8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_o51osp DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xmlzv4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xmlzv4`
        WHERE mysql_tbl_xmlzv4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_o51osp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b7rk59`
    WHERE mysql_tbl_b7rk59_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b7rk59_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_o51osp DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_o51osp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uso7kq`
    WHERE mysql_tbl_uso7kq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_o51osp`, DATE_TO mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_o51osp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_o51osp DEFAULT 0;

    SELECT mysql_tbl_fkwvbb_STATUS, COALESCE(mysql_tbl_fkwvbb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fkwvbb`
    WHERE mysql_tbl_fkwvbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yy1d34`
    WHERE mysql_tbl_fkwvbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_o51osp;
    DECLARE V_DONE mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_o51osp DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_o51osp DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xv981p_CATEGORY_ID FROM `mysql_tbl_xv981p` WHERE mysql_tbl_xv981p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xv981p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xv981p` WHERE mysql_tbl_xv981p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rftioe_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rftioe`
        WHERE mysql_tbl_rftioe_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rftioe_IS_ACTIVE = 1;

        SELECT mysql_tbl_xv981p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xv981p` WHERE mysql_tbl_xv981p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_o51osp DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8cuka` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sjym89` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w8cuka` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o9c7jk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o9c7jk`
    WHERE mysql_tbl_o9c7jk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqz1uv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lqz1uv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_o51osp DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp0xti_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rp0xti_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rp0xti`
    WHERE mysql_tbl_rp0xti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lmatad`
    WHERE mysql_tbl_lmatad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_I mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_o51osp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_o51osp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh1rqv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh1rqv`
    WHERE mysql_tbl_vh1rqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fzv6vu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fzv6vu`
    WHERE mysql_tbl_fzv6vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kw2z6u_CHANNEL, COALESCE(mysql_tbl_kw2z6u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kw2z6u`
    WHERE mysql_tbl_kw2z6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yy1d34`
    WHERE mysql_tbl_kw2z6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_I mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_o51osp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM mysql_tbl_o51osp) RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_CRITICAL_ROLES mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_READY_SUCCESSORS mysql_tbl_o51osp DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_o51osp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1uoocp`
    WHERE mysql_tbl_1uoocp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1uoocp_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1uoocp` E
    WHERE mysql_tbl_1uoocp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS mysql_tbl_o51osp DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT mysql_tbl_o51osp DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();