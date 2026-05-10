/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qddieb` (
    `mysql_tbl_qddieb_product_id` INT,
    `mysql_tbl_qddieb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qddieb` (`mysql_tbl_qddieb_product_id`, `mysql_tbl_qddieb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nv7x` (
    `mysql_tbl_24nv7x_customer_id` INT,
    `mysql_tbl_24nv7x_country` INT
);

INSERT INTO `mysql_tbl_24nv7x` (`mysql_tbl_24nv7x_customer_id`, `mysql_tbl_24nv7x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3kssp` (
    `mysql_tbl_g3kssp_product_id` INT,
    `mysql_tbl_g3kssp_category_id` INT,
    `mysql_tbl_g3kssp_price` DECIMAL(10,2),
    `mysql_tbl_g3kssp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4bdr` (
    `mysql_tbl_9y4bdr_order_id` INT,
    `mysql_tbl_9y4bdr_product_id` INT,
    `mysql_tbl_9y4bdr_quantity` INT
);

INSERT INTO `mysql_tbl_g3kssp` (`mysql_tbl_g3kssp_product_id`, `mysql_tbl_g3kssp_category_id`, `mysql_tbl_g3kssp_price`, `mysql_tbl_g3kssp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9y4bdr` (`mysql_tbl_9y4bdr_order_id`, `mysql_tbl_9y4bdr_product_id`, `mysql_tbl_9y4bdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvh1u` (
    `mysql_tbl_nwvh1u_campaign_id` INT,
    `mysql_tbl_nwvh1u_channel` INT
);

INSERT INTO `mysql_tbl_nwvh1u` (`mysql_tbl_nwvh1u_campaign_id`, `mysql_tbl_nwvh1u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xckzkj` (
    `mysql_tbl_xckzkj_order_id` INT,
    `mysql_tbl_xckzkj_customer_id` INT,
    `mysql_tbl_xckzkj_order_date` DATE,
    `mysql_tbl_xckzkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrxl6` (
    `mysql_tbl_srrxl6_order_id` INT,
    `mysql_tbl_srrxl6_product_id` INT,
    `mysql_tbl_srrxl6_quantity` INT,
    `mysql_tbl_srrxl6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xckzkj` (`mysql_tbl_xckzkj_order_id`, `mysql_tbl_xckzkj_customer_id`, `mysql_tbl_xckzkj_order_date`, `mysql_tbl_xckzkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_srrxl6` (`mysql_tbl_srrxl6_order_id`, `mysql_tbl_srrxl6_product_id`, `mysql_tbl_srrxl6_quantity`, `mysql_tbl_srrxl6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hi36` (
    `mysql_tbl_l8hi36_customer_id` INT,
    `mysql_tbl_l8hi36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8hi36` (`mysql_tbl_l8hi36_customer_id`, `mysql_tbl_l8hi36_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61f8ft` (
    `mysql_tbl_61f8ft_campaign_id` INT,
    `mysql_tbl_61f8ft_channel` INT,
    `mysql_tbl_61f8ft_budget` INT,
    `mysql_tbl_61f8ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnd1rg` (
    `mysql_tbl_cnd1rg_conversimysql_tbl_7wrj3h_id INT,
    `mysql_tbl_cnd1rg_campaign_id` INT,
    `mysql_tbl_cnd1rg_conversimysql_tbl_7wrj3h_value INT
);

INSERT INTO `mysql_tbl_61f8ft` (`mysql_tbl_61f8ft_campaign_id`, `mysql_tbl_61f8ft_channel`, `mysql_tbl_61f8ft_budget`, `mysql_tbl_61f8ft_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cnd1rg` (`mysql_tbl_cnd1rg_conversimysql_tbl_7wrj3h_id, `mysql_tbl_cnd1rg_campaign_id`, `mysql_tbl_cnd1rg_conversimysql_tbl_7wrj3h_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5hj5` (
    mysql_tbl_cv5hj5_inventory_id INT PRIMARY KEY,
    mysql_tbl_cv5hj5_film_id INT,
    mysql_tbl_cv5hj5_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8847j` (
    mysql_tbl_g8847j_rental_id INT PRIMARY KEY,
    mysql_tbl_g8847j_inventory_id INT,
    mysql_tbl_g8847j_return_date DATE
);

INSERT INTO `mysql_tbl_cv5hj5` (`mysql_tbl_cv5hj5_inventory_id`, `mysql_tbl_cv5hj5_film_id`, `mysql_tbl_cv5hj5_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g8847j` (`mysql_tbl_g8847j_rental_id`, `mysql_tbl_g8847j_inventory_id`, `mysql_tbl_g8847j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oipj7` (
    `mysql_tbl_7oipj7_property_id` INT,
    `mysql_tbl_7oipj7_location` INT,
    `mysql_tbl_7oipj7_bedrooms` INT,
    `mysql_tbl_7oipj7_bathrooms` INT,
    `mysql_tbl_7oipj7_monthly_rent` INT,
    `mysql_tbl_7oipj7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nirqa` (
    `mysql_tbl_2nirqa_request_id` INT,
    `mysql_tbl_2nirqa_property_id` INT,
    `mysql_tbl_2nirqa_request_date` DATE,
    `mysql_tbl_2nirqa_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2nirqa_priority` INT
);

INSERT INTO `mysql_tbl_7oipj7` (`mysql_tbl_7oipj7_property_id`, `mysql_tbl_7oipj7_location`, `mysql_tbl_7oipj7_bedrooms`, `mysql_tbl_7oipj7_bathrooms`, `mysql_tbl_7oipj7_monthly_rent`, `mysql_tbl_7oipj7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nirqa` (`mysql_tbl_2nirqa_request_id`, `mysql_tbl_2nirqa_property_id`, `mysql_tbl_2nirqa_request_date`, `mysql_tbl_2nirqa_estimated_cost`, `mysql_tbl_2nirqa_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_621rfy` (
    `mysql_tbl_621rfy_emp_id` INT,
    `mysql_tbl_621rfy_department_id` INT,
    `mysql_tbl_621rfy_salary` INT,
    `mysql_tbl_621rfy_hire_date` DATE,
    `mysql_tbl_621rfy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qnqh` (
    `mysql_tbl_r8qnqh_department_id` INT,
    `mysql_tbl_r8qnqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_621rfy` (`mysql_tbl_621rfy_emp_id`, `mysql_tbl_621rfy_department_id`, `mysql_tbl_621rfy_salary`, `mysql_tbl_621rfy_hire_date`, `mysql_tbl_621rfy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8qnqh` (`mysql_tbl_r8qnqh_department_id`, `mysql_tbl_r8qnqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjhys` (
    `mysql_tbl_9cjhys_shipment_id` INT,
    `mysql_tbl_9cjhys_order_id` INT,
    `mysql_tbl_9cjhys_carrier_id` INT,
    `mysql_tbl_9cjhys_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9cjhys_weight_kg` INT,
    `mysql_tbl_9cjhys_shipping_date` DATE,
    `mysql_tbl_9cjhys_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283fpv` (
    `mysql_tbl_283fpv_carrier_id` INT,
    `mysql_tbl_283fpv_name` VARCHAR(50),
    `mysql_tbl_283fpv_base_rate` INT,
    `mysql_tbl_283fpv_weight_rate` INT
);

INSERT INTO `mysql_tbl_9cjhys` (`mysql_tbl_9cjhys_shipment_id`, `mysql_tbl_9cjhys_order_id`, `mysql_tbl_9cjhys_carrier_id`, `mysql_tbl_9cjhys_shipping_cost`, `mysql_tbl_9cjhys_weight_kg`, `mysql_tbl_9cjhys_shipping_date`, `mysql_tbl_9cjhys_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_283fpv` (`mysql_tbl_283fpv_carrier_id`, `mysql_tbl_283fpv_name`, `mysql_tbl_283fpv_base_rate`, `mysql_tbl_283fpv_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pggy8` (
    `mysql_tbl_8pggy8_emp_id` INT,
    `mysql_tbl_8pggy8_department_id` INT
);

INSERT INTO `mysql_tbl_8pggy8` (`mysql_tbl_8pggy8_emp_id`, `mysql_tbl_8pggy8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7iziu` (
    `mysql_tbl_e7iziu_campaign_id` INT,
    `mysql_tbl_e7iziu_budget` INT
);

INSERT INTO `mysql_tbl_e7iziu` (`mysql_tbl_e7iziu_campaign_id`, `mysql_tbl_e7iziu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8c1j3` (
    `mysql_tbl_p8c1j3_department_id` INT,
    `mysql_tbl_p8c1j3_salary` INT
);

INSERT INTO `mysql_tbl_p8c1j3` (`mysql_tbl_p8c1j3_department_id`, `mysql_tbl_p8c1j3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qddieb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qddieb`
    WHERE mysql_tbl_qddieb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_djm3dc`
    WHERE mysql_tbl_qddieb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_srrxl6_QUANTITY * mysql_tbl_srrxl6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_srrxl6`
    WHERE mysql_tbl_srrxl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xckzkj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xckzkj`
    WHERE mysql_tbl_xckzkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_7wrj3h_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_61f8ft_CHANNEL, COALESCE(mysql_tbl_61f8ft_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_61f8ft`
    WHERE mysql_tbl_61f8ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cnd1rg`
    WHERE mysql_tbl_cnd1rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7iziu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e7iziu`
    WHERE mysql_tbl_e7iziu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vuxit9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vuxit9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vuxit9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8c1j3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_p8c1j3`
    WHERE mysql_tbl_p8c1j3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        SET V_I = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_7wrj3h_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_7wrj3h_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_621rfy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_621rfy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_621rfy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_621rfy`
    WHERE mysql_tbl_621rfy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_7wrj3h_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTImysql_tbl_7wrj3h_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_7wrj3h_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8pggy8`
    WHERE mysql_tbl_8pggy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8pggy8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9cjhys_SHIPPING_DATE, mysql_tbl_9cjhys_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9cjhys`
    WHERE mysql_tbl_9cjhys_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7wrj3h mysql_tbl_akiggu FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wxcx3v_UPDATE `mysql_tbl_wxcx3v` UPDATE `mysql_tbl_7wrj3h` mysql_tbl_akiggu FOR EACH ROW INSERT INTO `mysql_tbl_wyo9ua` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_7wrj3h_SCORE_qdkbxy(27)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oipj7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7oipj7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7oipj7`
    WHERE mysql_tbl_7oipj7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nirqa_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2nirqa`
    WHERE mysql_tbl_2nirqa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_7wrj3h_INDEX_2kjcn2(94);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7wrj3h_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l8hi36`
    WHERE mysql_tbl_l8hi36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l8hi36_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nwvh1u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nwvh1u`
    WHERE mysql_tbl_nwvh1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3kssp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g3kssp`
    WHERE mysql_tbl_g3kssp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9y4bdr`
    WHERE mysql_tbl_9y4bdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cv5hj5`
    WHERE mysql_tbl_cv5hj5_FILM_ID = P_FILM_ID
    AND mysql_tbl_cv5hj5_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_g8847j` 
        WHERE mysql_tbl_g8847j.mysql_tbl_g8847j_INVENTORY_ID = mysql_tbl_cv5hj5.mysql_tbl_cv5hj5_INVENTORY_ID 
        AND mysql_tbl_g8847j.mysql_tbl_g8847j_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_akiggu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_akiggu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7wrj3h_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_7wrj3h_INDEX_n64z2x(-77);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vuxit9` O
    JOIN `mysql_tbl_24nv7x` C mysql_tbl_7wrj3h O.CUSTOMER_ID = mysql_tbl_24nv7x_CUSTOMER_ID
    WHERE mysql_tbl_24nv7x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();