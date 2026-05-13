/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lynbr` (
    `mysql_tbl_6lynbr_emp_id` INT,
    `mysql_tbl_6lynbr_department_id` INT
);

INSERT INTO `mysql_tbl_6lynbr` (`mysql_tbl_6lynbr_emp_id`, `mysql_tbl_6lynbr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvgk6` (
    `mysql_tbl_vwvgk6_emp_id` INT,
    `mysql_tbl_vwvgk6_department_id` INT,
    `mysql_tbl_vwvgk6_salary` INT,
    `mysql_tbl_vwvgk6_hire_date` DATE,
    `mysql_tbl_vwvgk6_performance_score` INT
);

INSERT INTO `mysql_tbl_vwvgk6` (`mysql_tbl_vwvgk6_emp_id`, `mysql_tbl_vwvgk6_department_id`, `mysql_tbl_vwvgk6_salary`, `mysql_tbl_vwvgk6_hire_date`, `mysql_tbl_vwvgk6_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8kux` (
    `mysql_tbl_ie8kux_product_id` INT,
    `mysql_tbl_ie8kux_category_id` INT,
    `mysql_tbl_ie8kux_price` DECIMAL(10,2),
    `mysql_tbl_ie8kux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxk30` (
    `mysql_tbl_7lxk30_category_id` INT,
    `mysql_tbl_7lxk30_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie8kux` (`mysql_tbl_ie8kux_product_id`, `mysql_tbl_ie8kux_category_id`, `mysql_tbl_ie8kux_price`, `mysql_tbl_ie8kux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7lxk30` (`mysql_tbl_7lxk30_category_id`, `mysql_tbl_7lxk30_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kngygo` (
    `mysql_tbl_kngygo_product_id` INT,
    `mysql_tbl_kngygo_category_id` INT,
    `mysql_tbl_kngygo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgn0n` (
    `mysql_tbl_tpgn0n_category_id` INT,
    `mysql_tbl_tpgn0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kngygo` (`mysql_tbl_kngygo_product_id`, `mysql_tbl_kngygo_category_id`, `mysql_tbl_kngygo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tpgn0n` (`mysql_tbl_tpgn0n_category_id`, `mysql_tbl_tpgn0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmom40` (
    `mysql_tbl_kmom40_order_id` INT,
    `mysql_tbl_kmom40_customer_id` INT,
    `mysql_tbl_kmom40_order_date` DATE,
    `mysql_tbl_kmom40_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmom40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsexwr` (
    `mysql_tbl_qsexwr_order_id` INT,
    `mysql_tbl_qsexwr_product_id` INT,
    `mysql_tbl_qsexwr_quantity` INT
);

INSERT INTO `mysql_tbl_kmom40` (`mysql_tbl_kmom40_order_id`, `mysql_tbl_kmom40_customer_id`, `mysql_tbl_kmom40_order_date`, `mysql_tbl_kmom40_total_amount`, `mysql_tbl_kmom40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qsexwr` (`mysql_tbl_qsexwr_order_id`, `mysql_tbl_qsexwr_product_id`, `mysql_tbl_qsexwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umcs6m` (
    `mysql_tbl_umcs6m_product_id` INT,
    `mysql_tbl_umcs6m_supplier_id` INT,
    `mysql_tbl_umcs6m_price` DECIMAL(10,2),
    `mysql_tbl_umcs6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwpyq` (
    `mysql_tbl_hbwpyq_supplier_id` INT,
    `mysql_tbl_hbwpyq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hbwpyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_umcs6m` (`mysql_tbl_umcs6m_product_id`, `mysql_tbl_umcs6m_supplier_id`, `mysql_tbl_umcs6m_price`, `mysql_tbl_umcs6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbwpyq` (`mysql_tbl_hbwpyq_supplier_id`, `mysql_tbl_hbwpyq_supplier_rating`, `mysql_tbl_hbwpyq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ql2i` (
    `mysql_tbl_91ql2i_category_id` INT,
    `mysql_tbl_91ql2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91ql2i` (`mysql_tbl_91ql2i_category_id`, `mysql_tbl_91ql2i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyhyiz` (
    `mysql_tbl_eyhyiz_campaign_id` INT,
    `mysql_tbl_eyhyiz_status` VARCHAR(50),
    `mysql_tbl_eyhyiz_budget` INT
);

INSERT INTO `mysql_tbl_eyhyiz` (`mysql_tbl_eyhyiz_campaign_id`, `mysql_tbl_eyhyiz_status`, `mysql_tbl_eyhyiz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4ruc` (
    `mysql_tbl_ne4ruc_product_id` INT,
    `mysql_tbl_ne4ruc_category_id` INT,
    `mysql_tbl_ne4ruc_price` DECIMAL(10,2),
    `mysql_tbl_ne4ruc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owq95v` (
    `mysql_tbl_owq95v_category_id` INT,
    `mysql_tbl_owq95v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne4ruc` (`mysql_tbl_ne4ruc_product_id`, `mysql_tbl_ne4ruc_category_id`, `mysql_tbl_ne4ruc_price`, `mysql_tbl_ne4ruc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owq95v` (`mysql_tbl_owq95v_category_id`, `mysql_tbl_owq95v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5c64` (
    `mysql_tbl_1e5c64_customer_id` INT,
    `mysql_tbl_1e5c64_plan_type` VARCHAR(50),
    `mysql_tbl_1e5c64_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1e5c64_start_date` DATE,
    `mysql_tbl_1e5c64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kj8u9` (
    `mysql_tbl_7kj8u9_invoice_id` INT,
    `mysql_tbl_7kj8u9_customer_id` INT,
    `mysql_tbl_7kj8u9_invoice_date` DATE,
    `mysql_tbl_7kj8u9_amount_due` DECIMAL(10,2),
    `mysql_tbl_7kj8u9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e5c64` (`mysql_tbl_1e5c64_customer_id`, `mysql_tbl_1e5c64_plan_type`, `mysql_tbl_1e5c64_monthly_cost`, `mysql_tbl_1e5c64_start_date`, `mysql_tbl_1e5c64_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7kj8u9` (`mysql_tbl_7kj8u9_invoice_id`, `mysql_tbl_7kj8u9_customer_id`, `mysql_tbl_7kj8u9_invoice_date`, `mysql_tbl_7kj8u9_amount_due`, `mysql_tbl_7kj8u9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fe2vc` (
    `mysql_tbl_5fe2vc_zone_id` INT,
    `mysql_tbl_5fe2vc_weight_min` INT,
    `mysql_tbl_5fe2vc_weight_max` INT,
    `mysql_tbl_5fe2vc_base_rate` INT,
    `mysql_tbl_5fe2vc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r92s5` (
    `mysql_tbl_5r92s5_order_id` INT,
    `mysql_tbl_5r92s5_destination_zone` INT,
    `mysql_tbl_5r92s5_package_weight` INT
);

INSERT INTO `mysql_tbl_5fe2vc` (`mysql_tbl_5fe2vc_zone_id`, `mysql_tbl_5fe2vc_weight_min`, `mysql_tbl_5fe2vc_weight_max`, `mysql_tbl_5fe2vc_base_rate`, `mysql_tbl_5fe2vc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5r92s5` (`mysql_tbl_5r92s5_order_id`, `mysql_tbl_5r92s5_destination_zone`, `mysql_tbl_5r92s5_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygwks` (
    `mysql_tbl_hygwks_customer_id` INT,
    `mysql_tbl_hygwks_start_date` DATE
);

INSERT INTO `mysql_tbl_hygwks` (`mysql_tbl_hygwks_customer_id`, `mysql_tbl_hygwks_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff96p9` (
    `mysql_tbl_ff96p9_contract_id` INT,
    `mysql_tbl_ff96p9_client_id` INT,
    `mysql_tbl_ff96p9_guard_id` INT,
    `mysql_tbl_ff96p9_contract_type` VARCHAR(50),
    `mysql_tbl_ff96p9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ff96p9_num_guards` INT,
    `mysql_tbl_ff96p9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ulrh` (
    `mysql_tbl_t3ulrh_guard_id` INT,
    `mysql_tbl_t3ulrh_name` VARCHAR(50),
    `mysql_tbl_t3ulrh_experience_years` INT,
    `mysql_tbl_t3ulrh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ff96p9` (`mysql_tbl_ff96p9_contract_id`, `mysql_tbl_ff96p9_client_id`, `mysql_tbl_ff96p9_guard_id`, `mysql_tbl_ff96p9_contract_type`, `mysql_tbl_ff96p9_monthly_cost`, `mysql_tbl_ff96p9_num_guards`, `mysql_tbl_ff96p9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t3ulrh` (`mysql_tbl_t3ulrh_guard_id`, `mysql_tbl_t3ulrh_name`, `mysql_tbl_t3ulrh_experience_years`, `mysql_tbl_t3ulrh_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t9ac` (
    `mysql_tbl_o6t9ac_product_id` INT,
    `mysql_tbl_o6t9ac_category_id` INT,
    `mysql_tbl_o6t9ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcydsc` (
    `mysql_tbl_pcydsc_category_id` INT,
    `mysql_tbl_pcydsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6t9ac` (`mysql_tbl_o6t9ac_product_id`, `mysql_tbl_o6t9ac_category_id`, `mysql_tbl_o6t9ac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pcydsc` (`mysql_tbl_pcydsc_category_id`, `mysql_tbl_pcydsc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ie8kux`
    WHERE mysql_tbl_ie8kux_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ie8kux`
    WHERE mysql_tbl_ie8kux_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ie8kux_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_91ql2i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_91ql2i`
    WHERE mysql_tbl_91ql2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwvgk6_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vwvgk6`
    WHERE mysql_tbl_vwvgk6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vwvgk6`
    WHERE mysql_tbl_vwvgk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vwvgk6_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vwvgk6`
    WHERE mysql_tbl_vwvgk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vwvgk6_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kngygo`
    WHERE mysql_tbl_kngygo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kngygo`
    WHERE mysql_tbl_kngygo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kngygo_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eyhyiz_STATUS, COALESCE(mysql_tbl_eyhyiz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eyhyiz`
    WHERE mysql_tbl_eyhyiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff96p9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ff96p9_NUM_GUARDS, 2), COALESCE(mysql_tbl_ff96p9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ff96p9`
    WHERE mysql_tbl_ff96p9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6t9ac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6t9ac`
    WHERE mysql_tbl_o6t9ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6t9ac_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o6t9ac`
    WHERE mysql_tbl_o6t9ac_CATEGORY_ID = (SELECT mysql_tbl_o6t9ac_CATEGORY_ID FROM `mysql_tbl_o6t9ac` WHERE mysql_tbl_o6t9ac_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hygwks_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hygwks`
    WHERE mysql_tbl_hygwks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_TENURE_MONTHS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1e5c64_PLAN_TYPE, COALESCE(mysql_tbl_1e5c64_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1e5c64`
    WHERE mysql_tbl_1e5c64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7kj8u9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7kj8u9`
    WHERE mysql_tbl_7kj8u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fe2vc_BASE_RATE, 10), COALESCE(mysql_tbl_5fe2vc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5fe2vc`
    WHERE mysql_tbl_5fe2vc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5fe2vc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5fe2vc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_ne4ruc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ne4ruc`
    WHERE mysql_tbl_ne4ruc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbwpyq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hbwpyq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hbwpyq`
    WHERE mysql_tbl_hbwpyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_umcs6m`
    WHERE mysql_tbl_umcs6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57));

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qsexwr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qsexwr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qsexwr`
    WHERE mysql_tbl_qsexwr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_6lynbr`
    WHERE mysql_tbl_6lynbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_6lynbr`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);