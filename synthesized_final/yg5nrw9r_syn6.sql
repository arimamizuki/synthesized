/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy38i2` (
    `mysql_tbl_qy38i2_reservation_id` INT,
    `mysql_tbl_qy38i2_customer_id` INT,
    `mysql_tbl_qy38i2_restaurant_id` INT,
    `mysql_tbl_qy38i2_party_size` INT,
    `mysql_tbl_qy38i2_reservation_date` DATE,
    `mysql_tbl_qy38i2_duration_minutes` INT,
    `mysql_tbl_qy38i2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7p5z4` (
    `mysql_tbl_y7p5z4_restaurant_id` INT,
    `mysql_tbl_y7p5z4_name` VARCHAR(50),
    `mysql_tbl_y7p5z4_rating` DECIMAL(3,1),
    `mysql_tbl_y7p5z4_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy38i2` (`mysql_tbl_qy38i2_reservation_id`, `mysql_tbl_qy38i2_customer_id`, `mysql_tbl_qy38i2_restaurant_id`, `mysql_tbl_qy38i2_party_size`, `mysql_tbl_qy38i2_reservation_date`, `mysql_tbl_qy38i2_duration_minutes`, `mysql_tbl_qy38i2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y7p5z4` (`mysql_tbl_y7p5z4_restaurant_id`, `mysql_tbl_y7p5z4_name`, `mysql_tbl_y7p5z4_rating`, `mysql_tbl_y7p5z4_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h735bq` (
    `mysql_tbl_h735bq_order_id` INT,
    `mysql_tbl_h735bq_customer_id` INT,
    `mysql_tbl_h735bq_order_date` DATE,
    `mysql_tbl_h735bq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4q4i` (
    `mysql_tbl_lj4q4i_customer_id` INT,
    `mysql_tbl_lj4q4i_country` INT
);

INSERT INTO `mysql_tbl_h735bq` (`mysql_tbl_h735bq_order_id`, `mysql_tbl_h735bq_customer_id`, `mysql_tbl_h735bq_order_date`, `mysql_tbl_h735bq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lj4q4i` (`mysql_tbl_lj4q4i_customer_id`, `mysql_tbl_lj4q4i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1nnfv` (
    `mysql_tbl_k1nnfv_product_id` INT,
    `mysql_tbl_k1nnfv_supplier_id` INT,
    `mysql_tbl_k1nnfv_price` DECIMAL(10,2),
    `mysql_tbl_k1nnfv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j66gy` (
    `mysql_tbl_1j66gy_supplier_id` INT,
    `mysql_tbl_1j66gy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1j66gy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1nnfv` (`mysql_tbl_k1nnfv_product_id`, `mysql_tbl_k1nnfv_supplier_id`, `mysql_tbl_k1nnfv_price`, `mysql_tbl_k1nnfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j66gy` (`mysql_tbl_1j66gy_supplier_id`, `mysql_tbl_1j66gy_supplier_rating`, `mysql_tbl_1j66gy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mq759` (
    `mysql_tbl_0mq759_emp_id` INT,
    `mysql_tbl_0mq759_department_id` INT,
    `mysql_tbl_0mq759_salary` INT,
    `mysql_tbl_0mq759_hire_date` DATE
);

INSERT INTO `mysql_tbl_0mq759` (`mysql_tbl_0mq759_emp_id`, `mysql_tbl_0mq759_department_id`, `mysql_tbl_0mq759_salary`, `mysql_tbl_0mq759_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0nip` (
    `mysql_tbl_bz0nip_ship_id` INT,
    `mysql_tbl_bz0nip_order_id` INT,
    `mysql_tbl_bz0nip_weight` INT,
    `mysql_tbl_bz0nip_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bz0nip_zone` INT,
    `mysql_tbl_bz0nip_delivery_days` INT
);

INSERT INTO `mysql_tbl_bz0nip` (`mysql_tbl_bz0nip_ship_id`, `mysql_tbl_bz0nip_order_id`, `mysql_tbl_bz0nip_weight`, `mysql_tbl_bz0nip_shipping_cost`, `mysql_tbl_bz0nip_zone`, `mysql_tbl_bz0nip_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zomns` (
    `mysql_tbl_3zomns_order_id` INT,
    `mysql_tbl_3zomns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zomns` (`mysql_tbl_3zomns_order_id`, `mysql_tbl_3zomns_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evhjz` (
    `mysql_tbl_4evhjz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4evhjz` (`mysql_tbl_4evhjz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49a1j` (
    `mysql_tbl_x49a1j_campaign_id` INT,
    `mysql_tbl_x49a1j_start_date` DATE,
    `mysql_tbl_x49a1j_end_date` DATE
);

INSERT INTO `mysql_tbl_x49a1j` (`mysql_tbl_x49a1j_campaign_id`, `mysql_tbl_x49a1j_start_date`, `mysql_tbl_x49a1j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvcevl` (
    `mysql_tbl_tvcevl_campaign_id` INT,
    `mysql_tbl_tvcevl_start_date` DATE,
    `mysql_tbl_tvcevl_end_date` DATE,
    `mysql_tbl_tvcevl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4339` (
    `mysql_tbl_gr4339_conversion_id` INT,
    `mysql_tbl_gr4339_campaign_id` INT,
    `mysql_tbl_gr4339_conversion_date` DATE,
    `mysql_tbl_gr4339_conversion_value` INT
);

INSERT INTO `mysql_tbl_tvcevl` (`mysql_tbl_tvcevl_campaign_id`, `mysql_tbl_tvcevl_start_date`, `mysql_tbl_tvcevl_end_date`, `mysql_tbl_tvcevl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gr4339` (`mysql_tbl_gr4339_conversion_id`, `mysql_tbl_gr4339_campaign_id`, `mysql_tbl_gr4339_conversion_date`, `mysql_tbl_gr4339_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rye1t2` (
    `mysql_tbl_rye1t2_pet_id` INT,
    `mysql_tbl_rye1t2_pet_name` VARCHAR(50),
    `mysql_tbl_rye1t2_species` INT,
    `mysql_tbl_rye1t2_breed` INT,
    `mysql_tbl_rye1t2_age_years` INT,
    `mysql_tbl_rye1t2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbj39` (
    `mysql_tbl_qxbj39_visit_id` INT,
    `mysql_tbl_qxbj39_pet_id` INT,
    `mysql_tbl_qxbj39_vet_id` INT,
    `mysql_tbl_qxbj39_visit_date` DATE,
    `mysql_tbl_qxbj39_diagnosis` INT,
    `mysql_tbl_qxbj39_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rye1t2` (`mysql_tbl_rye1t2_pet_id`, `mysql_tbl_rye1t2_pet_name`, `mysql_tbl_rye1t2_species`, `mysql_tbl_rye1t2_breed`, `mysql_tbl_rye1t2_age_years`, `mysql_tbl_rye1t2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxbj39` (`mysql_tbl_qxbj39_visit_id`, `mysql_tbl_qxbj39_pet_id`, `mysql_tbl_qxbj39_vet_id`, `mysql_tbl_qxbj39_visit_date`, `mysql_tbl_qxbj39_diagnosis`, `mysql_tbl_qxbj39_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1al7fh` (
    `mysql_tbl_1al7fh_product_id` INT,
    `mysql_tbl_1al7fh_category_id` INT,
    `mysql_tbl_1al7fh_price` DECIMAL(10,2),
    `mysql_tbl_1al7fh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76x7l` (
    `mysql_tbl_v76x7l_order_id` INT,
    `mysql_tbl_v76x7l_product_id` INT,
    `mysql_tbl_v76x7l_quantity` INT
);

INSERT INTO `mysql_tbl_1al7fh` (`mysql_tbl_1al7fh_product_id`, `mysql_tbl_1al7fh_category_id`, `mysql_tbl_1al7fh_price`, `mysql_tbl_1al7fh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v76x7l` (`mysql_tbl_v76x7l_order_id`, `mysql_tbl_v76x7l_product_id`, `mysql_tbl_v76x7l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f64if` (
    `mysql_tbl_6f64if_customer_id` INT,
    `mysql_tbl_6f64if_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f64if` (`mysql_tbl_6f64if_customer_id`, `mysql_tbl_6f64if_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjp357` (mysql_tbl_jjp357_id INT, mysql_tbl_jjp357_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxb9tl` (
    `mysql_tbl_xxb9tl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_xxb9tl` (`mysql_tbl_xxb9tl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8alft` (mysql_tbl_t8alft_id INT, mysql_tbl_t8alft_log_level INT, mysql_tbl_t8alft_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0naw` (
    mysql_tbl_oe0naw_emp_no INT,
    mysql_tbl_oe0naw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe0naw` (`mysql_tbl_oe0naw_emp_no`, `mysql_tbl_oe0naw_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ah6o` (
    `mysql_tbl_w1ah6o_product_id` INT,
    `mysql_tbl_w1ah6o_category_id` INT,
    `mysql_tbl_w1ah6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1ah6o` (`mysql_tbl_w1ah6o_product_id`, `mysql_tbl_w1ah6o_category_id`, `mysql_tbl_w1ah6o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxs5aj` (
    `mysql_tbl_jxs5aj_order_id` INT,
    `mysql_tbl_jxs5aj_customer_id` INT
);

INSERT INTO `mysql_tbl_jxs5aj` (`mysql_tbl_jxs5aj_order_id`, `mysql_tbl_jxs5aj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rye1t2_AGE_YEARS, 1), COALESCE(mysql_tbl_rye1t2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rye1t2`
    WHERE mysql_tbl_rye1t2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxbj39_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qxbj39`
    WHERE mysql_tbl_qxbj39_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qxbj39_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f64if_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6f64if`
    WHERE mysql_tbl_6f64if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jjp357`
    SET mysql_tbl_jjp357_TAG_NAME = CASE
        WHEN mysql_tbl_jjp357_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jjp357_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jjp357_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jjp357_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t8alft`
    SET mysql_tbl_t8alft_MESSAGE = CASE mysql_tbl_t8alft_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_t8alft_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_t8alft_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_t8alft_MESSAGE)
        ELSE mysql_tbl_t8alft_MESSAGE END;
    END;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xxb9tl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1al7fh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1al7fh`
    WHERE mysql_tbl_1al7fh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v76x7l_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_v76x7l` OI
    JOIN ORDERS O ON mysql_tbl_v76x7l_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v76x7l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lj4q4i_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lj4q4i` C
    JOIN `mysql_tbl_h735bq` O ON mysql_tbl_lj4q4i_CUSTOMER_ID = mysql_tbl_h735bq_CUSTOMER_ID
    WHERE mysql_tbl_lj4q4i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lj4q4i_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lj4q4i` C
    JOIN `mysql_tbl_h735bq` O ON mysql_tbl_lj4q4i_CUSTOMER_ID = mysql_tbl_h735bq_CUSTOMER_ID
    WHERE mysql_tbl_lj4q4i_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lj4q4i_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_h735bq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x49a1j_END_DATE, mysql_tbl_x49a1j_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_x49a1j`
    WHERE mysql_tbl_x49a1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz0nip_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_bz0nip`
    WHERE mysql_tbl_bz0nip_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4evhjz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4evhjz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxs5aj`
    WHERE mysql_tbl_jxs5aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tkpwsr` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_aoow18` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    FROM `mysql_tbl_ulxsl5` OI
    JOIN `mysql_tbl_w1ah6o` P ON OI.PRODUCT_ID = mysql_tbl_w1ah6o_PRODUCT_ID
    WHERE mysql_tbl_w1ah6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ulxsl5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oe0naw` E 
    WHERE mysql_tbl_oe0naw_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gr4339_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_gr4339`
    WHERE mysql_tbl_gr4339_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3zomns_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3zomns`
    WHERE mysql_tbl_3zomns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + SHOW_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0mq759_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0mq759`
    WHERE mysql_tbl_0mq759_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j66gy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1j66gy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1j66gy`
    WHERE mysql_tbl_1j66gy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k1nnfv`
    WHERE mysql_tbl_k1nnfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7p5z4_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_y7p5z4`
    WHERE mysql_tbl_y7p5z4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);