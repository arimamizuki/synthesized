/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdatv` (
    `mysql_tbl_9vdatv_customer_id` INT,
    `mysql_tbl_9vdatv_plan_type` VARCHAR(50),
    `mysql_tbl_9vdatv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9vdatv_start_date` DATE,
    `mysql_tbl_9vdatv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmwyh` (
    `mysql_tbl_qfmwyh_customer_id` INT,
    `mysql_tbl_qfmwyh_tier_level` INT
);

INSERT INTO `mysql_tbl_9vdatv` (`mysql_tbl_9vdatv_customer_id`, `mysql_tbl_9vdatv_plan_type`, `mysql_tbl_9vdatv_monthly_cost`, `mysql_tbl_9vdatv_start_date`, `mysql_tbl_9vdatv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qfmwyh` (`mysql_tbl_qfmwyh_customer_id`, `mysql_tbl_qfmwyh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usue8` (
    `mysql_tbl_1usue8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1usue8` (`mysql_tbl_1usue8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gu8c` (
    `mysql_tbl_y3gu8c_order_id` INT,
    `mysql_tbl_y3gu8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3gu8c` (`mysql_tbl_y3gu8c_order_id`, `mysql_tbl_y3gu8c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1b7x` (
    `mysql_tbl_wp1b7x_campaign_id` INT,
    `mysql_tbl_wp1b7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp1b7x` (`mysql_tbl_wp1b7x_campaign_id`, `mysql_tbl_wp1b7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29or7l` (
    `mysql_tbl_29or7l_transaction_id` INT,
    `mysql_tbl_29or7l_account_id` INT,
    `mysql_tbl_29or7l_transaction_date` DATE,
    `mysql_tbl_29or7l_transaction_type` VARCHAR(50),
    `mysql_tbl_29or7l_amount` DECIMAL(10,2),
    `mysql_tbl_29or7l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h838oy` (
    `mysql_tbl_h838oy_account_id` INT,
    `mysql_tbl_h838oy_customer_id` INT,
    `mysql_tbl_h838oy_account_type` INT,
    `mysql_tbl_h838oy_credit_limit` INT
);

INSERT INTO `mysql_tbl_29or7l` (`mysql_tbl_29or7l_transaction_id`, `mysql_tbl_29or7l_account_id`, `mysql_tbl_29or7l_transaction_date`, `mysql_tbl_29or7l_transaction_type`, `mysql_tbl_29or7l_amount`, `mysql_tbl_29or7l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_h838oy` (`mysql_tbl_h838oy_account_id`, `mysql_tbl_h838oy_customer_id`, `mysql_tbl_h838oy_account_type`, `mysql_tbl_h838oy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5z2mc` (
    `mysql_tbl_y5z2mc_product_id` INT,
    `mysql_tbl_y5z2mc_category_id` INT,
    `mysql_tbl_y5z2mc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5z2mc` (`mysql_tbl_y5z2mc_product_id`, `mysql_tbl_y5z2mc_category_id`, `mysql_tbl_y5z2mc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3x96` (
    `mysql_tbl_zs3x96_student_id` INT,
    `mysql_tbl_zs3x96_name` VARCHAR(50),
    `mysql_tbl_zs3x96_class_id` INT,
    `mysql_tbl_zs3x96_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9dtt` (
    `mysql_tbl_kn9dtt_class_id` INT,
    `mysql_tbl_kn9dtt_teacher_id` INT,
    `mysql_tbl_kn9dtt_average_score` INT
);

INSERT INTO `mysql_tbl_zs3x96` (`mysql_tbl_zs3x96_student_id`, `mysql_tbl_zs3x96_name`, `mysql_tbl_zs3x96_class_id`, `mysql_tbl_zs3x96_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kn9dtt` (`mysql_tbl_kn9dtt_class_id`, `mysql_tbl_kn9dtt_teacher_id`, `mysql_tbl_kn9dtt_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srpmb` (
    `mysql_tbl_6srpmb_product_id` INT,
    `mysql_tbl_6srpmb_category_id` INT,
    `mysql_tbl_6srpmb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbhga` (
    `mysql_tbl_njbhga_category_id` INT,
    `mysql_tbl_njbhga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6srpmb` (`mysql_tbl_6srpmb_product_id`, `mysql_tbl_6srpmb_category_id`, `mysql_tbl_6srpmb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_njbhga` (`mysql_tbl_njbhga_category_id`, `mysql_tbl_njbhga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irnu3` (
    `mysql_tbl_9irnu3_order_id` INT,
    `mysql_tbl_9irnu3_customer_id` INT,
    `mysql_tbl_9irnu3_order_date` DATE,
    `mysql_tbl_9irnu3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0im0wv` (
    `mysql_tbl_0im0wv_customer_id` INT,
    `mysql_tbl_0im0wv_tier_level` INT
);

INSERT INTO `mysql_tbl_9irnu3` (`mysql_tbl_9irnu3_order_id`, `mysql_tbl_9irnu3_customer_id`, `mysql_tbl_9irnu3_order_date`, `mysql_tbl_9irnu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0im0wv` (`mysql_tbl_0im0wv_customer_id`, `mysql_tbl_0im0wv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bp05k` (
    `mysql_tbl_0bp05k_donation_id` INT,
    `mysql_tbl_0bp05k_donor_id` INT,
    `mysql_tbl_0bp05k_campaign_id` INT,
    `mysql_tbl_0bp05k_amount` DECIMAL(10,2),
    `mysql_tbl_0bp05k_donation_date` DATE,
    `mysql_tbl_0bp05k_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ca23o` (
    `mysql_tbl_5ca23o_campaign_id` INT,
    `mysql_tbl_5ca23o_name` VARCHAR(50),
    `mysql_tbl_5ca23o_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5ca23o_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5ca23o_start_date` DATE
);

INSERT INTO `mysql_tbl_0bp05k` (`mysql_tbl_0bp05k_donation_id`, `mysql_tbl_0bp05k_donor_id`, `mysql_tbl_0bp05k_campaign_id`, `mysql_tbl_0bp05k_amount`, `mysql_tbl_0bp05k_donation_date`, `mysql_tbl_0bp05k_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5ca23o` (`mysql_tbl_5ca23o_campaign_id`, `mysql_tbl_5ca23o_name`, `mysql_tbl_5ca23o_goal_amount`, `mysql_tbl_5ca23o_raised_amount`, `mysql_tbl_5ca23o_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8j1i` (
    `mysql_tbl_rh8j1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh8j1i` (`mysql_tbl_rh8j1i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyaxt5` (
    `mysql_tbl_gyaxt5_product_id` INT,
    `mysql_tbl_gyaxt5_category_id` INT,
    `mysql_tbl_gyaxt5_price` DECIMAL(10,2),
    `mysql_tbl_gyaxt5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt23ep` (
    `mysql_tbl_vt23ep_category_id` INT,
    `mysql_tbl_vt23ep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyaxt5` (`mysql_tbl_gyaxt5_product_id`, `mysql_tbl_gyaxt5_category_id`, `mysql_tbl_gyaxt5_price`, `mysql_tbl_gyaxt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vt23ep` (`mysql_tbl_vt23ep_category_id`, `mysql_tbl_vt23ep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjikx` (
    `mysql_tbl_wvjikx_screening_id` INT,
    `mysql_tbl_wvjikx_movie_id` INT,
    `mysql_tbl_wvjikx_theater_id` INT,
    `mysql_tbl_wvjikx_show_time` DATE,
    `mysql_tbl_wvjikx_available_seats` INT,
    `mysql_tbl_wvjikx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tafbh` (
    `mysql_tbl_4tafbh_booking_id` INT,
    `mysql_tbl_4tafbh_screening_id` INT,
    `mysql_tbl_4tafbh_customer_id` INT,
    `mysql_tbl_4tafbh_seats_booked` INT,
    `mysql_tbl_4tafbh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvjikx` (`mysql_tbl_wvjikx_screening_id`, `mysql_tbl_wvjikx_movie_id`, `mysql_tbl_wvjikx_theater_id`, `mysql_tbl_wvjikx_show_time`, `mysql_tbl_wvjikx_available_seats`, `mysql_tbl_wvjikx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4tafbh` (`mysql_tbl_4tafbh_booking_id`, `mysql_tbl_4tafbh_screening_id`, `mysql_tbl_4tafbh_customer_id`, `mysql_tbl_4tafbh_seats_booked`, `mysql_tbl_4tafbh_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5owts` (
    `mysql_tbl_y5owts_campaign_id` INT,
    `mysql_tbl_y5owts_channel_type` VARCHAR(50),
    `mysql_tbl_y5owts_target_impressions` INT,
    `mysql_tbl_y5owts_actual_impressions` INT,
    `mysql_tbl_y5owts_cost_usd` DECIMAL(10,2),
    `mysql_tbl_y5owts_revenue_usd` INT
);

INSERT INTO `mysql_tbl_y5owts` (`mysql_tbl_y5owts_campaign_id`, `mysql_tbl_y5owts_channel_type`, `mysql_tbl_y5owts_target_impressions`, `mysql_tbl_y5owts_actual_impressions`, `mysql_tbl_y5owts_cost_usd`, `mysql_tbl_y5owts_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4km9` (
    `mysql_tbl_8d4km9_customer_id` INT,
    `mysql_tbl_8d4km9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8d4km9` (`mysql_tbl_8d4km9_customer_id`, `mysql_tbl_8d4km9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4lal` (
    `mysql_tbl_zp4lal_order_id` INT,
    `mysql_tbl_zp4lal_customer_id` INT,
    `mysql_tbl_zp4lal_order_date` DATE,
    `mysql_tbl_zp4lal_total_amount` DECIMAL(10,2),
    `mysql_tbl_zp4lal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv8jm` (
    `mysql_tbl_liv8jm_order_id` INT,
    `mysql_tbl_liv8jm_product_id` INT,
    `mysql_tbl_liv8jm_quantity` INT
);

INSERT INTO `mysql_tbl_zp4lal` (`mysql_tbl_zp4lal_order_id`, `mysql_tbl_zp4lal_customer_id`, `mysql_tbl_zp4lal_order_date`, `mysql_tbl_zp4lal_total_amount`, `mysql_tbl_zp4lal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_liv8jm` (`mysql_tbl_liv8jm_order_id`, `mysql_tbl_liv8jm_product_id`, `mysql_tbl_liv8jm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1e7f8` (
    `mysql_tbl_p1e7f8_contract_id` INT,
    `mysql_tbl_p1e7f8_customer_id` INT,
    `mysql_tbl_p1e7f8_equipment_type` VARCHAR(50),
    `mysql_tbl_p1e7f8_contract_term_years` INT,
    `mysql_tbl_p1e7f8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_p1e7f8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lc6u` (
    `mysql_tbl_k2lc6u_record_id` INT,
    `mysql_tbl_k2lc6u_contract_id` INT,
    `mysql_tbl_k2lc6u_service_date` DATE,
    `mysql_tbl_k2lc6u_service_type` VARCHAR(50),
    `mysql_tbl_k2lc6u_labor_hours` INT,
    `mysql_tbl_k2lc6u_parts_replaced` INT
);

INSERT INTO `mysql_tbl_p1e7f8` (`mysql_tbl_p1e7f8_contract_id`, `mysql_tbl_p1e7f8_customer_id`, `mysql_tbl_p1e7f8_equipment_type`, `mysql_tbl_p1e7f8_contract_term_years`, `mysql_tbl_p1e7f8_annual_cost`, `mysql_tbl_p1e7f8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k2lc6u` (`mysql_tbl_k2lc6u_record_id`, `mysql_tbl_k2lc6u_contract_id`, `mysql_tbl_k2lc6u_service_date`, `mysql_tbl_k2lc6u_service_type`, `mysql_tbl_k2lc6u_labor_hours`, `mysql_tbl_k2lc6u_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_magk42` (
    `mysql_tbl_magk42_customer_id` INT,
    `mysql_tbl_magk42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_magk42` (`mysql_tbl_magk42_customer_id`, `mysql_tbl_magk42_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfge4` (
    `mysql_tbl_3jfge4_emp_id` INT,
    `mysql_tbl_3jfge4_salary` INT
);

INSERT INTO `mysql_tbl_3jfge4` (`mysql_tbl_3jfge4_emp_id`, `mysql_tbl_3jfge4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn9dtt_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kn9dtt`
    WHERE mysql_tbl_kn9dtt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zs3x96`
    WHERE mysql_tbl_zs3x96_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zs3x96`
    WHERE mysql_tbl_zs3x96_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zs3x96_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zs3x96`
    WHERE mysql_tbl_zs3x96_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zs3x96_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6srpmb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6srpmb`
    WHERE mysql_tbl_6srpmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cm03ux` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_gyaxt5` P ON OI.PRODUCT_ID = mysql_tbl_gyaxt5_PRODUCT_ID
    WHERE mysql_tbl_gyaxt5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gyaxt5` P ON OI.PRODUCT_ID = mysql_tbl_gyaxt5_PRODUCT_ID
    WHERE mysql_tbl_gyaxt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0im0wv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9irnu3` O
    JOIN `mysql_tbl_0im0wv` C ON mysql_tbl_9irnu3_CUSTOMER_ID = mysql_tbl_0im0wv_CUSTOMER_ID
    WHERE mysql_tbl_9irnu3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_magk42`
    WHERE mysql_tbl_magk42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_magk42_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jfge4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3jfge4`
    WHERE mysql_tbl_3jfge4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1e7f8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_p1e7f8`
    WHERE mysql_tbl_p1e7f8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2lc6u_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_k2lc6u`
    WHERE mysql_tbl_k2lc6u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2lc6u_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_k2lc6u`
    WHERE mysql_tbl_k2lc6u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvjikx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wvjikx`
    WHERE mysql_tbl_wvjikx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tafbh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4tafbh`
    WHERE mysql_tbl_4tafbh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8d4km9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8d4km9`
    WHERE mysql_tbl_8d4km9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cm03ux`
    WHERE mysql_tbl_8d4km9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5owts_COST_USD, 0), COALESCE(mysql_tbl_y5owts_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_y5owts`
    WHERE mysql_tbl_y5owts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_liv8jm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_liv8jm`
    WHERE mysql_tbl_liv8jm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp4lal_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zp4lal`
    WHERE mysql_tbl_zp4lal_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ca23o_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5ca23o_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5ca23o`
    WHERE mysql_tbl_5ca23o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0bp05k_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0bp05k`
    WHERE mysql_tbl_0bp05k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29or7l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_29or7l`
    WHERE mysql_tbl_29or7l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_29or7l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_29or7l` T
    JOIN `mysql_tbl_h838oy` A ON mysql_tbl_29or7l_ACCOUNT_ID = mysql_tbl_h838oy_ACCOUNT_ID
    WHERE mysql_tbl_29or7l_ACCOUNT_ID = (SELECT mysql_tbl_29or7l_ACCOUNT_ID FROM `mysql_tbl_29or7l` WHERE mysql_tbl_29or7l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_29or7l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_29or7l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_29or7l`
    WHERE mysql_tbl_29or7l_ACCOUNT_ID = (SELECT mysql_tbl_29or7l_ACCOUNT_ID FROM `mysql_tbl_29or7l` WHERE mysql_tbl_29or7l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_29or7l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_IS_SUSPICIOUS);
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
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wp1b7x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wp1b7x`
    WHERE mysql_tbl_wp1b7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9vdatv_PLAN_TYPE, COALESCE(mysql_tbl_9vdatv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9vdatv`
    WHERE mysql_tbl_9vdatv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qfmwyh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qfmwyh`
    WHERE mysql_tbl_qfmwyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1usue8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1usue8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_y5z2mc_CATEGORY_ID, COALESCE(mysql_tbl_y5z2mc_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_y5z2mc`
    WHERE mysql_tbl_y5z2mc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5z2mc_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_y5z2mc`
    WHERE mysql_tbl_y5z2mc_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rh8j1i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rh8j1i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3gu8c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y3gu8c`
    WHERE mysql_tbl_y3gu8c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);