/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzo3cj` (
    `mysql_tbl_mzo3cj_supplier_id` INT,
    `mysql_tbl_mzo3cj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mzo3cj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mzo3cj` (`mysql_tbl_mzo3cj_supplier_id`, `mysql_tbl_mzo3cj_supplier_rating`, `mysql_tbl_mzo3cj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8f1b3` (
    `mysql_tbl_p8f1b3_campaign_id` INT
);

INSERT INTO `mysql_tbl_p8f1b3` (`mysql_tbl_p8f1b3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvr3p` (
    `mysql_tbl_5vvr3p_investment_id` INT,
    `mysql_tbl_5vvr3p_customer_id` INT,
    `mysql_tbl_5vvr3p_investment_type` VARCHAR(50),
    `mysql_tbl_5vvr3p_principal` INT,
    `mysql_tbl_5vvr3p_interest_rate` INT,
    `mysql_tbl_5vvr3p_term_months` INT,
    `mysql_tbl_5vvr3p_start_date` DATE
);

INSERT INTO `mysql_tbl_5vvr3p` (`mysql_tbl_5vvr3p_investment_id`, `mysql_tbl_5vvr3p_customer_id`, `mysql_tbl_5vvr3p_investment_type`, `mysql_tbl_5vvr3p_principal`, `mysql_tbl_5vvr3p_interest_rate`, `mysql_tbl_5vvr3p_term_months`, `mysql_tbl_5vvr3p_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv95nw` (
    `mysql_tbl_sv95nw_product_id` INT,
    `mysql_tbl_sv95nw_category_id` INT,
    `mysql_tbl_sv95nw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv95nw` (`mysql_tbl_sv95nw_product_id`, `mysql_tbl_sv95nw_category_id`, `mysql_tbl_sv95nw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyeymo` (
    `mysql_tbl_yyeymo_emp_id` INT,
    `mysql_tbl_yyeymo_department_id` INT,
    `mysql_tbl_yyeymo_salary` INT,
    `mysql_tbl_yyeymo_hire_date` DATE
);

INSERT INTO `mysql_tbl_yyeymo` (`mysql_tbl_yyeymo_emp_id`, `mysql_tbl_yyeymo_department_id`, `mysql_tbl_yyeymo_salary`, `mysql_tbl_yyeymo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxb2y` (
    `mysql_tbl_njxb2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_njxb2y` (`mysql_tbl_njxb2y_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i691sh` (
    `mysql_tbl_i691sh_cyear` INT
);

INSERT INTO `mysql_tbl_i691sh` (`mysql_tbl_i691sh_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7cxr` (
    `mysql_tbl_4n7cxr_order_id` INT,
    `mysql_tbl_4n7cxr_customer_id` INT,
    `mysql_tbl_4n7cxr_order_date` DATE,
    `mysql_tbl_4n7cxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4n7cxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7bou` (
    `mysql_tbl_2s7bou_refund_id` INT,
    `mysql_tbl_2s7bou_order_id` INT,
    `mysql_tbl_2s7bou_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n7cxr` (`mysql_tbl_4n7cxr_order_id`, `mysql_tbl_4n7cxr_customer_id`, `mysql_tbl_4n7cxr_order_date`, `mysql_tbl_4n7cxr_total_amount`, `mysql_tbl_4n7cxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s7bou` (`mysql_tbl_2s7bou_refund_id`, `mysql_tbl_2s7bou_order_id`, `mysql_tbl_2s7bou_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85xcv` (
    `mysql_tbl_f85xcv_order_id` INT,
    `mysql_tbl_f85xcv_customer_id` INT,
    `mysql_tbl_f85xcv_order_date` DATE,
    `mysql_tbl_f85xcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_f85xcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn390n` (
    `mysql_tbl_cn390n_customer_id` INT,
    `mysql_tbl_cn390n_customer_segment` INT
);

INSERT INTO `mysql_tbl_f85xcv` (`mysql_tbl_f85xcv_order_id`, `mysql_tbl_f85xcv_customer_id`, `mysql_tbl_f85xcv_order_date`, `mysql_tbl_f85xcv_total_amount`, `mysql_tbl_f85xcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cn390n` (`mysql_tbl_cn390n_customer_id`, `mysql_tbl_cn390n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ln8h` (
    `mysql_tbl_n6ln8h_supplier_id` INT,
    `mysql_tbl_n6ln8h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6ln8h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_593m8d` (
    `mysql_tbl_593m8d_product_id` INT,
    `mysql_tbl_593m8d_supplier_id` INT,
    `mysql_tbl_593m8d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6ln8h` (`mysql_tbl_n6ln8h_supplier_id`, `mysql_tbl_n6ln8h_supplier_rating`, `mysql_tbl_n6ln8h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_593m8d` (`mysql_tbl_593m8d_product_id`, `mysql_tbl_593m8d_supplier_id`, `mysql_tbl_593m8d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31nhs9` (
    `mysql_tbl_31nhs9_product_id` INT,
    `mysql_tbl_31nhs9_category_id` INT,
    `mysql_tbl_31nhs9_price` DECIMAL(10,2),
    `mysql_tbl_31nhs9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7cxe` (
    `mysql_tbl_bl7cxe_order_id` INT,
    `mysql_tbl_bl7cxe_product_id` INT,
    `mysql_tbl_bl7cxe_quantity` INT
);

INSERT INTO `mysql_tbl_31nhs9` (`mysql_tbl_31nhs9_product_id`, `mysql_tbl_31nhs9_category_id`, `mysql_tbl_31nhs9_price`, `mysql_tbl_31nhs9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bl7cxe` (`mysql_tbl_bl7cxe_order_id`, `mysql_tbl_bl7cxe_product_id`, `mysql_tbl_bl7cxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ju7e7` (
    `mysql_tbl_1ju7e7_product_id` INT,
    `mysql_tbl_1ju7e7_price` DECIMAL(10,2),
    `mysql_tbl_1ju7e7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ju7e7` (`mysql_tbl_1ju7e7_product_id`, `mysql_tbl_1ju7e7_price`, `mysql_tbl_1ju7e7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphlm8` (
    `mysql_tbl_kphlm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kphlm8` (`mysql_tbl_kphlm8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rvl2` (
    `mysql_tbl_s6rvl2_appointment_id` INT,
    `mysql_tbl_s6rvl2_customer_id` INT,
    `mysql_tbl_s6rvl2_therapist_id` INT,
    `mysql_tbl_s6rvl2_service_type` VARCHAR(50),
    `mysql_tbl_s6rvl2_duration_minutes` INT,
    `mysql_tbl_s6rvl2_appointment_date` DATE,
    `mysql_tbl_s6rvl2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sytu8` (
    `mysql_tbl_0sytu8_service_id` INT,
    `mysql_tbl_0sytu8_name` VARCHAR(50),
    `mysql_tbl_0sytu8_base_price` DECIMAL(10,2),
    `mysql_tbl_0sytu8_duration_default` INT
);

INSERT INTO `mysql_tbl_s6rvl2` (`mysql_tbl_s6rvl2_appointment_id`, `mysql_tbl_s6rvl2_customer_id`, `mysql_tbl_s6rvl2_therapist_id`, `mysql_tbl_s6rvl2_service_type`, `mysql_tbl_s6rvl2_duration_minutes`, `mysql_tbl_s6rvl2_appointment_date`, `mysql_tbl_s6rvl2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0sytu8` (`mysql_tbl_0sytu8_service_id`, `mysql_tbl_0sytu8_name`, `mysql_tbl_0sytu8_base_price`, `mysql_tbl_0sytu8_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnd53` (
    `mysql_tbl_kjnd53_customer_id` INT,
    `mysql_tbl_kjnd53_registration_date` DATE,
    `mysql_tbl_kjnd53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwjdi` (
    `mysql_tbl_hrwjdi_order_id` INT,
    `mysql_tbl_hrwjdi_customer_id` INT,
    `mysql_tbl_hrwjdi_order_date` DATE
);

INSERT INTO `mysql_tbl_kjnd53` (`mysql_tbl_kjnd53_customer_id`, `mysql_tbl_kjnd53_registration_date`, `mysql_tbl_kjnd53_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hrwjdi` (`mysql_tbl_hrwjdi_order_id`, `mysql_tbl_hrwjdi_customer_id`, `mysql_tbl_hrwjdi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnz5dz` (
    `mysql_tbl_dnz5dz_product_id` INT,
    `mysql_tbl_dnz5dz_category_id` INT,
    `mysql_tbl_dnz5dz_price` DECIMAL(10,2),
    `mysql_tbl_dnz5dz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgokrx` (
    `mysql_tbl_sgokrx_order_id` INT,
    `mysql_tbl_sgokrx_product_id` INT,
    `mysql_tbl_sgokrx_quantity` INT
);

INSERT INTO `mysql_tbl_dnz5dz` (`mysql_tbl_dnz5dz_product_id`, `mysql_tbl_dnz5dz_category_id`, `mysql_tbl_dnz5dz_price`, `mysql_tbl_dnz5dz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgokrx` (`mysql_tbl_sgokrx_order_id`, `mysql_tbl_sgokrx_product_id`, `mysql_tbl_sgokrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf97n` (
    `mysql_tbl_xgf97n_restaurant_id` INT,
    `mysql_tbl_xgf97n_cuisine_type` VARCHAR(50),
    `mysql_tbl_xgf97n_average_price` DECIMAL(10,2),
    `mysql_tbl_xgf97n_rating` DECIMAL(3,1),
    `mysql_tbl_xgf97n_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumy66` (
    `mysql_tbl_dumy66_order_id` INT,
    `mysql_tbl_dumy66_restaurant_id` INT,
    `mysql_tbl_dumy66_customer_id` INT,
    `mysql_tbl_dumy66_order_total` DECIMAL(10,2),
    `mysql_tbl_dumy66_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xgf97n` (`mysql_tbl_xgf97n_restaurant_id`, `mysql_tbl_xgf97n_cuisine_type`, `mysql_tbl_xgf97n_average_price`, `mysql_tbl_xgf97n_rating`, `mysql_tbl_xgf97n_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_dumy66` (`mysql_tbl_dumy66_order_id`, `mysql_tbl_dumy66_restaurant_id`, `mysql_tbl_dumy66_customer_id`, `mysql_tbl_dumy66_order_total`, `mysql_tbl_dumy66_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5or93` (
    `mysql_tbl_d5or93_product_id` INT,
    `mysql_tbl_d5or93_category_id` INT,
    `mysql_tbl_d5or93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5or93` (`mysql_tbl_d5or93_product_id`, `mysql_tbl_d5or93_category_id`, `mysql_tbl_d5or93_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6gt2i` (
    `mysql_tbl_o6gt2i_emp_id` INT,
    `mysql_tbl_o6gt2i_manager_id` INT,
    `mysql_tbl_o6gt2i_department_id` INT,
    `mysql_tbl_o6gt2i_salary` INT,
    `mysql_tbl_o6gt2i_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6gt2i` (`mysql_tbl_o6gt2i_emp_id`, `mysql_tbl_o6gt2i_manager_id`, `mysql_tbl_o6gt2i_department_id`, `mysql_tbl_o6gt2i_salary`, `mysql_tbl_o6gt2i_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_i691sh_CYEAR INTO RESULT FROM `mysql_tbl_i691sh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o6gt2i_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o6gt2i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o6gt2i`
    WHERE mysql_tbl_o6gt2i_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyeymo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yyeymo`
    WHERE mysql_tbl_yyeymo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kphlm8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kphlm8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgf97n_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xgf97n_RATING, 3.0), COALESCE(mysql_tbl_xgf97n_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xgf97n`
    WHERE mysql_tbl_xgf97n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7405xo` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_a9jp71` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a9jp71` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnz5dz_PRICE, 0), COALESCE(mysql_tbl_dnz5dz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dnz5dz`
    WHERE mysql_tbl_dnz5dz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qk3eym` OI
    JOIN `mysql_tbl_d5or93` P ON OI.PRODUCT_ID = mysql_tbl_d5or93_PRODUCT_ID
    WHERE mysql_tbl_d5or93_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qk3eym`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ju7e7_PRICE, 0), COALESCE(mysql_tbl_1ju7e7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ju7e7`
    WHERE mysql_tbl_1ju7e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hrwjdi`
    WHERE mysql_tbl_hrwjdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kjnd53_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kjnd53`
    WHERE mysql_tbl_kjnd53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31nhs9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_31nhs9`
    WHERE mysql_tbl_31nhs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bl7cxe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bl7cxe`
    WHERE mysql_tbl_bl7cxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qk3eym`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2s7bou_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2s7bou`
    WHERE mysql_tbl_2s7bou_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_njxb2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_njxb2y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cn390n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cn390n`
    WHERE mysql_tbl_cn390n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f85xcv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_f85xcv`
    WHERE mysql_tbl_f85xcv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f85xcv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_f85xcv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_f85xcv` O
    JOIN `mysql_tbl_cn390n` C ON mysql_tbl_f85xcv_CUSTOMER_ID = mysql_tbl_cn390n_CUSTOMER_ID
    WHERE mysql_tbl_cn390n_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_f85xcv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_n6ln8h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6ln8h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6ln8h`
    WHERE mysql_tbl_n6ln8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_593m8d`
    WHERE mysql_tbl_593m8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sv95nw_CATEGORY_ID, COALESCE(mysql_tbl_sv95nw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_sv95nw`
    WHERE mysql_tbl_sv95nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sv95nw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_sv95nw`
    WHERE mysql_tbl_sv95nw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5yq8my`
    WHERE mysql_tbl_p8f1b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vvr3p_PRINCIPAL, 0), COALESCE(mysql_tbl_5vvr3p_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5vvr3p_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5vvr3p`
    WHERE mysql_tbl_5vvr3p_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzo3cj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mzo3cj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mzo3cj`
    WHERE mysql_tbl_mzo3cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);