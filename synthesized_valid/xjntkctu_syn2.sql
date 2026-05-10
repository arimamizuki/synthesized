/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j87wj` (
    `mysql_tbl_2j87wj_employee_id` INT,
    `mysql_tbl_2j87wj_department_id` INT,
    `mysql_tbl_2j87wj_manager_id` INT,
    `mysql_tbl_2j87wj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ou6o6` (
    `mysql_tbl_0ou6o6_department_id` INT,
    `mysql_tbl_0ou6o6_parent_department_id` INT,
    `mysql_tbl_0ou6o6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j87wj` (`mysql_tbl_2j87wj_employee_id`, `mysql_tbl_2j87wj_department_id`, `mysql_tbl_2j87wj_manager_id`, `mysql_tbl_2j87wj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ou6o6` (`mysql_tbl_0ou6o6_department_id`, `mysql_tbl_0ou6o6_parent_department_id`, `mysql_tbl_0ou6o6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ffpi` (
    `mysql_tbl_51ffpi_order_id` INT,
    `mysql_tbl_51ffpi_customer_id` INT,
    `mysql_tbl_51ffpi_order_date` DATE,
    `mysql_tbl_51ffpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_51ffpi_shipping_method` INT,
    `mysql_tbl_51ffpi_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_51ffpi` (`mysql_tbl_51ffpi_order_id`, `mysql_tbl_51ffpi_customer_id`, `mysql_tbl_51ffpi_order_date`, `mysql_tbl_51ffpi_total_amount`, `mysql_tbl_51ffpi_shipping_method`, `mysql_tbl_51ffpi_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcm936` (
    mysql_tbl_vcm936_User CHAR(32),
    mysql_tbl_vcm936_Host CHAR(255),
    mysql_tbl_vcm936_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vcm936` (`mysql_tbl_vcm936_User`, `mysql_tbl_vcm936_Host`, `mysql_tbl_vcm936_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6fyf` (
    `mysql_tbl_sk6fyf_dept_id` INT,
    `mysql_tbl_sk6fyf_name` VARCHAR(50),
    `mysql_tbl_sk6fyf_budget` INT,
    `mysql_tbl_sk6fyf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pg65c` (
    `mysql_tbl_9pg65c_emp_id` INT,
    `mysql_tbl_9pg65c_dept_id` INT,
    `mysql_tbl_9pg65c_salary` INT
);

INSERT INTO `mysql_tbl_sk6fyf` (`mysql_tbl_sk6fyf_dept_id`, `mysql_tbl_sk6fyf_name`, `mysql_tbl_sk6fyf_budget`, `mysql_tbl_sk6fyf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9pg65c` (`mysql_tbl_9pg65c_emp_id`, `mysql_tbl_9pg65c_dept_id`, `mysql_tbl_9pg65c_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouuahv` (mysql_tbl_ouuahv_id INT, mysql_tbl_ouuahv_amount_due DECIMAL(10,2), amount_pamysql_tbl_ouuahv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcby2k` (
    `mysql_tbl_gcby2k_campaign_id` INT,
    `mysql_tbl_gcby2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcby2k` (`mysql_tbl_gcby2k_campaign_id`, `mysql_tbl_gcby2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhzysa` (
    `mysql_tbl_hhzysa_product_id` INT,
    `mysql_tbl_hhzysa_category_id` INT,
    `mysql_tbl_hhzysa_price` DECIMAL(10,2),
    `mysql_tbl_hhzysa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr63f6` (
    `mysql_tbl_rr63f6_category_id` INT,
    `mysql_tbl_rr63f6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhzysa` (`mysql_tbl_hhzysa_product_id`, `mysql_tbl_hhzysa_category_id`, `mysql_tbl_hhzysa_price`, `mysql_tbl_hhzysa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rr63f6` (`mysql_tbl_rr63f6_category_id`, `mysql_tbl_rr63f6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvz01` (
    `mysql_tbl_scvz01_order_id` INT,
    `mysql_tbl_scvz01_order_date` DATE
);

INSERT INTO `mysql_tbl_scvz01` (`mysql_tbl_scvz01_order_id`, `mysql_tbl_scvz01_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k044o` (
    `mysql_tbl_0k044o_customer_id` INT,
    `mysql_tbl_0k044o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k044o` (`mysql_tbl_0k044o_customer_id`, `mysql_tbl_0k044o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6enk` (
    `mysql_tbl_1g6enk_campaign_id` INT,
    `mysql_tbl_1g6enk_channel` INT,
    `mysql_tbl_1g6enk_start_date` DATE,
    `mysql_tbl_1g6enk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzyew` (
    `mysql_tbl_hrzyew_conversion_id` INT,
    `mysql_tbl_hrzyew_campaign_id` INT,
    `mysql_tbl_hrzyew_conversion_date` DATE,
    `mysql_tbl_hrzyew_conversion_value` INT
);

INSERT INTO `mysql_tbl_1g6enk` (`mysql_tbl_1g6enk_campaign_id`, `mysql_tbl_1g6enk_channel`, `mysql_tbl_1g6enk_start_date`, `mysql_tbl_1g6enk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrzyew` (`mysql_tbl_hrzyew_conversion_id`, `mysql_tbl_hrzyew_campaign_id`, `mysql_tbl_hrzyew_conversion_date`, `mysql_tbl_hrzyew_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6fzj` (
    `mysql_tbl_ne6fzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne6fzj` (`mysql_tbl_ne6fzj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mi97` (
    `mysql_tbl_q0mi97_product_id` INT,
    `mysql_tbl_q0mi97_category_id` INT,
    `mysql_tbl_q0mi97_price` DECIMAL(10,2),
    `mysql_tbl_q0mi97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85crx` (
    `mysql_tbl_h85crx_order_id` INT,
    `mysql_tbl_h85crx_product_id` INT,
    `mysql_tbl_h85crx_quantity` INT
);

INSERT INTO `mysql_tbl_q0mi97` (`mysql_tbl_q0mi97_product_id`, `mysql_tbl_q0mi97_category_id`, `mysql_tbl_q0mi97_price`, `mysql_tbl_q0mi97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h85crx` (`mysql_tbl_h85crx_order_id`, `mysql_tbl_h85crx_product_id`, `mysql_tbl_h85crx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ukxv` (
    `mysql_tbl_w4ukxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4ukxv` (`mysql_tbl_w4ukxv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0w8of` (
    `mysql_tbl_n0w8of_category_id` INT,
    `mysql_tbl_n0w8of_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0w8of` (`mysql_tbl_n0w8of_category_id`, `mysql_tbl_n0w8of_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp95sa` (
    `mysql_tbl_fp95sa_course_id` INT,
    `mysql_tbl_fp95sa_department_id` INT,
    `mysql_tbl_fp95sa_credits` INT,
    `mysql_tbl_fp95sa_difficulty_level` INT,
    `mysql_tbl_fp95sa_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enkz88` (
    `mysql_tbl_enkz88_student_id` INT,
    `mysql_tbl_enkz88_course_id` INT,
    `mysql_tbl_enkz88_grade` INT,
    `mysql_tbl_enkz88_semester` INT
);

INSERT INTO `mysql_tbl_fp95sa` (`mysql_tbl_fp95sa_course_id`, `mysql_tbl_fp95sa_department_id`, `mysql_tbl_fp95sa_credits`, `mysql_tbl_fp95sa_difficulty_level`, `mysql_tbl_fp95sa_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_enkz88` (`mysql_tbl_enkz88_student_id`, `mysql_tbl_enkz88_course_id`, `mysql_tbl_enkz88_grade`, `mysql_tbl_enkz88_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l72lpj` (
    `mysql_tbl_l72lpj_customer_id` INT,
    `mysql_tbl_l72lpj_registration_date` DATE
);

INSERT INTO `mysql_tbl_l72lpj` (`mysql_tbl_l72lpj_customer_id`, `mysql_tbl_l72lpj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ciul4` (
    `mysql_tbl_7ciul4_donation_id` INT,
    `mysql_tbl_7ciul4_donor_id` INT,
    `mysql_tbl_7ciul4_campaign_id` INT,
    `mysql_tbl_7ciul4_amount` DECIMAL(10,2),
    `mysql_tbl_7ciul4_donation_date` DATE,
    `mysql_tbl_7ciul4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qijvfu` (
    `mysql_tbl_qijvfu_campaign_id` INT,
    `mysql_tbl_qijvfu_name` VARCHAR(50),
    `mysql_tbl_qijvfu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qijvfu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qijvfu_start_date` DATE
);

INSERT INTO `mysql_tbl_7ciul4` (`mysql_tbl_7ciul4_donation_id`, `mysql_tbl_7ciul4_donor_id`, `mysql_tbl_7ciul4_campaign_id`, `mysql_tbl_7ciul4_amount`, `mysql_tbl_7ciul4_donation_date`, `mysql_tbl_7ciul4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qijvfu` (`mysql_tbl_qijvfu_campaign_id`, `mysql_tbl_qijvfu_name`, `mysql_tbl_qijvfu_goal_amount`, `mysql_tbl_qijvfu_raised_amount`, `mysql_tbl_qijvfu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hhzysa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hhzysa`
    WHERE mysql_tbl_hhzysa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhzysa_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hhzysa`
    WHERE mysql_tbl_hhzysa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hhzysa_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k044o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0k044o`
    WHERE mysql_tbl_0k044o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_scvz01_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_scvz01`
    WHERE mysql_tbl_scvz01_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0ou6o6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0ou6o6`
        WHERE mysql_tbl_0ou6o6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4ukxv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w4ukxv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0mi97_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0mi97`
    WHERE mysql_tbl_q0mi97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h85crx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_h85crx` OI
    JOIN ORDERS O ON mysql_tbl_h85crx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h85crx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ne6fzj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ne6fzj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_51ffpi_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_51ffpi_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_51ffpi`
    WHERE mysql_tbl_51ffpi_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l72lpj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_l72lpj`
    WHERE mysql_tbl_l72lpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_qijvfu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qijvfu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qijvfu`
    WHERE mysql_tbl_qijvfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ciul4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7ciul4`
    WHERE mysql_tbl_7ciul4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0w8of`
    WHERE mysql_tbl_n0w8of_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n0w8of_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fp95sa_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fp95sa_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fp95sa`
    WHERE mysql_tbl_fp95sa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_enkz88`
    WHERE mysql_tbl_enkz88_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_enkz88_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_enkz88`
    WHERE mysql_tbl_enkz88_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1g6enk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hrzyew_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1g6enk` C
    LEFT JOIN `mysql_tbl_hrzyew` CV ON mysql_tbl_1g6enk_CAMPAIGN_ID = mysql_tbl_hrzyew_CAMPAIGN_ID
    WHERE mysql_tbl_1g6enk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1g6enk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vcm936`
    WHERE mysql_tbl_vcm936_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gcby2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gcby2k`
    WHERE mysql_tbl_gcby2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk6fyf_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sk6fyf` D
    LEFT JOIN `mysql_tbl_9pg65c` E ON mysql_tbl_sk6fyf_DEPT_ID = mysql_tbl_9pg65c_DEPT_ID
    WHERE mysql_tbl_sk6fyf_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sk6fyf_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9pg65c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9pg65c`
    WHERE mysql_tbl_9pg65c_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ouuahv_AMOUNT_DUE, mysql_tbl_ouuahv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ouuahv` WHERE mysql_tbl_ouuahv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        ELSE RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);