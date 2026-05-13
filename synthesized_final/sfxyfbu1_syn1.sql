/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mad2h0` (
    `mysql_tbl_mad2h0_product_id` INT,
    `mysql_tbl_mad2h0_category_id` INT,
    `mysql_tbl_mad2h0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utklna` (
    `mysql_tbl_utklna_category_id` INT,
    `mysql_tbl_utklna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mad2h0` (`mysql_tbl_mad2h0_product_id`, `mysql_tbl_mad2h0_category_id`, `mysql_tbl_mad2h0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_utklna` (`mysql_tbl_utklna_category_id`, `mysql_tbl_utklna_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu4ca` (
    `mysql_tbl_kmu4ca_emp_id` INT,
    `mysql_tbl_kmu4ca_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmu4ca` (`mysql_tbl_kmu4ca_emp_id`, `mysql_tbl_kmu4ca_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ql4dc` (
    `mysql_tbl_9ql4dc_customer_id` INT,
    `mysql_tbl_9ql4dc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ql4dc` (`mysql_tbl_9ql4dc_customer_id`, `mysql_tbl_9ql4dc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8b8n` (
    `mysql_tbl_go8b8n_order_id` INT,
    `mysql_tbl_go8b8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go8b8n` (`mysql_tbl_go8b8n_order_id`, `mysql_tbl_go8b8n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkildi` (
    `mysql_tbl_zkildi_estimate_id` INT,
    `mysql_tbl_zkildi_customer_id` INT,
    `mysql_tbl_zkildi_mover_id` INT,
    `mysql_tbl_zkildi_inventory_items` INT,
    `mysql_tbl_zkildi_distance_miles` INT,
    `mysql_tbl_zkildi_packing_required` INT,
    `mysql_tbl_zkildi_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnb6p` (
    `mysql_tbl_5pnb6p_company_id` INT,
    `mysql_tbl_5pnb6p_name` VARCHAR(50),
    `mysql_tbl_5pnb6p_hourly_rate` INT,
    `mysql_tbl_5pnb6p_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zkildi` (`mysql_tbl_zkildi_estimate_id`, `mysql_tbl_zkildi_customer_id`, `mysql_tbl_zkildi_mover_id`, `mysql_tbl_zkildi_inventory_items`, `mysql_tbl_zkildi_distance_miles`, `mysql_tbl_zkildi_packing_required`, `mysql_tbl_zkildi_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pnb6p` (`mysql_tbl_5pnb6p_company_id`, `mysql_tbl_5pnb6p_name`, `mysql_tbl_5pnb6p_hourly_rate`, `mysql_tbl_5pnb6p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgehk` (
    `mysql_tbl_nrgehk_customer_id` INT,
    `mysql_tbl_nrgehk_order_date` DATE
);

INSERT INTO `mysql_tbl_nrgehk` (`mysql_tbl_nrgehk_customer_id`, `mysql_tbl_nrgehk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87ljj` (
    `mysql_tbl_y87ljj_customer_id` INT,
    `mysql_tbl_y87ljj_status` VARCHAR(50),
    `mysql_tbl_y87ljj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y87ljj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y87ljj` (`mysql_tbl_y87ljj_customer_id`, `mysql_tbl_y87ljj_status`, `mysql_tbl_y87ljj_monthly_cost`, `mysql_tbl_y87ljj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35dgb` (
    `mysql_tbl_u35dgb_emp_id` INT,
    `mysql_tbl_u35dgb_department_id` INT,
    `mysql_tbl_u35dgb_salary` INT,
    `mysql_tbl_u35dgb_hire_date` DATE,
    `mysql_tbl_u35dgb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u35dgb` (`mysql_tbl_u35dgb_emp_id`, `mysql_tbl_u35dgb_department_id`, `mysql_tbl_u35dgb_salary`, `mysql_tbl_u35dgb_hire_date`, `mysql_tbl_u35dgb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n6jjv` (
    `mysql_tbl_6n6jjv_order_id` INT,
    `mysql_tbl_6n6jjv_customer_id` INT
);

INSERT INTO `mysql_tbl_6n6jjv` (`mysql_tbl_6n6jjv_order_id`, `mysql_tbl_6n6jjv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62mp9` (
    `mysql_tbl_c62mp9_emp_id` INT,
    `mysql_tbl_c62mp9_department_id` INT,
    `mysql_tbl_c62mp9_salary` INT,
    `mysql_tbl_c62mp9_hire_date` DATE
);

INSERT INTO `mysql_tbl_c62mp9` (`mysql_tbl_c62mp9_emp_id`, `mysql_tbl_c62mp9_department_id`, `mysql_tbl_c62mp9_salary`, `mysql_tbl_c62mp9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkgl8` (
    `mysql_tbl_sjkgl8_order_id` INT,
    `mysql_tbl_sjkgl8_customer_id` INT,
    `mysql_tbl_sjkgl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjkgl8` (`mysql_tbl_sjkgl8_order_id`, `mysql_tbl_sjkgl8_customer_id`, `mysql_tbl_sjkgl8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddutm` (
    `mysql_tbl_dddutm_employee_id` INT,
    `mysql_tbl_dddutm_name` VARCHAR(50),
    `mysql_tbl_dddutm_department_id` INT,
    `mysql_tbl_dddutm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gdbh` (
    `mysql_tbl_71gdbh_department_id` INT,
    `mysql_tbl_71gdbh_name` VARCHAR(50),
    `mysql_tbl_71gdbh_budget` INT
);

INSERT INTO `mysql_tbl_dddutm` (`mysql_tbl_dddutm_employee_id`, `mysql_tbl_dddutm_name`, `mysql_tbl_dddutm_department_id`, `mysql_tbl_dddutm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_71gdbh` (`mysql_tbl_71gdbh_department_id`, `mysql_tbl_71gdbh_name`, `mysql_tbl_71gdbh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrrhi` (
    `mysql_tbl_3lrrhi_product_id` INT,
    `mysql_tbl_3lrrhi_category_id` INT,
    `mysql_tbl_3lrrhi_price` DECIMAL(10,2),
    `mysql_tbl_3lrrhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dipvq4` (
    `mysql_tbl_dipvq4_order_id` INT,
    `mysql_tbl_dipvq4_product_id` INT,
    `mysql_tbl_dipvq4_quantity` INT
);

INSERT INTO `mysql_tbl_3lrrhi` (`mysql_tbl_3lrrhi_product_id`, `mysql_tbl_3lrrhi_category_id`, `mysql_tbl_3lrrhi_price`, `mysql_tbl_3lrrhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dipvq4` (`mysql_tbl_dipvq4_order_id`, `mysql_tbl_dipvq4_product_id`, `mysql_tbl_dipvq4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvklf` (
    `mysql_tbl_lfvklf_order_id` INT,
    `mysql_tbl_lfvklf_order_date` DATE
);

INSERT INTO `mysql_tbl_lfvklf` (`mysql_tbl_lfvklf_order_id`, `mysql_tbl_lfvklf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2962` (
    `mysql_tbl_dm2962_order_id` INT,
    `mysql_tbl_dm2962_customer_id` INT,
    `mysql_tbl_dm2962_order_date` DATE,
    `mysql_tbl_dm2962_total_amount` DECIMAL(10,2),
    `mysql_tbl_dm2962_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3wnr` (
    `mysql_tbl_wt3wnr_shipment_id` INT,
    `mysql_tbl_wt3wnr_order_id` INT,
    `mysql_tbl_wt3wnr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm2962` (`mysql_tbl_dm2962_order_id`, `mysql_tbl_dm2962_customer_id`, `mysql_tbl_dm2962_order_date`, `mysql_tbl_dm2962_total_amount`, `mysql_tbl_dm2962_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt3wnr` (`mysql_tbl_wt3wnr_shipment_id`, `mysql_tbl_wt3wnr_order_id`, `mysql_tbl_wt3wnr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5oho` (
    `mysql_tbl_jn5oho_department_id` INT,
    `mysql_tbl_jn5oho_salary` INT
);

INSERT INTO `mysql_tbl_jn5oho` (`mysql_tbl_jn5oho_department_id`, `mysql_tbl_jn5oho_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5ho1` (
    `mysql_tbl_3o5ho1_order_id` INT,
    `mysql_tbl_3o5ho1_customer_id` INT,
    `mysql_tbl_3o5ho1_order_date` DATE,
    `mysql_tbl_3o5ho1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o5ho1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkm3d` (
    `mysql_tbl_ltkm3d_shipment_id` INT,
    `mysql_tbl_ltkm3d_order_id` INT,
    `mysql_tbl_ltkm3d_carrier` INT,
    `mysql_tbl_ltkm3d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o5ho1` (`mysql_tbl_3o5ho1_order_id`, `mysql_tbl_3o5ho1_customer_id`, `mysql_tbl_3o5ho1_order_date`, `mysql_tbl_3o5ho1_total_amount`, `mysql_tbl_3o5ho1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltkm3d` (`mysql_tbl_ltkm3d_shipment_id`, `mysql_tbl_ltkm3d_order_id`, `mysql_tbl_ltkm3d_carrier`, `mysql_tbl_ltkm3d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzntdf` (
    `mysql_tbl_mzntdf_emp_id` INT,
    `mysql_tbl_mzntdf_department_id` INT,
    `mysql_tbl_mzntdf_salary` INT,
    `mysql_tbl_mzntdf_hire_date` DATE,
    `mysql_tbl_mzntdf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mzntdf` (`mysql_tbl_mzntdf_emp_id`, `mysql_tbl_mzntdf_department_id`, `mysql_tbl_mzntdf_salary`, `mysql_tbl_mzntdf_hire_date`, `mysql_tbl_mzntdf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0szuf` (
    `mysql_tbl_o0szuf_product_id` INT,
    `mysql_tbl_o0szuf_name` VARCHAR(50),
    `mysql_tbl_o0szuf_category_id` INT,
    `mysql_tbl_o0szuf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dev1h8` (
    `mysql_tbl_dev1h8_order_id` INT,
    `mysql_tbl_dev1h8_product_id` INT,
    `mysql_tbl_dev1h8_quantity` INT,
    `mysql_tbl_dev1h8_order_date` DATE
);

INSERT INTO `mysql_tbl_o0szuf` (`mysql_tbl_o0szuf_product_id`, `mysql_tbl_o0szuf_name`, `mysql_tbl_o0szuf_category_id`, `mysql_tbl_o0szuf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dev1h8` (`mysql_tbl_dev1h8_order_id`, `mysql_tbl_dev1h8_product_id`, `mysql_tbl_dev1h8_quantity`, `mysql_tbl_dev1h8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hp0mk` (
    `mysql_tbl_9hp0mk_customer_id` INT,
    `mysql_tbl_9hp0mk_registration_date` DATE,
    `mysql_tbl_9hp0mk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg31pz` (
    `mysql_tbl_rg31pz_order_id` INT,
    `mysql_tbl_rg31pz_customer_id` INT,
    `mysql_tbl_rg31pz_order_date` DATE,
    `mysql_tbl_rg31pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg31pz_shipping_country` INT
);

INSERT INTO `mysql_tbl_9hp0mk` (`mysql_tbl_9hp0mk_customer_id`, `mysql_tbl_9hp0mk_registration_date`, `mysql_tbl_9hp0mk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rg31pz` (`mysql_tbl_rg31pz_order_id`, `mysql_tbl_rg31pz_customer_id`, `mysql_tbl_rg31pz_order_date`, `mysql_tbl_rg31pz_total_amount`, `mysql_tbl_rg31pz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt3wnr_SHIPPING_COST, 0), COALESCE(mysql_tbl_dm2962_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dm2962` O
    LEFT JOIN `mysql_tbl_wt3wnr` S ON mysql_tbl_dm2962_ORDER_ID = mysql_tbl_wt3wnr_ORDER_ID
    WHERE mysql_tbl_dm2962_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lrrhi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3lrrhi`
    WHERE mysql_tbl_3lrrhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dipvq4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dipvq4` OI
    JOIN ORDERS O ON mysql_tbl_dipvq4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dipvq4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lfvklf_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lfvklf`
    WHERE mysql_tbl_lfvklf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkildi_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zkildi_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zkildi_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zkildi`
    WHERE mysql_tbl_zkildi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pnb6p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zkildi` ME
    JOIN `mysql_tbl_5pnb6p` MC ON mysql_tbl_zkildi_MOVER_ID = mysql_tbl_5pnb6p_COMPANY_ID
    WHERE mysql_tbl_zkildi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zkildi`
    WHERE mysql_tbl_zkildi_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zkildi_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c62mp9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_c62mp9`
    WHERE mysql_tbl_c62mp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dddutm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_dddutm`
    WHERE mysql_tbl_dddutm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_71gdbh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_71gdbh`
    WHERE mysql_tbl_71gdbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjkgl8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_sjkgl8`
    WHERE mysql_tbl_sjkgl8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + DO_COUNT));
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

    SELECT COALESCE(mysql_tbl_u35dgb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u35dgb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u35dgb`
    WHERE mysql_tbl_u35dgb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u35dgb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_READINESS_SCORE));
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

    SELECT mysql_tbl_9hp0mk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9hp0mk`
    WHERE mysql_tbl_9hp0mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rg31pz`
    WHERE mysql_tbl_rg31pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rg31pz`
    WHERE mysql_tbl_rg31pz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rg31pz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dev1h8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dev1h8`
    WHERE mysql_tbl_dev1h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dev1h8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dev1h8`
    WHERE mysql_tbl_dev1h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6n6jjv`
    WHERE mysql_tbl_6n6jjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6n6jjv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_nrgehk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_nrgehk`
    WHERE mysql_tbl_nrgehk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzntdf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mzntdf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mzntdf_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_mzntdf`
    WHERE mysql_tbl_mzntdf_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jn5oho_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jn5oho`
    WHERE mysql_tbl_jn5oho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ltkm3d_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ltkm3d`
    WHERE mysql_tbl_ltkm3d_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3o5ho1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ltkm3d` S
    JOIN `mysql_tbl_3o5ho1` O ON mysql_tbl_ltkm3d_ORDER_ID = mysql_tbl_3o5ho1_ORDER_ID
    WHERE mysql_tbl_ltkm3d_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (P_A / P_B));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y87ljj_PLAN_TYPE, COALESCE(mysql_tbl_y87ljj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y87ljj`
    WHERE mysql_tbl_y87ljj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y87ljj_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9ql4dc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9ql4dc`
    WHERE mysql_tbl_9ql4dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go8b8n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_go8b8n`
    WHERE mysql_tbl_go8b8n_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kmu4ca_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kmu4ca`
    WHERE mysql_tbl_kmu4ca_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mad2h0`
    WHERE mysql_tbl_mad2h0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_mad2h0`
    WHERE mysql_tbl_mad2h0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mad2h0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);