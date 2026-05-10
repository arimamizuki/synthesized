/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yin9ju` (
    `mysql_tbl_yin9ju_customer_id` INT,
    `mysql_tbl_yin9ju_plan_type` VARCHAR(50),
    `mysql_tbl_yin9ju_start_date` DATE,
    `mysql_tbl_yin9ju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yin9ju_data_limit_gb` TEXT,
    `mysql_tbl_yin9ju_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yin9ju` (`mysql_tbl_yin9ju_customer_id`, `mysql_tbl_yin9ju_plan_type`, `mysql_tbl_yin9ju_start_date`, `mysql_tbl_yin9ju_monthly_cost`, `mysql_tbl_yin9ju_data_limit_gb`, `mysql_tbl_yin9ju_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eirhrs` (
    `mysql_tbl_eirhrs_zone_id` INT,
    `mysql_tbl_eirhrs_hourly_rate` INT,
    `mysql_tbl_eirhrs_max_capacity` INT,
    `mysql_tbl_eirhrs_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u111o` (
    `mysql_tbl_8u111o_trans_id` INT,
    `mysql_tbl_8u111o_vehicle_id` INT,
    `mysql_tbl_8u111o_zone_id` INT,
    `mysql_tbl_8u111o_entry_time` DATE,
    `mysql_tbl_8u111o_exit_time` DATE,
    `mysql_tbl_8u111o_amount_paid` INT
);

INSERT INTO `mysql_tbl_eirhrs` (`mysql_tbl_eirhrs_zone_id`, `mysql_tbl_eirhrs_hourly_rate`, `mysql_tbl_eirhrs_max_capacity`, `mysql_tbl_eirhrs_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8u111o` (`mysql_tbl_8u111o_trans_id`, `mysql_tbl_8u111o_vehicle_id`, `mysql_tbl_8u111o_zone_id`, `mysql_tbl_8u111o_entry_time`, `mysql_tbl_8u111o_exit_time`, `mysql_tbl_8u111o_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfb76j` (
    `mysql_tbl_xfb76j_customer_id` INT,
    `mysql_tbl_xfb76j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfb76j` (`mysql_tbl_xfb76j_customer_id`, `mysql_tbl_xfb76j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rirqu0` (
    `mysql_tbl_rirqu0_customer_id` INT,
    `mysql_tbl_rirqu0_status` VARCHAR(50),
    `mysql_tbl_rirqu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rirqu0` (`mysql_tbl_rirqu0_customer_id`, `mysql_tbl_rirqu0_status`, `mysql_tbl_rirqu0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klw8ee` (
    `mysql_tbl_klw8ee_order_id` INT,
    `mysql_tbl_klw8ee_customer_id` INT,
    `mysql_tbl_klw8ee_order_date` DATE,
    `mysql_tbl_klw8ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_klw8ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjef5` (
    `mysql_tbl_atjef5_order_id` INT,
    `mysql_tbl_atjef5_product_id` INT,
    `mysql_tbl_atjef5_quantity` INT,
    `mysql_tbl_atjef5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klw8ee` (`mysql_tbl_klw8ee_order_id`, `mysql_tbl_klw8ee_customer_id`, `mysql_tbl_klw8ee_order_date`, `mysql_tbl_klw8ee_total_amount`, `mysql_tbl_klw8ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_atjef5` (`mysql_tbl_atjef5_order_id`, `mysql_tbl_atjef5_product_id`, `mysql_tbl_atjef5_quantity`, `mysql_tbl_atjef5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazp56` (
    `mysql_tbl_cazp56_customer_id` INT,
    `mysql_tbl_cazp56_order_date` DATE,
    `mysql_tbl_cazp56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cazp56` (`mysql_tbl_cazp56_customer_id`, `mysql_tbl_cazp56_order_date`, `mysql_tbl_cazp56_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79hr8` (
    `mysql_tbl_r79hr8_product_id` INT,
    `mysql_tbl_r79hr8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r79hr8` (`mysql_tbl_r79hr8_product_id`, `mysql_tbl_r79hr8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89ibb` (
    `mysql_tbl_r89ibb_meter_id` INT,
    `mysql_tbl_r89ibb_customer_id` INT,
    `mysql_tbl_r89ibb_meter_reading` INT,
    `mysql_tbl_r89ibb_reading_date` DATE,
    `mysql_tbl_r89ibb_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2e3y` (
    `mysql_tbl_kt2e3y_tariff_id` INT,
    `mysql_tbl_kt2e3y_tier_name` VARCHAR(50),
    `mysql_tbl_kt2e3y_min_kwh` INT,
    `mysql_tbl_kt2e3y_max_kwh` INT,
    `mysql_tbl_kt2e3y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_r89ibb` (`mysql_tbl_r89ibb_meter_id`, `mysql_tbl_r89ibb_customer_id`, `mysql_tbl_r89ibb_meter_reading`, `mysql_tbl_r89ibb_reading_date`, `mysql_tbl_r89ibb_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kt2e3y` (`mysql_tbl_kt2e3y_tariff_id`, `mysql_tbl_kt2e3y_tier_name`, `mysql_tbl_kt2e3y_min_kwh`, `mysql_tbl_kt2e3y_max_kwh`, `mysql_tbl_kt2e3y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qurev3` (
    `mysql_tbl_qurev3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qurev3` (`mysql_tbl_qurev3_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedlvg` (
    `mysql_tbl_oedlvg_customer_id` INT,
    `mysql_tbl_oedlvg_plan_type` VARCHAR(50),
    `mysql_tbl_oedlvg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oedlvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4em714` (
    `mysql_tbl_4em714_customer_id` INT,
    `mysql_tbl_4em714_tier_level` INT
);

INSERT INTO `mysql_tbl_oedlvg` (`mysql_tbl_oedlvg_customer_id`, `mysql_tbl_oedlvg_plan_type`, `mysql_tbl_oedlvg_monthly_cost`, `mysql_tbl_oedlvg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4em714` (`mysql_tbl_4em714_customer_id`, `mysql_tbl_4em714_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67fwe2` (
    `mysql_tbl_67fwe2_emp_id` INT,
    `mysql_tbl_67fwe2_department_id` INT,
    `mysql_tbl_67fwe2_salary` INT,
    `mysql_tbl_67fwe2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulz37k` (
    `mysql_tbl_ulz37k_department_id` INT,
    `mysql_tbl_ulz37k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67fwe2` (`mysql_tbl_67fwe2_emp_id`, `mysql_tbl_67fwe2_department_id`, `mysql_tbl_67fwe2_salary`, `mysql_tbl_67fwe2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ulz37k` (`mysql_tbl_ulz37k_department_id`, `mysql_tbl_ulz37k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0m40` (
    `mysql_tbl_lf0m40_order_id` INT,
    `mysql_tbl_lf0m40_customer_id` INT,
    `mysql_tbl_lf0m40_order_date` DATE,
    `mysql_tbl_lf0m40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgheab` (
    `mysql_tbl_dgheab_order_id` INT,
    `mysql_tbl_dgheab_product_id` INT,
    `mysql_tbl_dgheab_quantity` INT,
    `mysql_tbl_dgheab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf0m40` (`mysql_tbl_lf0m40_order_id`, `mysql_tbl_lf0m40_customer_id`, `mysql_tbl_lf0m40_order_date`, `mysql_tbl_lf0m40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgheab` (`mysql_tbl_dgheab_order_id`, `mysql_tbl_dgheab_product_id`, `mysql_tbl_dgheab_quantity`, `mysql_tbl_dgheab_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnri8p` (
    `mysql_tbl_cnri8p_customer_id` INT,
    `mysql_tbl_cnri8p_start_date` DATE
);

INSERT INTO `mysql_tbl_cnri8p` (`mysql_tbl_cnri8p_customer_id`, `mysql_tbl_cnri8p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vltm` (
    `mysql_tbl_r4vltm_emp_id` INT,
    `mysql_tbl_r4vltm_department_id` INT,
    `mysql_tbl_r4vltm_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4vltm` (`mysql_tbl_r4vltm_emp_id`, `mysql_tbl_r4vltm_department_id`, `mysql_tbl_r4vltm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poufws` (
    `mysql_tbl_poufws_customer_id` INT,
    `mysql_tbl_poufws_order_id` INT,
    `mysql_tbl_poufws_order_date` DATE
);

INSERT INTO `mysql_tbl_poufws` (`mysql_tbl_poufws_customer_id`, `mysql_tbl_poufws_order_id`, `mysql_tbl_poufws_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwkew` (
    `mysql_tbl_0uwkew_order_id` INT,
    `mysql_tbl_0uwkew_customer_id` INT,
    `mysql_tbl_0uwkew_order_date` DATE,
    `mysql_tbl_0uwkew_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uwkew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4146kr` (
    `mysql_tbl_4146kr_customer_id` INT,
    `mysql_tbl_4146kr_customer_segment` INT
);

INSERT INTO `mysql_tbl_0uwkew` (`mysql_tbl_0uwkew_order_id`, `mysql_tbl_0uwkew_customer_id`, `mysql_tbl_0uwkew_order_date`, `mysql_tbl_0uwkew_total_amount`, `mysql_tbl_0uwkew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4146kr` (`mysql_tbl_4146kr_customer_id`, `mysql_tbl_4146kr_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r79hr8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r79hr8`
    WHERE mysql_tbl_r79hr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cazp56_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cazp56`
    WHERE mysql_tbl_cazp56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r4vltm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r4vltm`
    WHERE mysql_tbl_r4vltm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_atjef5_QUANTITY * mysql_tbl_atjef5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_atjef5`
    WHERE mysql_tbl_atjef5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_r89ibb_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_r89ibb`
    WHERE mysql_tbl_r89ibb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_r89ibb_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_r89ibb_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_r89ibb`
    WHERE mysql_tbl_r89ibb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_r89ibb_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4146kr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4146kr`
    WHERE mysql_tbl_4146kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uwkew_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0uwkew`
    WHERE mysql_tbl_0uwkew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0uwkew_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0uwkew_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_0uwkew` O
    JOIN `mysql_tbl_4146kr` C ON mysql_tbl_0uwkew_CUSTOMER_ID = mysql_tbl_4146kr_CUSTOMER_ID
    WHERE mysql_tbl_4146kr_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_0uwkew_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qurev3_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qurev3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cnri8p_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cnri8p`
    WHERE mysql_tbl_cnri8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_67fwe2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_67fwe2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_67fwe2`
    WHERE mysql_tbl_67fwe2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_poufws_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_poufws`
    WHERE mysql_tbl_poufws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgheab_QUANTITY * mysql_tbl_dgheab_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dgheab`
    WHERE mysql_tbl_dgheab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf0m40_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lf0m40`
    WHERE mysql_tbl_lf0m40_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_oedlvg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oedlvg`
    WHERE mysql_tbl_oedlvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4em714_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4em714`
    WHERE mysql_tbl_4em714_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rirqu0_STATUS, COALESCE(mysql_tbl_rirqu0_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rirqu0`
    WHERE mysql_tbl_rirqu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eirhrs_HOURLY_RATE, 10), COALESCE(mysql_tbl_eirhrs_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_eirhrs`
    WHERE mysql_tbl_eirhrs_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8u111o`
    WHERE mysql_tbl_8u111o_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8u111o_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfb76j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xfb76j`
    WHERE mysql_tbl_xfb76j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yin9ju_PLAN_TYPE, COALESCE(mysql_tbl_yin9ju_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yin9ju_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_yin9ju`
    WHERE mysql_tbl_yin9ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);