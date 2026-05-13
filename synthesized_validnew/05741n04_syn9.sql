/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tzb3` (
    `mysql_tbl_q0tzb3_customer_id` INT,
    `mysql_tbl_q0tzb3_registration_date` DATE,
    `mysql_tbl_q0tzb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzj9hz` (
    `mysql_tbl_dzj9hz_order_id` INT,
    `mysql_tbl_dzj9hz_customer_id` INT,
    `mysql_tbl_dzj9hz_order_date` DATE
);

INSERT INTO `mysql_tbl_q0tzb3` (`mysql_tbl_q0tzb3_customer_id`, `mysql_tbl_q0tzb3_registration_date`, `mysql_tbl_q0tzb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzj9hz` (`mysql_tbl_dzj9hz_order_id`, `mysql_tbl_dzj9hz_customer_id`, `mysql_tbl_dzj9hz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6yqn` (
    `mysql_tbl_uk6yqn_product_id` INT,
    `mysql_tbl_uk6yqn_supplier_id` INT,
    `mysql_tbl_uk6yqn_price` DECIMAL(10,2),
    `mysql_tbl_uk6yqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2c9ur` (
    `mysql_tbl_h2c9ur_supplier_id` INT,
    `mysql_tbl_h2c9ur_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h2c9ur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uk6yqn` (`mysql_tbl_uk6yqn_product_id`, `mysql_tbl_uk6yqn_supplier_id`, `mysql_tbl_uk6yqn_price`, `mysql_tbl_uk6yqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2c9ur` (`mysql_tbl_h2c9ur_supplier_id`, `mysql_tbl_h2c9ur_supplier_rating`, `mysql_tbl_h2c9ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaotg4` (
    `mysql_tbl_aaotg4_campaign_id` INT,
    `mysql_tbl_aaotg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaotg4` (`mysql_tbl_aaotg4_campaign_id`, `mysql_tbl_aaotg4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ffe1` (
    `mysql_tbl_o3ffe1_emp_id` INT,
    `mysql_tbl_o3ffe1_manager_id` INT,
    `mysql_tbl_o3ffe1_department_id` INT,
    `mysql_tbl_o3ffe1_salary` INT
);

INSERT INTO `mysql_tbl_o3ffe1` (`mysql_tbl_o3ffe1_emp_id`, `mysql_tbl_o3ffe1_manager_id`, `mysql_tbl_o3ffe1_department_id`, `mysql_tbl_o3ffe1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58oi0` (
    `mysql_tbl_z58oi0_order_id` INT,
    `mysql_tbl_z58oi0_customer_id` INT,
    `mysql_tbl_z58oi0_order_date` DATE,
    `mysql_tbl_z58oi0_status` VARCHAR(50),
    `mysql_tbl_z58oi0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrp8o` (
    `mysql_tbl_njrp8o_item_id` INT,
    `mysql_tbl_njrp8o_order_id` INT,
    `mysql_tbl_njrp8o_product_id` INT,
    `mysql_tbl_njrp8o_quantity` INT,
    `mysql_tbl_njrp8o_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n300jc` (
    `mysql_tbl_n300jc_product_id` INT,
    `mysql_tbl_n300jc_category_id` INT,
    `mysql_tbl_n300jc_supplier_id` INT
);

INSERT INTO `mysql_tbl_z58oi0` (`mysql_tbl_z58oi0_order_id`, `mysql_tbl_z58oi0_customer_id`, `mysql_tbl_z58oi0_order_date`, `mysql_tbl_z58oi0_status`, `mysql_tbl_z58oi0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_njrp8o` (`mysql_tbl_njrp8o_item_id`, `mysql_tbl_njrp8o_order_id`, `mysql_tbl_njrp8o_product_id`, `mysql_tbl_njrp8o_quantity`, `mysql_tbl_njrp8o_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_n300jc` (`mysql_tbl_n300jc_product_id`, `mysql_tbl_n300jc_category_id`, `mysql_tbl_n300jc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3yh0` (
    `mysql_tbl_tm3yh0_order_id` INT,
    `mysql_tbl_tm3yh0_customer_id` INT,
    `mysql_tbl_tm3yh0_order_date` DATE,
    `mysql_tbl_tm3yh0_shipping_date` DATE,
    `mysql_tbl_tm3yh0_delivery_date` DATE,
    `mysql_tbl_tm3yh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ekzk` (
    `mysql_tbl_e3ekzk_order_id` INT,
    `mysql_tbl_e3ekzk_product_id` INT,
    `mysql_tbl_e3ekzk_quantity` INT,
    `mysql_tbl_e3ekzk_discount_percent` INT
);

INSERT INTO `mysql_tbl_tm3yh0` (`mysql_tbl_tm3yh0_order_id`, `mysql_tbl_tm3yh0_customer_id`, `mysql_tbl_tm3yh0_order_date`, `mysql_tbl_tm3yh0_shipping_date`, `mysql_tbl_tm3yh0_delivery_date`, `mysql_tbl_tm3yh0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3ekzk` (`mysql_tbl_e3ekzk_order_id`, `mysql_tbl_e3ekzk_product_id`, `mysql_tbl_e3ekzk_quantity`, `mysql_tbl_e3ekzk_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkw1o3` (
    `mysql_tbl_qkw1o3_order_id` INT,
    `mysql_tbl_qkw1o3_customer_id` INT,
    `mysql_tbl_qkw1o3_order_date` DATE,
    `mysql_tbl_qkw1o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkw1o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032q1r` (
    `mysql_tbl_032q1r_order_id` INT,
    `mysql_tbl_032q1r_product_id` INT,
    `mysql_tbl_032q1r_quantity` INT
);

INSERT INTO `mysql_tbl_qkw1o3` (`mysql_tbl_qkw1o3_order_id`, `mysql_tbl_qkw1o3_customer_id`, `mysql_tbl_qkw1o3_order_date`, `mysql_tbl_qkw1o3_total_amount`, `mysql_tbl_qkw1o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_032q1r` (`mysql_tbl_032q1r_order_id`, `mysql_tbl_032q1r_product_id`, `mysql_tbl_032q1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lzo8` (
    `mysql_tbl_r1lzo8_emp_id` INT,
    `mysql_tbl_r1lzo8_salary` INT
);

INSERT INTO `mysql_tbl_r1lzo8` (`mysql_tbl_r1lzo8_emp_id`, `mysql_tbl_r1lzo8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oei7o9` (
    `mysql_tbl_oei7o9_product_id` INT,
    `mysql_tbl_oei7o9_price` DECIMAL(10,2),
    `mysql_tbl_oei7o9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oei7o9` (`mysql_tbl_oei7o9_product_id`, `mysql_tbl_oei7o9_price`, `mysql_tbl_oei7o9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqebk` (
    `mysql_tbl_wpqebk_customer_id` INT,
    `mysql_tbl_wpqebk_registration_date` DATE,
    `mysql_tbl_wpqebk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4qkt` (
    `mysql_tbl_tv4qkt_order_id` INT,
    `mysql_tbl_tv4qkt_customer_id` INT,
    `mysql_tbl_tv4qkt_order_date` DATE,
    `mysql_tbl_tv4qkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpqebk` (`mysql_tbl_wpqebk_customer_id`, `mysql_tbl_wpqebk_registration_date`, `mysql_tbl_wpqebk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tv4qkt` (`mysql_tbl_tv4qkt_order_id`, `mysql_tbl_tv4qkt_customer_id`, `mysql_tbl_tv4qkt_order_date`, `mysql_tbl_tv4qkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7q3x` (
    `mysql_tbl_jw7q3x_case_id` INT,
    `mysql_tbl_jw7q3x_client_id` INT,
    `mysql_tbl_jw7q3x_attorney_id` INT,
    `mysql_tbl_jw7q3x_case_type` VARCHAR(50),
    `mysql_tbl_jw7q3x_filing_date` DATE,
    `mysql_tbl_jw7q3x_status` VARCHAR(50),
    `mysql_tbl_jw7q3x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43hp7s` (
    `mysql_tbl_43hp7s_task_id` INT,
    `mysql_tbl_43hp7s_case_id` INT,
    `mysql_tbl_43hp7s_task_name` VARCHAR(50),
    `mysql_tbl_43hp7s_hours_billed` INT,
    `mysql_tbl_43hp7s_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jw7q3x` (`mysql_tbl_jw7q3x_case_id`, `mysql_tbl_jw7q3x_client_id`, `mysql_tbl_jw7q3x_attorney_id`, `mysql_tbl_jw7q3x_case_type`, `mysql_tbl_jw7q3x_filing_date`, `mysql_tbl_jw7q3x_status`, `mysql_tbl_jw7q3x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_43hp7s` (`mysql_tbl_43hp7s_task_id`, `mysql_tbl_43hp7s_case_id`, `mysql_tbl_43hp7s_task_name`, `mysql_tbl_43hp7s_hours_billed`, `mysql_tbl_43hp7s_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgre4` (
    `mysql_tbl_phgre4_emp_id` INT,
    `mysql_tbl_phgre4_hire_date` DATE,
    `mysql_tbl_phgre4_salary` INT
);

INSERT INTO `mysql_tbl_phgre4` (`mysql_tbl_phgre4_emp_id`, `mysql_tbl_phgre4_hire_date`, `mysql_tbl_phgre4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rz2r` (
    `mysql_tbl_w6rz2r_customer_id` INT,
    `mysql_tbl_w6rz2r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29757` (
    `mysql_tbl_u29757_order_id` INT,
    `mysql_tbl_u29757_customer_id` INT,
    `mysql_tbl_u29757_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6rz2r` (`mysql_tbl_w6rz2r_customer_id`, `mysql_tbl_w6rz2r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u29757` (`mysql_tbl_u29757_order_id`, `mysql_tbl_u29757_customer_id`, `mysql_tbl_u29757_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvkgi` (
    `mysql_tbl_wgvkgi_order_id` INT,
    `mysql_tbl_wgvkgi_customer_id` INT,
    `mysql_tbl_wgvkgi_order_date` DATE,
    `mysql_tbl_wgvkgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgvkgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oycqjd` (
    `mysql_tbl_oycqjd_shipment_id` INT,
    `mysql_tbl_oycqjd_order_id` INT,
    `mysql_tbl_oycqjd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgvkgi` (`mysql_tbl_wgvkgi_order_id`, `mysql_tbl_wgvkgi_customer_id`, `mysql_tbl_wgvkgi_order_date`, `mysql_tbl_wgvkgi_total_amount`, `mysql_tbl_wgvkgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oycqjd` (`mysql_tbl_oycqjd_shipment_id`, `mysql_tbl_oycqjd_order_id`, `mysql_tbl_oycqjd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnevzd` (
    `mysql_tbl_wnevzd_emp_id` INT,
    `mysql_tbl_wnevzd_department_id` INT,
    `mysql_tbl_wnevzd_salary` INT,
    `mysql_tbl_wnevzd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0f97` (
    `mysql_tbl_ky0f97_department_id` INT,
    `mysql_tbl_ky0f97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnevzd` (`mysql_tbl_wnevzd_emp_id`, `mysql_tbl_wnevzd_department_id`, `mysql_tbl_wnevzd_salary`, `mysql_tbl_wnevzd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ky0f97` (`mysql_tbl_ky0f97_department_id`, `mysql_tbl_ky0f97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nkw8i` (
    `mysql_tbl_1nkw8i_customer_id` INT,
    `mysql_tbl_1nkw8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nkw8i` (`mysql_tbl_1nkw8i_customer_id`, `mysql_tbl_1nkw8i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgvkgi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wgvkgi`
    WHERE mysql_tbl_wgvkgi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oycqjd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oycqjd`
    WHERE mysql_tbl_oycqjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u29757` O
    JOIN `mysql_tbl_w6rz2r` C ON mysql_tbl_u29757_CUSTOMER_ID = mysql_tbl_w6rz2r_CUSTOMER_ID
    WHERE mysql_tbl_w6rz2r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
        SELECT mysql_tbl_o3ffe1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_o3ffe1` WHERE mysql_tbl_o3ffe1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1nkw8i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1nkw8i`
    WHERE mysql_tbl_1nkw8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_RESULT);
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1lzo8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1lzo8`
    WHERE mysql_tbl_r1lzo8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oei7o9_PRICE, 0) * COALESCE(mysql_tbl_oei7o9_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_oei7o9`
    WHERE mysql_tbl_oei7o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wnevzd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wnevzd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wnevzd`
    WHERE mysql_tbl_wnevzd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tv4qkt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_tv4qkt`
    WHERE mysql_tbl_tv4qkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tv4qkt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_tv4qkt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_tv4qkt`
    WHERE mysql_tbl_tv4qkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tv4qkt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3ekzk_QUANTITY * mysql_tbl_e3ekzk_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e3ekzk`
    WHERE mysql_tbl_e3ekzk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tm3yh0_DELIVERY_DATE, CURDATE()), mysql_tbl_tm3yh0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_tm3yh0`
    WHERE mysql_tbl_tm3yh0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phgre4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_phgre4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_phgre4`
    WHERE mysql_tbl_phgre4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw7q3x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jw7q3x`
    WHERE mysql_tbl_jw7q3x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43hp7s_HOURS_BILLED * mysql_tbl_43hp7s_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_43hp7s_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_43hp7s`
    WHERE mysql_tbl_43hp7s_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_032q1r_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_032q1r`
    WHERE mysql_tbl_032q1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_z58oi0_ORDER_ID FROM `mysql_tbl_z58oi0` O
        JOIN `mysql_tbl_njrp8o` OI ON mysql_tbl_z58oi0_ORDER_ID = mysql_tbl_njrp8o_ORDER_ID
        JOIN `mysql_tbl_n300jc` P ON mysql_tbl_njrp8o_PRODUCT_ID = mysql_tbl_n300jc_PRODUCT_ID
        WHERE mysql_tbl_n300jc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z58oi0_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_njrp8o_QUANTITY * mysql_tbl_njrp8o_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_njrp8o` OI
        WHERE mysql_tbl_njrp8o_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aaotg4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aaotg4`
    WHERE mysql_tbl_aaotg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2c9ur_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h2c9ur_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h2c9ur`
    WHERE mysql_tbl_h2c9ur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk6yqn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uk6yqn`
    WHERE mysql_tbl_uk6yqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q0tzb3`
    WHERE mysql_tbl_q0tzb3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q0tzb3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);