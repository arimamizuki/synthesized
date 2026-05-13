/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duvpvs` (
    `mysql_tbl_duvpvs_campaign_id` INT,
    `mysql_tbl_duvpvs_status` VARCHAR(50),
    `mysql_tbl_duvpvs_channel` INT
);

INSERT INTO `mysql_tbl_duvpvs` (`mysql_tbl_duvpvs_campaign_id`, `mysql_tbl_duvpvs_status`, `mysql_tbl_duvpvs_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f6ns8` (
    `mysql_tbl_5f6ns8_customer_id` INT,
    `mysql_tbl_5f6ns8_registration_date` DATE,
    `mysql_tbl_5f6ns8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ntli` (
    `mysql_tbl_p3ntli_order_id` INT,
    `mysql_tbl_p3ntli_customer_id` INT,
    `mysql_tbl_p3ntli_order_date` DATE,
    `mysql_tbl_p3ntli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f6ns8` (`mysql_tbl_5f6ns8_customer_id`, `mysql_tbl_5f6ns8_registration_date`, `mysql_tbl_5f6ns8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3ntli` (`mysql_tbl_p3ntli_order_id`, `mysql_tbl_p3ntli_customer_id`, `mysql_tbl_p3ntli_order_date`, `mysql_tbl_p3ntli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fshikm` (
    `mysql_tbl_fshikm_customer_id` INT,
    `mysql_tbl_fshikm_country` INT
);

INSERT INTO `mysql_tbl_fshikm` (`mysql_tbl_fshikm_customer_id`, `mysql_tbl_fshikm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1g02k` (
    `mysql_tbl_q1g02k_supplier_id` INT,
    `mysql_tbl_q1g02k_country` INT,
    `mysql_tbl_q1g02k_quality_certified` INT,
    `mysql_tbl_q1g02k_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0cfu` (
    `mysql_tbl_yd0cfu_product_id` INT,
    `mysql_tbl_yd0cfu_supplier_id` INT,
    `mysql_tbl_yd0cfu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yd0cfu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3y8x` (
    `mysql_tbl_5w3y8x_po_id` INT,
    `mysql_tbl_5w3y8x_supplier_id` INT,
    `mysql_tbl_5w3y8x_product_id` INT,
    `mysql_tbl_5w3y8x_quantity` INT,
    `mysql_tbl_5w3y8x_order_date` DATE,
    `mysql_tbl_5w3y8x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q1g02k` (`mysql_tbl_q1g02k_supplier_id`, `mysql_tbl_q1g02k_country`, `mysql_tbl_q1g02k_quality_certified`, `mysql_tbl_q1g02k_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yd0cfu` (`mysql_tbl_yd0cfu_product_id`, `mysql_tbl_yd0cfu_supplier_id`, `mysql_tbl_yd0cfu_unit_cost`, `mysql_tbl_yd0cfu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5w3y8x` (`mysql_tbl_5w3y8x_po_id`, `mysql_tbl_5w3y8x_supplier_id`, `mysql_tbl_5w3y8x_product_id`, `mysql_tbl_5w3y8x_quantity`, `mysql_tbl_5w3y8x_order_date`, `mysql_tbl_5w3y8x_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xt2f` (
    `mysql_tbl_j7xt2f_store_id` INT,
    `mysql_tbl_j7xt2f_region` INT,
    `mysql_tbl_j7xt2f_store_type` VARCHAR(50),
    `mysql_tbl_j7xt2f_monthly_rent` INT,
    `mysql_tbl_j7xt2f_sales_target` INT,
    `mysql_tbl_j7xt2f_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylunz8` (
    `mysql_tbl_ylunz8_employee_id` INT,
    `mysql_tbl_ylunz8_store_id` INT,
    `mysql_tbl_ylunz8_role` INT,
    `mysql_tbl_ylunz8_salary` INT,
    `mysql_tbl_ylunz8_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7xt2f` (`mysql_tbl_j7xt2f_store_id`, `mysql_tbl_j7xt2f_region`, `mysql_tbl_j7xt2f_store_type`, `mysql_tbl_j7xt2f_monthly_rent`, `mysql_tbl_j7xt2f_sales_target`, `mysql_tbl_j7xt2f_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ylunz8` (`mysql_tbl_ylunz8_employee_id`, `mysql_tbl_ylunz8_store_id`, `mysql_tbl_ylunz8_role`, `mysql_tbl_ylunz8_salary`, `mysql_tbl_ylunz8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amefhy` (
    `mysql_tbl_amefhy_customer_id` INT,
    `mysql_tbl_amefhy_country` INT,
    `mysql_tbl_amefhy_registration_date` DATE
);

INSERT INTO `mysql_tbl_amefhy` (`mysql_tbl_amefhy_customer_id`, `mysql_tbl_amefhy_country`, `mysql_tbl_amefhy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beamsi` (mysql_tbl_beamsi_id INT, user_mysql_tbl_beamsi_id INT, mysql_tbl_beamsi_plan VARCHAR(50), mysql_tbl_beamsi_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02fsz` (
    `mysql_tbl_z02fsz_product_id` INT,
    `mysql_tbl_z02fsz_category_id` INT,
    `mysql_tbl_z02fsz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z02fsz` (`mysql_tbl_z02fsz_product_id`, `mysql_tbl_z02fsz_category_id`, `mysql_tbl_z02fsz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pq8mz` (
    `mysql_tbl_1pq8mz_flight_id` INT,
    `mysql_tbl_1pq8mz_origin` INT,
    `mysql_tbl_1pq8mz_destination` INT,
    `mysql_tbl_1pq8mz_departure_time` DATE,
    `mysql_tbl_1pq8mz_arrival_time` DATE,
    `mysql_tbl_1pq8mz_aircraft_type` VARCHAR(50),
    `mysql_tbl_1pq8mz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5stjd` (
    `mysql_tbl_t5stjd_leg_id` INT,
    `mysql_tbl_t5stjd_booking_id` INT,
    `mysql_tbl_t5stjd_flight_id` INT,
    `mysql_tbl_t5stjd_seat_class` INT,
    `mysql_tbl_t5stjd_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pq8mz` (`mysql_tbl_1pq8mz_flight_id`, `mysql_tbl_1pq8mz_origin`, `mysql_tbl_1pq8mz_destination`, `mysql_tbl_1pq8mz_departure_time`, `mysql_tbl_1pq8mz_arrival_time`, `mysql_tbl_1pq8mz_aircraft_type`, `mysql_tbl_1pq8mz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t5stjd` (`mysql_tbl_t5stjd_leg_id`, `mysql_tbl_t5stjd_booking_id`, `mysql_tbl_t5stjd_flight_id`, `mysql_tbl_t5stjd_seat_class`, `mysql_tbl_t5stjd_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0lfx` (
    `mysql_tbl_pv0lfx_meter_id` INT,
    `mysql_tbl_pv0lfx_customer_id` INT,
    `mysql_tbl_pv0lfx_meter_reading` INT,
    `mysql_tbl_pv0lfx_reading_date` DATE,
    `mysql_tbl_pv0lfx_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiebti` (
    `mysql_tbl_oiebti_tariff_id` INT,
    `mysql_tbl_oiebti_tier_name` VARCHAR(50),
    `mysql_tbl_oiebti_min_kwh` INT,
    `mysql_tbl_oiebti_max_kwh` INT,
    `mysql_tbl_oiebti_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pv0lfx` (`mysql_tbl_pv0lfx_meter_id`, `mysql_tbl_pv0lfx_customer_id`, `mysql_tbl_pv0lfx_meter_reading`, `mysql_tbl_pv0lfx_reading_date`, `mysql_tbl_pv0lfx_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiebti` (`mysql_tbl_oiebti_tariff_id`, `mysql_tbl_oiebti_tier_name`, `mysql_tbl_oiebti_min_kwh`, `mysql_tbl_oiebti_max_kwh`, `mysql_tbl_oiebti_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qotvd` (
    `mysql_tbl_4qotvd_supplier_id` INT,
    `mysql_tbl_4qotvd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qotvd` (`mysql_tbl_4qotvd_supplier_id`, `mysql_tbl_4qotvd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzypww` (
    `mysql_tbl_rzypww_return_id` INT,
    `mysql_tbl_rzypww_transaction_id` INT,
    `mysql_tbl_rzypww_customer_id` INT,
    `mysql_tbl_rzypww_return_date` DATE,
    `mysql_tbl_rzypww_item_count` INT,
    `mysql_tbl_rzypww_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixfuu` (
    `mysql_tbl_4ixfuu_transaction_id` INT,
    `mysql_tbl_4ixfuu_store_id` INT,
    `mysql_tbl_4ixfuu_transaction_date` DATE,
    `mysql_tbl_4ixfuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzypww` (`mysql_tbl_rzypww_return_id`, `mysql_tbl_rzypww_transaction_id`, `mysql_tbl_rzypww_customer_id`, `mysql_tbl_rzypww_return_date`, `mysql_tbl_rzypww_item_count`, `mysql_tbl_rzypww_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4ixfuu` (`mysql_tbl_4ixfuu_transaction_id`, `mysql_tbl_4ixfuu_store_id`, `mysql_tbl_4ixfuu_transaction_date`, `mysql_tbl_4ixfuu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_duvpvs_STATUS, mysql_tbl_duvpvs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_duvpvs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_duvpvs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_duvpvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_duvpvs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fshikm_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_fshikm`
    WHERE mysql_tbl_fshikm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_p3ntli_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p3ntli`
    WHERE mysql_tbl_p3ntli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1g02k_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_q1g02k_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_q1g02k`
    WHERE mysql_tbl_q1g02k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5w3y8x`
    WHERE mysql_tbl_5w3y8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_amefhy` C
    LEFT JOIN ORDERS O ON mysql_tbl_amefhy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_amefhy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z02fsz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z02fsz`
    WHERE mysql_tbl_z02fsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z02fsz_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z02fsz`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_beamsi_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_beamsi_PLAN, mysql_tbl_beamsi_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_beamsi` WHERE mysql_tbl_beamsi_USER_ID = mysql_tbl_beamsi_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_beamsi_PLAN';
    END IF;
    UPDATE `mysql_tbl_beamsi` SET mysql_tbl_beamsi_PLAN = NEW_PLAN WHERE mysql_tbl_beamsi_USER_ID = mysql_tbl_beamsi_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv0lfx_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pv0lfx`
    WHERE mysql_tbl_pv0lfx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pv0lfx_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pv0lfx_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pv0lfx`
    WHERE mysql_tbl_pv0lfx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pv0lfx_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
    FROM `mysql_tbl_4ixfuu`
    WHERE mysql_tbl_4ixfuu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4ixfuu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_rzypww` R
    JOIN `mysql_tbl_4ixfuu` T ON mysql_tbl_rzypww_TRANSACTION_ID = mysql_tbl_4ixfuu_TRANSACTION_ID
    WHERE mysql_tbl_4ixfuu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rzypww_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4qotvd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4qotvd`
    WHERE mysql_tbl_4qotvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_1pq8mz_DEPARTURE_TIME, mysql_tbl_1pq8mz_ARRIVAL_TIME, mysql_tbl_1pq8mz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1pq8mz`
    WHERE mysql_tbl_1pq8mz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7xt2f_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)), COALESCE(mysql_tbl_j7xt2f_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_j7xt2f`
    WHERE mysql_tbl_j7xt2f_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ylunz8`
    WHERE mysql_tbl_ylunz8_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();