/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n68j6c` (
    `mysql_tbl_n68j6c_order_id` INT,
    `mysql_tbl_n68j6c_customer_id` INT,
    `mysql_tbl_n68j6c_order_date` DATE,
    `mysql_tbl_n68j6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_n68j6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ssg7` (
    `mysql_tbl_m9ssg7_order_id` INT,
    `mysql_tbl_m9ssg7_product_id` INT,
    `mysql_tbl_m9ssg7_quantity` INT
);

INSERT INTO `mysql_tbl_n68j6c` (`mysql_tbl_n68j6c_order_id`, `mysql_tbl_n68j6c_customer_id`, `mysql_tbl_n68j6c_order_date`, `mysql_tbl_n68j6c_total_amount`, `mysql_tbl_n68j6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m9ssg7` (`mysql_tbl_m9ssg7_order_id`, `mysql_tbl_m9ssg7_product_id`, `mysql_tbl_m9ssg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6si8` (
    `mysql_tbl_6b6si8_customer_id` INT,
    `mysql_tbl_6b6si8_start_date` DATE
);

INSERT INTO `mysql_tbl_6b6si8` (`mysql_tbl_6b6si8_customer_id`, `mysql_tbl_6b6si8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipsno` (
    `mysql_tbl_mipsno_product_id` INT,
    `mysql_tbl_mipsno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mipsno` (`mysql_tbl_mipsno_product_id`, `mysql_tbl_mipsno_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uicyna` (
    `mysql_tbl_uicyna_product_id` INT,
    `mysql_tbl_uicyna_category_id` INT,
    `mysql_tbl_uicyna_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uicyna` (`mysql_tbl_uicyna_product_id`, `mysql_tbl_uicyna_category_id`, `mysql_tbl_uicyna_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaebx` (
    `mysql_tbl_zsaebx_campaign_id` INT,
    `mysql_tbl_zsaebx_status` VARCHAR(50),
    `mysql_tbl_zsaebx_budget` INT
);

INSERT INTO `mysql_tbl_zsaebx` (`mysql_tbl_zsaebx_campaign_id`, `mysql_tbl_zsaebx_status`, `mysql_tbl_zsaebx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhfh5` (
    `mysql_tbl_qzhfh5_campaign_id` INT,
    `mysql_tbl_qzhfh5_channel` INT,
    `mysql_tbl_qzhfh5_budget` INT,
    `mysql_tbl_qzhfh5_start_date` DATE,
    `mysql_tbl_qzhfh5_end_date` DATE,
    `mysql_tbl_qzhfh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6a7n` (
    `mysql_tbl_5z6a7n_conversion_id` INT,
    `mysql_tbl_5z6a7n_campaign_id` INT,
    `mysql_tbl_5z6a7n_conversion_value` INT,
    `mysql_tbl_5z6a7n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qzhfh5` (`mysql_tbl_qzhfh5_campaign_id`, `mysql_tbl_qzhfh5_channel`, `mysql_tbl_qzhfh5_budget`, `mysql_tbl_qzhfh5_start_date`, `mysql_tbl_qzhfh5_end_date`, `mysql_tbl_qzhfh5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5z6a7n` (`mysql_tbl_5z6a7n_conversion_id`, `mysql_tbl_5z6a7n_campaign_id`, `mysql_tbl_5z6a7n_conversion_value`, `mysql_tbl_5z6a7n_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85oq1y` (
    `mysql_tbl_85oq1y_campaign_id` INT,
    `mysql_tbl_85oq1y_channel` INT,
    `mysql_tbl_85oq1y_budget` INT,
    `mysql_tbl_85oq1y_start_date` DATE,
    `mysql_tbl_85oq1y_end_date` DATE,
    `mysql_tbl_85oq1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jcz1` (
    `mysql_tbl_l2jcz1_conversion_id` INT,
    `mysql_tbl_l2jcz1_campaign_id` INT,
    `mysql_tbl_l2jcz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_85oq1y` (`mysql_tbl_85oq1y_campaign_id`, `mysql_tbl_85oq1y_channel`, `mysql_tbl_85oq1y_budget`, `mysql_tbl_85oq1y_start_date`, `mysql_tbl_85oq1y_end_date`, `mysql_tbl_85oq1y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2jcz1` (`mysql_tbl_l2jcz1_conversion_id`, `mysql_tbl_l2jcz1_campaign_id`, `mysql_tbl_l2jcz1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qt2y` (
    `mysql_tbl_11qt2y_customer_id` INT,
    `mysql_tbl_11qt2y_plan_type` VARCHAR(50),
    `mysql_tbl_11qt2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_11qt2y_start_date` DATE,
    `mysql_tbl_11qt2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx1uwf` (
    `mysql_tbl_yx1uwf_customer_id` INT,
    `mysql_tbl_yx1uwf_tier_level` INT
);

INSERT INTO `mysql_tbl_11qt2y` (`mysql_tbl_11qt2y_customer_id`, `mysql_tbl_11qt2y_plan_type`, `mysql_tbl_11qt2y_monthly_cost`, `mysql_tbl_11qt2y_start_date`, `mysql_tbl_11qt2y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yx1uwf` (`mysql_tbl_yx1uwf_customer_id`, `mysql_tbl_yx1uwf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqjx5` (
    `mysql_tbl_roqjx5_customer_id` INT,
    `mysql_tbl_roqjx5_order_date` DATE
);

INSERT INTO `mysql_tbl_roqjx5` (`mysql_tbl_roqjx5_customer_id`, `mysql_tbl_roqjx5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nw5e9` (
    `mysql_tbl_9nw5e9_emp_id` INT,
    `mysql_tbl_9nw5e9_department_id` INT,
    `mysql_tbl_9nw5e9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u548r3` (
    `mysql_tbl_u548r3_department_id` INT,
    `mysql_tbl_u548r3_name` VARCHAR(50),
    `mysql_tbl_u548r3_budget` INT
);

INSERT INTO `mysql_tbl_9nw5e9` (`mysql_tbl_9nw5e9_emp_id`, `mysql_tbl_9nw5e9_department_id`, `mysql_tbl_9nw5e9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u548r3` (`mysql_tbl_u548r3_department_id`, `mysql_tbl_u548r3_name`, `mysql_tbl_u548r3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izyh6k` (
    `mysql_tbl_izyh6k_class_id` INT,
    `mysql_tbl_izyh6k_instructor_id` INT,
    `mysql_tbl_izyh6k_class_type` VARCHAR(50),
    `mysql_tbl_izyh6k_duration_minutes` INT,
    `mysql_tbl_izyh6k_max_capacity` INT,
    `mysql_tbl_izyh6k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8iwbw` (
    `mysql_tbl_z8iwbw_booking_id` INT,
    `mysql_tbl_z8iwbw_member_id` INT,
    `mysql_tbl_z8iwbw_class_id` INT,
    `mysql_tbl_z8iwbw_booking_date` DATE,
    `mysql_tbl_z8iwbw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izyh6k` (`mysql_tbl_izyh6k_class_id`, `mysql_tbl_izyh6k_instructor_id`, `mysql_tbl_izyh6k_class_type`, `mysql_tbl_izyh6k_duration_minutes`, `mysql_tbl_izyh6k_max_capacity`, `mysql_tbl_izyh6k_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z8iwbw` (`mysql_tbl_z8iwbw_booking_id`, `mysql_tbl_z8iwbw_member_id`, `mysql_tbl_z8iwbw_class_id`, `mysql_tbl_z8iwbw_booking_date`, `mysql_tbl_z8iwbw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nou0zo` (
    `mysql_tbl_nou0zo_order_id` INT,
    `mysql_tbl_nou0zo_customer_id` INT,
    `mysql_tbl_nou0zo_order_date` DATE,
    `mysql_tbl_nou0zo_total_amount` DECIMAL(10,2),
    `mysql_tbl_nou0zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n18sqv` (
    `mysql_tbl_n18sqv_refund_id` INT,
    `mysql_tbl_n18sqv_order_id` INT,
    `mysql_tbl_n18sqv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n18sqv_reason` INT
);

INSERT INTO `mysql_tbl_nou0zo` (`mysql_tbl_nou0zo_order_id`, `mysql_tbl_nou0zo_customer_id`, `mysql_tbl_nou0zo_order_date`, `mysql_tbl_nou0zo_total_amount`, `mysql_tbl_nou0zo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n18sqv` (`mysql_tbl_n18sqv_refund_id`, `mysql_tbl_n18sqv_order_id`, `mysql_tbl_n18sqv_refund_amount`, `mysql_tbl_n18sqv_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoumv8` (
    `mysql_tbl_eoumv8_emp_id` INT,
    `mysql_tbl_eoumv8_department_id` INT,
    `mysql_tbl_eoumv8_salary` INT,
    `mysql_tbl_eoumv8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2u51` (
    `mysql_tbl_aj2u51_department_id` INT,
    `mysql_tbl_aj2u51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoumv8` (`mysql_tbl_eoumv8_emp_id`, `mysql_tbl_eoumv8_department_id`, `mysql_tbl_eoumv8_salary`, `mysql_tbl_eoumv8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aj2u51` (`mysql_tbl_aj2u51_department_id`, `mysql_tbl_aj2u51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epn8r5` (
    `mysql_tbl_epn8r5_customer_id` INT,
    `mysql_tbl_epn8r5_plan_type` VARCHAR(50),
    `mysql_tbl_epn8r5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epn8r5_start_date` DATE
);

INSERT INTO `mysql_tbl_epn8r5` (`mysql_tbl_epn8r5_customer_id`, `mysql_tbl_epn8r5_plan_type`, `mysql_tbl_epn8r5_monthly_cost`, `mysql_tbl_epn8r5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prp1dl` (
    `mysql_tbl_prp1dl_campaign_id` INT,
    `mysql_tbl_prp1dl_start_date` DATE
);

INSERT INTO `mysql_tbl_prp1dl` (`mysql_tbl_prp1dl_campaign_id`, `mysql_tbl_prp1dl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k3270` (
    `mysql_tbl_5k3270_product_id` INT,
    `mysql_tbl_5k3270_category_id` INT,
    `mysql_tbl_5k3270_price` DECIMAL(10,2),
    `mysql_tbl_5k3270_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5k3270` (`mysql_tbl_5k3270_product_id`, `mysql_tbl_5k3270_category_id`, `mysql_tbl_5k3270_price`, `mysql_tbl_5k3270_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rr5hx` (
    `mysql_tbl_8rr5hx_customer_id` INT,
    `mysql_tbl_8rr5hx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rr5hx` (`mysql_tbl_8rr5hx_customer_id`, `mysql_tbl_8rr5hx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpav35` (
    `mysql_tbl_wpav35_campaign_id` INT,
    `mysql_tbl_wpav35_start_date` DATE,
    `mysql_tbl_wpav35_end_date` DATE
);

INSERT INTO `mysql_tbl_wpav35` (`mysql_tbl_wpav35_campaign_id`, `mysql_tbl_wpav35_start_date`, `mysql_tbl_wpav35_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnagcy` (
    `mysql_tbl_xnagcy_emp_id` INT,
    `mysql_tbl_xnagcy_salary` INT,
    `mysql_tbl_xnagcy_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnagcy` (`mysql_tbl_xnagcy_emp_id`, `mysql_tbl_xnagcy_salary`, `mysql_tbl_xnagcy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gmii` (
    `mysql_tbl_d7gmii_review_id` INT,
    `mysql_tbl_d7gmii_product_id` INT,
    `mysql_tbl_d7gmii_rating` DECIMAL(3,1),
    `mysql_tbl_d7gmii_helpful_count` INT,
    `mysql_tbl_d7gmii_review_date` DATE
);

INSERT INTO `mysql_tbl_d7gmii` (`mysql_tbl_d7gmii_review_id`, `mysql_tbl_d7gmii_product_id`, `mysql_tbl_d7gmii_rating`, `mysql_tbl_d7gmii_helpful_count`, `mysql_tbl_d7gmii_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hslt5` (
    `mysql_tbl_8hslt5_order_id` INT,
    `mysql_tbl_8hslt5_customer_id` INT,
    `mysql_tbl_8hslt5_order_date` DATE,
    `mysql_tbl_8hslt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hslt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyycge` (
    `mysql_tbl_pyycge_order_id` INT,
    `mysql_tbl_pyycge_product_id` INT,
    `mysql_tbl_pyycge_quantity` INT,
    `mysql_tbl_pyycge_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hslt5` (`mysql_tbl_8hslt5_order_id`, `mysql_tbl_8hslt5_customer_id`, `mysql_tbl_8hslt5_order_date`, `mysql_tbl_8hslt5_total_amount`, `mysql_tbl_8hslt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyycge` (`mysql_tbl_pyycge_order_id`, `mysql_tbl_pyycge_product_id`, `mysql_tbl_pyycge_quantity`, `mysql_tbl_pyycge_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zsaebx_STATUS, COALESCE(mysql_tbl_zsaebx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zsaebx`
    WHERE mysql_tbl_zsaebx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5z6a7n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_5z6a7n`
    WHERE mysql_tbl_5z6a7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_05w5v5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_prp1dl_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_prp1dl`
    WHERE mysql_tbl_prp1dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5k3270_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5k3270`
    WHERE mysql_tbl_5k3270_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ze2iz2`
    WHERE mysql_tbl_5k3270_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_see2tn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eoumv8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_eoumv8`
    WHERE mysql_tbl_eoumv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_epn8r5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_epn8r5`
    WHERE mysql_tbl_epn8r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nou0zo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nou0zo`
    WHERE mysql_tbl_nou0zo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n18sqv`
    WHERE mysql_tbl_n18sqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uicyna_PRICE), 0), COALESCE(MIN(mysql_tbl_uicyna_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uicyna`
    WHERE mysql_tbl_uicyna_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_11qt2y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_11qt2y`
    WHERE mysql_tbl_11qt2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yx1uwf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yx1uwf`
    WHERE mysql_tbl_yx1uwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2jcz1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l2jcz1`
    WHERE mysql_tbl_l2jcz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85oq1y_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_85oq1y`
    WHERE mysql_tbl_85oq1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_roqjx5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_roqjx5`
    WHERE mysql_tbl_roqjx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9ssg7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m9ssg7`
    WHERE mysql_tbl_m9ssg7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m9ssg7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m9ssg7`
    WHERE mysql_tbl_m9ssg7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d7gmii_RATING), 0), COALESCE(SUM(mysql_tbl_d7gmii_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_d7gmii`
    WHERE mysql_tbl_d7gmii_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rr5hx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8rr5hx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnagcy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xnagcy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xnagcy`
    WHERE mysql_tbl_xnagcy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wpav35_START_DATE, mysql_tbl_wpav35_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wpav35`
    WHERE mysql_tbl_wpav35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyycge_QUANTITY * mysql_tbl_pyycge_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pyycge`
    WHERE mysql_tbl_pyycge_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_z8iwbw`
    WHERE mysql_tbl_z8iwbw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_izyh6k_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_izyh6k` F
    WHERE mysql_tbl_izyh6k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z8iwbw`
    WHERE mysql_tbl_z8iwbw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z8iwbw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9nw5e9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9nw5e9`;

    SELECT COALESCE(AVG(mysql_tbl_9nw5e9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9nw5e9`
    WHERE mysql_tbl_9nw5e9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6b6si8_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6b6si8`
    WHERE mysql_tbl_6b6si8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mipsno_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mipsno`
    WHERE mysql_tbl_mipsno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);