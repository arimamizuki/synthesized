/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp05h` (
    `mysql_tbl_mbp05h_category_id` INT,
    `mysql_tbl_mbp05h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbp05h` (`mysql_tbl_mbp05h_category_id`, `mysql_tbl_mbp05h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h58x` (
    `mysql_tbl_k3h58x_course_id` INT,
    `mysql_tbl_k3h58x_department_id` INT,
    `mysql_tbl_k3h58x_credits` INT,
    `mysql_tbl_k3h58x_difficulty_level` INT,
    `mysql_tbl_k3h58x_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r22lq` (
    `mysql_tbl_1r22lq_student_id` INT,
    `mysql_tbl_1r22lq_course_id` INT,
    `mysql_tbl_1r22lq_grade` INT,
    `mysql_tbl_1r22lq_semester` INT
);

INSERT INTO `mysql_tbl_k3h58x` (`mysql_tbl_k3h58x_course_id`, `mysql_tbl_k3h58x_department_id`, `mysql_tbl_k3h58x_credits`, `mysql_tbl_k3h58x_difficulty_level`, `mysql_tbl_k3h58x_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r22lq` (`mysql_tbl_1r22lq_student_id`, `mysql_tbl_1r22lq_course_id`, `mysql_tbl_1r22lq_grade`, `mysql_tbl_1r22lq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj8jk` (
    `mysql_tbl_glj8jk_customer_id` INT,
    `mysql_tbl_glj8jk_registration_date` DATE,
    `mysql_tbl_glj8jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jcgv` (
    `mysql_tbl_x1jcgv_order_id` INT,
    `mysql_tbl_x1jcgv_customer_id` INT,
    `mysql_tbl_x1jcgv_order_date` DATE,
    `mysql_tbl_x1jcgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glj8jk` (`mysql_tbl_glj8jk_customer_id`, `mysql_tbl_glj8jk_registration_date`, `mysql_tbl_glj8jk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1jcgv` (`mysql_tbl_x1jcgv_order_id`, `mysql_tbl_x1jcgv_customer_id`, `mysql_tbl_x1jcgv_order_date`, `mysql_tbl_x1jcgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45n2nz` (
    `mysql_tbl_45n2nz_loan_id` INT,
    `mysql_tbl_45n2nz_customer_id` INT,
    `mysql_tbl_45n2nz_principal` INT,
    `mysql_tbl_45n2nz_interest_rate` INT,
    `mysql_tbl_45n2nz_term_months` INT,
    `mysql_tbl_45n2nz_start_date` DATE,
    `mysql_tbl_45n2nz_remaining_balance` INT
);

INSERT INTO `mysql_tbl_45n2nz` (`mysql_tbl_45n2nz_loan_id`, `mysql_tbl_45n2nz_customer_id`, `mysql_tbl_45n2nz_principal`, `mysql_tbl_45n2nz_interest_rate`, `mysql_tbl_45n2nz_term_months`, `mysql_tbl_45n2nz_start_date`, `mysql_tbl_45n2nz_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg5mr5` (
    `mysql_tbl_yg5mr5_id` INT,
    `mysql_tbl_yg5mr5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o792iz` (
    `mysql_tbl_o792iz_user_id` INT
);

INSERT INTO `mysql_tbl_yg5mr5` (`mysql_tbl_yg5mr5_id`, `mysql_tbl_yg5mr5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o792iz` (`mysql_tbl_o792iz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wqd3` (
    `mysql_tbl_w1wqd3_product_id` INT,
    `mysql_tbl_w1wqd3_category_id` INT,
    `mysql_tbl_w1wqd3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jos5z5` (
    `mysql_tbl_jos5z5_category_id` INT,
    `mysql_tbl_jos5z5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1wqd3` (`mysql_tbl_w1wqd3_product_id`, `mysql_tbl_w1wqd3_category_id`, `mysql_tbl_w1wqd3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jos5z5` (`mysql_tbl_jos5z5_category_id`, `mysql_tbl_jos5z5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8abdn` (
    `mysql_tbl_h8abdn_campaign_id` INT,
    `mysql_tbl_h8abdn_budget` INT,
    `mysql_tbl_h8abdn_start_date` DATE,
    `mysql_tbl_h8abdn_end_date` DATE,
    `mysql_tbl_h8abdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u8sd` (
    `mysql_tbl_m9u8sd_conversion_id` INT,
    `mysql_tbl_m9u8sd_campaign_id` INT,
    `mysql_tbl_m9u8sd_conversion_value` INT
);

INSERT INTO `mysql_tbl_h8abdn` (`mysql_tbl_h8abdn_campaign_id`, `mysql_tbl_h8abdn_budget`, `mysql_tbl_h8abdn_start_date`, `mysql_tbl_h8abdn_end_date`, `mysql_tbl_h8abdn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9u8sd` (`mysql_tbl_m9u8sd_conversion_id`, `mysql_tbl_m9u8sd_campaign_id`, `mysql_tbl_m9u8sd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joyg29` (
    `mysql_tbl_joyg29_customer_id` INT
);

INSERT INTO `mysql_tbl_joyg29` (`mysql_tbl_joyg29_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4tt8` (
    `mysql_tbl_6s4tt8_customer_id` INT,
    `mysql_tbl_6s4tt8_registration_date` DATE,
    `mysql_tbl_6s4tt8_total_orders` DECIMAL(10,2),
    `mysql_tbl_6s4tt8_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s4tt8` (`mysql_tbl_6s4tt8_customer_id`, `mysql_tbl_6s4tt8_registration_date`, `mysql_tbl_6s4tt8_total_orders`, `mysql_tbl_6s4tt8_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfmj1` (
    `mysql_tbl_yhfmj1_customer_id` INT,
    `mysql_tbl_yhfmj1_registration_date` DATE,
    `mysql_tbl_yhfmj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugs8i` (
    `mysql_tbl_mugs8i_order_id` INT,
    `mysql_tbl_mugs8i_customer_id` INT,
    `mysql_tbl_mugs8i_order_date` DATE,
    `mysql_tbl_mugs8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhfmj1` (`mysql_tbl_yhfmj1_customer_id`, `mysql_tbl_yhfmj1_registration_date`, `mysql_tbl_yhfmj1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mugs8i` (`mysql_tbl_mugs8i_order_id`, `mysql_tbl_mugs8i_customer_id`, `mysql_tbl_mugs8i_order_date`, `mysql_tbl_mugs8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8u61y` (
    `mysql_tbl_x8u61y_rental_id` INT,
    `mysql_tbl_x8u61y_customer_id` INT,
    `mysql_tbl_x8u61y_bicycle_id` INT,
    `mysql_tbl_x8u61y_rental_date` DATE,
    `mysql_tbl_x8u61y_rental_hours` INT,
    `mysql_tbl_x8u61y_hourly_rate` INT,
    `mysql_tbl_x8u61y_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ed20q` (
    `mysql_tbl_4ed20q_bicycle_id` INT,
    `mysql_tbl_4ed20q_bicycle_type` VARCHAR(50),
    `mysql_tbl_4ed20q_condition` INT,
    `mysql_tbl_4ed20q_value` INT
);

INSERT INTO `mysql_tbl_x8u61y` (`mysql_tbl_x8u61y_rental_id`, `mysql_tbl_x8u61y_customer_id`, `mysql_tbl_x8u61y_bicycle_id`, `mysql_tbl_x8u61y_rental_date`, `mysql_tbl_x8u61y_rental_hours`, `mysql_tbl_x8u61y_hourly_rate`, `mysql_tbl_x8u61y_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ed20q` (`mysql_tbl_4ed20q_bicycle_id`, `mysql_tbl_4ed20q_bicycle_type`, `mysql_tbl_4ed20q_condition`, `mysql_tbl_4ed20q_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzgla` (
    `mysql_tbl_1jzgla_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1jzgla` (`mysql_tbl_1jzgla_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cbvm` (
    `mysql_tbl_y0cbvm_campaign_id` INT,
    `mysql_tbl_y0cbvm_start_date` DATE,
    `mysql_tbl_y0cbvm_end_date` DATE
);

INSERT INTO `mysql_tbl_y0cbvm` (`mysql_tbl_y0cbvm_campaign_id`, `mysql_tbl_y0cbvm_start_date`, `mysql_tbl_y0cbvm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gow8e5` (
    `mysql_tbl_gow8e5_customer_id` INT,
    `mysql_tbl_gow8e5_order_date` DATE
);

INSERT INTO `mysql_tbl_gow8e5` (`mysql_tbl_gow8e5_customer_id`, `mysql_tbl_gow8e5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0vcr` (
    `mysql_tbl_qv0vcr_customer_id` INT,
    `mysql_tbl_qv0vcr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qv0vcr` (`mysql_tbl_qv0vcr_customer_id`, `mysql_tbl_qv0vcr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftfpmi` (
    `mysql_tbl_ftfpmi_supplier_id` INT,
    `mysql_tbl_ftfpmi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftfpmi` (`mysql_tbl_ftfpmi_supplier_id`, `mysql_tbl_ftfpmi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkcjjw` (
    `mysql_tbl_rkcjjw_customer_id` INT,
    `mysql_tbl_rkcjjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkcjjw` (`mysql_tbl_rkcjjw_customer_id`, `mysql_tbl_rkcjjw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3h58x_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_k3h58x_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_k3h58x`
    WHERE mysql_tbl_k3h58x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1r22lq`
    WHERE mysql_tbl_1r22lq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1r22lq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1r22lq`
    WHERE mysql_tbl_1r22lq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1wqd3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w1wqd3`
    WHERE mysql_tbl_w1wqd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1wqd3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w1wqd3`
    WHERE mysql_tbl_w1wqd3_CATEGORY_ID = (SELECT mysql_tbl_w1wqd3_CATEGORY_ID FROM `mysql_tbl_w1wqd3` WHERE mysql_tbl_w1wqd3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbp05h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbp05h`
    WHERE mysql_tbl_mbp05h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mugs8i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_mugs8i`
    WHERE mysql_tbl_mugs8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rkcjjw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rkcjjw`
    WHERE mysql_tbl_rkcjjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s4tt8_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6s4tt8_TOTAL_SPENT, 0), YEAR(mysql_tbl_6s4tt8_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6s4tt8`
    WHERE mysql_tbl_6s4tt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_h8abdn_END_DATE, mysql_tbl_h8abdn_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_h8abdn` C
    LEFT JOIN `mysql_tbl_m9u8sd` CV ON mysql_tbl_h8abdn_CAMPAIGN_ID = mysql_tbl_m9u8sd_CAMPAIGN_ID
    WHERE mysql_tbl_h8abdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h8abdn_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8u61y_RENTAL_HOURS, 1), COALESCE(mysql_tbl_x8u61y_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_x8u61y`
    WHERE mysql_tbl_x8u61y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ed20q_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_x8u61y` BR
    JOIN `mysql_tbl_4ed20q` B ON mysql_tbl_x8u61y_BICYCLE_ID = mysql_tbl_4ed20q_BICYCLE_ID
    WHERE mysql_tbl_x8u61y_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45n2nz_PRINCIPAL, 0), COALESCE(mysql_tbl_45n2nz_INTEREST_RATE, 0), COALESCE(mysql_tbl_45n2nz_TERM_MONTHS, 0), COALESCE(mysql_tbl_45n2nz_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_45n2nz`
    WHERE mysql_tbl_45n2nz_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ftfpmi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftfpmi`
    WHERE mysql_tbl_ftfpmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qv0vcr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qv0vcr`
    WHERE mysql_tbl_qv0vcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yg5mr5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yg5mr5` WHERE `mysql_tbl_yg5mr5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o792iz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o792iz` AS UP
    LEFT JOIN `mysql_tbl_yg5mr5` AS U ON U.`mysql_tbl_yg5mr5_ID` = UP.`mysql_tbl_o792iz_USER_ID`
    WHERE U.`mysql_tbl_yg5mr5_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gow8e5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gow8e5`
    WHERE mysql_tbl_gow8e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y0cbvm_END_DATE, mysql_tbl_y0cbvm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_y0cbvm`
    WHERE mysql_tbl_y0cbvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jzgla_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1jzgla`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x1jcgv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x1jcgv`
    WHERE mysql_tbl_x1jcgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();