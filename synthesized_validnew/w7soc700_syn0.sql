/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krsert` (
    `mysql_tbl_krsert_customer_id` INT,
    `mysql_tbl_krsert_country` INT,
    `mysql_tbl_krsert_registration_date` DATE
);

INSERT INTO `mysql_tbl_krsert` (`mysql_tbl_krsert_customer_id`, `mysql_tbl_krsert_country`, `mysql_tbl_krsert_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yv7v` (
    `mysql_tbl_y6yv7v_order_id` INT,
    `mysql_tbl_y6yv7v_customer_id` INT,
    `mysql_tbl_y6yv7v_order_date` DATE,
    `mysql_tbl_y6yv7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6yv7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz8iy` (
    `mysql_tbl_qyz8iy_shipment_id` INT,
    `mysql_tbl_qyz8iy_order_id` INT,
    `mysql_tbl_qyz8iy_carrier` INT,
    `mysql_tbl_qyz8iy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6yv7v` (`mysql_tbl_y6yv7v_order_id`, `mysql_tbl_y6yv7v_customer_id`, `mysql_tbl_y6yv7v_order_date`, `mysql_tbl_y6yv7v_total_amount`, `mysql_tbl_y6yv7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qyz8iy` (`mysql_tbl_qyz8iy_shipment_id`, `mysql_tbl_qyz8iy_order_id`, `mysql_tbl_qyz8iy_carrier`, `mysql_tbl_qyz8iy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqlia` (
    `mysql_tbl_btqlia_product_id` INT,
    `mysql_tbl_btqlia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btqlia` (`mysql_tbl_btqlia_product_id`, `mysql_tbl_btqlia_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1ntv` (
    `mysql_tbl_ar1ntv_emp_id` INT,
    `mysql_tbl_ar1ntv_department_id` INT,
    `mysql_tbl_ar1ntv_salary` INT
);

INSERT INTO `mysql_tbl_ar1ntv` (`mysql_tbl_ar1ntv_emp_id`, `mysql_tbl_ar1ntv_department_id`, `mysql_tbl_ar1ntv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orckwt` (
    `mysql_tbl_orckwt_customer_id` INT,
    `mysql_tbl_orckwt_registration_date` DATE,
    `mysql_tbl_orckwt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2uob1` (
    `mysql_tbl_d2uob1_order_id` INT,
    `mysql_tbl_d2uob1_customer_id` INT,
    `mysql_tbl_d2uob1_order_date` DATE,
    `mysql_tbl_d2uob1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orckwt` (`mysql_tbl_orckwt_customer_id`, `mysql_tbl_orckwt_registration_date`, `mysql_tbl_orckwt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2uob1` (`mysql_tbl_d2uob1_order_id`, `mysql_tbl_d2uob1_customer_id`, `mysql_tbl_d2uob1_order_date`, `mysql_tbl_d2uob1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8pmi` (
    `mysql_tbl_jz8pmi_order_id` INT,
    `mysql_tbl_jz8pmi_customer_id` INT,
    `mysql_tbl_jz8pmi_order_date` DATE,
    `mysql_tbl_jz8pmi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafsb8` (
    `mysql_tbl_vafsb8_shipment_id` INT,
    `mysql_tbl_vafsb8_order_id` INT,
    `mysql_tbl_vafsb8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jz8pmi` (`mysql_tbl_jz8pmi_order_id`, `mysql_tbl_jz8pmi_customer_id`, `mysql_tbl_jz8pmi_order_date`, `mysql_tbl_jz8pmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vafsb8` (`mysql_tbl_vafsb8_shipment_id`, `mysql_tbl_vafsb8_order_id`, `mysql_tbl_vafsb8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16nlh` (
    `mysql_tbl_r16nlh_customer_id` INT,
    `mysql_tbl_r16nlh_registration_date` DATE,
    `mysql_tbl_r16nlh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq40rd` (
    `mysql_tbl_vq40rd_order_id` INT,
    `mysql_tbl_vq40rd_customer_id` INT,
    `mysql_tbl_vq40rd_order_date` DATE,
    `mysql_tbl_vq40rd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r16nlh` (`mysql_tbl_r16nlh_customer_id`, `mysql_tbl_r16nlh_registration_date`, `mysql_tbl_r16nlh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vq40rd` (`mysql_tbl_vq40rd_order_id`, `mysql_tbl_vq40rd_customer_id`, `mysql_tbl_vq40rd_order_date`, `mysql_tbl_vq40rd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7woz8s` (
    `mysql_tbl_7woz8s_emp_id` INT,
    `mysql_tbl_7woz8s_hire_date` DATE
);

INSERT INTO `mysql_tbl_7woz8s` (`mysql_tbl_7woz8s_emp_id`, `mysql_tbl_7woz8s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yl1o` (
    `mysql_tbl_m3yl1o_ticket_id` INT,
    `mysql_tbl_m3yl1o_visitor_id` INT,
    `mysql_tbl_m3yl1o_park_id` INT,
    `mysql_tbl_m3yl1o_ticket_type` VARCHAR(50),
    `mysql_tbl_m3yl1o_purchase_date` DATE,
    `mysql_tbl_m3yl1o_visit_date` DATE,
    `mysql_tbl_m3yl1o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nxpl` (
    `mysql_tbl_o4nxpl_park_id` INT,
    `mysql_tbl_o4nxpl_name` VARCHAR(50),
    `mysql_tbl_o4nxpl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o4nxpl_capacity` INT
);

INSERT INTO `mysql_tbl_m3yl1o` (`mysql_tbl_m3yl1o_ticket_id`, `mysql_tbl_m3yl1o_visitor_id`, `mysql_tbl_m3yl1o_park_id`, `mysql_tbl_m3yl1o_ticket_type`, `mysql_tbl_m3yl1o_purchase_date`, `mysql_tbl_m3yl1o_visit_date`, `mysql_tbl_m3yl1o_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o4nxpl` (`mysql_tbl_o4nxpl_park_id`, `mysql_tbl_o4nxpl_name`, `mysql_tbl_o4nxpl_operating_hours`, `mysql_tbl_o4nxpl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0xfah` (
    `mysql_tbl_o0xfah_room_id` INT,
    `mysql_tbl_o0xfah_room_type` VARCHAR(50),
    `mysql_tbl_o0xfah_floor` INT,
    `mysql_tbl_o0xfah_is_occupied` INT,
    `mysql_tbl_o0xfah_daily_rate` INT,
    `mysql_tbl_o0xfah_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqmkb` (
    `mysql_tbl_1tqmkb_res_id` INT,
    `mysql_tbl_1tqmkb_room_id` INT,
    `mysql_tbl_1tqmkb_guest_id` INT,
    `mysql_tbl_1tqmkb_check_in` INT,
    `mysql_tbl_1tqmkb_check_out` INT,
    `mysql_tbl_1tqmkb_guests_count` INT,
    `mysql_tbl_1tqmkb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0xfah` (`mysql_tbl_o0xfah_room_id`, `mysql_tbl_o0xfah_room_type`, `mysql_tbl_o0xfah_floor`, `mysql_tbl_o0xfah_is_occupied`, `mysql_tbl_o0xfah_daily_rate`, `mysql_tbl_o0xfah_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1tqmkb` (`mysql_tbl_1tqmkb_res_id`, `mysql_tbl_1tqmkb_room_id`, `mysql_tbl_1tqmkb_guest_id`, `mysql_tbl_1tqmkb_check_in`, `mysql_tbl_1tqmkb_check_out`, `mysql_tbl_1tqmkb_guests_count`, `mysql_tbl_1tqmkb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qyz8iy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qyz8iy`
    WHERE mysql_tbl_qyz8iy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6yv7v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qyz8iy` S
    JOIN `mysql_tbl_y6yv7v` O ON mysql_tbl_qyz8iy_ORDER_ID = mysql_tbl_y6yv7v_ORDER_ID
    WHERE mysql_tbl_qyz8iy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ar1ntv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ar1ntv`
    WHERE mysql_tbl_ar1ntv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ar1ntv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ar1ntv`
    WHERE (SELECT AVG(mysql_tbl_ar1ntv_SALARY) FROM `mysql_tbl_ar1ntv` WHERE mysql_tbl_ar1ntv_DEPARTMENT_ID = mysql_tbl_ar1ntv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7woz8s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7woz8s`
    WHERE mysql_tbl_7woz8s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vafsb8_DELIVERY_DATE, CURDATE()), mysql_tbl_jz8pmi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vafsb8`
    WHERE mysql_tbl_vafsb8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_q75sv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q75sv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_1txg53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m3yl1o_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_m3yl1o`
    WHERE mysql_tbl_m3yl1o_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_m3yl1o_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_o4nxpl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_o4nxpl`
    WHERE mysql_tbl_o4nxpl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tqmkb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1tqmkb`
    WHERE mysql_tbl_1tqmkb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1tqmkb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_o0xfah_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_o0xfah`
    WHERE mysql_tbl_o0xfah_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1tqmkb_CHECK_OUT, mysql_tbl_1tqmkb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1tqmkb`
    WHERE mysql_tbl_1tqmkb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1tqmkb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vq40rd`
    WHERE mysql_tbl_vq40rd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vq40rd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vq40rd`
    WHERE mysql_tbl_vq40rd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vq40rd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1txg53` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q75sv2` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1txg53` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_d2uob1`
        WHERE mysql_tbl_d2uob1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_d2uob1_ORDER_DATE), MONTH(mysql_tbl_d2uob1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btqlia_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_btqlia`
    WHERE mysql_tbl_btqlia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_krsert`
    WHERE mysql_tbl_krsert_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();