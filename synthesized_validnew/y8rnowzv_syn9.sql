/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suw3hq` (
    `mysql_tbl_suw3hq_store_id` INT,
    `mysql_tbl_suw3hq_region` INT,
    `mysql_tbl_suw3hq_store_type` VARCHAR(50),
    `mysql_tbl_suw3hq_monthly_rent` INT,
    `mysql_tbl_suw3hq_sales_target` INT,
    `mysql_tbl_suw3hq_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd27w5` (
    `mysql_tbl_cd27w5_employee_id` INT,
    `mysql_tbl_cd27w5_store_id` INT,
    `mysql_tbl_cd27w5_role` INT,
    `mysql_tbl_cd27w5_salary` INT,
    `mysql_tbl_cd27w5_hire_date` DATE
);

INSERT INTO `mysql_tbl_suw3hq` (`mysql_tbl_suw3hq_store_id`, `mysql_tbl_suw3hq_region`, `mysql_tbl_suw3hq_store_type`, `mysql_tbl_suw3hq_monthly_rent`, `mysql_tbl_suw3hq_sales_target`, `mysql_tbl_suw3hq_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cd27w5` (`mysql_tbl_cd27w5_employee_id`, `mysql_tbl_cd27w5_store_id`, `mysql_tbl_cd27w5_role`, `mysql_tbl_cd27w5_salary`, `mysql_tbl_cd27w5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6e01` (
    `mysql_tbl_ql6e01_customer_id` INT,
    `mysql_tbl_ql6e01_plan_type` VARCHAR(50),
    `mysql_tbl_ql6e01_start_date` DATE,
    `mysql_tbl_ql6e01_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ql6e01_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjymqj` (
    `mysql_tbl_cjymqj_log_id` INT,
    `mysql_tbl_cjymqj_customer_id` INT,
    `mysql_tbl_cjymqj_usage_date` DATE,
    `mysql_tbl_cjymqj_data_used_gb` TEXT,
    `mysql_tbl_cjymqj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ql6e01` (`mysql_tbl_ql6e01_customer_id`, `mysql_tbl_ql6e01_plan_type`, `mysql_tbl_ql6e01_start_date`, `mysql_tbl_ql6e01_monthly_cost`, `mysql_tbl_ql6e01_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjymqj` (`mysql_tbl_cjymqj_log_id`, `mysql_tbl_cjymqj_customer_id`, `mysql_tbl_cjymqj_usage_date`, `mysql_tbl_cjymqj_data_used_gb`, `mysql_tbl_cjymqj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ospa` (
    `mysql_tbl_74ospa_product_id` INT,
    `mysql_tbl_74ospa_category_id` INT,
    `mysql_tbl_74ospa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ospa` (`mysql_tbl_74ospa_product_id`, `mysql_tbl_74ospa_category_id`, `mysql_tbl_74ospa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6bal` (
    `mysql_tbl_hj6bal_meter_id` INT,
    `mysql_tbl_hj6bal_customer_id` INT,
    `mysql_tbl_hj6bal_meter_type` VARCHAR(50),
    `mysql_tbl_hj6bal_current_reading` INT,
    `mysql_tbl_hj6bal_previous_reading` INT,
    `mysql_tbl_hj6bal_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfszn` (
    `mysql_tbl_fvfszn_panel_id` INT,
    `mysql_tbl_fvfszn_meter_id` INT,
    `mysql_tbl_fvfszn_capacity_kw` INT,
    `mysql_tbl_fvfszn_installation_date` DATE,
    `mysql_tbl_fvfszn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hj6bal` (`mysql_tbl_hj6bal_meter_id`, `mysql_tbl_hj6bal_customer_id`, `mysql_tbl_hj6bal_meter_type`, `mysql_tbl_hj6bal_current_reading`, `mysql_tbl_hj6bal_previous_reading`, `mysql_tbl_hj6bal_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fvfszn` (`mysql_tbl_fvfszn_panel_id`, `mysql_tbl_fvfszn_meter_id`, `mysql_tbl_fvfszn_capacity_kw`, `mysql_tbl_fvfszn_installation_date`, `mysql_tbl_fvfszn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmf9c7` (
    `mysql_tbl_zmf9c7_ticket_id` INT,
    `mysql_tbl_zmf9c7_visitor_id` INT,
    `mysql_tbl_zmf9c7_park_id` INT,
    `mysql_tbl_zmf9c7_ticket_type` VARCHAR(50),
    `mysql_tbl_zmf9c7_purchase_date` DATE,
    `mysql_tbl_zmf9c7_visit_date` DATE,
    `mysql_tbl_zmf9c7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razx9w` (
    `mysql_tbl_razx9w_park_id` INT,
    `mysql_tbl_razx9w_name` VARCHAR(50),
    `mysql_tbl_razx9w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_razx9w_capacity` INT
);

INSERT INTO `mysql_tbl_zmf9c7` (`mysql_tbl_zmf9c7_ticket_id`, `mysql_tbl_zmf9c7_visitor_id`, `mysql_tbl_zmf9c7_park_id`, `mysql_tbl_zmf9c7_ticket_type`, `mysql_tbl_zmf9c7_purchase_date`, `mysql_tbl_zmf9c7_visit_date`, `mysql_tbl_zmf9c7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_razx9w` (`mysql_tbl_razx9w_park_id`, `mysql_tbl_razx9w_name`, `mysql_tbl_razx9w_operating_hours`, `mysql_tbl_razx9w_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzmy5` (
    `mysql_tbl_cxzmy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxzmy5` (`mysql_tbl_cxzmy5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsow8` (
    `mysql_tbl_gxsow8_order_id` INT,
    `mysql_tbl_gxsow8_customer_id` INT
);

INSERT INTO `mysql_tbl_gxsow8` (`mysql_tbl_gxsow8_order_id`, `mysql_tbl_gxsow8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68efa` (
    `mysql_tbl_g68efa_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_g68efa` (`mysql_tbl_g68efa_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crvf6x` (
    `mysql_tbl_crvf6x_vec` INT
);

INSERT INTO `mysql_tbl_crvf6x` (`mysql_tbl_crvf6x_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsco2` (
    `mysql_tbl_6hsco2_number_id` INT,
    `mysql_tbl_6hsco2_customer_id` INT,
    `mysql_tbl_6hsco2_area_code` INT,
    `mysql_tbl_6hsco2_number_type` INT,
    `mysql_tbl_6hsco2_monthly_fee` INT,
    `mysql_tbl_6hsco2_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peuozz` (
    `mysql_tbl_peuozz_number_id` INT,
    `mysql_tbl_peuozz_call_minutes` INT,
    `mysql_tbl_peuozz_data_mb` TEXT,
    `mysql_tbl_peuozz_sms_count` INT,
    `mysql_tbl_peuozz_billing_month` INT
);

INSERT INTO `mysql_tbl_6hsco2` (`mysql_tbl_6hsco2_number_id`, `mysql_tbl_6hsco2_customer_id`, `mysql_tbl_6hsco2_area_code`, `mysql_tbl_6hsco2_number_type`, `mysql_tbl_6hsco2_monthly_fee`, `mysql_tbl_6hsco2_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_peuozz` (`mysql_tbl_peuozz_number_id`, `mysql_tbl_peuozz_call_minutes`, `mysql_tbl_peuozz_data_mb`, `mysql_tbl_peuozz_sms_count`, `mysql_tbl_peuozz_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ubdo` (
    `mysql_tbl_15ubdo_product_id` INT,
    `mysql_tbl_15ubdo_category_id` INT
);

INSERT INTO `mysql_tbl_15ubdo` (`mysql_tbl_15ubdo_product_id`, `mysql_tbl_15ubdo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rniho4` (
    `mysql_tbl_rniho4_product_id` INT,
    `mysql_tbl_rniho4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rniho4` (`mysql_tbl_rniho4_product_id`, `mysql_tbl_rniho4_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rniho4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rniho4`
    WHERE mysql_tbl_rniho4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_youdhh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7lepvq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_youdhh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_youdhh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_youdhh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_youdhh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_youdhh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_crvf6x_VEC INTO RESULT FROM `mysql_tbl_crvf6x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zmf9c7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zmf9c7`
    WHERE mysql_tbl_zmf9c7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zmf9c7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_razx9w_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_razx9w`
    WHERE mysql_tbl_razx9w_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_g68efa_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_g68efa` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x59bt5`
    WHERE mysql_tbl_gxsow8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxzmy5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cxzmy5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_fvfszn_CAPACITY_KW, 5), COALESCE(mysql_tbl_fvfszn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fvfszn`
    WHERE mysql_tbl_fvfszn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj6bal_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hj6bal`
    WHERE mysql_tbl_hj6bal_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql6e01_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ql6e01`
    WHERE mysql_tbl_ql6e01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjymqj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_cjymqj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_cjymqj`
    WHERE mysql_tbl_cjymqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjymqj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_cjymqj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_cjymqj`
    WHERE mysql_tbl_cjymqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjymqj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_15ubdo`
    WHERE mysql_tbl_15ubdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_15ubdo`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6hsco2_MONTHLY_FEE, COALESCE(mysql_tbl_peuozz_CALL_MINUTES, 0), COALESCE(mysql_tbl_peuozz_DATA_MB, 0), COALESCE(mysql_tbl_peuozz_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_6hsco2` T
    LEFT JOIN `mysql_tbl_peuozz` U ON mysql_tbl_6hsco2_NUMBER_ID = mysql_tbl_peuozz_NUMBER_ID AND mysql_tbl_peuozz_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_6hsco2_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_74ospa_PRICE), 0), COALESCE(MIN(mysql_tbl_74ospa_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_74ospa`
    WHERE mysql_tbl_74ospa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suw3hq_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_suw3hq_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_suw3hq`
    WHERE mysql_tbl_suw3hq_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cd27w5`
    WHERE mysql_tbl_cd27w5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);