/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xw6q3` (
    `mysql_tbl_6xw6q3_emp_id` INT,
    `mysql_tbl_6xw6q3_department_id` INT,
    `mysql_tbl_6xw6q3_salary` INT
);

INSERT INTO `mysql_tbl_6xw6q3` (`mysql_tbl_6xw6q3_emp_id`, `mysql_tbl_6xw6q3_department_id`, `mysql_tbl_6xw6q3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arw24c` (
    `mysql_tbl_arw24c_campaign_id` INT,
    `mysql_tbl_arw24c_channel` INT,
    `mysql_tbl_arw24c_budget_allocated` INT,
    `mysql_tbl_arw24c_start_date` DATE,
    `mysql_tbl_arw24c_end_date` DATE,
    `mysql_tbl_arw24c_leads_generated` INT,
    `mysql_tbl_arw24c_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0av7i` (
    `mysql_tbl_l0av7i_spend_id` INT,
    `mysql_tbl_l0av7i_campaign_id` INT,
    `mysql_tbl_l0av7i_spend_date` DATE,
    `mysql_tbl_l0av7i_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arw24c` (`mysql_tbl_arw24c_campaign_id`, `mysql_tbl_arw24c_channel`, `mysql_tbl_arw24c_budget_allocated`, `mysql_tbl_arw24c_start_date`, `mysql_tbl_arw24c_end_date`, `mysql_tbl_arw24c_leads_generated`, `mysql_tbl_arw24c_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l0av7i` (`mysql_tbl_l0av7i_spend_id`, `mysql_tbl_l0av7i_campaign_id`, `mysql_tbl_l0av7i_spend_date`, `mysql_tbl_l0av7i_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkqaj` (mysql_tbl_wlkqaj_id INT, mysql_tbl_wlkqaj_status VARCHAR(20), refund_mysql_tbl_wlkqaj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkh7k` (
    `mysql_tbl_8pkh7k_product_id` INT,
    `mysql_tbl_8pkh7k_category_id` INT,
    `mysql_tbl_8pkh7k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pkh7k` (`mysql_tbl_8pkh7k_product_id`, `mysql_tbl_8pkh7k_category_id`, `mysql_tbl_8pkh7k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vtng` (
    `mysql_tbl_t1vtng_rental_id` INT,
    `mysql_tbl_t1vtng_customer_id` INT,
    `mysql_tbl_t1vtng_boat_id` INT,
    `mysql_tbl_t1vtng_rental_hours` INT,
    `mysql_tbl_t1vtng_hourly_rate` INT,
    `mysql_tbl_t1vtng_fuel_included` INT,
    `mysql_tbl_t1vtng_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy1osk` (
    `mysql_tbl_iy1osk_boat_id` INT,
    `mysql_tbl_iy1osk_boat_type` VARCHAR(50),
    `mysql_tbl_iy1osk_make` INT,
    `mysql_tbl_iy1osk_model` INT,
    `mysql_tbl_iy1osk_length_feet` INT,
    `mysql_tbl_iy1osk_capacity` INT
);

INSERT INTO `mysql_tbl_t1vtng` (`mysql_tbl_t1vtng_rental_id`, `mysql_tbl_t1vtng_customer_id`, `mysql_tbl_t1vtng_boat_id`, `mysql_tbl_t1vtng_rental_hours`, `mysql_tbl_t1vtng_hourly_rate`, `mysql_tbl_t1vtng_fuel_included`, `mysql_tbl_t1vtng_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy1osk` (`mysql_tbl_iy1osk_boat_id`, `mysql_tbl_iy1osk_boat_type`, `mysql_tbl_iy1osk_make`, `mysql_tbl_iy1osk_model`, `mysql_tbl_iy1osk_length_feet`, `mysql_tbl_iy1osk_capacity`) VALUES (1, 'mysql_tbl_fhm57u', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlu1n8` (
    `mysql_tbl_nlu1n8_cyear` INT
);

INSERT INTO `mysql_tbl_nlu1n8` (`mysql_tbl_nlu1n8_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdoy6` (
    `mysql_tbl_vcdoy6_customer_id` INT,
    `mysql_tbl_vcdoy6_registration_date` DATE,
    `mysql_tbl_vcdoy6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m06om` (
    `mysql_tbl_3m06om_order_id` INT,
    `mysql_tbl_3m06om_customer_id` INT,
    `mysql_tbl_3m06om_order_date` DATE,
    `mysql_tbl_3m06om_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcdoy6` (`mysql_tbl_vcdoy6_customer_id`, `mysql_tbl_vcdoy6_registration_date`, `mysql_tbl_vcdoy6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3m06om` (`mysql_tbl_3m06om_order_id`, `mysql_tbl_3m06om_customer_id`, `mysql_tbl_3m06om_order_date`, `mysql_tbl_3m06om_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ro9am` (
    `mysql_tbl_3ro9am_appraisal_id` INT,
    `mysql_tbl_3ro9am_customer_id` INT,
    `mysql_tbl_3ro9am_item_id` INT,
    `mysql_tbl_3ro9am_item_type` VARCHAR(50),
    `mysql_tbl_3ro9am_carat_weight` INT,
    `mysql_tbl_3ro9am_clarity_grade` INT,
    `mysql_tbl_3ro9am_appraisal_value` INT,
    `mysql_tbl_3ro9am_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec74in` (
    `mysql_tbl_ec74in_item_id` INT,
    `mysql_tbl_ec74in_item_type` VARCHAR(50),
    `mysql_tbl_ec74in_metal_type` VARCHAR(50),
    `mysql_tbl_ec74in_gemstone_type` VARCHAR(50),
    `mysql_tbl_ec74in_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3ro9am` (`mysql_tbl_3ro9am_appraisal_id`, `mysql_tbl_3ro9am_customer_id`, `mysql_tbl_3ro9am_item_id`, `mysql_tbl_3ro9am_item_type`, `mysql_tbl_3ro9am_carat_weight`, `mysql_tbl_3ro9am_clarity_grade`, `mysql_tbl_3ro9am_appraisal_value`, `mysql_tbl_3ro9am_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec74in` (`mysql_tbl_ec74in_item_id`, `mysql_tbl_ec74in_item_type`, `mysql_tbl_ec74in_metal_type`, `mysql_tbl_ec74in_gemstone_type`, `mysql_tbl_ec74in_purchase_date`) VALUES (1, 'mysql_tbl_fhm57u', 'mysql_tbl_fhm57u', 'mysql_tbl_fhm57u', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdxrj` (
    `mysql_tbl_pfdxrj_customer_id` INT
);

INSERT INTO `mysql_tbl_pfdxrj` (`mysql_tbl_pfdxrj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36yra6` (
    `mysql_tbl_36yra6_product_id` INT,
    `mysql_tbl_36yra6_sku` INT,
    `mysql_tbl_36yra6_name` VARCHAR(50),
    `mysql_tbl_36yra6_category_id` INT,
    `mysql_tbl_36yra6_price` DECIMAL(10,2),
    `mysql_tbl_36yra6_cost` DECIMAL(10,2),
    `mysql_tbl_36yra6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2pq4` (
    `mysql_tbl_th2pq4_transaction_id` INT,
    `mysql_tbl_th2pq4_product_id` INT,
    `mysql_tbl_th2pq4_quantity` INT,
    `mysql_tbl_th2pq4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_36yra6` (`mysql_tbl_36yra6_product_id`, `mysql_tbl_36yra6_sku`, `mysql_tbl_36yra6_name`, `mysql_tbl_36yra6_category_id`, `mysql_tbl_36yra6_price`, `mysql_tbl_36yra6_cost`, `mysql_tbl_36yra6_stock_quantity`) VALUES (1, 2, 'mysql_tbl_fhm57u', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_th2pq4` (`mysql_tbl_th2pq4_transaction_id`, `mysql_tbl_th2pq4_product_id`, `mysql_tbl_th2pq4_quantity`, `mysql_tbl_th2pq4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5x45h` (
    `mysql_tbl_j5x45h_emp_id` INT,
    `mysql_tbl_j5x45h_department_id` INT,
    `mysql_tbl_j5x45h_salary` INT,
    `mysql_tbl_j5x45h_hire_date` DATE,
    `mysql_tbl_j5x45h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arkblk` (
    `mysql_tbl_arkblk_department_id` INT,
    `mysql_tbl_arkblk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5x45h` (`mysql_tbl_j5x45h_emp_id`, `mysql_tbl_j5x45h_department_id`, `mysql_tbl_j5x45h_salary`, `mysql_tbl_j5x45h_hire_date`, `mysql_tbl_j5x45h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arkblk` (`mysql_tbl_arkblk_department_id`, `mysql_tbl_arkblk_name`) VALUES (1, 'mysql_tbl_fhm57u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa99lq` (
    `mysql_tbl_qa99lq_campaign_id` INT,
    `mysql_tbl_qa99lq_channel` INT,
    `mysql_tbl_qa99lq_target_audience` INT,
    `mysql_tbl_qa99lq_budget` INT,
    `mysql_tbl_qa99lq_start_date` DATE,
    `mysql_tbl_qa99lq_end_date` DATE,
    `mysql_tbl_qa99lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa99lq` (`mysql_tbl_qa99lq_campaign_id`, `mysql_tbl_qa99lq_channel`, `mysql_tbl_qa99lq_target_audience`, `mysql_tbl_qa99lq_budget`, `mysql_tbl_qa99lq_start_date`, `mysql_tbl_qa99lq_end_date`, `mysql_tbl_qa99lq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6g9a1` (
    `mysql_tbl_a6g9a1_emp_id` INT,
    `mysql_tbl_a6g9a1_department_id` INT,
    `mysql_tbl_a6g9a1_salary` INT,
    `mysql_tbl_a6g9a1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpa8sj` (
    `mysql_tbl_fpa8sj_department_id` INT,
    `mysql_tbl_fpa8sj_name` VARCHAR(50),
    `mysql_tbl_fpa8sj_location` INT
);

INSERT INTO `mysql_tbl_a6g9a1` (`mysql_tbl_a6g9a1_emp_id`, `mysql_tbl_a6g9a1_department_id`, `mysql_tbl_a6g9a1_salary`, `mysql_tbl_a6g9a1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpa8sj` (`mysql_tbl_fpa8sj_department_id`, `mysql_tbl_fpa8sj_name`, `mysql_tbl_fpa8sj_location`) VALUES (1, 'mysql_tbl_fhm57u', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6sn4` (
    `mysql_tbl_kf6sn4_product_id` INT,
    `mysql_tbl_kf6sn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kf6sn4` (`mysql_tbl_kf6sn4_product_id`, `mysql_tbl_kf6sn4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7ghx` (
    `mysql_tbl_ik7ghx_product_id` INT,
    `mysql_tbl_ik7ghx_category_id` INT,
    `mysql_tbl_ik7ghx_price` DECIMAL(10,2),
    `mysql_tbl_ik7ghx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5f1sx` (
    `mysql_tbl_q5f1sx_order_id` INT,
    `mysql_tbl_q5f1sx_product_id` INT,
    `mysql_tbl_q5f1sx_quantity` INT
);

INSERT INTO `mysql_tbl_ik7ghx` (`mysql_tbl_ik7ghx_product_id`, `mysql_tbl_ik7ghx_category_id`, `mysql_tbl_ik7ghx_price`, `mysql_tbl_ik7ghx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5f1sx` (`mysql_tbl_q5f1sx_order_id`, `mysql_tbl_q5f1sx_product_id`, `mysql_tbl_q5f1sx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9krz` (
    `mysql_tbl_fw9krz_campaign_id` INT,
    `mysql_tbl_fw9krz_start_date` DATE
);

INSERT INTO `mysql_tbl_fw9krz` (`mysql_tbl_fw9krz_campaign_id`, `mysql_tbl_fw9krz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu10bw` (
    `mysql_tbl_hu10bw_record_id` INT,
    `mysql_tbl_hu10bw_city_id` INT,
    `mysql_tbl_hu10bw_date` mysql_tbl_hu10bw_date,
    `mysql_tbl_hu10bw_temperature` INT,
    `mysql_tbl_hu10bw_humidity` INT,
    `mysql_tbl_hu10bw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_hu10bw` (`mysql_tbl_hu10bw_record_id`, `mysql_tbl_hu10bw_city_id`, `mysql_tbl_hu10bw_date`, `mysql_tbl_hu10bw_temperature`, `mysql_tbl_hu10bw_humidity`, `mysql_tbl_hu10bw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afs06` (
    `mysql_tbl_7afs06_product_id` INT,
    `mysql_tbl_7afs06_category_id` INT,
    `mysql_tbl_7afs06_price` DECIMAL(10,2),
    `mysql_tbl_7afs06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfaf09` (
    `mysql_tbl_yfaf09_order_id` INT,
    `mysql_tbl_yfaf09_product_id` INT,
    `mysql_tbl_yfaf09_quantity` INT
);

INSERT INTO `mysql_tbl_7afs06` (`mysql_tbl_7afs06_product_id`, `mysql_tbl_7afs06_category_id`, `mysql_tbl_7afs06_price`, `mysql_tbl_7afs06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfaf09` (`mysql_tbl_yfaf09_order_id`, `mysql_tbl_yfaf09_product_id`, `mysql_tbl_yfaf09_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_fhm57u', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_fhm57u', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_fhm57u', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_fhm57u', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_fhm57u', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ro9am_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3ro9am_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3ro9am`
    WHERE mysql_tbl_3ro9am_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ec74in_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ec74in`
    WHERE mysql_tbl_ec74in_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36yra6_PRICE, 0), COALESCE(mysql_tbl_36yra6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_36yra6`
    WHERE mysql_tbl_36yra6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_th2pq4`
    WHERE mysql_tbl_th2pq4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_th2pq4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j5x45h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j5x45h`
    WHERE mysql_tbl_j5x45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j5x45h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j5x45h`
    WHERE mysql_tbl_j5x45h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfdxrj`
    WHERE mysql_tbl_pfdxrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fw9krz_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fw9krz`
    WHERE mysql_tbl_fw9krz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik7ghx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ik7ghx`
    WHERE mysql_tbl_ik7ghx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_q5f1sx`
    WHERE mysql_tbl_q5f1sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu10bw_TEMPERATURE, 20), COALESCE(mysql_tbl_hu10bw_HUMIDITY, 50), COALESCE(mysql_tbl_hu10bw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_hu10bw`
    WHERE mysql_tbl_hu10bw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_hu10bw_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7afs06_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7afs06`
    WHERE mysql_tbl_7afs06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfaf09_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_yfaf09` OI
    JOIN ORDERS O ON mysql_tbl_yfaf09_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yfaf09_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qa99lq_START_DATE, mysql_tbl_qa99lq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qa99lq`
    WHERE mysql_tbl_qa99lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_a6g9a1_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_a6g9a1`
    WHERE mysql_tbl_a6g9a1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a6g9a1_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a6g9a1`
    WHERE mysql_tbl_a6g9a1_DEPARTMENT_ID = (SELECT mysql_tbl_a6g9a1_DEPARTMENT_ID FROM `mysql_tbl_a6g9a1` WHERE mysql_tbl_a6g9a1_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8pkh7k_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8pkh7k` P ON OI.PRODUCT_ID = mysql_tbl_8pkh7k_PRODUCT_ID
    WHERE mysql_tbl_8pkh7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_wlkqaj_STATUS, mysql_tbl_wlkqaj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_wlkqaj` WHERE mysql_tbl_wlkqaj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_wlkqaj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_wlkqaj` SET mysql_tbl_wlkqaj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_wlkqaj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1vtng_RENTAL_HOURS, 4), COALESCE(mysql_tbl_t1vtng_HOURLY_RATE, 200), COALESCE(mysql_tbl_t1vtng_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_t1vtng`
    WHERE mysql_tbl_t1vtng_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_iy1osk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_t1vtng` BR
    JOIN `mysql_tbl_iy1osk` B ON mysql_tbl_t1vtng_BOAT_ID = mysql_tbl_iy1osk_BOAT_ID
    WHERE mysql_tbl_t1vtng_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_t1vtng_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3m06om_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3m06om`
    WHERE mysql_tbl_3m06om_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3m06om_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3m06om`
    WHERE mysql_tbl_3m06om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_nlu1n8_CYEAR INTO RESULT FROM `mysql_tbl_nlu1n8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arw24c_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_arw24c_LEADS_GENERATED, 0), COALESCE(mysql_tbl_arw24c_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_arw24c`
    WHERE mysql_tbl_arw24c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0av7i_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l0av7i`
    WHERE mysql_tbl_l0av7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf6sn4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kf6sn4`
    WHERE mysql_tbl_kf6sn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xw6q3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6xw6q3`
    WHERE mysql_tbl_6xw6q3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fhm57u%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fhm57u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fhm57u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();