/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jixm0m` (
    `mysql_tbl_jixm0m_customer_id` INT,
    `mysql_tbl_jixm0m_country` INT
);

INSERT INTO `mysql_tbl_jixm0m` (`mysql_tbl_jixm0m_customer_id`, `mysql_tbl_jixm0m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r11zu` (
    `mysql_tbl_4r11zu_emp_id` INT,
    `mysql_tbl_4r11zu_department_id` INT,
    `mysql_tbl_4r11zu_salary` INT,
    `mysql_tbl_4r11zu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4r11zu` (`mysql_tbl_4r11zu_emp_id`, `mysql_tbl_4r11zu_department_id`, `mysql_tbl_4r11zu_salary`, `mysql_tbl_4r11zu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t64t` (
    `mysql_tbl_94t64t_customer_id` INT
);

INSERT INTO `mysql_tbl_94t64t` (`mysql_tbl_94t64t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hr55` (
    `mysql_tbl_w1hr55_policy_id` INT,
    `mysql_tbl_w1hr55_customer_id` INT,
    `mysql_tbl_w1hr55_pet_id` INT,
    `mysql_tbl_w1hr55_pet_type` VARCHAR(50),
    `mysql_tbl_w1hr55_breed` INT,
    `mysql_tbl_w1hr55_age_years` INT,
    `mysql_tbl_w1hr55_premium_annual` INT,
    `mysql_tbl_w1hr55_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2y3mx` (
    `mysql_tbl_q2y3mx_breed_id` INT,
    `mysql_tbl_q2y3mx_breed_name` VARCHAR(50),
    `mysql_tbl_q2y3mx_size_category` INT,
    `mysql_tbl_q2y3mx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w1hr55` (`mysql_tbl_w1hr55_policy_id`, `mysql_tbl_w1hr55_customer_id`, `mysql_tbl_w1hr55_pet_id`, `mysql_tbl_w1hr55_pet_type`, `mysql_tbl_w1hr55_breed`, `mysql_tbl_w1hr55_age_years`, `mysql_tbl_w1hr55_premium_annual`, `mysql_tbl_w1hr55_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q2y3mx` (`mysql_tbl_q2y3mx_breed_id`, `mysql_tbl_q2y3mx_breed_name`, `mysql_tbl_q2y3mx_size_category`, `mysql_tbl_q2y3mx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqhx8` (
    `mysql_tbl_auqhx8_student_id` INT,
    `mysql_tbl_auqhx8_name` VARCHAR(50),
    `mysql_tbl_auqhx8_class_id` INT,
    `mysql_tbl_auqhx8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpriw5` (
    `mysql_tbl_qpriw5_class_id` INT,
    `mysql_tbl_qpriw5_teacher_id` INT,
    `mysql_tbl_qpriw5_average_score` INT
);

INSERT INTO `mysql_tbl_auqhx8` (`mysql_tbl_auqhx8_student_id`, `mysql_tbl_auqhx8_name`, `mysql_tbl_auqhx8_class_id`, `mysql_tbl_auqhx8_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qpriw5` (`mysql_tbl_qpriw5_class_id`, `mysql_tbl_qpriw5_teacher_id`, `mysql_tbl_qpriw5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mextk2` (
    `mysql_tbl_mextk2_order_id` INT,
    `mysql_tbl_mextk2_customer_id` INT,
    `mysql_tbl_mextk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mextk2` (`mysql_tbl_mextk2_order_id`, `mysql_tbl_mextk2_customer_id`, `mysql_tbl_mextk2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3b1v` (
    `mysql_tbl_wn3b1v_order_id` INT,
    `mysql_tbl_wn3b1v_customer_id` INT,
    `mysql_tbl_wn3b1v_order_status` VARCHAR(50),
    `mysql_tbl_wn3b1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn3b1v_order_date` DATE
);

INSERT INTO `mysql_tbl_wn3b1v` (`mysql_tbl_wn3b1v_order_id`, `mysql_tbl_wn3b1v_customer_id`, `mysql_tbl_wn3b1v_order_status`, `mysql_tbl_wn3b1v_total_amount`, `mysql_tbl_wn3b1v_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jet8qs` (
    `mysql_tbl_jet8qs_customer_id` INT,
    `mysql_tbl_jet8qs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jet8qs` (`mysql_tbl_jet8qs_customer_id`, `mysql_tbl_jet8qs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lo1h` (
    `mysql_tbl_o6lo1h_category_id` INT,
    `mysql_tbl_o6lo1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6lo1h` (`mysql_tbl_o6lo1h_category_id`, `mysql_tbl_o6lo1h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93uawr` (
    `mysql_tbl_93uawr_campaign_id` INT,
    `mysql_tbl_93uawr_channel` INT,
    `mysql_tbl_93uawr_budget` INT,
    `mysql_tbl_93uawr_start_date` DATE,
    `mysql_tbl_93uawr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unw16p` (
    `mysql_tbl_unw16p_conversion_id` INT,
    `mysql_tbl_unw16p_campaign_id` INT,
    `mysql_tbl_unw16p_conversion_value` INT
);

INSERT INTO `mysql_tbl_93uawr` (`mysql_tbl_93uawr_campaign_id`, `mysql_tbl_93uawr_channel`, `mysql_tbl_93uawr_budget`, `mysql_tbl_93uawr_start_date`, `mysql_tbl_93uawr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_unw16p` (`mysql_tbl_unw16p_conversion_id`, `mysql_tbl_unw16p_campaign_id`, `mysql_tbl_unw16p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyanl` (
    `mysql_tbl_kzyanl_emp_id` INT,
    `mysql_tbl_kzyanl_salary` INT
);

INSERT INTO `mysql_tbl_kzyanl` (`mysql_tbl_kzyanl_emp_id`, `mysql_tbl_kzyanl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71iw7` (
    `mysql_tbl_e71iw7_product_id` INT,
    `mysql_tbl_e71iw7_category_id` INT,
    `mysql_tbl_e71iw7_price` DECIMAL(10,2),
    `mysql_tbl_e71iw7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3av0bw` (
    `mysql_tbl_3av0bw_order_id` INT,
    `mysql_tbl_3av0bw_product_id` INT,
    `mysql_tbl_3av0bw_quantity` INT
);

INSERT INTO `mysql_tbl_e71iw7` (`mysql_tbl_e71iw7_product_id`, `mysql_tbl_e71iw7_category_id`, `mysql_tbl_e71iw7_price`, `mysql_tbl_e71iw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3av0bw` (`mysql_tbl_3av0bw_order_id`, `mysql_tbl_3av0bw_product_id`, `mysql_tbl_3av0bw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow03t1` (
    `mysql_tbl_ow03t1_supplier_id` INT,
    `mysql_tbl_ow03t1_country` INT,
    `mysql_tbl_ow03t1_on_time_delivery_rate` DATE,
    `mysql_tbl_ow03t1_quality_score` INT,
    `mysql_tbl_ow03t1_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2at2hb` (
    `mysql_tbl_2at2hb_order_id` INT,
    `mysql_tbl_2at2hb_supplier_id` INT,
    `mysql_tbl_2at2hb_order_date` DATE,
    `mysql_tbl_2at2hb_expected_delivery` INT,
    `mysql_tbl_2at2hb_actual_delivery` INT,
    `mysql_tbl_2at2hb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow03t1` (`mysql_tbl_ow03t1_supplier_id`, `mysql_tbl_ow03t1_country`, `mysql_tbl_ow03t1_on_time_delivery_rate`, `mysql_tbl_ow03t1_quality_score`, `mysql_tbl_ow03t1_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_2at2hb` (`mysql_tbl_2at2hb_order_id`, `mysql_tbl_2at2hb_supplier_id`, `mysql_tbl_2at2hb_order_date`, `mysql_tbl_2at2hb_expected_delivery`, `mysql_tbl_2at2hb_actual_delivery`, `mysql_tbl_2at2hb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rs4w9` (
    `mysql_tbl_2rs4w9_customer_id` INT,
    `mysql_tbl_2rs4w9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rs4w9` (`mysql_tbl_2rs4w9_customer_id`, `mysql_tbl_2rs4w9_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wh9nk7_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wn3b1v`
    WHERE mysql_tbl_wn3b1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wn3b1v_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wn3b1v`
    WHERE mysql_tbl_wn3b1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wn3b1v_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wn3b1v`
    WHERE mysql_tbl_wn3b1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wn3b1v_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow03t1_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ow03t1_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ow03t1`
    WHERE mysql_tbl_ow03t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_2at2hb`
    WHERE mysql_tbl_2at2hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mextk2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mextk2`
    WHERE mysql_tbl_mextk2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wh9nk7`
    WHERE mysql_tbl_94t64t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wh9nk7_9y2rye(-5)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6lo1h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o6lo1h`
    WHERE mysql_tbl_o6lo1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rs4w9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2rs4w9`
    WHERE mysql_tbl_2rs4w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzyanl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kzyanl`
    WHERE mysql_tbl_kzyanl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_93uawr_CHANNEL, COALESCE(mysql_tbl_93uawr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_93uawr`
    WHERE mysql_tbl_93uawr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unw16p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_unw16p`
    WHERE mysql_tbl_unw16p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71iw7_PRICE, 0), COALESCE(mysql_tbl_e71iw7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e71iw7`
    WHERE mysql_tbl_e71iw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
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

    SELECT COALESCE(mysql_tbl_qpriw5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qpriw5`
    WHERE mysql_tbl_qpriw5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_auqhx8`
    WHERE mysql_tbl_auqhx8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_auqhx8`
    WHERE mysql_tbl_auqhx8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_auqhx8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_auqhx8`
    WHERE mysql_tbl_auqhx8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_auqhx8_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1hr55_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w1hr55`
    WHERE mysql_tbl_w1hr55_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2y3mx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w1hr55` IP
    JOIN `mysql_tbl_q2y3mx` B ON mysql_tbl_w1hr55_BREED = mysql_tbl_q2y3mx_BREED_NAME
    WHERE mysql_tbl_w1hr55_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jet8qs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jet8qs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4r11zu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4r11zu`
    WHERE mysql_tbl_4r11zu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jixm0m`
    WHERE mysql_tbl_jixm0m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);