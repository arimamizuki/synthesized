/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvt67t` (
    `mysql_tbl_mvt67t_campaign_id` INT,
    `mysql_tbl_mvt67t_status` VARCHAR(50),
    `mysql_tbl_mvt67t_start_date` DATE,
    `mysql_tbl_mvt67t_end_date` DATE
);

INSERT INTO `mysql_tbl_mvt67t` (`mysql_tbl_mvt67t_campaign_id`, `mysql_tbl_mvt67t_status`, `mysql_tbl_mvt67t_start_date`, `mysql_tbl_mvt67t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62hacw` (
    `mysql_tbl_62hacw_dept_id` INT,
    `mysql_tbl_62hacw_name` VARCHAR(50),
    `mysql_tbl_62hacw_manager_id` INT,
    `mysql_tbl_62hacw_headcount` INT,
    `mysql_tbl_62hacw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqzuj` (
    `mysql_tbl_wlqzuj_emp_id` INT,
    `mysql_tbl_wlqzuj_dept_id` INT,
    `mysql_tbl_wlqzuj_salary` INT,
    `mysql_tbl_wlqzuj_hire_date` DATE,
    `mysql_tbl_wlqzuj_performance_score` INT
);

INSERT INTO `mysql_tbl_62hacw` (`mysql_tbl_62hacw_dept_id`, `mysql_tbl_62hacw_name`, `mysql_tbl_62hacw_manager_id`, `mysql_tbl_62hacw_headcount`, `mysql_tbl_62hacw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wlqzuj` (`mysql_tbl_wlqzuj_emp_id`, `mysql_tbl_wlqzuj_dept_id`, `mysql_tbl_wlqzuj_salary`, `mysql_tbl_wlqzuj_hire_date`, `mysql_tbl_wlqzuj_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khx1k` (
    `mysql_tbl_8khx1k_customer_id` INT,
    `mysql_tbl_8khx1k_country` INT,
    `mysql_tbl_8khx1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_8khx1k` (`mysql_tbl_8khx1k_customer_id`, `mysql_tbl_8khx1k_country`, `mysql_tbl_8khx1k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbx3ft` (
    `mysql_tbl_dbx3ft_customer_id` INT,
    `mysql_tbl_dbx3ft_status` VARCHAR(50),
    `mysql_tbl_dbx3ft_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbx3ft` (`mysql_tbl_dbx3ft_customer_id`, `mysql_tbl_dbx3ft_status`, `mysql_tbl_dbx3ft_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l00sap` (
    `mysql_tbl_l00sap_customer_id` INT,
    `mysql_tbl_l00sap_registration_date` DATE,
    `mysql_tbl_l00sap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njv5i` (
    `mysql_tbl_4njv5i_order_id` INT,
    `mysql_tbl_4njv5i_customer_id` INT,
    `mysql_tbl_4njv5i_order_date` DATE,
    `mysql_tbl_4njv5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l00sap` (`mysql_tbl_l00sap_customer_id`, `mysql_tbl_l00sap_registration_date`, `mysql_tbl_l00sap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4njv5i` (`mysql_tbl_4njv5i_order_id`, `mysql_tbl_4njv5i_customer_id`, `mysql_tbl_4njv5i_order_date`, `mysql_tbl_4njv5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjtep` (
    `mysql_tbl_zvjtep_customer_id` INT,
    `mysql_tbl_zvjtep_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekccc` (
    `mysql_tbl_zekccc_order_id` INT,
    `mysql_tbl_zekccc_customer_id` INT,
    `mysql_tbl_zekccc_order_date` DATE
);

INSERT INTO `mysql_tbl_zvjtep` (`mysql_tbl_zvjtep_customer_id`, `mysql_tbl_zvjtep_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zekccc` (`mysql_tbl_zekccc_order_id`, `mysql_tbl_zekccc_customer_id`, `mysql_tbl_zekccc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflkxv` (
    `mysql_tbl_fflkxv_product_id` INT,
    `mysql_tbl_fflkxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fflkxv` (`mysql_tbl_fflkxv_product_id`, `mysql_tbl_fflkxv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf07gh` (
    `mysql_tbl_nf07gh_order_id` INT,
    `mysql_tbl_nf07gh_customer_id` INT,
    `mysql_tbl_nf07gh_order_date` DATE,
    `mysql_tbl_nf07gh_shipping_address` INT,
    `mysql_tbl_nf07gh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qummvf` (
    `mysql_tbl_qummvf_shipment_id` INT,
    `mysql_tbl_qummvf_order_id` INT,
    `mysql_tbl_qummvf_carrier` INT,
    `mysql_tbl_qummvf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qummvf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nf07gh` (`mysql_tbl_nf07gh_order_id`, `mysql_tbl_nf07gh_customer_id`, `mysql_tbl_nf07gh_order_date`, `mysql_tbl_nf07gh_shipping_address`, `mysql_tbl_nf07gh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qummvf` (`mysql_tbl_qummvf_shipment_id`, `mysql_tbl_qummvf_order_id`, `mysql_tbl_qummvf_carrier`, `mysql_tbl_qummvf_shipping_cost`, `mysql_tbl_qummvf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oea9o` (
    `mysql_tbl_9oea9o_appointment_id` INT,
    `mysql_tbl_9oea9o_customer_id` INT,
    `mysql_tbl_9oea9o_car_id` INT,
    `mysql_tbl_9oea9o_wash_type` VARCHAR(50),
    `mysql_tbl_9oea9o_appointment_date` DATE,
    `mysql_tbl_9oea9o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8yif` (
    `mysql_tbl_xh8yif_car_id` INT,
    `mysql_tbl_xh8yif_make` INT,
    `mysql_tbl_xh8yif_model` INT,
    `mysql_tbl_xh8yif_car_type` VARCHAR(50),
    `mysql_tbl_xh8yif_size_category` INT
);

INSERT INTO `mysql_tbl_9oea9o` (`mysql_tbl_9oea9o_appointment_id`, `mysql_tbl_9oea9o_customer_id`, `mysql_tbl_9oea9o_car_id`, `mysql_tbl_9oea9o_wash_type`, `mysql_tbl_9oea9o_appointment_date`, `mysql_tbl_9oea9o_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xh8yif` (`mysql_tbl_xh8yif_car_id`, `mysql_tbl_xh8yif_make`, `mysql_tbl_xh8yif_model`, `mysql_tbl_xh8yif_car_type`, `mysql_tbl_xh8yif_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgj1hc` (
    `mysql_tbl_pgj1hc_product_id` INT,
    `mysql_tbl_pgj1hc_name` VARCHAR(50),
    `mysql_tbl_pgj1hc_sku` INT,
    `mysql_tbl_pgj1hc_stock_quantity` INT,
    `mysql_tbl_pgj1hc_reorder_point` INT,
    `mysql_tbl_pgj1hc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh47t` (
    `mysql_tbl_7oh47t_order_id` INT,
    `mysql_tbl_7oh47t_supplier_id` INT,
    `mysql_tbl_7oh47t_order_date` DATE,
    `mysql_tbl_7oh47t_expected_delivery` INT,
    `mysql_tbl_7oh47t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgj1hc` (`mysql_tbl_pgj1hc_product_id`, `mysql_tbl_pgj1hc_name`, `mysql_tbl_pgj1hc_sku`, `mysql_tbl_pgj1hc_stock_quantity`, `mysql_tbl_pgj1hc_reorder_point`, `mysql_tbl_pgj1hc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7oh47t` (`mysql_tbl_7oh47t_order_id`, `mysql_tbl_7oh47t_supplier_id`, `mysql_tbl_7oh47t_order_date`, `mysql_tbl_7oh47t_expected_delivery`, `mysql_tbl_7oh47t_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1d4yb` (
    `mysql_tbl_w1d4yb_customer_id` INT,
    `mysql_tbl_w1d4yb_registration_date` DATE,
    `mysql_tbl_w1d4yb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11nkee` (
    `mysql_tbl_11nkee_order_id` INT,
    `mysql_tbl_11nkee_customer_id` INT,
    `mysql_tbl_11nkee_order_date` DATE,
    `mysql_tbl_11nkee_total_amount` DECIMAL(10,2),
    `mysql_tbl_11nkee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1d4yb` (`mysql_tbl_w1d4yb_customer_id`, `mysql_tbl_w1d4yb_registration_date`, `mysql_tbl_w1d4yb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11nkee` (`mysql_tbl_11nkee_order_id`, `mysql_tbl_11nkee_customer_id`, `mysql_tbl_11nkee_order_date`, `mysql_tbl_11nkee_total_amount`, `mysql_tbl_11nkee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgz1q` (
    `mysql_tbl_0sgz1q_customer_id` INT
);

INSERT INTO `mysql_tbl_0sgz1q` (`mysql_tbl_0sgz1q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2681` (
    `mysql_tbl_bq2681_emp_id` INT,
    `mysql_tbl_bq2681_salary` INT
);

INSERT INTO `mysql_tbl_bq2681` (`mysql_tbl_bq2681_emp_id`, `mysql_tbl_bq2681_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpi87` (
    `mysql_tbl_8fpi87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8fpi87` (`mysql_tbl_8fpi87_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0w53` (
    `mysql_tbl_ri0w53_customer_id` INT,
    `mysql_tbl_ri0w53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri0w53` (`mysql_tbl_ri0w53_customer_id`, `mysql_tbl_ri0w53_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlv9iw` (
    `mysql_tbl_hlv9iw_supplier_id` INT,
    `mysql_tbl_hlv9iw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hlv9iw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyud3` (
    `mysql_tbl_apyud3_product_id` INT,
    `mysql_tbl_apyud3_supplier_id` INT,
    `mysql_tbl_apyud3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlv9iw` (`mysql_tbl_hlv9iw_supplier_id`, `mysql_tbl_hlv9iw_supplier_rating`, `mysql_tbl_hlv9iw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_apyud3` (`mysql_tbl_apyud3_product_id`, `mysql_tbl_apyud3_supplier_id`, `mysql_tbl_apyud3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i4h3m1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hbt55f` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62hacw_HEADCOUNT, 10), COALESCE(mysql_tbl_62hacw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_62hacw`
    WHERE mysql_tbl_62hacw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wlqzuj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wlqzuj`
    WHERE mysql_tbl_wlqzuj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlqzuj_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wlqzuj`
    WHERE mysql_tbl_wlqzuj_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbt55f`
    WHERE mysql_tbl_0sgz1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_pgj1hc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pgj1hc_REORDER_POINT, 10), COALESCE(mysql_tbl_pgj1hc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pgj1hc`
    WHERE mysql_tbl_pgj1hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh8yif_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xh8yif`
    WHERE mysql_tbl_xh8yif_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6ot0bb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bpy2qj` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w1d4yb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w1d4yb`
    WHERE mysql_tbl_w1d4yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_11nkee` O
    JOIN `mysql_tbl_w1d4yb` C ON mysql_tbl_11nkee_CUSTOMER_ID = mysql_tbl_w1d4yb_CUSTOMER_ID
    WHERE mysql_tbl_w1d4yb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_11nkee`
    WHERE mysql_tbl_11nkee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4njv5i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4njv5i`
    WHERE mysql_tbl_4njv5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_zekccc_ORDER_DATE), MAX(mysql_tbl_zekccc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zekccc`
    WHERE mysql_tbl_zekccc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fflkxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fflkxv`
    WHERE mysql_tbl_fflkxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nf07gh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nf07gh`
    WHERE mysql_tbl_nf07gh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qummvf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qummvf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qummvf`
    WHERE mysql_tbl_qummvf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_i4h3m1 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_hbt55f WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlv9iw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hlv9iw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hlv9iw`
    WHERE mysql_tbl_hlv9iw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_apyud3`
    WHERE mysql_tbl_apyud3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ri0w53`
    WHERE mysql_tbl_ri0w53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ri0w53_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq2681_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bq2681`
    WHERE mysql_tbl_bq2681_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fpi87_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8fpi87`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dbx3ft_STATUS, COALESCE(mysql_tbl_dbx3ft_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dbx3ft`
    WHERE mysql_tbl_dbx3ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8khx1k` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8khx1k_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8khx1k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mvt67t_STATUS, mysql_tbl_mvt67t_START_DATE, mysql_tbl_mvt67t_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mvt67t`
    WHERE mysql_tbl_mvt67t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uylkdf`
    WHERE mysql_tbl_mvt67t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);