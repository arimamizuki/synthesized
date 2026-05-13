/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od0blx` (
    `mysql_tbl_od0blx_order_id` INT,
    `mysql_tbl_od0blx_customer_id` INT,
    `mysql_tbl_od0blx_order_date` DATE,
    `mysql_tbl_od0blx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75y2rh` (
    `mysql_tbl_75y2rh_shipment_id` INT,
    `mysql_tbl_75y2rh_order_id` INT,
    `mysql_tbl_75y2rh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_75y2rh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_od0blx` (`mysql_tbl_od0blx_order_id`, `mysql_tbl_od0blx_customer_id`, `mysql_tbl_od0blx_order_date`, `mysql_tbl_od0blx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75y2rh` (`mysql_tbl_75y2rh_shipment_id`, `mysql_tbl_75y2rh_order_id`, `mysql_tbl_75y2rh_shipping_cost`, `mysql_tbl_75y2rh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97te6f` (
    `mysql_tbl_97te6f_customer_id` INT,
    `mysql_tbl_97te6f_country` INT
);

INSERT INTO `mysql_tbl_97te6f` (`mysql_tbl_97te6f_customer_id`, `mysql_tbl_97te6f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fm5a` (
    `mysql_tbl_p2fm5a_customer_id` INT,
    `mysql_tbl_p2fm5a_order_id` INT
);

INSERT INTO `mysql_tbl_p2fm5a` (`mysql_tbl_p2fm5a_customer_id`, `mysql_tbl_p2fm5a_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrv1pa` (
    `mysql_tbl_xrv1pa_invoice_id` INT,
    `mysql_tbl_xrv1pa_customer_id` INT,
    `mysql_tbl_xrv1pa_issue_date` DATE,
    `mysql_tbl_xrv1pa_due_date` DATE,
    `mysql_tbl_xrv1pa_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrv1pa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8c54` (
    `mysql_tbl_vk8c54_payment_id` INT,
    `mysql_tbl_vk8c54_invoice_id` INT,
    `mysql_tbl_vk8c54_payment_date` DATE,
    `mysql_tbl_vk8c54_amount_paid` INT
);

INSERT INTO `mysql_tbl_xrv1pa` (`mysql_tbl_xrv1pa_invoice_id`, `mysql_tbl_xrv1pa_customer_id`, `mysql_tbl_xrv1pa_issue_date`, `mysql_tbl_xrv1pa_due_date`, `mysql_tbl_xrv1pa_total_amount`, `mysql_tbl_xrv1pa_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vk8c54` (`mysql_tbl_vk8c54_payment_id`, `mysql_tbl_vk8c54_invoice_id`, `mysql_tbl_vk8c54_payment_date`, `mysql_tbl_vk8c54_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dallsz` (
    `mysql_tbl_dallsz_customer_id` INT,
    `mysql_tbl_dallsz_registration_date` DATE,
    `mysql_tbl_dallsz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ee5k` (
    `mysql_tbl_g9ee5k_order_id` INT,
    `mysql_tbl_g9ee5k_customer_id` INT,
    `mysql_tbl_g9ee5k_order_date` DATE,
    `mysql_tbl_g9ee5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dallsz` (`mysql_tbl_dallsz_customer_id`, `mysql_tbl_dallsz_registration_date`, `mysql_tbl_dallsz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9ee5k` (`mysql_tbl_g9ee5k_order_id`, `mysql_tbl_g9ee5k_customer_id`, `mysql_tbl_g9ee5k_order_date`, `mysql_tbl_g9ee5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfc0a` (
    `mysql_tbl_mlfc0a_customer_id` INT,
    `mysql_tbl_mlfc0a_start_date` DATE,
    `mysql_tbl_mlfc0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlfc0a` (`mysql_tbl_mlfc0a_customer_id`, `mysql_tbl_mlfc0a_start_date`, `mysql_tbl_mlfc0a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88i8q` (
    `mysql_tbl_g88i8q_product_id` INT,
    `mysql_tbl_g88i8q_name` VARCHAR(50),
    `mysql_tbl_g88i8q_sku` INT,
    `mysql_tbl_g88i8q_stock_quantity` INT,
    `mysql_tbl_g88i8q_reorder_point` INT,
    `mysql_tbl_g88i8q_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hdio` (
    `mysql_tbl_d4hdio_order_id` INT,
    `mysql_tbl_d4hdio_supplier_id` INT,
    `mysql_tbl_d4hdio_order_date` DATE,
    `mysql_tbl_d4hdio_expected_delivery` INT,
    `mysql_tbl_d4hdio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g88i8q` (`mysql_tbl_g88i8q_product_id`, `mysql_tbl_g88i8q_name`, `mysql_tbl_g88i8q_sku`, `mysql_tbl_g88i8q_stock_quantity`, `mysql_tbl_g88i8q_reorder_point`, `mysql_tbl_g88i8q_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_d4hdio` (`mysql_tbl_d4hdio_order_id`, `mysql_tbl_d4hdio_supplier_id`, `mysql_tbl_d4hdio_order_date`, `mysql_tbl_d4hdio_expected_delivery`, `mysql_tbl_d4hdio_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybr7rk` (
    `mysql_tbl_ybr7rk_product_id` INT,
    `mysql_tbl_ybr7rk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybr7rk` (`mysql_tbl_ybr7rk_product_id`, `mysql_tbl_ybr7rk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9m69t` (
    `mysql_tbl_f9m69t_emp_id` INT,
    `mysql_tbl_f9m69t_department_id` INT
);

INSERT INTO `mysql_tbl_f9m69t` (`mysql_tbl_f9m69t_emp_id`, `mysql_tbl_f9m69t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glz0be` (
    `mysql_tbl_glz0be_order_id` INT,
    `mysql_tbl_glz0be_customer_id` INT,
    `mysql_tbl_glz0be_order_date` DATE,
    `mysql_tbl_glz0be_total_amount` DECIMAL(10,2),
    `mysql_tbl_glz0be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573zps` (
    `mysql_tbl_573zps_order_id` INT,
    `mysql_tbl_573zps_product_id` INT,
    `mysql_tbl_573zps_quantity` INT
);

INSERT INTO `mysql_tbl_glz0be` (`mysql_tbl_glz0be_order_id`, `mysql_tbl_glz0be_customer_id`, `mysql_tbl_glz0be_order_date`, `mysql_tbl_glz0be_total_amount`, `mysql_tbl_glz0be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_573zps` (`mysql_tbl_573zps_order_id`, `mysql_tbl_573zps_product_id`, `mysql_tbl_573zps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjg1bi` (
    `mysql_tbl_jjg1bi_order_id` INT,
    `mysql_tbl_jjg1bi_customer_id` INT,
    `mysql_tbl_jjg1bi_order_date` DATE,
    `mysql_tbl_jjg1bi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnltcm` (
    `mysql_tbl_dnltcm_order_id` INT,
    `mysql_tbl_dnltcm_product_id` INT,
    `mysql_tbl_dnltcm_quantity` INT
);

INSERT INTO `mysql_tbl_jjg1bi` (`mysql_tbl_jjg1bi_order_id`, `mysql_tbl_jjg1bi_customer_id`, `mysql_tbl_jjg1bi_order_date`, `mysql_tbl_jjg1bi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnltcm` (`mysql_tbl_dnltcm_order_id`, `mysql_tbl_dnltcm_product_id`, `mysql_tbl_dnltcm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezfv9` (
    `mysql_tbl_gezfv9_customer_id` INT,
    `mysql_tbl_gezfv9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkx3a2` (
    `mysql_tbl_dkx3a2_order_id` INT,
    `mysql_tbl_dkx3a2_customer_id` INT,
    `mysql_tbl_dkx3a2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gezfv9` (`mysql_tbl_gezfv9_customer_id`, `mysql_tbl_gezfv9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dkx3a2` (`mysql_tbl_dkx3a2_order_id`, `mysql_tbl_dkx3a2_customer_id`, `mysql_tbl_dkx3a2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vg221` (
    `mysql_tbl_3vg221_emp_id` INT,
    `mysql_tbl_3vg221_department_id` INT,
    `mysql_tbl_3vg221_salary` INT,
    `mysql_tbl_3vg221_hire_date` DATE,
    `mysql_tbl_3vg221_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxy650` (
    `mysql_tbl_lxy650_department_id` INT,
    `mysql_tbl_lxy650_name` VARCHAR(50),
    `mysql_tbl_lxy650_manager_id` INT
);

INSERT INTO `mysql_tbl_3vg221` (`mysql_tbl_3vg221_emp_id`, `mysql_tbl_3vg221_department_id`, `mysql_tbl_3vg221_salary`, `mysql_tbl_3vg221_hire_date`, `mysql_tbl_3vg221_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxy650` (`mysql_tbl_lxy650_department_id`, `mysql_tbl_lxy650_name`, `mysql_tbl_lxy650_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazv95` (
    `mysql_tbl_iazv95_supplier_id` INT,
    `mysql_tbl_iazv95_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iazv95` (`mysql_tbl_iazv95_supplier_id`, `mysql_tbl_iazv95_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxcua` (
    `mysql_tbl_7xxcua_supplier_id` INT,
    `mysql_tbl_7xxcua_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7xxcua` (`mysql_tbl_7xxcua_supplier_id`, `mysql_tbl_7xxcua_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7z3sr` (
    `mysql_tbl_b7z3sr_order_id` INT,
    `mysql_tbl_b7z3sr_customer_id` INT,
    `mysql_tbl_b7z3sr_order_date` DATE,
    `mysql_tbl_b7z3sr_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7z3sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veiifr` (
    `mysql_tbl_veiifr_order_id` INT,
    `mysql_tbl_veiifr_product_id` INT,
    `mysql_tbl_veiifr_quantity` INT
);

INSERT INTO `mysql_tbl_b7z3sr` (`mysql_tbl_b7z3sr_order_id`, `mysql_tbl_b7z3sr_customer_id`, `mysql_tbl_b7z3sr_order_date`, `mysql_tbl_b7z3sr_total_amount`, `mysql_tbl_b7z3sr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_veiifr` (`mysql_tbl_veiifr_order_id`, `mysql_tbl_veiifr_product_id`, `mysql_tbl_veiifr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1e1n` (
    `mysql_tbl_9h1e1n_order_id` INT,
    `mysql_tbl_9h1e1n_customer_id` INT,
    `mysql_tbl_9h1e1n_order_date` DATE,
    `mysql_tbl_9h1e1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h1e1n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzybw` (
    `mysql_tbl_8fzybw_shipment_id` INT,
    `mysql_tbl_8fzybw_order_id` INT,
    `mysql_tbl_8fzybw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8fzybw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9h1e1n` (`mysql_tbl_9h1e1n_order_id`, `mysql_tbl_9h1e1n_customer_id`, `mysql_tbl_9h1e1n_order_date`, `mysql_tbl_9h1e1n_total_amount`, `mysql_tbl_9h1e1n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8fzybw` (`mysql_tbl_8fzybw_shipment_id`, `mysql_tbl_8fzybw_order_id`, `mysql_tbl_8fzybw_shipping_cost`, `mysql_tbl_8fzybw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3vg221`
    WHERE mysql_tbl_3vg221_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vg221_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3vg221`
    WHERE mysql_tbl_3vg221_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vg221_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3vg221`
    WHERE mysql_tbl_3vg221_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iazv95_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iazv95`
    WHERE mysql_tbl_iazv95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_dnltcm` OI
    JOIN PRODUCTS P ON mysql_tbl_dnltcm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dnltcm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnltcm_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dnltcm`
    WHERE mysql_tbl_dnltcm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gezfv9_CUSTOMER_ID, SUM(mysql_tbl_dkx3a2_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gezfv9` C
        JOIN `mysql_tbl_dkx3a2` O ON mysql_tbl_gezfv9_CUSTOMER_ID = mysql_tbl_dkx3a2_CUSTOMER_ID
        WHERE mysql_tbl_gezfv9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gezfv9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dkx3a2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dkx3a2` O
    JOIN `mysql_tbl_gezfv9` C ON mysql_tbl_dkx3a2_CUSTOMER_ID = mysql_tbl_gezfv9_CUSTOMER_ID
    WHERE mysql_tbl_gezfv9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mlfc0a_START_DATE, mysql_tbl_mlfc0a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mlfc0a`
    WHERE mysql_tbl_mlfc0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_g9ee5k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g9ee5k`
    WHERE mysql_tbl_g9ee5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_97te6f` C ON S.CUSTOMER_ID = mysql_tbl_97te6f_CUSTOMER_ID
    WHERE mysql_tbl_97te6f_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrv1pa_TOTAL_AMOUNT, 0), mysql_tbl_xrv1pa_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xrv1pa`
    WHERE mysql_tbl_xrv1pa_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vk8c54_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vk8c54`
    WHERE mysql_tbl_vk8c54_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9m69t`
    WHERE mysql_tbl_f9m69t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_573zps_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_573zps_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_573zps`
    WHERE mysql_tbl_573zps_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8fzybw_DELIVERY_DATE, mysql_tbl_9h1e1n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8fzybw`
    WHERE mysql_tbl_8fzybw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xxcua_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7xxcua`
    WHERE mysql_tbl_7xxcua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_veiifr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_veiifr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_veiifr`
    WHERE mysql_tbl_veiifr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybr7rk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ybr7rk`
    WHERE mysql_tbl_ybr7rk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_g88i8q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g88i8q_REORDER_POINT, 10), COALESCE(mysql_tbl_g88i8q_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g88i8q`
    WHERE mysql_tbl_g88i8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_p2fm5a_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_p2fm5a`
    WHERE mysql_tbl_p2fm5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od0blx_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_od0blx`
    WHERE mysql_tbl_od0blx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75y2rh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_75y2rh`
    WHERE mysql_tbl_75y2rh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);