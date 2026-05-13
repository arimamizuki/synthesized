/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h882e` (
    `mysql_tbl_0h882e_rental_id` INT,
    `mysql_tbl_0h882e_equipment_id` INT,
    `mysql_tbl_0h882e_customer_id` INT,
    `mysql_tbl_0h882e_rental_date` DATE,
    `mysql_tbl_0h882e_return_date` DATE,
    `mysql_tbl_0h882e_daily_rate` INT,
    `mysql_tbl_0h882e_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_truyk7` (
    `mysql_tbl_truyk7_equipment_id` INT,
    `mysql_tbl_truyk7_name` VARCHAR(50),
    `mysql_tbl_truyk7_category` INT,
    `mysql_tbl_truyk7_replacement_value` INT,
    `mysql_tbl_truyk7_is_insured` INT
);

INSERT INTO `mysql_tbl_0h882e` (`mysql_tbl_0h882e_rental_id`, `mysql_tbl_0h882e_equipment_id`, `mysql_tbl_0h882e_customer_id`, `mysql_tbl_0h882e_rental_date`, `mysql_tbl_0h882e_return_date`, `mysql_tbl_0h882e_daily_rate`, `mysql_tbl_0h882e_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_truyk7` (`mysql_tbl_truyk7_equipment_id`, `mysql_tbl_truyk7_name`, `mysql_tbl_truyk7_category`, `mysql_tbl_truyk7_replacement_value`, `mysql_tbl_truyk7_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4hcc` (
    `mysql_tbl_yu4hcc_order_id` INT,
    `mysql_tbl_yu4hcc_customer_id` INT,
    `mysql_tbl_yu4hcc_order_date` DATE,
    `mysql_tbl_yu4hcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rd2hq` (
    `mysql_tbl_5rd2hq_customer_id` INT,
    `mysql_tbl_5rd2hq_country` INT
);

INSERT INTO `mysql_tbl_yu4hcc` (`mysql_tbl_yu4hcc_order_id`, `mysql_tbl_yu4hcc_customer_id`, `mysql_tbl_yu4hcc_order_date`, `mysql_tbl_yu4hcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rd2hq` (`mysql_tbl_5rd2hq_customer_id`, `mysql_tbl_5rd2hq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935o4t` (
    `mysql_tbl_935o4t_ticket_id` INT,
    `mysql_tbl_935o4t_visitor_id` INT,
    `mysql_tbl_935o4t_park_id` INT,
    `mysql_tbl_935o4t_ticket_type` VARCHAR(50),
    `mysql_tbl_935o4t_purchase_date` DATE,
    `mysql_tbl_935o4t_visit_date` DATE,
    `mysql_tbl_935o4t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhrlv` (
    `mysql_tbl_ikhrlv_park_id` INT,
    `mysql_tbl_ikhrlv_name` VARCHAR(50),
    `mysql_tbl_ikhrlv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ikhrlv_capacity` INT
);

INSERT INTO `mysql_tbl_935o4t` (`mysql_tbl_935o4t_ticket_id`, `mysql_tbl_935o4t_visitor_id`, `mysql_tbl_935o4t_park_id`, `mysql_tbl_935o4t_ticket_type`, `mysql_tbl_935o4t_purchase_date`, `mysql_tbl_935o4t_visit_date`, `mysql_tbl_935o4t_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ikhrlv` (`mysql_tbl_ikhrlv_park_id`, `mysql_tbl_ikhrlv_name`, `mysql_tbl_ikhrlv_operating_hours`, `mysql_tbl_ikhrlv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darsp9` (
    `mysql_tbl_darsp9_customer_id` INT,
    `mysql_tbl_darsp9_start_date` DATE,
    `mysql_tbl_darsp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_darsp9` (`mysql_tbl_darsp9_customer_id`, `mysql_tbl_darsp9_start_date`, `mysql_tbl_darsp9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65euj` (
    `mysql_tbl_a65euj_property_id` INT,
    `mysql_tbl_a65euj_property_type` VARCHAR(50),
    `mysql_tbl_a65euj_bedrooms` INT,
    `mysql_tbl_a65euj_bathrooms` INT,
    `mysql_tbl_a65euj_square_feet` INT,
    `mysql_tbl_a65euj_year_built` INT,
    `mysql_tbl_a65euj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsk20` (
    `mysql_tbl_wnsk20_feature_id` INT,
    `mysql_tbl_wnsk20_property_id` INT,
    `mysql_tbl_wnsk20_feature_type` VARCHAR(50),
    `mysql_tbl_wnsk20_value` INT
);

INSERT INTO `mysql_tbl_a65euj` (`mysql_tbl_a65euj_property_id`, `mysql_tbl_a65euj_property_type`, `mysql_tbl_a65euj_bedrooms`, `mysql_tbl_a65euj_bathrooms`, `mysql_tbl_a65euj_square_feet`, `mysql_tbl_a65euj_year_built`, `mysql_tbl_a65euj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wnsk20` (`mysql_tbl_wnsk20_feature_id`, `mysql_tbl_wnsk20_property_id`, `mysql_tbl_wnsk20_feature_type`, `mysql_tbl_wnsk20_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzq5t9` (
    `mysql_tbl_jzq5t9_campaign_id` INT,
    `mysql_tbl_jzq5t9_start_date` DATE,
    `mysql_tbl_jzq5t9_end_date` DATE
);

INSERT INTO `mysql_tbl_jzq5t9` (`mysql_tbl_jzq5t9_campaign_id`, `mysql_tbl_jzq5t9_start_date`, `mysql_tbl_jzq5t9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7r1d` (
    `mysql_tbl_2n7r1d_customer_id` INT,
    `mysql_tbl_2n7r1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n7r1d` (`mysql_tbl_2n7r1d_customer_id`, `mysql_tbl_2n7r1d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyyuq8` (
    `mysql_tbl_lyyuq8_product_id` INT,
    `mysql_tbl_lyyuq8_category_id` INT,
    `mysql_tbl_lyyuq8_price` DECIMAL(10,2),
    `mysql_tbl_lyyuq8_stock_quantity` INT,
    `mysql_tbl_lyyuq8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xscx48` (
    `mysql_tbl_xscx48_supplier_id` INT,
    `mysql_tbl_xscx48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xscx48_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ta8m` (
    `mysql_tbl_g0ta8m_order_id` INT,
    `mysql_tbl_g0ta8m_product_id` INT,
    `mysql_tbl_g0ta8m_quantity` INT
);

INSERT INTO `mysql_tbl_lyyuq8` (`mysql_tbl_lyyuq8_product_id`, `mysql_tbl_lyyuq8_category_id`, `mysql_tbl_lyyuq8_price`, `mysql_tbl_lyyuq8_stock_quantity`, `mysql_tbl_lyyuq8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xscx48` (`mysql_tbl_xscx48_supplier_id`, `mysql_tbl_xscx48_supplier_rating`, `mysql_tbl_xscx48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g0ta8m` (`mysql_tbl_g0ta8m_order_id`, `mysql_tbl_g0ta8m_product_id`, `mysql_tbl_g0ta8m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0h882e_RENTAL_DATE, mysql_tbl_0h882e_RETURN_DATE, mysql_tbl_0h882e_DAILY_RATE, mysql_tbl_0h882e_DEPOSIT_AMOUNT, mysql_tbl_truyk7_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0h882e` R
    JOIN `mysql_tbl_truyk7` E ON mysql_tbl_0h882e_EQUIPMENT_ID = mysql_tbl_truyk7_EQUIPMENT_ID
    WHERE mysql_tbl_0h882e_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a65euj_BEDROOMS, 0), COALESCE(mysql_tbl_a65euj_BATHROOMS, 1.0), COALESCE(mysql_tbl_a65euj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_a65euj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_a65euj`
    WHERE mysql_tbl_a65euj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_wnsk20`
    WHERE mysql_tbl_wnsk20_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gabdny` INTO OUTFILE '/TMP/mysql_tbl_gabdny.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_gabdny` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_darsp9_START_DATE, mysql_tbl_darsp9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_darsp9`
    WHERE mysql_tbl_darsp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yu4hcc`
    WHERE mysql_tbl_yu4hcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yu4hcc_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yu4hcc`
    WHERE mysql_tbl_yu4hcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jzq5t9_START_DATE, mysql_tbl_jzq5t9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jzq5t9`
    WHERE mysql_tbl_jzq5t9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n7r1d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2n7r1d`
    WHERE mysql_tbl_2n7r1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lyyuq8_PRICE, 0), COALESCE(mysql_tbl_lyyuq8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xscx48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xscx48_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lyyuq8` P
    LEFT JOIN `mysql_tbl_xscx48` S ON mysql_tbl_lyyuq8_SUPPLIER_ID = mysql_tbl_xscx48_SUPPLIER_ID
    WHERE mysql_tbl_lyyuq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0ta8m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g0ta8m`
    WHERE mysql_tbl_g0ta8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_935o4t_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_935o4t`
    WHERE mysql_tbl_935o4t_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_935o4t_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ikhrlv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ikhrlv`
    WHERE mysql_tbl_ikhrlv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);