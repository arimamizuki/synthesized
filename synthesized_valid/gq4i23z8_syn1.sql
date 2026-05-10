/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99ys1s` (
    `mysql_tbl_99ys1s_shipment_id` INT,
    `mysql_tbl_99ys1s_order_id` INT,
    `mysql_tbl_99ys1s_carrier_id` INT,
    `mysql_tbl_99ys1s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99ys1s_weight_kg` INT,
    `mysql_tbl_99ys1s_shipping_date` DATE,
    `mysql_tbl_99ys1s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvxn2` (
    `mysql_tbl_8pvxn2_carrier_id` INT,
    `mysql_tbl_8pvxn2_name` VARCHAR(50),
    `mysql_tbl_8pvxn2_base_rate` INT,
    `mysql_tbl_8pvxn2_weight_rate` INT
);

INSERT INTO `mysql_tbl_99ys1s` (`mysql_tbl_99ys1s_shipment_id`, `mysql_tbl_99ys1s_order_id`, `mysql_tbl_99ys1s_carrier_id`, `mysql_tbl_99ys1s_shipping_cost`, `mysql_tbl_99ys1s_weight_kg`, `mysql_tbl_99ys1s_shipping_date`, `mysql_tbl_99ys1s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8pvxn2` (`mysql_tbl_8pvxn2_carrier_id`, `mysql_tbl_8pvxn2_name`, `mysql_tbl_8pvxn2_base_rate`, `mysql_tbl_8pvxn2_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyxz5` (
    `mysql_tbl_1fyxz5_id` INT
);

INSERT INTO `mysql_tbl_1fyxz5` (`mysql_tbl_1fyxz5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8vtg` (
    `mysql_tbl_oa8vtg_dept_id` INT,
    `mysql_tbl_oa8vtg_name` VARCHAR(50),
    `mysql_tbl_oa8vtg_budget` INT,
    `mysql_tbl_oa8vtg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3chxo` (
    `mysql_tbl_b3chxo_emp_id` INT,
    `mysql_tbl_b3chxo_dept_id` INT,
    `mysql_tbl_b3chxo_salary` INT
);

INSERT INTO `mysql_tbl_oa8vtg` (`mysql_tbl_oa8vtg_dept_id`, `mysql_tbl_oa8vtg_name`, `mysql_tbl_oa8vtg_budget`, `mysql_tbl_oa8vtg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b3chxo` (`mysql_tbl_b3chxo_emp_id`, `mysql_tbl_b3chxo_dept_id`, `mysql_tbl_b3chxo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03jr2` (
    `mysql_tbl_k03jr2_customer_id` INT,
    `mysql_tbl_k03jr2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k03jr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k03jr2` (`mysql_tbl_k03jr2_customer_id`, `mysql_tbl_k03jr2_monthly_cost`, `mysql_tbl_k03jr2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v666c` (
    `mysql_tbl_1v666c_campaign_id` INT,
    `mysql_tbl_1v666c_target_audience_size` INT,
    `mysql_tbl_1v666c_budget` INT,
    `mysql_tbl_1v666c_start_date` DATE,
    `mysql_tbl_1v666c_end_date` DATE,
    `mysql_tbl_1v666c_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voweku` (
    `mysql_tbl_voweku_conversion_id` INT,
    `mysql_tbl_voweku_campaign_id` INT,
    `mysql_tbl_voweku_conversion_date` DATE,
    `mysql_tbl_voweku_conversion_value` INT
);

INSERT INTO `mysql_tbl_1v666c` (`mysql_tbl_1v666c_campaign_id`, `mysql_tbl_1v666c_target_audience_size`, `mysql_tbl_1v666c_budget`, `mysql_tbl_1v666c_start_date`, `mysql_tbl_1v666c_end_date`, `mysql_tbl_1v666c_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_voweku` (`mysql_tbl_voweku_conversion_id`, `mysql_tbl_voweku_campaign_id`, `mysql_tbl_voweku_conversion_date`, `mysql_tbl_voweku_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0xog` (
    `mysql_tbl_wv0xog_emp_id` INT,
    `mysql_tbl_wv0xog_department_id` INT,
    `mysql_tbl_wv0xog_salary` INT,
    `mysql_tbl_wv0xog_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtqbf` (
    `mysql_tbl_whtqbf_department_id` INT,
    `mysql_tbl_whtqbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv0xog` (`mysql_tbl_wv0xog_emp_id`, `mysql_tbl_wv0xog_department_id`, `mysql_tbl_wv0xog_salary`, `mysql_tbl_wv0xog_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whtqbf` (`mysql_tbl_whtqbf_department_id`, `mysql_tbl_whtqbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbufgn` (
    `mysql_tbl_zbufgn_product_id` INT,
    `mysql_tbl_zbufgn_category_id` INT,
    `mysql_tbl_zbufgn_price` DECIMAL(10,2),
    `mysql_tbl_zbufgn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5k86` (
    `mysql_tbl_4a5k86_category_id` INT,
    `mysql_tbl_4a5k86_name` VARCHAR(50),
    `mysql_tbl_4a5k86_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zbufgn` (`mysql_tbl_zbufgn_product_id`, `mysql_tbl_zbufgn_category_id`, `mysql_tbl_zbufgn_price`, `mysql_tbl_zbufgn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a5k86` (`mysql_tbl_4a5k86_category_id`, `mysql_tbl_4a5k86_name`, `mysql_tbl_4a5k86_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbil5b` (
    `mysql_tbl_rbil5b_order_id` INT,
    `mysql_tbl_rbil5b_customer_id` INT,
    `mysql_tbl_rbil5b_paper_type` VARCHAR(50),
    `mysql_tbl_rbil5b_color_mode` INT,
    `mysql_tbl_rbil5b_page_count` INT,
    `mysql_tbl_rbil5b_quantity` INT,
    `mysql_tbl_rbil5b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwyz5o` (
    `mysql_tbl_kwyz5o_paper_type_id` INT,
    `mysql_tbl_kwyz5o_name` VARCHAR(50),
    `mysql_tbl_kwyz5o_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbil5b` (`mysql_tbl_rbil5b_order_id`, `mysql_tbl_rbil5b_customer_id`, `mysql_tbl_rbil5b_paper_type`, `mysql_tbl_rbil5b_color_mode`, `mysql_tbl_rbil5b_page_count`, `mysql_tbl_rbil5b_quantity`, `mysql_tbl_rbil5b_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kwyz5o` (`mysql_tbl_kwyz5o_paper_type_id`, `mysql_tbl_kwyz5o_name`, `mysql_tbl_kwyz5o_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uarz7` (
    `mysql_tbl_7uarz7_emp_id` INT,
    `mysql_tbl_7uarz7_department_id` INT,
    `mysql_tbl_7uarz7_salary` INT,
    `mysql_tbl_7uarz7_hire_date` DATE,
    `mysql_tbl_7uarz7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7uarz7` (`mysql_tbl_7uarz7_emp_id`, `mysql_tbl_7uarz7_department_id`, `mysql_tbl_7uarz7_salary`, `mysql_tbl_7uarz7_hire_date`, `mysql_tbl_7uarz7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wvhd` (
    `mysql_tbl_x2wvhd_customer_id` INT,
    `mysql_tbl_x2wvhd_status` VARCHAR(50),
    `mysql_tbl_x2wvhd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2wvhd` (`mysql_tbl_x2wvhd_customer_id`, `mysql_tbl_x2wvhd_status`, `mysql_tbl_x2wvhd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1iv9` (
    `mysql_tbl_qp1iv9_student_id` INT,
    `mysql_tbl_qp1iv9_name` VARCHAR(50),
    `mysql_tbl_qp1iv9_exam_score` INT,
    `mysql_tbl_qp1iv9_assignment_score` INT,
    `mysql_tbl_qp1iv9_participation_score` INT
);

INSERT INTO `mysql_tbl_qp1iv9` (`mysql_tbl_qp1iv9_student_id`, `mysql_tbl_qp1iv9_name`, `mysql_tbl_qp1iv9_exam_score`, `mysql_tbl_qp1iv9_assignment_score`, `mysql_tbl_qp1iv9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ntlw` (
    `mysql_tbl_s0ntlw_property_id` INT,
    `mysql_tbl_s0ntlw_address` INT,
    `mysql_tbl_s0ntlw_property_type` VARCHAR(50),
    `mysql_tbl_s0ntlw_area_sqft` INT,
    `mysql_tbl_s0ntlw_bedrooms` INT,
    `mysql_tbl_s0ntlw_bathrooms` INT,
    `mysql_tbl_s0ntlw_list_price` DECIMAL(10,2),
    `mysql_tbl_s0ntlw_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnd4c` (
    `mysql_tbl_gvnd4c_commission_id` INT,
    `mysql_tbl_gvnd4c_property_id` INT,
    `mysql_tbl_gvnd4c_agent_id` INT,
    `mysql_tbl_gvnd4c_commission_rate` INT,
    `mysql_tbl_gvnd4c_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ntlw` (`mysql_tbl_s0ntlw_property_id`, `mysql_tbl_s0ntlw_address`, `mysql_tbl_s0ntlw_property_type`, `mysql_tbl_s0ntlw_area_sqft`, `mysql_tbl_s0ntlw_bedrooms`, `mysql_tbl_s0ntlw_bathrooms`, `mysql_tbl_s0ntlw_list_price`, `mysql_tbl_s0ntlw_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gvnd4c` (`mysql_tbl_gvnd4c_commission_id`, `mysql_tbl_gvnd4c_property_id`, `mysql_tbl_gvnd4c_agent_id`, `mysql_tbl_gvnd4c_commission_rate`, `mysql_tbl_gvnd4c_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq71u3` (
    `mysql_tbl_wq71u3_product_id` INT,
    `mysql_tbl_wq71u3_category_id` INT,
    `mysql_tbl_wq71u3_price` DECIMAL(10,2),
    `mysql_tbl_wq71u3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctevm` (
    `mysql_tbl_uctevm_order_id` INT,
    `mysql_tbl_uctevm_product_id` INT,
    `mysql_tbl_uctevm_quantity` INT
);

INSERT INTO `mysql_tbl_wq71u3` (`mysql_tbl_wq71u3_product_id`, `mysql_tbl_wq71u3_category_id`, `mysql_tbl_wq71u3_price`, `mysql_tbl_wq71u3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uctevm` (`mysql_tbl_uctevm_order_id`, `mysql_tbl_uctevm_product_id`, `mysql_tbl_uctevm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97s4l` (
    `mysql_tbl_a97s4l_product_id` INT,
    `mysql_tbl_a97s4l_name` VARCHAR(50),
    `mysql_tbl_a97s4l_sku` INT,
    `mysql_tbl_a97s4l_stock_quantity` INT,
    `mysql_tbl_a97s4l_reorder_point` INT,
    `mysql_tbl_a97s4l_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyjdd` (
    `mysql_tbl_xgyjdd_order_id` INT,
    `mysql_tbl_xgyjdd_supplier_id` INT,
    `mysql_tbl_xgyjdd_order_date` DATE,
    `mysql_tbl_xgyjdd_expected_delivery` INT,
    `mysql_tbl_xgyjdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a97s4l` (`mysql_tbl_a97s4l_product_id`, `mysql_tbl_a97s4l_name`, `mysql_tbl_a97s4l_sku`, `mysql_tbl_a97s4l_stock_quantity`, `mysql_tbl_a97s4l_reorder_point`, `mysql_tbl_a97s4l_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xgyjdd` (`mysql_tbl_xgyjdd_order_id`, `mysql_tbl_xgyjdd_supplier_id`, `mysql_tbl_xgyjdd_order_date`, `mysql_tbl_xgyjdd_expected_delivery`, `mysql_tbl_xgyjdd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owjjpt` (
    `mysql_tbl_owjjpt_customer_id` INT,
    `mysql_tbl_owjjpt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of4u6u` (
    `mysql_tbl_of4u6u_order_id` INT,
    `mysql_tbl_of4u6u_customer_id` INT,
    `mysql_tbl_of4u6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owjjpt` (`mysql_tbl_owjjpt_customer_id`, `mysql_tbl_owjjpt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_of4u6u` (`mysql_tbl_of4u6u_order_id`, `mysql_tbl_of4u6u_customer_id`, `mysql_tbl_of4u6u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jdxrs` (
    `mysql_tbl_9jdxrs_product_id` INT,
    `mysql_tbl_9jdxrs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jdxrs` (`mysql_tbl_9jdxrs_product_id`, `mysql_tbl_9jdxrs_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbufgn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_zbufgn`
    WHERE mysql_tbl_zbufgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbufgn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_zbufgn`
    WHERE mysql_tbl_zbufgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uarz7_SALARY, 0), COALESCE(mysql_tbl_7uarz7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7uarz7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7uarz7`
    WHERE mysql_tbl_7uarz7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uarz7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7uarz7`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1fyxz5_ID INTO RESULT FROM `mysql_tbl_1fyxz5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa8vtg_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oa8vtg` D
    LEFT JOIN `mysql_tbl_b3chxo` E ON mysql_tbl_oa8vtg_DEPT_ID = mysql_tbl_b3chxo_DEPT_ID
    WHERE mysql_tbl_oa8vtg_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_oa8vtg_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_b3chxo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b3chxo`
    WHERE mysql_tbl_b3chxo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp1iv9_EXAM_SCORE, 0), COALESCE(mysql_tbl_qp1iv9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qp1iv9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qp1iv9`
    WHERE mysql_tbl_qp1iv9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0ntlw_LIST_PRICE, 0), COALESCE(mysql_tbl_s0ntlw_AREA_SQFT, 0), COALESCE(mysql_tbl_s0ntlw_BEDROOMS, 0), COALESCE(mysql_tbl_s0ntlw_BATHROOMS, 0), COALESCE(mysql_tbl_s0ntlw_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_s0ntlw`
    WHERE mysql_tbl_s0ntlw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x2wvhd_STATUS, COALESCE(mysql_tbl_x2wvhd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x2wvhd`
    WHERE mysql_tbl_x2wvhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jdxrs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9jdxrs`
    WHERE mysql_tbl_9jdxrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of4u6u_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_of4u6u` O
    JOIN `mysql_tbl_owjjpt` C ON mysql_tbl_of4u6u_CUSTOMER_ID = mysql_tbl_owjjpt_CUSTOMER_ID
    WHERE mysql_tbl_owjjpt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of4u6u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_of4u6u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a97s4l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a97s4l_REORDER_POINT, 10), COALESCE(mysql_tbl_a97s4l_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a97s4l`
    WHERE mysql_tbl_a97s4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq71u3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wq71u3`
    WHERE mysql_tbl_wq71u3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uctevm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uctevm`
    WHERE mysql_tbl_uctevm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        END IF;

        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k03jr2_MONTHLY_COST, 0), mysql_tbl_k03jr2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k03jr2`
    WHERE mysql_tbl_k03jr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v666c_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1v666c`
    WHERE mysql_tbl_1v666c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_voweku_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_voweku`
    WHERE mysql_tbl_voweku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wv0xog_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wv0xog`
    WHERE mysql_tbl_wv0xog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wv0xog`
    WHERE mysql_tbl_wv0xog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wv0xog_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_99ys1s_SHIPPING_DATE, mysql_tbl_99ys1s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_99ys1s`
    WHERE mysql_tbl_99ys1s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);