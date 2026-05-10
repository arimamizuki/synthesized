/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sgj9` (
    `mysql_tbl_f6sgj9_emp_id` INT,
    `mysql_tbl_f6sgj9_department_id` INT
);

INSERT INTO `mysql_tbl_f6sgj9` (`mysql_tbl_f6sgj9_emp_id`, `mysql_tbl_f6sgj9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1ig0` (
    `mysql_tbl_5h1ig0_number_id` INT,
    `mysql_tbl_5h1ig0_customer_id` INT,
    `mysql_tbl_5h1ig0_area_code` INT,
    `mysql_tbl_5h1ig0_number_type` INT,
    `mysql_tbl_5h1ig0_monthly_fee` INT,
    `mysql_tbl_5h1ig0_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2g0ni` (
    `mysql_tbl_o2g0ni_number_id` INT,
    `mysql_tbl_o2g0ni_call_minutes` INT,
    `mysql_tbl_o2g0ni_data_mb` TEXT,
    `mysql_tbl_o2g0ni_sms_count` INT,
    `mysql_tbl_o2g0ni_billing_month` INT
);

INSERT INTO `mysql_tbl_5h1ig0` (`mysql_tbl_5h1ig0_number_id`, `mysql_tbl_5h1ig0_customer_id`, `mysql_tbl_5h1ig0_area_code`, `mysql_tbl_5h1ig0_number_type`, `mysql_tbl_5h1ig0_monthly_fee`, `mysql_tbl_5h1ig0_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2g0ni` (`mysql_tbl_o2g0ni_number_id`, `mysql_tbl_o2g0ni_call_minutes`, `mysql_tbl_o2g0ni_data_mb`, `mysql_tbl_o2g0ni_sms_count`, `mysql_tbl_o2g0ni_billing_month`) VALUES (1, 2, 'mysql_tbl_q8c43n', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bz1of` (
    `mysql_tbl_2bz1of_order_id` INT,
    `mysql_tbl_2bz1of_customer_id` INT,
    `mysql_tbl_2bz1of_order_date` DATE,
    `mysql_tbl_2bz1of_shipping_address` INT,
    `mysql_tbl_2bz1of_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyldhc` (
    `mysql_tbl_qyldhc_shipment_id` INT,
    `mysql_tbl_qyldhc_order_id` INT,
    `mysql_tbl_qyldhc_carrier` INT,
    `mysql_tbl_qyldhc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qyldhc_estimated_delivery` INT,
    `mysql_tbl_qyldhc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2bz1of` (`mysql_tbl_2bz1of_order_id`, `mysql_tbl_2bz1of_customer_id`, `mysql_tbl_2bz1of_order_date`, `mysql_tbl_2bz1of_shipping_address`, `mysql_tbl_2bz1of_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qyldhc` (`mysql_tbl_qyldhc_shipment_id`, `mysql_tbl_qyldhc_order_id`, `mysql_tbl_qyldhc_carrier`, `mysql_tbl_qyldhc_shipping_cost`, `mysql_tbl_qyldhc_estimated_delivery`, `mysql_tbl_qyldhc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbxak` (
    `mysql_tbl_esbxak_enrollment_id` INT,
    `mysql_tbl_esbxak_child_id` INT,
    `mysql_tbl_esbxak_program_type` VARCHAR(50),
    `mysql_tbl_esbxak_hours_per_week` INT,
    `mysql_tbl_esbxak_weekly_rate` INT,
    `mysql_tbl_esbxak_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k1ki` (
    `mysql_tbl_y9k1ki_child_id` INT,
    `mysql_tbl_y9k1ki_date_of_birth` DATE,
    `mysql_tbl_y9k1ki_parent_id` INT
);

INSERT INTO `mysql_tbl_esbxak` (`mysql_tbl_esbxak_enrollment_id`, `mysql_tbl_esbxak_child_id`, `mysql_tbl_esbxak_program_type`, `mysql_tbl_esbxak_hours_per_week`, `mysql_tbl_esbxak_weekly_rate`, `mysql_tbl_esbxak_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9k1ki` (`mysql_tbl_y9k1ki_child_id`, `mysql_tbl_y9k1ki_date_of_birth`, `mysql_tbl_y9k1ki_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac3lf` (
    `mysql_tbl_mac3lf_order_id` INT,
    `mysql_tbl_mac3lf_customer_id` INT
);

INSERT INTO `mysql_tbl_mac3lf` (`mysql_tbl_mac3lf_order_id`, `mysql_tbl_mac3lf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlus2w` (
    `mysql_tbl_jlus2w_course_id` INT,
    `mysql_tbl_jlus2w_department_id` INT,
    `mysql_tbl_jlus2w_credits` INT,
    `mysql_tbl_jlus2w_difficulty_level` INT,
    `mysql_tbl_jlus2w_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77doq` (
    `mysql_tbl_r77doq_student_id` INT,
    `mysql_tbl_r77doq_course_id` INT,
    `mysql_tbl_r77doq_grade` INT,
    `mysql_tbl_r77doq_semester` INT
);

INSERT INTO `mysql_tbl_jlus2w` (`mysql_tbl_jlus2w_course_id`, `mysql_tbl_jlus2w_department_id`, `mysql_tbl_jlus2w_credits`, `mysql_tbl_jlus2w_difficulty_level`, `mysql_tbl_jlus2w_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r77doq` (`mysql_tbl_r77doq_student_id`, `mysql_tbl_r77doq_course_id`, `mysql_tbl_r77doq_grade`, `mysql_tbl_r77doq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f79a2` (
    `mysql_tbl_2f79a2_order_id` INT,
    `mysql_tbl_2f79a2_order_date` DATE
);

INSERT INTO `mysql_tbl_2f79a2` (`mysql_tbl_2f79a2_order_id`, `mysql_tbl_2f79a2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqsb8` (
    mysql_tbl_akqsb8_emp_no INT,
    mysql_tbl_akqsb8_salary INT
);

INSERT INTO `mysql_tbl_akqsb8` (`mysql_tbl_akqsb8_emp_no`, `mysql_tbl_akqsb8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8zg4` (
    `mysql_tbl_7g8zg4_customer_id` INT,
    `mysql_tbl_7g8zg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g8zg4` (`mysql_tbl_7g8zg4_customer_id`, `mysql_tbl_7g8zg4_status`) VALUES (1, 'mysql_tbl_q8c43n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c044n6` (
    `mysql_tbl_c044n6_product_id` INT,
    `mysql_tbl_c044n6_category_id` INT,
    `mysql_tbl_c044n6_price` DECIMAL(10,2),
    `mysql_tbl_c044n6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bxmj` (
    `mysql_tbl_o5bxmj_category_id` INT,
    `mysql_tbl_o5bxmj_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c044n6` (`mysql_tbl_c044n6_product_id`, `mysql_tbl_c044n6_category_id`, `mysql_tbl_c044n6_price`, `mysql_tbl_c044n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5bxmj` (`mysql_tbl_o5bxmj_category_id`, `mysql_tbl_o5bxmj_category_name`) VALUES (1, 'mysql_tbl_q8c43n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oauii` (mysql_tbl_7oauii_student_id INT, mysql_tbl_7oauii_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouva03` (
    `mysql_tbl_ouva03_category_id` INT,
    `mysql_tbl_ouva03_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ouva03` (`mysql_tbl_ouva03_category_id`, `mysql_tbl_ouva03_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmtrx` (
    mysql_tbl_2pmtrx_id INT,
    mysql_tbl_2pmtrx_preco INT
);

INSERT INTO `mysql_tbl_2pmtrx` (`mysql_tbl_2pmtrx_id`, `mysql_tbl_2pmtrx_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bont7z` (
    `mysql_tbl_bont7z_order_id` INT,
    `mysql_tbl_bont7z_customer_id` INT,
    `mysql_tbl_bont7z_order_date` DATE,
    `mysql_tbl_bont7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_bont7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfop5` (
    `mysql_tbl_tnfop5_refund_id` INT,
    `mysql_tbl_tnfop5_order_id` INT,
    `mysql_tbl_tnfop5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bont7z` (`mysql_tbl_bont7z_order_id`, `mysql_tbl_bont7z_customer_id`, `mysql_tbl_bont7z_order_date`, `mysql_tbl_bont7z_total_amount`, `mysql_tbl_bont7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q8c43n');

INSERT INTO `mysql_tbl_tnfop5` (`mysql_tbl_tnfop5_refund_id`, `mysql_tbl_tnfop5_order_id`, `mysql_tbl_tnfop5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o70h3` (
    `mysql_tbl_2o70h3_campaign_id` INT,
    `mysql_tbl_2o70h3_channel` INT,
    `mysql_tbl_2o70h3_budget` INT,
    `mysql_tbl_2o70h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o70h3` (`mysql_tbl_2o70h3_campaign_id`, `mysql_tbl_2o70h3_channel`, `mysql_tbl_2o70h3_budget`, `mysql_tbl_2o70h3_status`) VALUES (1, 1, 1, 'mysql_tbl_q8c43n');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2f79a2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2f79a2`
    WHERE mysql_tbl_2f79a2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mac3lf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mac3lf`
    WHERE mysql_tbl_mac3lf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlus2w_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jlus2w_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jlus2w`
    WHERE mysql_tbl_jlus2w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_r77doq`
    WHERE mysql_tbl_r77doq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_r77doq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_r77doq`
    WHERE mysql_tbl_r77doq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y9k1ki_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_y9k1ki`
    WHERE mysql_tbl_y9k1ki_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_esbxak_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_esbxak`
    WHERE mysql_tbl_esbxak_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_esbxak_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qyldhc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2bz1of` O
    JOIN `mysql_tbl_qyldhc` S ON mysql_tbl_2bz1of_ORDER_ID = mysql_tbl_qyldhc_ORDER_ID
    WHERE mysql_tbl_2bz1of_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qyldhc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qyldhc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qyldhc` S
    WHERE mysql_tbl_qyldhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_o9rxuc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnfop5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tnfop5`
    WHERE mysql_tbl_tnfop5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2o70h3_CHANNEL, COALESCE(mysql_tbl_2o70h3_BUDGET, 0), mysql_tbl_2o70h3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2o70h3`
    WHERE mysql_tbl_2o70h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_eeslvi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_eeslvi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_eeslvi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_q8c43n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ouva03`
    WHERE mysql_tbl_ouva03_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ouva03_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2pmtrx_PRECO INTO RESULT
    FROM `mysql_tbl_2pmtrx`
    WHERE mysql_tbl_2pmtrx.mysql_tbl_2pmtrx_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_c044n6_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0)), MIN(mysql_tbl_c044n6_PRICE), MAX(mysql_tbl_c044n6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_c044n6`
    WHERE mysql_tbl_c044n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_7oauii` SET mysql_tbl_7oauii_EXAM_SCORE = mysql_tbl_7oauii_EXAM_SCORE + 5 WHERE mysql_tbl_7oauii_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_akqsb8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_akqsb8`
        WHERE mysql_tbl_akqsb8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_akqsb8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_akqsb8`
        WHERE mysql_tbl_akqsb8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_akqsb8_SALARY) - MIN(mysql_tbl_akqsb8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_akqsb8`
        WHERE mysql_tbl_akqsb8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7g8zg4`
    WHERE mysql_tbl_7g8zg4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7g8zg4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5h1ig0_MONTHLY_FEE, COALESCE(mysql_tbl_o2g0ni_CALL_MINUTES, 0), COALESCE(mysql_tbl_o2g0ni_DATA_MB, 0), COALESCE(mysql_tbl_o2g0ni_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_5h1ig0` T
    LEFT JOIN `mysql_tbl_o2g0ni` U ON mysql_tbl_5h1ig0_NUMBER_ID = mysql_tbl_o2g0ni_NUMBER_ID AND mysql_tbl_o2g0ni_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_5h1ig0_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f6sgj9`
    WHERE mysql_tbl_f6sgj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_eeslvi;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_eeslvi ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();