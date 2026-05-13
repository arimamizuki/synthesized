/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3yp9` (
    `mysql_tbl_ja3yp9_customer_id` INT,
    `mysql_tbl_ja3yp9_start_date` DATE
);

INSERT INTO `mysql_tbl_ja3yp9` (`mysql_tbl_ja3yp9_customer_id`, `mysql_tbl_ja3yp9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bppnpq` (
    `mysql_tbl_bppnpq_order_id` INT,
    `mysql_tbl_bppnpq_customer_id` INT
);

INSERT INTO `mysql_tbl_bppnpq` (`mysql_tbl_bppnpq_order_id`, `mysql_tbl_bppnpq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60wz2n` (
    `mysql_tbl_60wz2n_emp_id` INT,
    `mysql_tbl_60wz2n_department_id` INT,
    `mysql_tbl_60wz2n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbl5m` (
    `mysql_tbl_6hbl5m_department_id` INT,
    `mysql_tbl_6hbl5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60wz2n` (`mysql_tbl_60wz2n_emp_id`, `mysql_tbl_60wz2n_department_id`, `mysql_tbl_60wz2n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6hbl5m` (`mysql_tbl_6hbl5m_department_id`, `mysql_tbl_6hbl5m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndz54f` (
    `mysql_tbl_ndz54f_supplier_id` INT,
    `mysql_tbl_ndz54f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndz54f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndz54f` (`mysql_tbl_ndz54f_supplier_id`, `mysql_tbl_ndz54f_supplier_rating`, `mysql_tbl_ndz54f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzggn1` (
    `mysql_tbl_kzggn1_customer_id` INT,
    `mysql_tbl_kzggn1_registration_date` DATE,
    `mysql_tbl_kzggn1_tier_level` INT,
    `mysql_tbl_kzggn1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hv93` (
    `mysql_tbl_n5hv93_order_id` INT,
    `mysql_tbl_n5hv93_customer_id` INT,
    `mysql_tbl_n5hv93_order_date` DATE,
    `mysql_tbl_n5hv93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmw81` (
    `mysql_tbl_0fmw81_review_id` INT,
    `mysql_tbl_0fmw81_customer_id` INT,
    `mysql_tbl_0fmw81_product_id` INT,
    `mysql_tbl_0fmw81_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzggn1` (`mysql_tbl_kzggn1_customer_id`, `mysql_tbl_kzggn1_registration_date`, `mysql_tbl_kzggn1_tier_level`, `mysql_tbl_kzggn1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_n5hv93` (`mysql_tbl_n5hv93_order_id`, `mysql_tbl_n5hv93_customer_id`, `mysql_tbl_n5hv93_order_date`, `mysql_tbl_n5hv93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0fmw81` (`mysql_tbl_0fmw81_review_id`, `mysql_tbl_0fmw81_customer_id`, `mysql_tbl_0fmw81_product_id`, `mysql_tbl_0fmw81_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4grvo` (
    `mysql_tbl_j4grvo_order_id` INT,
    `mysql_tbl_j4grvo_customer_id` INT,
    `mysql_tbl_j4grvo_order_date` DATE,
    `mysql_tbl_j4grvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4grvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa3s4t` (
    `mysql_tbl_qa3s4t_order_id` INT,
    `mysql_tbl_qa3s4t_product_id` INT,
    `mysql_tbl_qa3s4t_quantity` INT
);

INSERT INTO `mysql_tbl_j4grvo` (`mysql_tbl_j4grvo_order_id`, `mysql_tbl_j4grvo_customer_id`, `mysql_tbl_j4grvo_order_date`, `mysql_tbl_j4grvo_total_amount`, `mysql_tbl_j4grvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa3s4t` (`mysql_tbl_qa3s4t_order_id`, `mysql_tbl_qa3s4t_product_id`, `mysql_tbl_qa3s4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egv0xv` (
    `mysql_tbl_egv0xv_product_id` INT,
    `mysql_tbl_egv0xv_category_id` INT,
    `mysql_tbl_egv0xv_price` DECIMAL(10,2),
    `mysql_tbl_egv0xv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr68hz` (
    `mysql_tbl_jr68hz_category_id` INT,
    `mysql_tbl_jr68hz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egv0xv` (`mysql_tbl_egv0xv_product_id`, `mysql_tbl_egv0xv_category_id`, `mysql_tbl_egv0xv_price`, `mysql_tbl_egv0xv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jr68hz` (`mysql_tbl_jr68hz_category_id`, `mysql_tbl_jr68hz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh58ho` (
    `mysql_tbl_qh58ho_class_id` INT,
    `mysql_tbl_qh58ho_instructor_id` INT,
    `mysql_tbl_qh58ho_capacity` INT,
    `mysql_tbl_qh58ho_current_enrollment` INT,
    `mysql_tbl_qh58ho_duration_minutes` INT,
    `mysql_tbl_qh58ho_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kyn1` (
    `mysql_tbl_h4kyn1_booking_id` INT,
    `mysql_tbl_h4kyn1_member_id` INT,
    `mysql_tbl_h4kyn1_class_id` INT,
    `mysql_tbl_h4kyn1_booking_date` DATE,
    `mysql_tbl_h4kyn1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh58ho` (`mysql_tbl_qh58ho_class_id`, `mysql_tbl_qh58ho_instructor_id`, `mysql_tbl_qh58ho_capacity`, `mysql_tbl_qh58ho_current_enrollment`, `mysql_tbl_qh58ho_duration_minutes`, `mysql_tbl_qh58ho_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4kyn1` (`mysql_tbl_h4kyn1_booking_id`, `mysql_tbl_h4kyn1_member_id`, `mysql_tbl_h4kyn1_class_id`, `mysql_tbl_h4kyn1_booking_date`, `mysql_tbl_h4kyn1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgs0t` (
    `mysql_tbl_cvgs0t_campaign_id` INT,
    `mysql_tbl_cvgs0t_budget` INT
);

INSERT INTO `mysql_tbl_cvgs0t` (`mysql_tbl_cvgs0t_campaign_id`, `mysql_tbl_cvgs0t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyq0s` (
    `mysql_tbl_xgyq0s_campaign_id` INT,
    `mysql_tbl_xgyq0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgyq0s` (`mysql_tbl_xgyq0s_campaign_id`, `mysql_tbl_xgyq0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bpq2` (
    `mysql_tbl_e9bpq2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9bpq2` (`mysql_tbl_e9bpq2_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qfci` (
    `mysql_tbl_g1qfci_customer_id` INT,
    `mysql_tbl_g1qfci_status` VARCHAR(50),
    `mysql_tbl_g1qfci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1qfci` (`mysql_tbl_g1qfci_customer_id`, `mysql_tbl_g1qfci_status`, `mysql_tbl_g1qfci_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybp6sr` (
    `mysql_tbl_ybp6sr_order_id` INT,
    `mysql_tbl_ybp6sr_order_date` DATE
);

INSERT INTO `mysql_tbl_ybp6sr` (`mysql_tbl_ybp6sr_order_id`, `mysql_tbl_ybp6sr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86hfsw` (
    `mysql_tbl_86hfsw_emp_id` INT,
    `mysql_tbl_86hfsw_department_id` INT,
    `mysql_tbl_86hfsw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjld3g` (
    `mysql_tbl_fjld3g_emp_id` INT,
    `mysql_tbl_fjld3g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fjld3g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_86hfsw` (`mysql_tbl_86hfsw_emp_id`, `mysql_tbl_86hfsw_department_id`, `mysql_tbl_86hfsw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fjld3g` (`mysql_tbl_fjld3g_emp_id`, `mysql_tbl_fjld3g_bonus_amount`, `mysql_tbl_fjld3g_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthvjr` (
    `mysql_tbl_fthvjr_customer_id` INT,
    `mysql_tbl_fthvjr_status` VARCHAR(50),
    `mysql_tbl_fthvjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fthvjr` (`mysql_tbl_fthvjr_customer_id`, `mysql_tbl_fthvjr_status`, `mysql_tbl_fthvjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2r8x7` (
    `mysql_tbl_a2r8x7_customer_id` INT,
    `mysql_tbl_a2r8x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2r8x7` (`mysql_tbl_a2r8x7_customer_id`, `mysql_tbl_a2r8x7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5xqv` (
    `mysql_tbl_gr5xqv_customer_id` INT,
    `mysql_tbl_gr5xqv_registration_date` DATE,
    `mysql_tbl_gr5xqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyt0o` (
    `mysql_tbl_ltyt0o_order_id` INT,
    `mysql_tbl_ltyt0o_customer_id` INT,
    `mysql_tbl_ltyt0o_order_date` DATE,
    `mysql_tbl_ltyt0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr5xqv` (`mysql_tbl_gr5xqv_customer_id`, `mysql_tbl_gr5xqv_registration_date`, `mysql_tbl_gr5xqv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltyt0o` (`mysql_tbl_ltyt0o_order_id`, `mysql_tbl_ltyt0o_customer_id`, `mysql_tbl_ltyt0o_order_date`, `mysql_tbl_ltyt0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60wz2n_SALARY), 0), COALESCE(MAX(mysql_tbl_60wz2n_SALARY), 0), COALESCE(MIN(mysql_tbl_60wz2n_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_60wz2n`
    WHERE mysql_tbl_60wz2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvgs0t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cvgs0t`
    WHERE mysql_tbl_cvgs0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xgyq0s_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xgyq0s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xgyq0s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xgyq0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xgyq0s_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh58ho_CAPACITY, 20), COALESCE(mysql_tbl_qh58ho_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qh58ho_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qh58ho`
    WHERE mysql_tbl_qh58ho_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_h4kyn1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_h4kyn1`
    WHERE mysql_tbl_h4kyn1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9bpq2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e9bpq2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa3s4t_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qa3s4t_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qa3s4t`
    WHERE mysql_tbl_qa3s4t_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_egv0xv`
    WHERE mysql_tbl_egv0xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_egv0xv`
    WHERE mysql_tbl_egv0xv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_egv0xv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ltyt0o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ltyt0o`
    WHERE mysql_tbl_ltyt0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ybp6sr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ybp6sr`
    WHERE mysql_tbl_ybp6sr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2n5qhr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2n5qhr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2n5qhr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fthvjr_STATUS, COALESCE(mysql_tbl_fthvjr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fthvjr`
    WHERE mysql_tbl_fthvjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g1qfci_STATUS, COALESCE(mysql_tbl_g1qfci_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g1qfci`
    WHERE mysql_tbl_g1qfci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2r8x7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a2r8x7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86hfsw_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_86hfsw`
    WHERE mysql_tbl_86hfsw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjld3g_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fjld3g`
    WHERE mysql_tbl_fjld3g_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kzggn1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kzggn1`
    WHERE mysql_tbl_kzggn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_n5hv93_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_n5hv93`
    WHERE mysql_tbl_n5hv93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_0fmw81_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0fmw81`
    WHERE mysql_tbl_0fmw81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndz54f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndz54f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndz54f`
    WHERE mysql_tbl_ndz54f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bppnpq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bppnpq`
    WHERE mysql_tbl_bppnpq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ja3yp9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ja3yp9`
    WHERE mysql_tbl_ja3yp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);