/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzosd` (
    `mysql_tbl_ftzosd_customer_id` INT,
    `mysql_tbl_ftzosd_order_id` INT,
    `mysql_tbl_ftzosd_order_date` DATE
);

INSERT INTO `mysql_tbl_ftzosd` (`mysql_tbl_ftzosd_customer_id`, `mysql_tbl_ftzosd_order_id`, `mysql_tbl_ftzosd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36i6o8` (
    `mysql_tbl_36i6o8_emp_id` INT,
    `mysql_tbl_36i6o8_department_id` INT,
    `mysql_tbl_36i6o8_salary` INT,
    `mysql_tbl_36i6o8_hire_date` DATE,
    `mysql_tbl_36i6o8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45omm` (
    `mysql_tbl_t45omm_department_id` INT,
    `mysql_tbl_t45omm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36i6o8` (`mysql_tbl_36i6o8_emp_id`, `mysql_tbl_36i6o8_department_id`, `mysql_tbl_36i6o8_salary`, `mysql_tbl_36i6o8_hire_date`, `mysql_tbl_36i6o8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t45omm` (`mysql_tbl_t45omm_department_id`, `mysql_tbl_t45omm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e240yv` (
    `mysql_tbl_e240yv_record_id` INT,
    `mysql_tbl_e240yv_city_id` INT,
    `mysql_tbl_e240yv_date` mysql_tbl_e240yv_date,
    `mysql_tbl_e240yv_temperature` INT,
    `mysql_tbl_e240yv_humidity` INT,
    `mysql_tbl_e240yv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e240yv` (`mysql_tbl_e240yv_record_id`, `mysql_tbl_e240yv_city_id`, `mysql_tbl_e240yv_date`, `mysql_tbl_e240yv_temperature`, `mysql_tbl_e240yv_humidity`, `mysql_tbl_e240yv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d30zsy` (
    `mysql_tbl_d30zsy_customer_id` INT
);

INSERT INTO `mysql_tbl_d30zsy` (`mysql_tbl_d30zsy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yv5pv` (
    `mysql_tbl_7yv5pv_emp_id` INT,
    `mysql_tbl_7yv5pv_salary` INT
);

INSERT INTO `mysql_tbl_7yv5pv` (`mysql_tbl_7yv5pv_emp_id`, `mysql_tbl_7yv5pv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ks32` (
    mysql_tbl_66ks32_id INT,
    mysql_tbl_66ks32_preco INT
);

INSERT INTO `mysql_tbl_66ks32` (`mysql_tbl_66ks32_id`, `mysql_tbl_66ks32_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dse7` (
    `mysql_tbl_h3dse7_emp_id` INT,
    `mysql_tbl_h3dse7_salary` INT
);

INSERT INTO `mysql_tbl_h3dse7` (`mysql_tbl_h3dse7_emp_id`, `mysql_tbl_h3dse7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsytkg` (
    `mysql_tbl_gsytkg_product_id` INT,
    `mysql_tbl_gsytkg_category_id` INT,
    `mysql_tbl_gsytkg_price` DECIMAL(10,2),
    `mysql_tbl_gsytkg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdomme` (
    `mysql_tbl_pdomme_category_id` INT,
    `mysql_tbl_pdomme_name` VARCHAR(50),
    `mysql_tbl_pdomme_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gsytkg` (`mysql_tbl_gsytkg_product_id`, `mysql_tbl_gsytkg_category_id`, `mysql_tbl_gsytkg_price`, `mysql_tbl_gsytkg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pdomme` (`mysql_tbl_pdomme_category_id`, `mysql_tbl_pdomme_name`, `mysql_tbl_pdomme_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7rh7` (
    `mysql_tbl_1h7rh7_campaign_id` INT,
    `mysql_tbl_1h7rh7_channel` INT,
    `mysql_tbl_1h7rh7_budget` INT,
    `mysql_tbl_1h7rh7_start_date` DATE,
    `mysql_tbl_1h7rh7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svya2g` (
    `mysql_tbl_svya2g_conversion_id` INT,
    `mysql_tbl_svya2g_campaign_id` INT,
    `mysql_tbl_svya2g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1h7rh7` (`mysql_tbl_1h7rh7_campaign_id`, `mysql_tbl_1h7rh7_channel`, `mysql_tbl_1h7rh7_budget`, `mysql_tbl_1h7rh7_start_date`, `mysql_tbl_1h7rh7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svya2g` (`mysql_tbl_svya2g_conversion_id`, `mysql_tbl_svya2g_campaign_id`, `mysql_tbl_svya2g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqfu3` (
    `mysql_tbl_4aqfu3_lease_id` INT,
    `mysql_tbl_4aqfu3_tenant_id` INT,
    `mysql_tbl_4aqfu3_space_sqft` INT,
    `mysql_tbl_4aqfu3_monthly_rate` INT,
    `mysql_tbl_4aqfu3_start_date` DATE,
    `mysql_tbl_4aqfu3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hd03` (
    `mysql_tbl_95hd03_tenant_id` INT,
    `mysql_tbl_95hd03_company_name` VARCHAR(50),
    `mysql_tbl_95hd03_industry` INT
);

INSERT INTO `mysql_tbl_4aqfu3` (`mysql_tbl_4aqfu3_lease_id`, `mysql_tbl_4aqfu3_tenant_id`, `mysql_tbl_4aqfu3_space_sqft`, `mysql_tbl_4aqfu3_monthly_rate`, `mysql_tbl_4aqfu3_start_date`, `mysql_tbl_4aqfu3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95hd03` (`mysql_tbl_95hd03_tenant_id`, `mysql_tbl_95hd03_company_name`, `mysql_tbl_95hd03_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ffuu` (
    `mysql_tbl_k0ffuu_customer_id` INT,
    `mysql_tbl_k0ffuu_registration_date` DATE,
    `mysql_tbl_k0ffuu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gx1el` (
    `mysql_tbl_8gx1el_order_id` INT,
    `mysql_tbl_8gx1el_customer_id` INT,
    `mysql_tbl_8gx1el_order_date` DATE,
    `mysql_tbl_8gx1el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ffuu` (`mysql_tbl_k0ffuu_customer_id`, `mysql_tbl_k0ffuu_registration_date`, `mysql_tbl_k0ffuu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gx1el` (`mysql_tbl_8gx1el_order_id`, `mysql_tbl_8gx1el_customer_id`, `mysql_tbl_8gx1el_order_date`, `mysql_tbl_8gx1el_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15lwoj` (
    `mysql_tbl_15lwoj_location_id` INT,
    `mysql_tbl_15lwoj_zone` INT,
    `mysql_tbl_15lwoj_aisle` INT,
    `mysql_tbl_15lwoj_rack` INT,
    `mysql_tbl_15lwoj_shelf` INT,
    `mysql_tbl_15lwoj_capacity` INT
);

INSERT INTO `mysql_tbl_15lwoj` (`mysql_tbl_15lwoj_location_id`, `mysql_tbl_15lwoj_zone`, `mysql_tbl_15lwoj_aisle`, `mysql_tbl_15lwoj_rack`, `mysql_tbl_15lwoj_shelf`, `mysql_tbl_15lwoj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppyqpx` (
    `mysql_tbl_ppyqpx_booking_id` INT,
    `mysql_tbl_ppyqpx_customer_id` INT,
    `mysql_tbl_ppyqpx_car_id` INT,
    `mysql_tbl_ppyqpx_rental_days` INT,
    `mysql_tbl_ppyqpx_daily_rate` INT,
    `mysql_tbl_ppyqpx_insurance_daily` INT,
    `mysql_tbl_ppyqpx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smsfe4` (
    `mysql_tbl_smsfe4_car_id` INT,
    `mysql_tbl_smsfe4_car_type` VARCHAR(50),
    `mysql_tbl_smsfe4_make` INT,
    `mysql_tbl_smsfe4_model` INT,
    `mysql_tbl_smsfe4_year` INT,
    `mysql_tbl_smsfe4_mileage` INT
);

INSERT INTO `mysql_tbl_ppyqpx` (`mysql_tbl_ppyqpx_booking_id`, `mysql_tbl_ppyqpx_customer_id`, `mysql_tbl_ppyqpx_car_id`, `mysql_tbl_ppyqpx_rental_days`, `mysql_tbl_ppyqpx_daily_rate`, `mysql_tbl_ppyqpx_insurance_daily`, `mysql_tbl_ppyqpx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_smsfe4` (`mysql_tbl_smsfe4_car_id`, `mysql_tbl_smsfe4_car_type`, `mysql_tbl_smsfe4_make`, `mysql_tbl_smsfe4_model`, `mysql_tbl_smsfe4_year`, `mysql_tbl_smsfe4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yluc6e` (
    `mysql_tbl_yluc6e_campaign_id` INT,
    `mysql_tbl_yluc6e_status` VARCHAR(50),
    `mysql_tbl_yluc6e_budget` INT,
    `mysql_tbl_yluc6e_start_date` DATE
);

INSERT INTO `mysql_tbl_yluc6e` (`mysql_tbl_yluc6e_campaign_id`, `mysql_tbl_yluc6e_status`, `mysql_tbl_yluc6e_budget`, `mysql_tbl_yluc6e_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusaiy` (
    `mysql_tbl_iusaiy_order_id` INT,
    `mysql_tbl_iusaiy_customer_id` INT,
    `mysql_tbl_iusaiy_order_date` DATE,
    `mysql_tbl_iusaiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_iusaiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctew8` (
    `mysql_tbl_tctew8_order_id` INT,
    `mysql_tbl_tctew8_product_id` INT,
    `mysql_tbl_tctew8_quantity` INT
);

INSERT INTO `mysql_tbl_iusaiy` (`mysql_tbl_iusaiy_order_id`, `mysql_tbl_iusaiy_customer_id`, `mysql_tbl_iusaiy_order_date`, `mysql_tbl_iusaiy_total_amount`, `mysql_tbl_iusaiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tctew8` (`mysql_tbl_tctew8_order_id`, `mysql_tbl_tctew8_product_id`, `mysql_tbl_tctew8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awewu` (
    `mysql_tbl_2awewu_customer_id` INT,
    `mysql_tbl_2awewu_registration_date` DATE
);

INSERT INTO `mysql_tbl_2awewu` (`mysql_tbl_2awewu_customer_id`, `mysql_tbl_2awewu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7lubl` (
    `mysql_tbl_o7lubl_product_id` INT,
    `mysql_tbl_o7lubl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7lubl` (`mysql_tbl_o7lubl_product_id`, `mysql_tbl_o7lubl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_j87myl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_j87myl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yv5pv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7yv5pv`
    WHERE mysql_tbl_7yv5pv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gx1el_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8gx1el`
    WHERE mysql_tbl_8gx1el_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8gx1el_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8gx1el` O
    JOIN `mysql_tbl_k0ffuu` C ON mysql_tbl_8gx1el_CUSTOMER_ID = mysql_tbl_k0ffuu_CUSTOMER_ID
    WHERE mysql_tbl_k0ffuu_COUNTRY = (SELECT mysql_tbl_k0ffuu_COUNTRY FROM `mysql_tbl_k0ffuu` WHERE mysql_tbl_k0ffuu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3dse7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h3dse7`
    WHERE mysql_tbl_h3dse7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsytkg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gsytkg`
    WHERE mysql_tbl_gsytkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsytkg_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gsytkg`
    WHERE mysql_tbl_gsytkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_66ks32_PRECO INTO RESULT
    FROM `mysql_tbl_66ks32`
    WHERE mysql_tbl_66ks32.mysql_tbl_66ks32_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aqfu3_SPACE_SQFT, 100), COALESCE(mysql_tbl_4aqfu3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4aqfu3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4aqfu3`
    WHERE mysql_tbl_4aqfu3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppyqpx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ppyqpx_DAILY_RATE, 50), COALESCE(mysql_tbl_ppyqpx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ppyqpx`
    WHERE mysql_tbl_ppyqpx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smsfe4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ppyqpx` CRB
    JOIN `mysql_tbl_smsfe4` C ON mysql_tbl_ppyqpx_CAR_ID = mysql_tbl_smsfe4_CAR_ID
    WHERE mysql_tbl_ppyqpx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tctew8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tctew8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tctew8`
    WHERE mysql_tbl_tctew8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2awewu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2awewu`
    WHERE mysql_tbl_2awewu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7lubl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o7lubl`
    WHERE mysql_tbl_o7lubl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yluc6e_STATUS, COALESCE(mysql_tbl_yluc6e_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yluc6e_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yluc6e`
    WHERE mysql_tbl_yluc6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_svya2g`
    WHERE mysql_tbl_svya2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1h7rh7_END_DATE, mysql_tbl_1h7rh7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1h7rh7`
    WHERE mysql_tbl_1h7rh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_e240yv_TEMPERATURE, 20), COALESCE(mysql_tbl_e240yv_HUMIDITY, 50), COALESCE(mysql_tbl_e240yv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e240yv`
    WHERE mysql_tbl_e240yv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e240yv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_36i6o8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_36i6o8`
    WHERE mysql_tbl_36i6o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_36i6o8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_36i6o8`
    WHERE mysql_tbl_36i6o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ftzosd_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ftzosd`
    WHERE mysql_tbl_ftzosd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);