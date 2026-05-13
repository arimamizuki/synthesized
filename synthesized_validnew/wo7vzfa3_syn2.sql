/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6enpb` (
    `mysql_tbl_p6enpb_restaurant_id` INT,
    `mysql_tbl_p6enpb_cuisine_type` VARCHAR(50),
    `mysql_tbl_p6enpb_average_price` DECIMAL(10,2),
    `mysql_tbl_p6enpb_rating` DECIMAL(3,1),
    `mysql_tbl_p6enpb_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tk0i` (
    `mysql_tbl_v6tk0i_order_id` INT,
    `mysql_tbl_v6tk0i_restaurant_id` INT,
    `mysql_tbl_v6tk0i_customer_id` INT,
    `mysql_tbl_v6tk0i_order_total` DECIMAL(10,2),
    `mysql_tbl_v6tk0i_delivery_distance` INT
);

INSERT INTO `mysql_tbl_p6enpb` (`mysql_tbl_p6enpb_restaurant_id`, `mysql_tbl_p6enpb_cuisine_type`, `mysql_tbl_p6enpb_average_price`, `mysql_tbl_p6enpb_rating`, `mysql_tbl_p6enpb_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_v6tk0i` (`mysql_tbl_v6tk0i_order_id`, `mysql_tbl_v6tk0i_restaurant_id`, `mysql_tbl_v6tk0i_customer_id`, `mysql_tbl_v6tk0i_order_total`, `mysql_tbl_v6tk0i_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pneyxu` (
    `mysql_tbl_pneyxu_product_id` INT,
    `mysql_tbl_pneyxu_price` DECIMAL(10,2),
    `mysql_tbl_pneyxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pneyxu` (`mysql_tbl_pneyxu_product_id`, `mysql_tbl_pneyxu_price`, `mysql_tbl_pneyxu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eljks` (
    `mysql_tbl_2eljks_emp_id` INT,
    `mysql_tbl_2eljks_department_id` INT
);

INSERT INTO `mysql_tbl_2eljks` (`mysql_tbl_2eljks_emp_id`, `mysql_tbl_2eljks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwr1y` (
    `mysql_tbl_fqwr1y_supplier_id` INT,
    `mysql_tbl_fqwr1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqwr1y` (`mysql_tbl_fqwr1y_supplier_id`, `mysql_tbl_fqwr1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0cv7` (
    mysql_tbl_xk0cv7_id INT,
    mysql_tbl_xk0cv7_preco INT
);

INSERT INTO `mysql_tbl_xk0cv7` (`mysql_tbl_xk0cv7_id`, `mysql_tbl_xk0cv7_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6yby` (
    `mysql_tbl_fn6yby_emp_id` INT,
    `mysql_tbl_fn6yby_department_id` INT,
    `mysql_tbl_fn6yby_salary` INT,
    `mysql_tbl_fn6yby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ygva` (
    `mysql_tbl_67ygva_department_id` INT,
    `mysql_tbl_67ygva_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn6yby` (`mysql_tbl_fn6yby_emp_id`, `mysql_tbl_fn6yby_department_id`, `mysql_tbl_fn6yby_salary`, `mysql_tbl_fn6yby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67ygva` (`mysql_tbl_67ygva_department_id`, `mysql_tbl_67ygva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk3pp` (
    `mysql_tbl_wtk3pp_customer_id` INT,
    `mysql_tbl_wtk3pp_registration_date` DATE
);

INSERT INTO `mysql_tbl_wtk3pp` (`mysql_tbl_wtk3pp_customer_id`, `mysql_tbl_wtk3pp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9yfc2` (
    `mysql_tbl_c9yfc2_order_id` INT,
    `mysql_tbl_c9yfc2_warehouse_id` INT,
    `mysql_tbl_c9yfc2_order_date` DATE,
    `mysql_tbl_c9yfc2_total_items` DECIMAL(10,2),
    `mysql_tbl_c9yfc2_total_weight` DECIMAL(10,2),
    `mysql_tbl_c9yfc2_shipping_method` INT,
    `mysql_tbl_c9yfc2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9yfc2` (`mysql_tbl_c9yfc2_order_id`, `mysql_tbl_c9yfc2_warehouse_id`, `mysql_tbl_c9yfc2_order_date`, `mysql_tbl_c9yfc2_total_items`, `mysql_tbl_c9yfc2_total_weight`, `mysql_tbl_c9yfc2_shipping_method`, `mysql_tbl_c9yfc2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzgljm` (
    `mysql_tbl_nzgljm_campaign_id` INT,
    `mysql_tbl_nzgljm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzgljm` (`mysql_tbl_nzgljm_campaign_id`, `mysql_tbl_nzgljm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9uywe` (
    `mysql_tbl_x9uywe_emp_id` INT,
    `mysql_tbl_x9uywe_salary` INT
);

INSERT INTO `mysql_tbl_x9uywe` (`mysql_tbl_x9uywe_emp_id`, `mysql_tbl_x9uywe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1c2p` (
    `mysql_tbl_1k1c2p_budget` INT
);

INSERT INTO `mysql_tbl_1k1c2p` (`mysql_tbl_1k1c2p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16y2is` (
    `mysql_tbl_16y2is_customer_id` INT,
    `mysql_tbl_16y2is_country` INT,
    `mysql_tbl_16y2is_registration_date` DATE
);

INSERT INTO `mysql_tbl_16y2is` (`mysql_tbl_16y2is_customer_id`, `mysql_tbl_16y2is_country`, `mysql_tbl_16y2is_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4h0vg` (
    `mysql_tbl_t4h0vg_customer_id` INT,
    `mysql_tbl_t4h0vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4h0vg` (`mysql_tbl_t4h0vg_customer_id`, `mysql_tbl_t4h0vg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sncvhw` (
    `mysql_tbl_sncvhw_emp_id` INT,
    `mysql_tbl_sncvhw_salary` INT
);

INSERT INTO `mysql_tbl_sncvhw` (`mysql_tbl_sncvhw_emp_id`, `mysql_tbl_sncvhw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59eoq7` (
    `mysql_tbl_59eoq7_system_id` INT,
    `mysql_tbl_59eoq7_customer_id` INT,
    `mysql_tbl_59eoq7_system_type` VARCHAR(50),
    `mysql_tbl_59eoq7_monitoring_monthly` INT,
    `mysql_tbl_59eoq7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_59eoq7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6jwr` (
    `mysql_tbl_5m6jwr_alert_id` INT,
    `mysql_tbl_5m6jwr_system_id` INT,
    `mysql_tbl_5m6jwr_alert_date` DATE,
    `mysql_tbl_5m6jwr_alert_type` VARCHAR(50),
    `mysql_tbl_5m6jwr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_59eoq7` (`mysql_tbl_59eoq7_system_id`, `mysql_tbl_59eoq7_customer_id`, `mysql_tbl_59eoq7_system_type`, `mysql_tbl_59eoq7_monitoring_monthly`, `mysql_tbl_59eoq7_equipment_cost`, `mysql_tbl_59eoq7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5m6jwr` (`mysql_tbl_5m6jwr_alert_id`, `mysql_tbl_5m6jwr_system_id`, `mysql_tbl_5m6jwr_alert_date`, `mysql_tbl_5m6jwr_alert_type`, `mysql_tbl_5m6jwr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pneyxu_PRICE, 0), COALESCE(mysql_tbl_pneyxu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pneyxu`
    WHERE mysql_tbl_pneyxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fn6yby_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fn6yby_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fn6yby`
    WHERE mysql_tbl_fn6yby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k1c2p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1k1c2p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_16y2is_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_16y2is` C
    LEFT JOIN ORDERS O ON mysql_tbl_16y2is_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_16y2is_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t4h0vg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t4h0vg`
    WHERE mysql_tbl_t4h0vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59eoq7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_59eoq7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_59eoq7`
    WHERE mysql_tbl_59eoq7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5m6jwr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_5m6jwr`
    WHERE mysql_tbl_5m6jwr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sncvhw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sncvhw`
    WHERE mysql_tbl_sncvhw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9uywe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x9uywe`
    WHERE mysql_tbl_x9uywe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9yfc2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_c9yfc2`
    WHERE mysql_tbl_c9yfc2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nzgljm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nzgljm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nzgljm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nzgljm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nzgljm_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xk0cv7_PRECO INTO RESULT
    FROM `mysql_tbl_xk0cv7`
    WHERE mysql_tbl_xk0cv7.mysql_tbl_xk0cv7_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wtk3pp_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wtk3pp`
    WHERE mysql_tbl_wtk3pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2eljks`
    WHERE mysql_tbl_2eljks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fqwr1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fqwr1y`
    WHERE mysql_tbl_fqwr1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6enpb_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_p6enpb_RATING, 3.0), COALESCE(mysql_tbl_p6enpb_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_p6enpb`
    WHERE mysql_tbl_p6enpb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);