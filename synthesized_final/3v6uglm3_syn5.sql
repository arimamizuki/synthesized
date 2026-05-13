/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21i4oq` (
    `mysql_tbl_21i4oq_customer_id` INT,
    `mysql_tbl_21i4oq_plan_type` VARCHAR(50),
    `mysql_tbl_21i4oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21i4oq` (`mysql_tbl_21i4oq_customer_id`, `mysql_tbl_21i4oq_plan_type`, `mysql_tbl_21i4oq_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gwr6` (
    `mysql_tbl_l2gwr6_order_id` INT,
    `mysql_tbl_l2gwr6_customer_id` INT,
    `mysql_tbl_l2gwr6_order_date` DATE,
    `mysql_tbl_l2gwr6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315h0c` (
    `mysql_tbl_315h0c_customer_id` INT,
    `mysql_tbl_315h0c_country` INT
);

INSERT INTO `mysql_tbl_l2gwr6` (`mysql_tbl_l2gwr6_order_id`, `mysql_tbl_l2gwr6_customer_id`, `mysql_tbl_l2gwr6_order_date`, `mysql_tbl_l2gwr6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_315h0c` (`mysql_tbl_315h0c_customer_id`, `mysql_tbl_315h0c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2woy` (
    `mysql_tbl_zz2woy_category_id` INT,
    `mysql_tbl_zz2woy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zz2woy` (`mysql_tbl_zz2woy_category_id`, `mysql_tbl_zz2woy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8dru` (
    `mysql_tbl_uf8dru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf8dru` (`mysql_tbl_uf8dru_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dpq6` (
    `mysql_tbl_t8dpq6_campaign_id` INT,
    `mysql_tbl_t8dpq6_budget` INT,
    `mysql_tbl_t8dpq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytrg2` (
    `mysql_tbl_1ytrg2_conversion_id` INT,
    `mysql_tbl_1ytrg2_campaign_id` INT,
    `mysql_tbl_1ytrg2_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8dpq6` (`mysql_tbl_t8dpq6_campaign_id`, `mysql_tbl_t8dpq6_budget`, `mysql_tbl_t8dpq6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1ytrg2` (`mysql_tbl_1ytrg2_conversion_id`, `mysql_tbl_1ytrg2_campaign_id`, `mysql_tbl_1ytrg2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchp1q` (
    `mysql_tbl_pchp1q_emp_id` INT,
    `mysql_tbl_pchp1q_department_id` INT,
    `mysql_tbl_pchp1q_salary` INT,
    `mysql_tbl_pchp1q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhll6` (
    `mysql_tbl_yjhll6_department_id` INT,
    `mysql_tbl_yjhll6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pchp1q` (`mysql_tbl_pchp1q_emp_id`, `mysql_tbl_pchp1q_department_id`, `mysql_tbl_pchp1q_salary`, `mysql_tbl_pchp1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjhll6` (`mysql_tbl_yjhll6_department_id`, `mysql_tbl_yjhll6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xris` (
    `mysql_tbl_43xris_zone_id` INT,
    `mysql_tbl_43xris_weight_min` INT,
    `mysql_tbl_43xris_weight_max` INT,
    `mysql_tbl_43xris_base_rate` INT,
    `mysql_tbl_43xris_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzomxc` (
    `mysql_tbl_pzomxc_order_id` INT,
    `mysql_tbl_pzomxc_destination_zone` INT,
    `mysql_tbl_pzomxc_package_weight` INT
);

INSERT INTO `mysql_tbl_43xris` (`mysql_tbl_43xris_zone_id`, `mysql_tbl_43xris_weight_min`, `mysql_tbl_43xris_weight_max`, `mysql_tbl_43xris_base_rate`, `mysql_tbl_43xris_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzomxc` (`mysql_tbl_pzomxc_order_id`, `mysql_tbl_pzomxc_destination_zone`, `mysql_tbl_pzomxc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlvcfd` (
    `mysql_tbl_mlvcfd_order_id` INT,
    `mysql_tbl_mlvcfd_customer_id` INT,
    `mysql_tbl_mlvcfd_order_date` DATE,
    `mysql_tbl_mlvcfd_shipped_date` DATE,
    `mysql_tbl_mlvcfd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlvcfd` (`mysql_tbl_mlvcfd_order_id`, `mysql_tbl_mlvcfd_customer_id`, `mysql_tbl_mlvcfd_order_date`, `mysql_tbl_mlvcfd_shipped_date`, `mysql_tbl_mlvcfd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmoouh` (
    `mysql_tbl_xmoouh_customer_id` INT,
    `mysql_tbl_xmoouh_order_date` DATE,
    `mysql_tbl_xmoouh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmoouh` (`mysql_tbl_xmoouh_customer_id`, `mysql_tbl_xmoouh_order_date`, `mysql_tbl_xmoouh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poyk0v` (
    `mysql_tbl_poyk0v_customer_id` INT,
    `mysql_tbl_poyk0v_plan_type` VARCHAR(50),
    `mysql_tbl_poyk0v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_poyk0v_start_date` DATE
);

INSERT INTO `mysql_tbl_poyk0v` (`mysql_tbl_poyk0v_customer_id`, `mysql_tbl_poyk0v_plan_type`, `mysql_tbl_poyk0v_monthly_cost`, `mysql_tbl_poyk0v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp5y7w` (
    `mysql_tbl_mp5y7w_order_id` INT,
    `mysql_tbl_mp5y7w_customer_id` INT
);

INSERT INTO `mysql_tbl_mp5y7w` (`mysql_tbl_mp5y7w_order_id`, `mysql_tbl_mp5y7w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxv995` (
    `mysql_tbl_jxv995_customer_id` INT,
    `mysql_tbl_jxv995_registration_date` DATE,
    `mysql_tbl_jxv995_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9jm3` (
    `mysql_tbl_hd9jm3_order_id` INT,
    `mysql_tbl_hd9jm3_customer_id` INT,
    `mysql_tbl_hd9jm3_order_date` DATE,
    `mysql_tbl_hd9jm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxv995` (`mysql_tbl_jxv995_customer_id`, `mysql_tbl_jxv995_registration_date`, `mysql_tbl_jxv995_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hd9jm3` (`mysql_tbl_hd9jm3_order_id`, `mysql_tbl_hd9jm3_customer_id`, `mysql_tbl_hd9jm3_order_date`, `mysql_tbl_hd9jm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5yzk` (
    `mysql_tbl_7n5yzk_product_id` INT,
    `mysql_tbl_7n5yzk_supplier_id` INT,
    `mysql_tbl_7n5yzk_price` DECIMAL(10,2),
    `mysql_tbl_7n5yzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietrba` (
    `mysql_tbl_ietrba_supplier_id` INT,
    `mysql_tbl_ietrba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ietrba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7n5yzk` (`mysql_tbl_7n5yzk_product_id`, `mysql_tbl_7n5yzk_supplier_id`, `mysql_tbl_7n5yzk_price`, `mysql_tbl_7n5yzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ietrba` (`mysql_tbl_ietrba_supplier_id`, `mysql_tbl_ietrba_supplier_rating`, `mysql_tbl_ietrba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkp41t` (
    `mysql_tbl_xkp41t_student_id` INT,
    `mysql_tbl_xkp41t_name` VARCHAR(50),
    `mysql_tbl_xkp41t_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zvlm` (
    `mysql_tbl_y5zvlm_course_id` INT,
    `mysql_tbl_y5zvlm_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvz8lo` (
    `mysql_tbl_vvz8lo_student_id` INT,
    `mysql_tbl_vvz8lo_course_id` INT,
    `mysql_tbl_vvz8lo_grade` INT
);

INSERT INTO `mysql_tbl_xkp41t` (`mysql_tbl_xkp41t_student_id`, `mysql_tbl_xkp41t_name`, `mysql_tbl_xkp41t_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y5zvlm` (`mysql_tbl_y5zvlm_course_id`, `mysql_tbl_y5zvlm_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vvz8lo` (`mysql_tbl_vvz8lo_student_id`, `mysql_tbl_vvz8lo_course_id`, `mysql_tbl_vvz8lo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxikfb` (
    `mysql_tbl_oxikfb_airline_id` INT,
    `mysql_tbl_oxikfb_name` VARCHAR(50),
    `mysql_tbl_oxikfb_iata_code` INT,
    `mysql_tbl_oxikfb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oxikfb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em32h1` (
    `mysql_tbl_em32h1_flight_id` INT,
    `mysql_tbl_em32h1_airline_id` INT,
    `mysql_tbl_em32h1_origin` INT,
    `mysql_tbl_em32h1_destination` INT,
    `mysql_tbl_em32h1_distance_miles` INT
);

INSERT INTO `mysql_tbl_oxikfb` (`mysql_tbl_oxikfb_airline_id`, `mysql_tbl_oxikfb_name`, `mysql_tbl_oxikfb_iata_code`, `mysql_tbl_oxikfb_safety_rating`, `mysql_tbl_oxikfb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_em32h1` (`mysql_tbl_em32h1_flight_id`, `mysql_tbl_em32h1_airline_id`, `mysql_tbl_em32h1_origin`, `mysql_tbl_em32h1_destination`, `mysql_tbl_em32h1_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mlvcfd_ORDER_DATE, mysql_tbl_mlvcfd_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mlvcfd`
    WHERE mysql_tbl_mlvcfd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43xris_BASE_RATE, 10), COALESCE(mysql_tbl_43xris_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_43xris`
    WHERE mysql_tbl_43xris_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_43xris_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_43xris_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_315h0c`
    WHERE mysql_tbl_315h0c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_315h0c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8dpq6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t8dpq6`
    WHERE mysql_tbl_t8dpq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ytrg2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1ytrg2`
    WHERE mysql_tbl_1ytrg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mp5y7w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mp5y7w`
    WHERE mysql_tbl_mp5y7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_xmoouh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xmoouh` O
    WHERE mysql_tbl_xmoouh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_ietrba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ietrba_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ietrba`
    WHERE mysql_tbl_ietrba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7n5yzk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7n5yzk`
    WHERE mysql_tbl_7n5yzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_poyk0v_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_poyk0v`
    WHERE mysql_tbl_poyk0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uf8dru_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uf8dru`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxikfb_SAFETY_RATING, 80), COALESCE(mysql_tbl_oxikfb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oxikfb`
    WHERE mysql_tbl_oxikfb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nwxbfw` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_33rqcm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y5zvlm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vvz8lo` E
    JOIN `mysql_tbl_y5zvlm` C ON mysql_tbl_vvz8lo_COURSE_ID = mysql_tbl_y5zvlm_COURSE_ID
    WHERE mysql_tbl_vvz8lo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vvz8lo_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y5zvlm_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vvz8lo` E
    JOIN `mysql_tbl_y5zvlm` C ON mysql_tbl_vvz8lo_COURSE_ID = mysql_tbl_y5zvlm_COURSE_ID
    WHERE mysql_tbl_vvz8lo_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    SET V_AREA = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hd9jm3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hd9jm3`
    WHERE mysql_tbl_hd9jm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hd9jm3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hd9jm3`
    WHERE mysql_tbl_hd9jm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pchp1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pchp1q`
    WHERE mysql_tbl_pchp1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pchp1q`
    WHERE mysql_tbl_pchp1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pchp1q_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zz2woy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zz2woy`
    WHERE mysql_tbl_zz2woy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_21i4oq_PLAN_TYPE, mysql_tbl_21i4oq_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_21i4oq`
    WHERE mysql_tbl_21i4oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wl5gem`
    WHERE mysql_tbl_21i4oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();