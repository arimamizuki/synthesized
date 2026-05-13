/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av0oaw` (
    `mysql_tbl_av0oaw_order_id` INT,
    `mysql_tbl_av0oaw_customer_id` INT,
    `mysql_tbl_av0oaw_order_date` DATE,
    `mysql_tbl_av0oaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53yn10` (
    `mysql_tbl_53yn10_shipment_id` INT,
    `mysql_tbl_53yn10_order_id` INT,
    `mysql_tbl_53yn10_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_53yn10_delivery_date` DATE
);

INSERT INTO `mysql_tbl_av0oaw` (`mysql_tbl_av0oaw_order_id`, `mysql_tbl_av0oaw_customer_id`, `mysql_tbl_av0oaw_order_date`, `mysql_tbl_av0oaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53yn10` (`mysql_tbl_53yn10_shipment_id`, `mysql_tbl_53yn10_order_id`, `mysql_tbl_53yn10_shipping_cost`, `mysql_tbl_53yn10_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h95vpi` (
    `mysql_tbl_h95vpi_campaign_id` INT,
    `mysql_tbl_h95vpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h95vpi` (`mysql_tbl_h95vpi_campaign_id`, `mysql_tbl_h95vpi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cs2cx` (
    `mysql_tbl_8cs2cx_order_id` INT,
    `mysql_tbl_8cs2cx_customer_id` INT,
    `mysql_tbl_8cs2cx_order_date` DATE,
    `mysql_tbl_8cs2cx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cs2cx` (`mysql_tbl_8cs2cx_order_id`, `mysql_tbl_8cs2cx_customer_id`, `mysql_tbl_8cs2cx_order_date`, `mysql_tbl_8cs2cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdwwc` (
    `mysql_tbl_rtdwwc_emp_id` INT,
    `mysql_tbl_rtdwwc_manager_id` INT,
    `mysql_tbl_rtdwwc_department_id` INT,
    `mysql_tbl_rtdwwc_salary` INT,
    `mysql_tbl_rtdwwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_rtdwwc` (`mysql_tbl_rtdwwc_emp_id`, `mysql_tbl_rtdwwc_manager_id`, `mysql_tbl_rtdwwc_department_id`, `mysql_tbl_rtdwwc_salary`, `mysql_tbl_rtdwwc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgh501` (
    `mysql_tbl_dgh501_customer_id` INT,
    `mysql_tbl_dgh501_country` INT,
    `mysql_tbl_dgh501_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgh501` (`mysql_tbl_dgh501_customer_id`, `mysql_tbl_dgh501_country`, `mysql_tbl_dgh501_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6rbb` (
    `mysql_tbl_ol6rbb_emp_id` INT,
    `mysql_tbl_ol6rbb_dept_id` INT,
    `mysql_tbl_ol6rbb_salary` INT,
    `mysql_tbl_ol6rbb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijafd4` (
    `mysql_tbl_ijafd4_dept_id` INT,
    `mysql_tbl_ijafd4_name` VARCHAR(50),
    `mysql_tbl_ijafd4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ol6rbb` (`mysql_tbl_ol6rbb_emp_id`, `mysql_tbl_ol6rbb_dept_id`, `mysql_tbl_ol6rbb_salary`, `mysql_tbl_ol6rbb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijafd4` (`mysql_tbl_ijafd4_dept_id`, `mysql_tbl_ijafd4_name`, `mysql_tbl_ijafd4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjcnr` (
    `mysql_tbl_gfjcnr_project_id` INT,
    `mysql_tbl_gfjcnr_client_id` INT,
    `mysql_tbl_gfjcnr_project_type` VARCHAR(50),
    `mysql_tbl_gfjcnr_estimated_hours` INT,
    `mysql_tbl_gfjcnr_actual_hours` INT,
    `mysql_tbl_gfjcnr_labor_rate` INT,
    `mysql_tbl_gfjcnr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op383p` (
    `mysql_tbl_op383p_contractor_id` INT,
    `mysql_tbl_op383p_name` VARCHAR(50),
    `mysql_tbl_op383p_specialty` INT,
    `mysql_tbl_op383p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gfjcnr` (`mysql_tbl_gfjcnr_project_id`, `mysql_tbl_gfjcnr_client_id`, `mysql_tbl_gfjcnr_project_type`, `mysql_tbl_gfjcnr_estimated_hours`, `mysql_tbl_gfjcnr_actual_hours`, `mysql_tbl_gfjcnr_labor_rate`, `mysql_tbl_gfjcnr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_op383p` (`mysql_tbl_op383p_contractor_id`, `mysql_tbl_op383p_name`, `mysql_tbl_op383p_specialty`, `mysql_tbl_op383p_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s3ppp` (
    `mysql_tbl_0s3ppp_emp_id` INT,
    `mysql_tbl_0s3ppp_manager_id` INT,
    `mysql_tbl_0s3ppp_salary` INT,
    `mysql_tbl_0s3ppp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux6uj` (
    `mysql_tbl_eux6uj_dept_id` INT,
    `mysql_tbl_eux6uj_manager_id` INT
);

INSERT INTO `mysql_tbl_0s3ppp` (`mysql_tbl_0s3ppp_emp_id`, `mysql_tbl_0s3ppp_manager_id`, `mysql_tbl_0s3ppp_salary`, `mysql_tbl_0s3ppp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eux6uj` (`mysql_tbl_eux6uj_dept_id`, `mysql_tbl_eux6uj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfewa` (
    `mysql_tbl_ntfewa_product_id` INT,
    `mysql_tbl_ntfewa_category_id` INT,
    `mysql_tbl_ntfewa_price` DECIMAL(10,2),
    `mysql_tbl_ntfewa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ap4v` (
    `mysql_tbl_n7ap4v_category_id` INT,
    `mysql_tbl_n7ap4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntfewa` (`mysql_tbl_ntfewa_product_id`, `mysql_tbl_ntfewa_category_id`, `mysql_tbl_ntfewa_price`, `mysql_tbl_ntfewa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7ap4v` (`mysql_tbl_n7ap4v_category_id`, `mysql_tbl_n7ap4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75glu` (
    `mysql_tbl_q75glu_rental_id` INT,
    `mysql_tbl_q75glu_customer_id` INT,
    `mysql_tbl_q75glu_bicycle_id` INT,
    `mysql_tbl_q75glu_rental_date` DATE,
    `mysql_tbl_q75glu_rental_hours` INT,
    `mysql_tbl_q75glu_hourly_rate` INT,
    `mysql_tbl_q75glu_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ikbm` (
    `mysql_tbl_69ikbm_bicycle_id` INT,
    `mysql_tbl_69ikbm_bicycle_type` VARCHAR(50),
    `mysql_tbl_69ikbm_condition` INT,
    `mysql_tbl_69ikbm_value` INT
);

INSERT INTO `mysql_tbl_q75glu` (`mysql_tbl_q75glu_rental_id`, `mysql_tbl_q75glu_customer_id`, `mysql_tbl_q75glu_bicycle_id`, `mysql_tbl_q75glu_rental_date`, `mysql_tbl_q75glu_rental_hours`, `mysql_tbl_q75glu_hourly_rate`, `mysql_tbl_q75glu_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69ikbm` (`mysql_tbl_69ikbm_bicycle_id`, `mysql_tbl_69ikbm_bicycle_type`, `mysql_tbl_69ikbm_condition`, `mysql_tbl_69ikbm_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8sgl` (
    `mysql_tbl_8f8sgl_booking_id` INT,
    `mysql_tbl_8f8sgl_customer_id` INT,
    `mysql_tbl_8f8sgl_provider_id` INT,
    `mysql_tbl_8f8sgl_service_type` VARCHAR(50),
    `mysql_tbl_8f8sgl_scheduled_date` DATE,
    `mysql_tbl_8f8sgl_duration_hours` INT,
    `mysql_tbl_8f8sgl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqoi8m` (
    `mysql_tbl_tqoi8m_provider_id` INT,
    `mysql_tbl_tqoi8m_rating` DECIMAL(3,1),
    `mysql_tbl_tqoi8m_years_experience` INT,
    `mysql_tbl_tqoi8m_is_available` INT
);

INSERT INTO `mysql_tbl_8f8sgl` (`mysql_tbl_8f8sgl_booking_id`, `mysql_tbl_8f8sgl_customer_id`, `mysql_tbl_8f8sgl_provider_id`, `mysql_tbl_8f8sgl_service_type`, `mysql_tbl_8f8sgl_scheduled_date`, `mysql_tbl_8f8sgl_duration_hours`, `mysql_tbl_8f8sgl_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tqoi8m` (`mysql_tbl_tqoi8m_provider_id`, `mysql_tbl_tqoi8m_rating`, `mysql_tbl_tqoi8m_years_experience`, `mysql_tbl_tqoi8m_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4p36` (
    `mysql_tbl_7l4p36_department_id` INT
);

INSERT INTO `mysql_tbl_7l4p36` (`mysql_tbl_7l4p36_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y18jy` (
    `mysql_tbl_3y18jy_zone_id` INT,
    `mysql_tbl_3y18jy_weight_min` INT,
    `mysql_tbl_3y18jy_weight_max` INT,
    `mysql_tbl_3y18jy_base_rate` INT,
    `mysql_tbl_3y18jy_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6yft` (
    `mysql_tbl_tz6yft_order_id` INT,
    `mysql_tbl_tz6yft_destination_zone` INT,
    `mysql_tbl_tz6yft_package_weight` INT
);

INSERT INTO `mysql_tbl_3y18jy` (`mysql_tbl_3y18jy_zone_id`, `mysql_tbl_3y18jy_weight_min`, `mysql_tbl_3y18jy_weight_max`, `mysql_tbl_3y18jy_base_rate`, `mysql_tbl_3y18jy_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tz6yft` (`mysql_tbl_tz6yft_order_id`, `mysql_tbl_tz6yft_destination_zone`, `mysql_tbl_tz6yft_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvi3bi` (
    `mysql_tbl_qvi3bi_order_id` INT,
    `mysql_tbl_qvi3bi_customer_id` INT,
    `mysql_tbl_qvi3bi_order_date` DATE,
    `mysql_tbl_qvi3bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvi3bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3wfa` (
    `mysql_tbl_np3wfa_order_id` INT,
    `mysql_tbl_np3wfa_product_id` INT,
    `mysql_tbl_np3wfa_quantity` INT,
    `mysql_tbl_np3wfa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvi3bi` (`mysql_tbl_qvi3bi_order_id`, `mysql_tbl_qvi3bi_customer_id`, `mysql_tbl_qvi3bi_order_date`, `mysql_tbl_qvi3bi_total_amount`, `mysql_tbl_qvi3bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_np3wfa` (`mysql_tbl_np3wfa_order_id`, `mysql_tbl_np3wfa_product_id`, `mysql_tbl_np3wfa_quantity`, `mysql_tbl_np3wfa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34js8` (
    `mysql_tbl_m34js8_category_id` INT,
    `mysql_tbl_m34js8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m34js8` (`mysql_tbl_m34js8_category_id`, `mysql_tbl_m34js8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9obi` (
    `mysql_tbl_0c9obi_product_id` INT,
    `mysql_tbl_0c9obi_category_id` INT,
    `mysql_tbl_0c9obi_supplier_id` INT,
    `mysql_tbl_0c9obi_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0c9obi_unit_price` DECIMAL(10,2),
    `mysql_tbl_0c9obi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hf2wp` (
    `mysql_tbl_9hf2wp_order_id` INT,
    `mysql_tbl_9hf2wp_product_id` INT,
    `mysql_tbl_9hf2wp_quantity` INT
);

INSERT INTO `mysql_tbl_0c9obi` (`mysql_tbl_0c9obi_product_id`, `mysql_tbl_0c9obi_category_id`, `mysql_tbl_0c9obi_supplier_id`, `mysql_tbl_0c9obi_unit_cost`, `mysql_tbl_0c9obi_unit_price`, `mysql_tbl_0c9obi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9hf2wp` (`mysql_tbl_9hf2wp_order_id`, `mysql_tbl_9hf2wp_product_id`, `mysql_tbl_9hf2wp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ntfewa`
    WHERE mysql_tbl_ntfewa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ntfewa`
    WHERE mysql_tbl_ntfewa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ntfewa_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c9obi_UNIT_COST, 0), COALESCE(mysql_tbl_0c9obi_UNIT_PRICE, 0), COALESCE(mysql_tbl_0c9obi_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0c9obi`
    WHERE mysql_tbl_0c9obi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hf2wp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9hf2wp`
    WHERE mysql_tbl_9hf2wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q75glu_RENTAL_HOURS, 1), COALESCE(mysql_tbl_q75glu_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_q75glu`
    WHERE mysql_tbl_q75glu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69ikbm_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_q75glu` BR
    JOIN `mysql_tbl_69ikbm` B ON mysql_tbl_q75glu_BICYCLE_ID = mysql_tbl_69ikbm_BICYCLE_ID
    WHERE mysql_tbl_q75glu_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol6rbb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ol6rbb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ol6rbb`
    WHERE mysql_tbl_ol6rbb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijafd4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ijafd4` D
    JOIN `mysql_tbl_ol6rbb` E ON mysql_tbl_ijafd4_DEPT_ID = mysql_tbl_ol6rbb_DEPT_ID
    WHERE mysql_tbl_ol6rbb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfjcnr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gfjcnr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gfjcnr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gfjcnr`
    WHERE mysql_tbl_gfjcnr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfjcnr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gfjcnr`
    WHERE mysql_tbl_gfjcnr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h95vpi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h95vpi`
    WHERE mysql_tbl_h95vpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m34js8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m34js8`
    WHERE mysql_tbl_m34js8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3y18jy_BASE_RATE, 10), COALESCE(mysql_tbl_3y18jy_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3y18jy`
    WHERE mysql_tbl_3y18jy_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3y18jy_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3y18jy_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_np3wfa_QUANTITY * mysql_tbl_np3wfa_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_np3wfa`
    WHERE mysql_tbl_np3wfa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvi3bi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qvi3bi`
    WHERE mysql_tbl_qvi3bi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0s3ppp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0s3ppp`
        WHERE mysql_tbl_0s3ppp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dgh501`
    WHERE mysql_tbl_dgh501_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8cs2cx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8cs2cx`
    WHERE mysql_tbl_8cs2cx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7l4p36`
    WHERE mysql_tbl_7l4p36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rtdwwc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rtdwwc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rtdwwc`
    WHERE mysql_tbl_rtdwwc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av0oaw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_av0oaw`
    WHERE mysql_tbl_av0oaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53yn10_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_53yn10`
    WHERE mysql_tbl_53yn10_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);