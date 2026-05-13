/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyeoca` (
    `mysql_tbl_fyeoca_order_id` INT,
    `mysql_tbl_fyeoca_customer_id` INT,
    `mysql_tbl_fyeoca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyeoca` (`mysql_tbl_fyeoca_order_id`, `mysql_tbl_fyeoca_customer_id`, `mysql_tbl_fyeoca_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7dsx` (
    `mysql_tbl_fk7dsx_customer_id` INT,
    `mysql_tbl_fk7dsx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk7dsx` (`mysql_tbl_fk7dsx_customer_id`, `mysql_tbl_fk7dsx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhz27` (
    `mysql_tbl_iwhz27_id` INT
);

INSERT INTO `mysql_tbl_iwhz27` (`mysql_tbl_iwhz27_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bx49o` (
    `mysql_tbl_8bx49o_product_id` INT,
    `mysql_tbl_8bx49o_category_id` INT,
    `mysql_tbl_8bx49o_price` DECIMAL(10,2),
    `mysql_tbl_8bx49o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2crf` (
    `mysql_tbl_fh2crf_category_id` INT,
    `mysql_tbl_fh2crf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bx49o` (`mysql_tbl_8bx49o_product_id`, `mysql_tbl_8bx49o_category_id`, `mysql_tbl_8bx49o_price`, `mysql_tbl_8bx49o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fh2crf` (`mysql_tbl_fh2crf_category_id`, `mysql_tbl_fh2crf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xlxf` (
    `mysql_tbl_j7xlxf_enrollment_id` INT,
    `mysql_tbl_j7xlxf_child_id` INT,
    `mysql_tbl_j7xlxf_program_type` VARCHAR(50),
    `mysql_tbl_j7xlxf_hours_per_week` INT,
    `mysql_tbl_j7xlxf_weekly_rate` INT,
    `mysql_tbl_j7xlxf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hh52v` (
    `mysql_tbl_8hh52v_child_id` INT,
    `mysql_tbl_8hh52v_date_of_birth` DATE,
    `mysql_tbl_8hh52v_parent_id` INT
);

INSERT INTO `mysql_tbl_j7xlxf` (`mysql_tbl_j7xlxf_enrollment_id`, `mysql_tbl_j7xlxf_child_id`, `mysql_tbl_j7xlxf_program_type`, `mysql_tbl_j7xlxf_hours_per_week`, `mysql_tbl_j7xlxf_weekly_rate`, `mysql_tbl_j7xlxf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hh52v` (`mysql_tbl_8hh52v_child_id`, `mysql_tbl_8hh52v_date_of_birth`, `mysql_tbl_8hh52v_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohfb3` (
    `mysql_tbl_5ohfb3_order_id` INT,
    `mysql_tbl_5ohfb3_customer_id` INT,
    `mysql_tbl_5ohfb3_order_status` VARCHAR(50),
    `mysql_tbl_5ohfb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ohfb3_order_date` DATE
);

INSERT INTO `mysql_tbl_5ohfb3` (`mysql_tbl_5ohfb3_order_id`, `mysql_tbl_5ohfb3_customer_id`, `mysql_tbl_5ohfb3_order_status`, `mysql_tbl_5ohfb3_total_amount`, `mysql_tbl_5ohfb3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdma3k` (
    `mysql_tbl_mdma3k_airline_id` INT,
    `mysql_tbl_mdma3k_name` VARCHAR(50),
    `mysql_tbl_mdma3k_iata_code` INT,
    `mysql_tbl_mdma3k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mdma3k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99t5hk` (
    `mysql_tbl_99t5hk_flight_id` INT,
    `mysql_tbl_99t5hk_airline_id` INT,
    `mysql_tbl_99t5hk_origin` INT,
    `mysql_tbl_99t5hk_destination` INT,
    `mysql_tbl_99t5hk_distance_miles` INT
);

INSERT INTO `mysql_tbl_mdma3k` (`mysql_tbl_mdma3k_airline_id`, `mysql_tbl_mdma3k_name`, `mysql_tbl_mdma3k_iata_code`, `mysql_tbl_mdma3k_safety_rating`, `mysql_tbl_mdma3k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_99t5hk` (`mysql_tbl_99t5hk_flight_id`, `mysql_tbl_99t5hk_airline_id`, `mysql_tbl_99t5hk_origin`, `mysql_tbl_99t5hk_destination`, `mysql_tbl_99t5hk_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2inr7` (
    `mysql_tbl_t2inr7_product_id` INT,
    `mysql_tbl_t2inr7_category_id` INT,
    `mysql_tbl_t2inr7_price` DECIMAL(10,2),
    `mysql_tbl_t2inr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f8gw` (
    `mysql_tbl_r6f8gw_order_id` INT,
    `mysql_tbl_r6f8gw_product_id` INT,
    `mysql_tbl_r6f8gw_quantity` INT
);

INSERT INTO `mysql_tbl_t2inr7` (`mysql_tbl_t2inr7_product_id`, `mysql_tbl_t2inr7_category_id`, `mysql_tbl_t2inr7_price`, `mysql_tbl_t2inr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6f8gw` (`mysql_tbl_r6f8gw_order_id`, `mysql_tbl_r6f8gw_product_id`, `mysql_tbl_r6f8gw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4tdj9` (
    `mysql_tbl_m4tdj9_customer_id` INT,
    `mysql_tbl_m4tdj9_order_date` DATE,
    `mysql_tbl_m4tdj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4tdj9` (`mysql_tbl_m4tdj9_customer_id`, `mysql_tbl_m4tdj9_order_date`, `mysql_tbl_m4tdj9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fyeoca_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fyeoca`
    WHERE mysql_tbl_fyeoca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fk7dsx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fk7dsx`
    WHERE mysql_tbl_fk7dsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5ohfb3`
    WHERE mysql_tbl_5ohfb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ohfb3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5ohfb3`
    WHERE mysql_tbl_5ohfb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ohfb3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5ohfb3`
    WHERE mysql_tbl_5ohfb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ohfb3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_8bx49o` P ON OI.PRODUCT_ID = mysql_tbl_8bx49o_PRODUCT_ID
    WHERE mysql_tbl_8bx49o_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8bx49o` P ON OI.PRODUCT_ID = mysql_tbl_8bx49o_PRODUCT_ID
    WHERE mysql_tbl_8bx49o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iwhz27_ID INTO RESULT FROM `mysql_tbl_iwhz27` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6f8gw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r6f8gw` OI
    JOIN ORDERS O ON mysql_tbl_r6f8gw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r6f8gw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_t2inr7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t2inr7`
    WHERE mysql_tbl_t2inr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4tdj9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m4tdj9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8hh52v_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8hh52v`
    WHERE mysql_tbl_8hh52v_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_j7xlxf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_j7xlxf`
    WHERE mysql_tbl_j7xlxf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_j7xlxf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_mdma3k_SAFETY_RATING, 80), COALESCE(mysql_tbl_mdma3k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mdma3k`
    WHERE mysql_tbl_mdma3k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);