/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85tyhl` (
    `mysql_tbl_85tyhl_customer_id` INT,
    `mysql_tbl_85tyhl_country` INT
);

INSERT INTO `mysql_tbl_85tyhl` (`mysql_tbl_85tyhl_customer_id`, `mysql_tbl_85tyhl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ogyp` (
    `mysql_tbl_h5ogyp_product_id` INT,
    `mysql_tbl_h5ogyp_category_id` INT,
    `mysql_tbl_h5ogyp_price` DECIMAL(10,2),
    `mysql_tbl_h5ogyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9lxi` (
    `mysql_tbl_4x9lxi_category_id` INT,
    `mysql_tbl_4x9lxi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5ogyp` (`mysql_tbl_h5ogyp_product_id`, `mysql_tbl_h5ogyp_category_id`, `mysql_tbl_h5ogyp_price`, `mysql_tbl_h5ogyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4x9lxi` (`mysql_tbl_4x9lxi_category_id`, `mysql_tbl_4x9lxi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fkp3` (
    `mysql_tbl_o1fkp3_order_id` INT,
    `mysql_tbl_o1fkp3_customer_id` INT,
    `mysql_tbl_o1fkp3_order_date` DATE,
    `mysql_tbl_o1fkp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1fkp3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghbta` (
    `mysql_tbl_eghbta_shipment_id` INT,
    `mysql_tbl_eghbta_order_id` INT,
    `mysql_tbl_eghbta_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eghbta_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o1fkp3` (`mysql_tbl_o1fkp3_order_id`, `mysql_tbl_o1fkp3_customer_id`, `mysql_tbl_o1fkp3_order_date`, `mysql_tbl_o1fkp3_total_amount`, `mysql_tbl_o1fkp3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eghbta` (`mysql_tbl_eghbta_shipment_id`, `mysql_tbl_eghbta_order_id`, `mysql_tbl_eghbta_shipping_cost`, `mysql_tbl_eghbta_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0k8e` (
    `mysql_tbl_jo0k8e_order_id` INT,
    `mysql_tbl_jo0k8e_customer_id` INT,
    `mysql_tbl_jo0k8e_order_date` DATE,
    `mysql_tbl_jo0k8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_jo0k8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhg8os` (
    `mysql_tbl_hhg8os_customer_id` INT,
    `mysql_tbl_hhg8os_customer_segment` INT
);

INSERT INTO `mysql_tbl_jo0k8e` (`mysql_tbl_jo0k8e_order_id`, `mysql_tbl_jo0k8e_customer_id`, `mysql_tbl_jo0k8e_order_date`, `mysql_tbl_jo0k8e_total_amount`, `mysql_tbl_jo0k8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhg8os` (`mysql_tbl_hhg8os_customer_id`, `mysql_tbl_hhg8os_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xso9` (
    `mysql_tbl_c6xso9_dept_id` INT,
    `mysql_tbl_c6xso9_budget` INT,
    `mysql_tbl_c6xso9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fomn` (
    `mysql_tbl_m2fomn_emp_id` INT,
    `mysql_tbl_m2fomn_dept_id` INT,
    `mysql_tbl_m2fomn_salary` INT
);

INSERT INTO `mysql_tbl_c6xso9` (`mysql_tbl_c6xso9_dept_id`, `mysql_tbl_c6xso9_budget`, `mysql_tbl_c6xso9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m2fomn` (`mysql_tbl_m2fomn_emp_id`, `mysql_tbl_m2fomn_dept_id`, `mysql_tbl_m2fomn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amk2b7` (
    `mysql_tbl_amk2b7_supplier_id` INT,
    `mysql_tbl_amk2b7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amk2b7` (`mysql_tbl_amk2b7_supplier_id`, `mysql_tbl_amk2b7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5caq` (
    `mysql_tbl_yf5caq_product_id` INT,
    `mysql_tbl_yf5caq_category_id` INT,
    `mysql_tbl_yf5caq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf5caq` (`mysql_tbl_yf5caq_product_id`, `mysql_tbl_yf5caq_category_id`, `mysql_tbl_yf5caq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2910c` (
    `mysql_tbl_i2910c_country` INT
);

INSERT INTO `mysql_tbl_i2910c` (`mysql_tbl_i2910c_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4v38r` (
    `mysql_tbl_h4v38r_order_id` INT,
    `mysql_tbl_h4v38r_order_date` DATE,
    `mysql_tbl_h4v38r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4v38r` (`mysql_tbl_h4v38r_order_id`, `mysql_tbl_h4v38r_order_date`, `mysql_tbl_h4v38r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0klw7` (
    `mysql_tbl_c0klw7_inventory_id` INT,
    `mysql_tbl_c0klw7_product_id` INT,
    `mysql_tbl_c0klw7_warehouse_id` INT,
    `mysql_tbl_c0klw7_quantity` INT,
    `mysql_tbl_c0klw7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnqj4` (
    `mysql_tbl_urnqj4_product_id` INT,
    `mysql_tbl_urnqj4_name` VARCHAR(50),
    `mysql_tbl_urnqj4_reorder_level` INT,
    `mysql_tbl_urnqj4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0klw7` (`mysql_tbl_c0klw7_inventory_id`, `mysql_tbl_c0klw7_product_id`, `mysql_tbl_c0klw7_warehouse_id`, `mysql_tbl_c0klw7_quantity`, `mysql_tbl_c0klw7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_urnqj4` (`mysql_tbl_urnqj4_product_id`, `mysql_tbl_urnqj4_name`, `mysql_tbl_urnqj4_reorder_level`, `mysql_tbl_urnqj4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjd3s` (
    `mysql_tbl_tvjd3s_claim_id` INT,
    `mysql_tbl_tvjd3s_policy_id` INT,
    `mysql_tbl_tvjd3s_claim_type` VARCHAR(50),
    `mysql_tbl_tvjd3s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tvjd3s_filing_date` DATE,
    `mysql_tbl_tvjd3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5f3g` (
    `mysql_tbl_7z5f3g_transaction_id` INT,
    `mysql_tbl_7z5f3g_policy_id` INT,
    `mysql_tbl_7z5f3g_transaction_date` DATE,
    `mysql_tbl_7z5f3g_amount` DECIMAL(10,2),
    `mysql_tbl_7z5f3g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvjd3s` (`mysql_tbl_tvjd3s_claim_id`, `mysql_tbl_tvjd3s_policy_id`, `mysql_tbl_tvjd3s_claim_type`, `mysql_tbl_tvjd3s_claim_amount`, `mysql_tbl_tvjd3s_filing_date`, `mysql_tbl_tvjd3s_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7z5f3g` (`mysql_tbl_7z5f3g_transaction_id`, `mysql_tbl_7z5f3g_policy_id`, `mysql_tbl_7z5f3g_transaction_date`, `mysql_tbl_7z5f3g_amount`, `mysql_tbl_7z5f3g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceoyqz` (
    `mysql_tbl_ceoyqz_sale_id` INT,
    `mysql_tbl_ceoyqz_property_id` INT,
    `mysql_tbl_ceoyqz_agent_id` INT,
    `mysql_tbl_ceoyqz_sale_price` DECIMAL(10,2),
    `mysql_tbl_ceoyqz_commission_rate` INT,
    `mysql_tbl_ceoyqz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do13ix` (
    `mysql_tbl_do13ix_agent_id` INT,
    `mysql_tbl_do13ix_name` VARCHAR(50),
    `mysql_tbl_do13ix_years_experience` INT,
    `mysql_tbl_do13ix_commission_rate` INT
);

INSERT INTO `mysql_tbl_ceoyqz` (`mysql_tbl_ceoyqz_sale_id`, `mysql_tbl_ceoyqz_property_id`, `mysql_tbl_ceoyqz_agent_id`, `mysql_tbl_ceoyqz_sale_price`, `mysql_tbl_ceoyqz_commission_rate`, `mysql_tbl_ceoyqz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_do13ix` (`mysql_tbl_do13ix_agent_id`, `mysql_tbl_do13ix_name`, `mysql_tbl_do13ix_years_experience`, `mysql_tbl_do13ix_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ua7f` (
    `mysql_tbl_c4ua7f_campaign_id` INT,
    `mysql_tbl_c4ua7f_channel` INT
);

INSERT INTO `mysql_tbl_c4ua7f` (`mysql_tbl_c4ua7f_campaign_id`, `mysql_tbl_c4ua7f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4td6z` (
    `mysql_tbl_d4td6z_appt_id` INT,
    `mysql_tbl_d4td6z_client_id` INT,
    `mysql_tbl_d4td6z_stylist_id` INT,
    `mysql_tbl_d4td6z_service_id` INT,
    `mysql_tbl_d4td6z_appointment_date` DATE,
    `mysql_tbl_d4td6z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipu9z` (
    `mysql_tbl_tipu9z_service_id` INT,
    `mysql_tbl_tipu9z_service_name` VARCHAR(50),
    `mysql_tbl_tipu9z_base_price` DECIMAL(10,2),
    `mysql_tbl_tipu9z_category` INT
);

INSERT INTO `mysql_tbl_d4td6z` (`mysql_tbl_d4td6z_appt_id`, `mysql_tbl_d4td6z_client_id`, `mysql_tbl_d4td6z_stylist_id`, `mysql_tbl_d4td6z_service_id`, `mysql_tbl_d4td6z_appointment_date`, `mysql_tbl_d4td6z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tipu9z` (`mysql_tbl_tipu9z_service_id`, `mysql_tbl_tipu9z_service_name`, `mysql_tbl_tipu9z_base_price`, `mysql_tbl_tipu9z_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8lf8` (
    `mysql_tbl_cm8lf8_customer_id` INT,
    `mysql_tbl_cm8lf8_country` INT
);

INSERT INTO `mysql_tbl_cm8lf8` (`mysql_tbl_cm8lf8_customer_id`, `mysql_tbl_cm8lf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hle9c0` (
    `mysql_tbl_hle9c0_emp_id` INT,
    `mysql_tbl_hle9c0_department_id` INT,
    `mysql_tbl_hle9c0_salary` INT
);

INSERT INTO `mysql_tbl_hle9c0` (`mysql_tbl_hle9c0_emp_id`, `mysql_tbl_hle9c0_department_id`, `mysql_tbl_hle9c0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwekxk` (
    `mysql_tbl_cwekxk_emp_id` INT,
    `mysql_tbl_cwekxk_department_id` INT,
    `mysql_tbl_cwekxk_salary` INT
);

INSERT INTO `mysql_tbl_cwekxk` (`mysql_tbl_cwekxk_emp_id`, `mysql_tbl_cwekxk_department_id`, `mysql_tbl_cwekxk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9nv6o` (
    `mysql_tbl_b9nv6o_emp_id` INT,
    `mysql_tbl_b9nv6o_department_id` INT,
    `mysql_tbl_b9nv6o_salary` INT,
    `mysql_tbl_b9nv6o_hire_date` DATE,
    `mysql_tbl_b9nv6o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8crba` (
    `mysql_tbl_b8crba_department_id` INT,
    `mysql_tbl_b8crba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9nv6o` (`mysql_tbl_b9nv6o_emp_id`, `mysql_tbl_b9nv6o_department_id`, `mysql_tbl_b9nv6o_salary`, `mysql_tbl_b9nv6o_hire_date`, `mysql_tbl_b9nv6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b8crba` (`mysql_tbl_b8crba_department_id`, `mysql_tbl_b8crba_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9gf62` (
    `mysql_tbl_b9gf62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9gf62` (`mysql_tbl_b9gf62_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b9nv6o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b9nv6o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b9nv6o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b9nv6o`
    WHERE mysql_tbl_b9nv6o_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b9gf62_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b9gf62`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + N);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwekxk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cwekxk`
    WHERE mysql_tbl_cwekxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5ogyp_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h5ogyp`
    WHERE mysql_tbl_h5ogyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_c4ua7f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_c4ua7f`
    WHERE mysql_tbl_c4ua7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceoyqz_SALE_PRICE, 0), COALESCE(mysql_tbl_ceoyqz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ceoyqz`
    WHERE mysql_tbl_ceoyqz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ceoyqz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ceoyqz` RC
    JOIN `mysql_tbl_do13ix` A ON mysql_tbl_ceoyqz_AGENT_ID = mysql_tbl_do13ix_AGENT_ID
    WHERE mysql_tbl_ceoyqz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6xso9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c6xso9`
    WHERE mysql_tbl_c6xso9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2fomn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m2fomn`
    WHERE mysql_tbl_m2fomn_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eghbta_DELIVERY_DATE, mysql_tbl_o1fkp3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eghbta`
    WHERE mysql_tbl_eghbta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hle9c0_SALARY), 0), COALESCE(AVG(mysql_tbl_hle9c0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hle9c0`
    WHERE mysql_tbl_hle9c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cm8lf8_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cm8lf8`
    WHERE mysql_tbl_cm8lf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tipu9z_BASE_PRICE, 50), COALESCE(mysql_tbl_d4td6z_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_d4td6z` A
    JOIN `mysql_tbl_tipu9z` S ON mysql_tbl_d4td6z_SERVICE_ID = mysql_tbl_tipu9z_SERVICE_ID
    WHERE mysql_tbl_d4td6z_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2910c`
    WHERE mysql_tbl_i2910c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0klw7_QUANTITY, 0), COALESCE(mysql_tbl_urnqj4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_urnqj4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_c0klw7` I
    JOIN `mysql_tbl_urnqj4` P ON mysql_tbl_c0klw7_PRODUCT_ID = mysql_tbl_urnqj4_PRODUCT_ID
    WHERE mysql_tbl_c0klw7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_c0klw7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h4v38r_ORDER_DATE), YEAR(mysql_tbl_h4v38r_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h4v38r`
    WHERE mysql_tbl_h4v38r_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvjd3s_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_tvjd3s_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_tvjd3s`
    WHERE mysql_tbl_tvjd3s_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7z5f3g`
    WHERE mysql_tbl_7z5f3g_POLICY_ID = (SELECT mysql_tbl_tvjd3s_POLICY_ID FROM `mysql_tbl_tvjd3s` WHERE mysql_tbl_tvjd3s_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yf5caq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yf5caq`
    WHERE mysql_tbl_yf5caq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_amk2b7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_amk2b7`
    WHERE mysql_tbl_amk2b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hhg8os_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hhg8os`
    WHERE mysql_tbl_hhg8os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jo0k8e_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jo0k8e`
    WHERE mysql_tbl_jo0k8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jo0k8e_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jo0k8e_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_jo0k8e` O
    JOIN `mysql_tbl_hhg8os` C ON mysql_tbl_jo0k8e_CUSTOMER_ID = mysql_tbl_hhg8os_CUSTOMER_ID
    WHERE mysql_tbl_hhg8os_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_jo0k8e_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_85tyhl`
    WHERE mysql_tbl_85tyhl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_85tyhl` C ON O.CUSTOMER_ID = mysql_tbl_85tyhl_CUSTOMER_ID
    WHERE mysql_tbl_85tyhl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);