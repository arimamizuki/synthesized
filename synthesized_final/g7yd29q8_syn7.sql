/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xleg` (
    `mysql_tbl_f6xleg_supplier_id` INT,
    `mysql_tbl_f6xleg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f6xleg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f6xleg` (`mysql_tbl_f6xleg_supplier_id`, `mysql_tbl_f6xleg_supplier_rating`, `mysql_tbl_f6xleg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnu0iy` (
    mysql_tbl_nnu0iy_emp_no INT,
    mysql_tbl_nnu0iy_salary INT
);

INSERT INTO `mysql_tbl_nnu0iy` (`mysql_tbl_nnu0iy_emp_no`, `mysql_tbl_nnu0iy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5fx9c` (
    `mysql_tbl_q5fx9c_customer_id` INT,
    `mysql_tbl_q5fx9c_order_date` DATE,
    `mysql_tbl_q5fx9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5fx9c` (`mysql_tbl_q5fx9c_customer_id`, `mysql_tbl_q5fx9c_order_date`, `mysql_tbl_q5fx9c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszlo1` (
    `mysql_tbl_hszlo1_registration_date` DATE
);

INSERT INTO `mysql_tbl_hszlo1` (`mysql_tbl_hszlo1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn5a5h` (
    `mysql_tbl_sn5a5h_customer_id` INT,
    `mysql_tbl_sn5a5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn5a5h` (`mysql_tbl_sn5a5h_customer_id`, `mysql_tbl_sn5a5h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3y6ib` (
    `mysql_tbl_f3y6ib_emp_id` INT,
    `mysql_tbl_f3y6ib_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3y6ib` (`mysql_tbl_f3y6ib_emp_id`, `mysql_tbl_f3y6ib_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgnx6` (
    `mysql_tbl_hzgnx6_customer_id` INT,
    `mysql_tbl_hzgnx6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfptdu` (
    `mysql_tbl_kfptdu_order_id` INT,
    `mysql_tbl_kfptdu_customer_id` INT,
    `mysql_tbl_kfptdu_order_date` DATE,
    `mysql_tbl_kfptdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzgnx6` (`mysql_tbl_hzgnx6_customer_id`, `mysql_tbl_hzgnx6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kfptdu` (`mysql_tbl_kfptdu_order_id`, `mysql_tbl_kfptdu_customer_id`, `mysql_tbl_kfptdu_order_date`, `mysql_tbl_kfptdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emly2` (
    `mysql_tbl_4emly2_order_id` INT,
    `mysql_tbl_4emly2_customer_id` INT,
    `mysql_tbl_4emly2_order_date` DATE,
    `mysql_tbl_4emly2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4emly2_discount_percent` INT,
    `mysql_tbl_4emly2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtte5v` (
    `mysql_tbl_rtte5v_order_id` INT,
    `mysql_tbl_rtte5v_product_id` INT,
    `mysql_tbl_rtte5v_quantity` INT,
    `mysql_tbl_rtte5v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4emly2` (`mysql_tbl_4emly2_order_id`, `mysql_tbl_4emly2_customer_id`, `mysql_tbl_4emly2_order_date`, `mysql_tbl_4emly2_total_amount`, `mysql_tbl_4emly2_discount_percent`, `mysql_tbl_4emly2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rtte5v` (`mysql_tbl_rtte5v_order_id`, `mysql_tbl_rtte5v_product_id`, `mysql_tbl_rtte5v_quantity`, `mysql_tbl_rtte5v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dgui` (
    `mysql_tbl_i3dgui_order_id` INT,
    `mysql_tbl_i3dgui_customer_id` INT,
    `mysql_tbl_i3dgui_order_date` DATE,
    `mysql_tbl_i3dgui_shipping_address` INT,
    `mysql_tbl_i3dgui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xise6u` (
    `mysql_tbl_xise6u_shipment_id` INT,
    `mysql_tbl_xise6u_order_id` INT,
    `mysql_tbl_xise6u_carrier` INT,
    `mysql_tbl_xise6u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xise6u_estimated_delivery` INT,
    `mysql_tbl_xise6u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_i3dgui` (`mysql_tbl_i3dgui_order_id`, `mysql_tbl_i3dgui_customer_id`, `mysql_tbl_i3dgui_order_date`, `mysql_tbl_i3dgui_shipping_address`, `mysql_tbl_i3dgui_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xise6u` (`mysql_tbl_xise6u_shipment_id`, `mysql_tbl_xise6u_order_id`, `mysql_tbl_xise6u_carrier`, `mysql_tbl_xise6u_shipping_cost`, `mysql_tbl_xise6u_estimated_delivery`, `mysql_tbl_xise6u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4uto` (
    `mysql_tbl_0b4uto_campaign_id` INT,
    `mysql_tbl_0b4uto_budget` INT,
    `mysql_tbl_0b4uto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1kkb` (
    `mysql_tbl_wk1kkb_conversion_id` INT,
    `mysql_tbl_wk1kkb_campaign_id` INT,
    `mysql_tbl_wk1kkb_conversion_value` INT
);

INSERT INTO `mysql_tbl_0b4uto` (`mysql_tbl_0b4uto_campaign_id`, `mysql_tbl_0b4uto_budget`, `mysql_tbl_0b4uto_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wk1kkb` (`mysql_tbl_wk1kkb_conversion_id`, `mysql_tbl_wk1kkb_campaign_id`, `mysql_tbl_wk1kkb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6v3b5` (
    `mysql_tbl_b6v3b5_campaign_id` INT,
    `mysql_tbl_b6v3b5_budget` INT,
    `mysql_tbl_b6v3b5_start_date` DATE,
    `mysql_tbl_b6v3b5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fg2hg` (
    `mysql_tbl_1fg2hg_conversion_id` INT,
    `mysql_tbl_1fg2hg_campaign_id` INT,
    `mysql_tbl_1fg2hg_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6v3b5` (`mysql_tbl_b6v3b5_campaign_id`, `mysql_tbl_b6v3b5_budget`, `mysql_tbl_b6v3b5_start_date`, `mysql_tbl_b6v3b5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1fg2hg` (`mysql_tbl_1fg2hg_conversion_id`, `mysql_tbl_1fg2hg_campaign_id`, `mysql_tbl_1fg2hg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giiwv8` (
    `mysql_tbl_giiwv8_order_id` INT,
    `mysql_tbl_giiwv8_customer_id` INT,
    `mysql_tbl_giiwv8_order_date` DATE,
    `mysql_tbl_giiwv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdlly` (
    `mysql_tbl_kxdlly_order_id` INT,
    `mysql_tbl_kxdlly_product_id` INT,
    `mysql_tbl_kxdlly_quantity` INT
);

INSERT INTO `mysql_tbl_giiwv8` (`mysql_tbl_giiwv8_order_id`, `mysql_tbl_giiwv8_customer_id`, `mysql_tbl_giiwv8_order_date`, `mysql_tbl_giiwv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxdlly` (`mysql_tbl_kxdlly_order_id`, `mysql_tbl_kxdlly_product_id`, `mysql_tbl_kxdlly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxykt` (
    `mysql_tbl_9lxykt_customer_id` INT,
    `mysql_tbl_9lxykt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lxykt` (`mysql_tbl_9lxykt_customer_id`, `mysql_tbl_9lxykt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmt2h` (
    `mysql_tbl_jkmt2h_emp_id` INT,
    `mysql_tbl_jkmt2h_department_id` INT,
    `mysql_tbl_jkmt2h_salary` INT
);

INSERT INTO `mysql_tbl_jkmt2h` (`mysql_tbl_jkmt2h_emp_id`, `mysql_tbl_jkmt2h_department_id`, `mysql_tbl_jkmt2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxnaf` (
    `mysql_tbl_0fxnaf_supplier_id` INT,
    `mysql_tbl_0fxnaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fxnaf` (`mysql_tbl_0fxnaf_supplier_id`, `mysql_tbl_0fxnaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxieo` (
    `mysql_tbl_bzxieo_order_id` INT,
    `mysql_tbl_bzxieo_customer_id` INT,
    `mysql_tbl_bzxieo_order_date` DATE,
    `mysql_tbl_bzxieo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4mne` (
    `mysql_tbl_nz4mne_customer_id` INT,
    `mysql_tbl_nz4mne_registration_date` DATE,
    `mysql_tbl_nz4mne_country` INT
);

INSERT INTO `mysql_tbl_bzxieo` (`mysql_tbl_bzxieo_order_id`, `mysql_tbl_bzxieo_customer_id`, `mysql_tbl_bzxieo_order_date`, `mysql_tbl_bzxieo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nz4mne` (`mysql_tbl_nz4mne_customer_id`, `mysql_tbl_nz4mne_registration_date`, `mysql_tbl_nz4mne_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox089r` (mysql_tbl_ox089r_id INT, mysql_tbl_ox089r_log_level INT, mysql_tbl_ox089r_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp406e` (
    `mysql_tbl_qp406e_session_id` INT,
    `mysql_tbl_qp406e_photographer_id` INT,
    `mysql_tbl_qp406e_session_type` VARCHAR(50),
    `mysql_tbl_qp406e_duration_hours` INT,
    `mysql_tbl_qp406e_location_type` VARCHAR(50),
    `mysql_tbl_qp406e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltgjjh` (
    `mysql_tbl_ltgjjh_photographer_id` INT,
    `mysql_tbl_ltgjjh_rating` DECIMAL(3,1),
    `mysql_tbl_ltgjjh_experience_years` INT
);

INSERT INTO `mysql_tbl_qp406e` (`mysql_tbl_qp406e_session_id`, `mysql_tbl_qp406e_photographer_id`, `mysql_tbl_qp406e_session_type`, `mysql_tbl_qp406e_duration_hours`, `mysql_tbl_qp406e_location_type`, `mysql_tbl_qp406e_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ltgjjh` (`mysql_tbl_ltgjjh_photographer_id`, `mysql_tbl_ltgjjh_rating`, `mysql_tbl_ltgjjh_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f3y6ib_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_f3y6ib`
    WHERE mysql_tbl_f3y6ib_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(SUM(mysql_tbl_rtte5v_QUANTITY * mysql_tbl_rtte5v_UNIT_PRICE), 0), COALESCE(mysql_tbl_4emly2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4emly2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rtte5v` OI
    JOIN `mysql_tbl_4emly2` O ON mysql_tbl_rtte5v_ORDER_ID = mysql_tbl_4emly2_ORDER_ID
    WHERE mysql_tbl_4emly2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_4emly2_DISCOUNT_PERCENT FROM `mysql_tbl_4emly2` WHERE mysql_tbl_4emly2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_4emly2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4emly2`
    WHERE mysql_tbl_4emly2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ox089r`
    SET mysql_tbl_ox089r_MESSAGE = CASE mysql_tbl_ox089r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ox089r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ox089r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ox089r_MESSAGE)
        ELSE mysql_tbl_ox089r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hszlo1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_hszlo1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_DAYS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_kxdlly` OI
    JOIN PRODUCTS P ON mysql_tbl_kxdlly_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kxdlly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxdlly_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kxdlly`
    WHERE mysql_tbl_kxdlly_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b4uto_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0b4uto`
    WHERE mysql_tbl_0b4uto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk1kkb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wk1kkb`
    WHERE mysql_tbl_wk1kkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fxnaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fxnaf`
    WHERE mysql_tbl_0fxnaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_09epnc`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nz4mne`
    WHERE mysql_tbl_nz4mne_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nz4mne_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6v3b5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b6v3b5`
    WHERE mysql_tbl_b6v3b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fg2hg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1fg2hg`
    WHERE mysql_tbl_1fg2hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kfptdu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kfptdu`
    WHERE mysql_tbl_kfptdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn5a5h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sn5a5h`
    WHERE mysql_tbl_sn5a5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkmt2h_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_jkmt2h`
    WHERE mysql_tbl_jkmt2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_yxcaiv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lxykt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9lxykt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xise6u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_i3dgui` O
    JOIN `mysql_tbl_xise6u` S ON mysql_tbl_i3dgui_ORDER_ID = mysql_tbl_xise6u_ORDER_ID
    WHERE mysql_tbl_i3dgui_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xise6u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xise6u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xise6u` S
    WHERE mysql_tbl_xise6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6xleg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f6xleg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f6xleg`
    WHERE mysql_tbl_f6xleg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5fx9c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q5fx9c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nnu0iy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nnu0iy`
        WHERE mysql_tbl_nnu0iy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nnu0iy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nnu0iy`
        WHERE mysql_tbl_nnu0iy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nnu0iy_SALARY) - MIN(mysql_tbl_nnu0iy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nnu0iy`
        WHERE mysql_tbl_nnu0iy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();