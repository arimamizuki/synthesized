/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljndnl` (
    `mysql_tbl_ljndnl_emp_id` INT,
    `mysql_tbl_ljndnl_department_id` INT,
    `mysql_tbl_ljndnl_hire_date` DATE,
    `mysql_tbl_ljndnl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhawln` (
    `mysql_tbl_lhawln_department_id` INT,
    `mysql_tbl_lhawln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljndnl` (`mysql_tbl_ljndnl_emp_id`, `mysql_tbl_ljndnl_department_id`, `mysql_tbl_ljndnl_hire_date`, `mysql_tbl_ljndnl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhawln` (`mysql_tbl_lhawln_department_id`, `mysql_tbl_lhawln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toi3z9` (
    mysql_tbl_toi3z9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_toi3z9` (`mysql_tbl_toi3z9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s1ui` (
    `mysql_tbl_x6s1ui_property_id` INT,
    `mysql_tbl_x6s1ui_landlord_id` INT,
    `mysql_tbl_x6s1ui_property_type` VARCHAR(50),
    `mysql_tbl_x6s1ui_monthly_rent` INT,
    `mysql_tbl_x6s1ui_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_x6s1ui_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn69e` (
    `mysql_tbl_jqn69e_lease_id` INT,
    `mysql_tbl_jqn69e_property_id` INT,
    `mysql_tbl_jqn69e_tenant_id` INT,
    `mysql_tbl_jqn69e_start_date` DATE,
    `mysql_tbl_jqn69e_end_date` DATE,
    `mysql_tbl_jqn69e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x6s1ui` (`mysql_tbl_x6s1ui_property_id`, `mysql_tbl_x6s1ui_landlord_id`, `mysql_tbl_x6s1ui_property_type`, `mysql_tbl_x6s1ui_monthly_rent`, `mysql_tbl_x6s1ui_deposit_amount`, `mysql_tbl_x6s1ui_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jqn69e` (`mysql_tbl_jqn69e_lease_id`, `mysql_tbl_jqn69e_property_id`, `mysql_tbl_jqn69e_tenant_id`, `mysql_tbl_jqn69e_start_date`, `mysql_tbl_jqn69e_end_date`, `mysql_tbl_jqn69e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rhby` (
    `mysql_tbl_o8rhby_order_id` INT,
    `mysql_tbl_o8rhby_customer_id` INT,
    `mysql_tbl_o8rhby_order_date` DATE,
    `mysql_tbl_o8rhby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllgjm` (
    `mysql_tbl_rllgjm_customer_id` INT,
    `mysql_tbl_rllgjm_country` INT
);

INSERT INTO `mysql_tbl_o8rhby` (`mysql_tbl_o8rhby_order_id`, `mysql_tbl_o8rhby_customer_id`, `mysql_tbl_o8rhby_order_date`, `mysql_tbl_o8rhby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rllgjm` (`mysql_tbl_rllgjm_customer_id`, `mysql_tbl_rllgjm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or44bo` (
    `mysql_tbl_or44bo_emp_id` INT,
    `mysql_tbl_or44bo_manager_id` INT,
    `mysql_tbl_or44bo_department_id` INT,
    `mysql_tbl_or44bo_salary` INT
);

INSERT INTO `mysql_tbl_or44bo` (`mysql_tbl_or44bo_emp_id`, `mysql_tbl_or44bo_manager_id`, `mysql_tbl_or44bo_department_id`, `mysql_tbl_or44bo_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl72kx` (
    `mysql_tbl_zl72kx_order_id` INT,
    `mysql_tbl_zl72kx_customer_id` INT,
    `mysql_tbl_zl72kx_order_date` DATE,
    `mysql_tbl_zl72kx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcktu9` (
    `mysql_tbl_lcktu9_shipment_id` INT,
    `mysql_tbl_lcktu9_order_id` INT,
    `mysql_tbl_lcktu9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lcktu9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zl72kx` (`mysql_tbl_zl72kx_order_id`, `mysql_tbl_zl72kx_customer_id`, `mysql_tbl_zl72kx_order_date`, `mysql_tbl_zl72kx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lcktu9` (`mysql_tbl_lcktu9_shipment_id`, `mysql_tbl_lcktu9_order_id`, `mysql_tbl_lcktu9_shipping_cost`, `mysql_tbl_lcktu9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qpgx` (
    `mysql_tbl_90qpgx_customer_id` INT,
    `mysql_tbl_90qpgx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90qpgx` (`mysql_tbl_90qpgx_customer_id`, `mysql_tbl_90qpgx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiyb6l` (
    `mysql_tbl_wiyb6l_emp_id` INT,
    `mysql_tbl_wiyb6l_salary` INT
);

INSERT INTO `mysql_tbl_wiyb6l` (`mysql_tbl_wiyb6l_emp_id`, `mysql_tbl_wiyb6l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1zyc` (
    `mysql_tbl_gl1zyc_product_id` INT,
    `mysql_tbl_gl1zyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gl1zyc` (`mysql_tbl_gl1zyc_product_id`, `mysql_tbl_gl1zyc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im5iqs` (
    `mysql_tbl_im5iqs_return_id` INT,
    `mysql_tbl_im5iqs_transaction_id` INT,
    `mysql_tbl_im5iqs_customer_id` INT,
    `mysql_tbl_im5iqs_return_date` DATE,
    `mysql_tbl_im5iqs_item_count` INT,
    `mysql_tbl_im5iqs_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7d838` (
    `mysql_tbl_i7d838_transaction_id` INT,
    `mysql_tbl_i7d838_store_id` INT,
    `mysql_tbl_i7d838_transaction_date` DATE,
    `mysql_tbl_i7d838_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im5iqs` (`mysql_tbl_im5iqs_return_id`, `mysql_tbl_im5iqs_transaction_id`, `mysql_tbl_im5iqs_customer_id`, `mysql_tbl_im5iqs_return_date`, `mysql_tbl_im5iqs_item_count`, `mysql_tbl_im5iqs_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i7d838` (`mysql_tbl_i7d838_transaction_id`, `mysql_tbl_i7d838_store_id`, `mysql_tbl_i7d838_transaction_date`, `mysql_tbl_i7d838_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3ufr` (
    `mysql_tbl_zu3ufr_service_id` INT,
    `mysql_tbl_zu3ufr_pet_id` INT,
    `mysql_tbl_zu3ufr_service_type` VARCHAR(50),
    `mysql_tbl_zu3ufr_service_date` DATE,
    `mysql_tbl_zu3ufr_duration_minutes` INT,
    `mysql_tbl_zu3ufr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzpho` (
    `mysql_tbl_7wzpho_pet_id` INT,
    `mysql_tbl_7wzpho_owner_id` INT,
    `mysql_tbl_7wzpho_breed` INT,
    `mysql_tbl_7wzpho_age_months` INT,
    `mysql_tbl_7wzpho_weight_kg` INT
);

INSERT INTO `mysql_tbl_zu3ufr` (`mysql_tbl_zu3ufr_service_id`, `mysql_tbl_zu3ufr_pet_id`, `mysql_tbl_zu3ufr_service_type`, `mysql_tbl_zu3ufr_service_date`, `mysql_tbl_zu3ufr_duration_minutes`, `mysql_tbl_zu3ufr_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7wzpho` (`mysql_tbl_7wzpho_pet_id`, `mysql_tbl_7wzpho_owner_id`, `mysql_tbl_7wzpho_breed`, `mysql_tbl_7wzpho_age_months`, `mysql_tbl_7wzpho_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlwq3` (
    `mysql_tbl_xtlwq3_customer_id` INT,
    `mysql_tbl_xtlwq3_country` INT
);

INSERT INTO `mysql_tbl_xtlwq3` (`mysql_tbl_xtlwq3_customer_id`, `mysql_tbl_xtlwq3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w14iv` (
    `mysql_tbl_0w14iv_campaign_id` INT,
    `mysql_tbl_0w14iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w14iv` (`mysql_tbl_0w14iv_campaign_id`, `mysql_tbl_0w14iv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cnlt` (
    `mysql_tbl_d0cnlt_dept_id` INT,
    `mysql_tbl_d0cnlt_name` VARCHAR(50),
    `mysql_tbl_d0cnlt_budget` INT,
    `mysql_tbl_d0cnlt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruson4` (
    `mysql_tbl_ruson4_emp_id` INT,
    `mysql_tbl_ruson4_dept_id` INT,
    `mysql_tbl_ruson4_salary` INT
);

INSERT INTO `mysql_tbl_d0cnlt` (`mysql_tbl_d0cnlt_dept_id`, `mysql_tbl_d0cnlt_name`, `mysql_tbl_d0cnlt_budget`, `mysql_tbl_d0cnlt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ruson4` (`mysql_tbl_ruson4_emp_id`, `mysql_tbl_ruson4_dept_id`, `mysql_tbl_ruson4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9esc` (
    `mysql_tbl_uj9esc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj9esc` (`mysql_tbl_uj9esc_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0w14iv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0w14iv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0w14iv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0w14iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0w14iv_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xtlwq3`
    WHERE mysql_tbl_xtlwq3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl1zyc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gl1zyc`
    WHERE mysql_tbl_gl1zyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zu3ufr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zu3ufr`
    WHERE mysql_tbl_zu3ufr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wzpho_AGE_MONTHS, 0), COALESCE(mysql_tbl_7wzpho_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7wzpho`
    WHERE mysql_tbl_7wzpho_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i7d838`
    WHERE mysql_tbl_i7d838_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i7d838_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_im5iqs` R
    JOIN `mysql_tbl_i7d838` T ON mysql_tbl_im5iqs_TRANSACTION_ID = mysql_tbl_i7d838_TRANSACTION_ID
    WHERE mysql_tbl_i7d838_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_im5iqs_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ljndnl`
    WHERE mysql_tbl_ljndnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ljndnl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ljndnl`
    WHERE mysql_tbl_ljndnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ljndnl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_GROWTH_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6s1ui_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x6s1ui_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_x6s1ui`
    WHERE mysql_tbl_x6s1ui_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jqn69e`
    WHERE mysql_tbl_jqn69e_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jqn69e_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uj9esc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uj9esc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl72kx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zl72kx`
    WHERE mysql_tbl_zl72kx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lcktu9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lcktu9`
    WHERE mysql_tbl_lcktu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wiyb6l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wiyb6l`
    WHERE mysql_tbl_wiyb6l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90qpgx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_90qpgx`
    WHERE mysql_tbl_90qpgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_or44bo_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_or44bo` WHERE mysql_tbl_or44bo_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_toi3z9_CTINYINT) INTO RESULT FROM `mysql_tbl_toi3z9`;
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0cnlt_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d0cnlt`
    WHERE mysql_tbl_d0cnlt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ruson4`
    WHERE mysql_tbl_ruson4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8rhby_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_o8rhby` O
    JOIN `mysql_tbl_rllgjm` C ON mysql_tbl_o8rhby_CUSTOMER_ID = mysql_tbl_rllgjm_CUSTOMER_ID
    WHERE mysql_tbl_rllgjm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
    SET V_DIGITS = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);