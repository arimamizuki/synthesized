/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfa1yk` (
    `mysql_tbl_zfa1yk_emp_id` INT,
    `mysql_tbl_zfa1yk_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfa1yk` (`mysql_tbl_zfa1yk_emp_id`, `mysql_tbl_zfa1yk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yoafg` (
    `mysql_tbl_3yoafg_table_id` INT,
    `mysql_tbl_3yoafg_restaurant_id` INT,
    `mysql_tbl_3yoafg_capacity` INT,
    `mysql_tbl_3yoafg_is_outdoor` INT,
    `mysql_tbl_3yoafg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8wq5` (
    `mysql_tbl_7c8wq5_reservation_id` INT,
    `mysql_tbl_7c8wq5_table_id` INT,
    `mysql_tbl_7c8wq5_customer_id` INT,
    `mysql_tbl_7c8wq5_party_size` INT,
    `mysql_tbl_7c8wq5_reservation_date` DATE,
    `mysql_tbl_7c8wq5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3yoafg` (`mysql_tbl_3yoafg_table_id`, `mysql_tbl_3yoafg_restaurant_id`, `mysql_tbl_3yoafg_capacity`, `mysql_tbl_3yoafg_is_outdoor`, `mysql_tbl_3yoafg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7c8wq5` (`mysql_tbl_7c8wq5_reservation_id`, `mysql_tbl_7c8wq5_table_id`, `mysql_tbl_7c8wq5_customer_id`, `mysql_tbl_7c8wq5_party_size`, `mysql_tbl_7c8wq5_reservation_date`, `mysql_tbl_7c8wq5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1433mw` (
    `mysql_tbl_1433mw_installation_id` INT,
    `mysql_tbl_1433mw_customer_id` INT,
    `mysql_tbl_1433mw_vehicle_id` INT,
    `mysql_tbl_1433mw_alarm_type` VARCHAR(50),
    `mysql_tbl_1433mw_installation_date` DATE,
    `mysql_tbl_1433mw_warranty_months` INT,
    `mysql_tbl_1433mw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai045i` (
    `mysql_tbl_ai045i_vehicle_id` INT,
    `mysql_tbl_ai045i_make` INT,
    `mysql_tbl_ai045i_model` INT,
    `mysql_tbl_ai045i_year` INT,
    `mysql_tbl_ai045i_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1433mw` (`mysql_tbl_1433mw_installation_id`, `mysql_tbl_1433mw_customer_id`, `mysql_tbl_1433mw_vehicle_id`, `mysql_tbl_1433mw_alarm_type`, `mysql_tbl_1433mw_installation_date`, `mysql_tbl_1433mw_warranty_months`, `mysql_tbl_1433mw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ai045i` (`mysql_tbl_ai045i_vehicle_id`, `mysql_tbl_ai045i_make`, `mysql_tbl_ai045i_model`, `mysql_tbl_ai045i_year`, `mysql_tbl_ai045i_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4fnx` (
    `mysql_tbl_yy4fnx_customer_id` INT,
    `mysql_tbl_yy4fnx_country` INT,
    `mysql_tbl_yy4fnx_registration_date` DATE
);

INSERT INTO `mysql_tbl_yy4fnx` (`mysql_tbl_yy4fnx_customer_id`, `mysql_tbl_yy4fnx_country`, `mysql_tbl_yy4fnx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m10go` (
    `mysql_tbl_9m10go_order_id` INT,
    `mysql_tbl_9m10go_customer_id` INT,
    `mysql_tbl_9m10go_order_status` VARCHAR(50),
    `mysql_tbl_9m10go_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m10go_order_date` DATE
);

INSERT INTO `mysql_tbl_9m10go` (`mysql_tbl_9m10go_order_id`, `mysql_tbl_9m10go_customer_id`, `mysql_tbl_9m10go_order_status`, `mysql_tbl_9m10go_total_amount`, `mysql_tbl_9m10go_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnw91` (
    `mysql_tbl_ttnw91_meter_id` INT,
    `mysql_tbl_ttnw91_customer_id` INT,
    `mysql_tbl_ttnw91_meter_type` VARCHAR(50),
    `mysql_tbl_ttnw91_current_reading` INT,
    `mysql_tbl_ttnw91_previous_reading` INT,
    `mysql_tbl_ttnw91_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqym3` (
    `mysql_tbl_3aqym3_panel_id` INT,
    `mysql_tbl_3aqym3_meter_id` INT,
    `mysql_tbl_3aqym3_capacity_kw` INT,
    `mysql_tbl_3aqym3_installation_date` DATE,
    `mysql_tbl_3aqym3_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ttnw91` (`mysql_tbl_ttnw91_meter_id`, `mysql_tbl_ttnw91_customer_id`, `mysql_tbl_ttnw91_meter_type`, `mysql_tbl_ttnw91_current_reading`, `mysql_tbl_ttnw91_previous_reading`, `mysql_tbl_ttnw91_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3aqym3` (`mysql_tbl_3aqym3_panel_id`, `mysql_tbl_3aqym3_meter_id`, `mysql_tbl_3aqym3_capacity_kw`, `mysql_tbl_3aqym3_installation_date`, `mysql_tbl_3aqym3_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxknn4` (mysql_tbl_uxknn4_id INT, mysql_tbl_uxknn4_status VARCHAR(20), refund_mysql_tbl_uxknn4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06na8` (
    `mysql_tbl_o06na8_product_id` INT,
    `mysql_tbl_o06na8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o06na8` (`mysql_tbl_o06na8_product_id`, `mysql_tbl_o06na8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51wlq` (
    `mysql_tbl_r51wlq_emp_id` INT,
    `mysql_tbl_r51wlq_department_id` INT,
    `mysql_tbl_r51wlq_hire_date` DATE,
    `mysql_tbl_r51wlq_salary` INT
);

INSERT INTO `mysql_tbl_r51wlq` (`mysql_tbl_r51wlq_emp_id`, `mysql_tbl_r51wlq_department_id`, `mysql_tbl_r51wlq_hire_date`, `mysql_tbl_r51wlq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nbv3` (
    `mysql_tbl_02nbv3_customer_id` INT,
    `mysql_tbl_02nbv3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02nbv3` (`mysql_tbl_02nbv3_customer_id`, `mysql_tbl_02nbv3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4vfp` (
    `mysql_tbl_xh4vfp_supplier_id` INT,
    `mysql_tbl_xh4vfp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xh4vfp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xh4vfp` (`mysql_tbl_xh4vfp_supplier_id`, `mysql_tbl_xh4vfp_supplier_rating`, `mysql_tbl_xh4vfp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf0p0` (
    `mysql_tbl_zqf0p0_emp_id` INT,
    `mysql_tbl_zqf0p0_department_id` INT,
    `mysql_tbl_zqf0p0_salary` INT,
    `mysql_tbl_zqf0p0_hire_date` DATE,
    `mysql_tbl_zqf0p0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zqf0p0` (`mysql_tbl_zqf0p0_emp_id`, `mysql_tbl_zqf0p0_department_id`, `mysql_tbl_zqf0p0_salary`, `mysql_tbl_zqf0p0_hire_date`, `mysql_tbl_zqf0p0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isgma2` (
    `mysql_tbl_isgma2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isgma2` (`mysql_tbl_isgma2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh49dc` (
    `mysql_tbl_kh49dc_order_id` INT,
    `mysql_tbl_kh49dc_customer_id` INT,
    `mysql_tbl_kh49dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh49dc` (`mysql_tbl_kh49dc_order_id`, `mysql_tbl_kh49dc_customer_id`, `mysql_tbl_kh49dc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j46h9u` (
    `mysql_tbl_j46h9u_product_id` INT,
    `mysql_tbl_j46h9u_category_id` INT,
    `mysql_tbl_j46h9u_price` DECIMAL(10,2),
    `mysql_tbl_j46h9u_stock_quantity` INT,
    `mysql_tbl_j46h9u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3jtv` (
    `mysql_tbl_5o3jtv_supplier_id` INT,
    `mysql_tbl_5o3jtv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5o3jtv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5cba` (
    `mysql_tbl_fa5cba_order_id` INT,
    `mysql_tbl_fa5cba_product_id` INT,
    `mysql_tbl_fa5cba_quantity` INT
);

INSERT INTO `mysql_tbl_j46h9u` (`mysql_tbl_j46h9u_product_id`, `mysql_tbl_j46h9u_category_id`, `mysql_tbl_j46h9u_price`, `mysql_tbl_j46h9u_stock_quantity`, `mysql_tbl_j46h9u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5o3jtv` (`mysql_tbl_5o3jtv_supplier_id`, `mysql_tbl_5o3jtv_supplier_rating`, `mysql_tbl_5o3jtv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fa5cba` (`mysql_tbl_fa5cba_order_id`, `mysql_tbl_fa5cba_product_id`, `mysql_tbl_fa5cba_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_9m10go`
    WHERE mysql_tbl_9m10go_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9m10go_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_9m10go`
    WHERE mysql_tbl_9m10go_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9m10go_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_9m10go`
    WHERE mysql_tbl_9m10go_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9m10go_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_uxknn4_STATUS, mysql_tbl_uxknn4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_uxknn4` WHERE mysql_tbl_uxknn4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_uxknn4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_uxknn4` SET mysql_tbl_uxknn4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_uxknn4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yy4fnx`
    WHERE mysql_tbl_yy4fnx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aqym3_CAPACITY_KW, 5), COALESCE(mysql_tbl_3aqym3_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_3aqym3`
    WHERE mysql_tbl_3aqym3_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttnw91_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ttnw91`
    WHERE mysql_tbl_ttnw91_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yoafg_CAPACITY, 4), COALESCE(mysql_tbl_3yoafg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3yoafg`
    WHERE mysql_tbl_3yoafg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7c8wq5`
    WHERE mysql_tbl_7c8wq5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7c8wq5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_r51wlq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r51wlq`
    WHERE mysql_tbl_r51wlq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_02nbv3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_02nbv3`
    WHERE mysql_tbl_02nbv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kh49dc_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_kh49dc`
    WHERE mysql_tbl_kh49dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqf0p0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zqf0p0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zqf0p0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zqf0p0`
    WHERE mysql_tbl_zqf0p0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_isgma2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_isgma2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j46h9u_PRICE, 0), COALESCE(mysql_tbl_j46h9u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5o3jtv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5o3jtv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j46h9u` P
    LEFT JOIN `mysql_tbl_5o3jtv` S ON mysql_tbl_j46h9u_SUPPLIER_ID = mysql_tbl_5o3jtv_SUPPLIER_ID
    WHERE mysql_tbl_j46h9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fa5cba_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fa5cba`
    WHERE mysql_tbl_fa5cba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh4vfp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xh4vfp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xh4vfp`
    WHERE mysql_tbl_xh4vfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o06na8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o06na8`
    WHERE mysql_tbl_o06na8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1433mw_COST, 500), COALESCE(mysql_tbl_1433mw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1433mw`
    WHERE mysql_tbl_1433mw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ai045i_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1433mw` CAI
    JOIN `mysql_tbl_ai045i` V ON mysql_tbl_1433mw_VEHICLE_ID = mysql_tbl_ai045i_VEHICLE_ID
    WHERE mysql_tbl_1433mw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68));

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zfa1yk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zfa1yk`
    WHERE mysql_tbl_zfa1yk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);