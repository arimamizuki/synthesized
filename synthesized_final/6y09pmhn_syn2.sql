/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0oh4l` (
    `mysql_tbl_e0oh4l_invoice_id` INT,
    `mysql_tbl_e0oh4l_customer_id` INT,
    `mysql_tbl_e0oh4l_issue_date` DATE,
    `mysql_tbl_e0oh4l_due_date` DATE,
    `mysql_tbl_e0oh4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0oh4l_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cy3z` (
    `mysql_tbl_n9cy3z_payment_id` INT,
    `mysql_tbl_n9cy3z_invoice_id` INT,
    `mysql_tbl_n9cy3z_payment_date` DATE,
    `mysql_tbl_n9cy3z_amount_paid` INT,
    `mysql_tbl_n9cy3z_payment_method` INT
);

INSERT INTO `mysql_tbl_e0oh4l` (`mysql_tbl_e0oh4l_invoice_id`, `mysql_tbl_e0oh4l_customer_id`, `mysql_tbl_e0oh4l_issue_date`, `mysql_tbl_e0oh4l_due_date`, `mysql_tbl_e0oh4l_total_amount`, `mysql_tbl_e0oh4l_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n9cy3z` (`mysql_tbl_n9cy3z_payment_id`, `mysql_tbl_n9cy3z_invoice_id`, `mysql_tbl_n9cy3z_payment_date`, `mysql_tbl_n9cy3z_amount_paid`, `mysql_tbl_n9cy3z_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jl4w` (
    `mysql_tbl_m9jl4w_category_id` INT,
    `mysql_tbl_m9jl4w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m9jl4w` (`mysql_tbl_m9jl4w_category_id`, `mysql_tbl_m9jl4w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnfdl` (
    `mysql_tbl_dlnfdl_hotel_id` INT,
    `mysql_tbl_dlnfdl_name` VARCHAR(50),
    `mysql_tbl_dlnfdl_city` INT,
    `mysql_tbl_dlnfdl_star_rating` DECIMAL(3,1),
    `mysql_tbl_dlnfdl_average_daily_rate` INT,
    `mysql_tbl_dlnfdl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmx33` (
    `mysql_tbl_dbmx33_booking_id` INT,
    `mysql_tbl_dbmx33_hotel_id` INT,
    `mysql_tbl_dbmx33_guest_id` INT,
    `mysql_tbl_dbmx33_check_in_date` DATE,
    `mysql_tbl_dbmx33_check_out_date` DATE,
    `mysql_tbl_dbmx33_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlnfdl` (`mysql_tbl_dlnfdl_hotel_id`, `mysql_tbl_dlnfdl_name`, `mysql_tbl_dlnfdl_city`, `mysql_tbl_dlnfdl_star_rating`, `mysql_tbl_dlnfdl_average_daily_rate`, `mysql_tbl_dlnfdl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dbmx33` (`mysql_tbl_dbmx33_booking_id`, `mysql_tbl_dbmx33_hotel_id`, `mysql_tbl_dbmx33_guest_id`, `mysql_tbl_dbmx33_check_in_date`, `mysql_tbl_dbmx33_check_out_date`, `mysql_tbl_dbmx33_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5w6b` (
    `mysql_tbl_cd5w6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd5w6b` (`mysql_tbl_cd5w6b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x85g5l` (
    `mysql_tbl_x85g5l_employee_id` INT,
    `mysql_tbl_x85g5l_department_id` INT,
    `mysql_tbl_x85g5l_salary` INT,
    `mysql_tbl_x85g5l_hire_date` DATE,
    `mysql_tbl_x85g5l_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4om0h` (
    `mysql_tbl_x4om0h_project_id` INT,
    `mysql_tbl_x4om0h_team_lead_id` INT,
    `mysql_tbl_x4om0h_budget` INT,
    `mysql_tbl_x4om0h_deadline` INT,
    `mysql_tbl_x4om0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x85g5l` (`mysql_tbl_x85g5l_employee_id`, `mysql_tbl_x85g5l_department_id`, `mysql_tbl_x85g5l_salary`, `mysql_tbl_x85g5l_hire_date`, `mysql_tbl_x85g5l_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4om0h` (`mysql_tbl_x4om0h_project_id`, `mysql_tbl_x4om0h_team_lead_id`, `mysql_tbl_x4om0h_budget`, `mysql_tbl_x4om0h_deadline`, `mysql_tbl_x4om0h_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3t9ah` (
    `mysql_tbl_r3t9ah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3t9ah` (`mysql_tbl_r3t9ah_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dmgxp` (
    `mysql_tbl_4dmgxp_emp_id` INT,
    `mysql_tbl_4dmgxp_manager_id` INT,
    `mysql_tbl_4dmgxp_department_id` INT,
    `mysql_tbl_4dmgxp_salary` INT
);

INSERT INTO `mysql_tbl_4dmgxp` (`mysql_tbl_4dmgxp_emp_id`, `mysql_tbl_4dmgxp_manager_id`, `mysql_tbl_4dmgxp_department_id`, `mysql_tbl_4dmgxp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4049l` (
    `mysql_tbl_h4049l_contract_id` INT,
    `mysql_tbl_h4049l_customer_id` INT,
    `mysql_tbl_h4049l_contract_type` VARCHAR(50),
    `mysql_tbl_h4049l_start_date` DATE,
    `mysql_tbl_h4049l_end_date` DATE,
    `mysql_tbl_h4049l_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2eh7` (
    `mysql_tbl_nz2eh7_payment_id` INT,
    `mysql_tbl_nz2eh7_contract_id` INT,
    `mysql_tbl_nz2eh7_payment_date` DATE,
    `mysql_tbl_nz2eh7_amount_paid` INT,
    `mysql_tbl_nz2eh7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_h4049l` (`mysql_tbl_h4049l_contract_id`, `mysql_tbl_h4049l_customer_id`, `mysql_tbl_h4049l_contract_type`, `mysql_tbl_h4049l_start_date`, `mysql_tbl_h4049l_end_date`, `mysql_tbl_h4049l_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nz2eh7` (`mysql_tbl_nz2eh7_payment_id`, `mysql_tbl_nz2eh7_contract_id`, `mysql_tbl_nz2eh7_payment_date`, `mysql_tbl_nz2eh7_amount_paid`, `mysql_tbl_nz2eh7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22anhh` (
    `mysql_tbl_22anhh_customer_id` INT,
    `mysql_tbl_22anhh_registration_date` DATE,
    `mysql_tbl_22anhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccaxds` (
    `mysql_tbl_ccaxds_order_id` INT,
    `mysql_tbl_ccaxds_customer_id` INT,
    `mysql_tbl_ccaxds_order_date` DATE,
    `mysql_tbl_ccaxds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22anhh` (`mysql_tbl_22anhh_customer_id`, `mysql_tbl_22anhh_registration_date`, `mysql_tbl_22anhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccaxds` (`mysql_tbl_ccaxds_order_id`, `mysql_tbl_ccaxds_customer_id`, `mysql_tbl_ccaxds_order_date`, `mysql_tbl_ccaxds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7zgu` (
    `mysql_tbl_7x7zgu_order_id` INT,
    `mysql_tbl_7x7zgu_customer_id` INT,
    `mysql_tbl_7x7zgu_order_date` DATE,
    `mysql_tbl_7x7zgu_total_amount` DECIMAL(10,2),
    `mysql_tbl_7x7zgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmv05` (
    `mysql_tbl_djmv05_order_id` INT,
    `mysql_tbl_djmv05_product_id` INT,
    `mysql_tbl_djmv05_quantity` INT
);

INSERT INTO `mysql_tbl_7x7zgu` (`mysql_tbl_7x7zgu_order_id`, `mysql_tbl_7x7zgu_customer_id`, `mysql_tbl_7x7zgu_order_date`, `mysql_tbl_7x7zgu_total_amount`, `mysql_tbl_7x7zgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djmv05` (`mysql_tbl_djmv05_order_id`, `mysql_tbl_djmv05_product_id`, `mysql_tbl_djmv05_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7aha` (
    `mysql_tbl_xq7aha_customer_id` INT,
    `mysql_tbl_xq7aha_plan_type` VARCHAR(50),
    `mysql_tbl_xq7aha_start_date` DATE,
    `mysql_tbl_xq7aha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xq7aha_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrb51` (
    `mysql_tbl_ydrb51_log_id` INT,
    `mysql_tbl_ydrb51_customer_id` INT,
    `mysql_tbl_ydrb51_usage_date` DATE,
    `mysql_tbl_ydrb51_data_used_gb` TEXT,
    `mysql_tbl_ydrb51_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xq7aha` (`mysql_tbl_xq7aha_customer_id`, `mysql_tbl_xq7aha_plan_type`, `mysql_tbl_xq7aha_start_date`, `mysql_tbl_xq7aha_monthly_cost`, `mysql_tbl_xq7aha_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydrb51` (`mysql_tbl_ydrb51_log_id`, `mysql_tbl_ydrb51_customer_id`, `mysql_tbl_ydrb51_usage_date`, `mysql_tbl_ydrb51_data_used_gb`, `mysql_tbl_ydrb51_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5fpn` (
    `mysql_tbl_3s5fpn_customer_id` INT,
    `mysql_tbl_3s5fpn_status` VARCHAR(50),
    `mysql_tbl_3s5fpn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s5fpn` (`mysql_tbl_3s5fpn_customer_id`, `mysql_tbl_3s5fpn_status`, `mysql_tbl_3s5fpn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982pqe` (
    `mysql_tbl_982pqe_order_id` INT,
    `mysql_tbl_982pqe_customer_id` INT,
    `mysql_tbl_982pqe_order_date` DATE,
    `mysql_tbl_982pqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1328` (
    `mysql_tbl_ko1328_order_id` INT,
    `mysql_tbl_ko1328_product_id` INT,
    `mysql_tbl_ko1328_quantity` INT,
    `mysql_tbl_ko1328_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_982pqe` (`mysql_tbl_982pqe_order_id`, `mysql_tbl_982pqe_customer_id`, `mysql_tbl_982pqe_order_date`, `mysql_tbl_982pqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ko1328` (`mysql_tbl_ko1328_order_id`, `mysql_tbl_ko1328_product_id`, `mysql_tbl_ko1328_quantity`, `mysql_tbl_ko1328_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3s5fpn_STATUS, COALESCE(mysql_tbl_3s5fpn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3s5fpn`
    WHERE mysql_tbl_3s5fpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ko1328_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ko1328`
    WHERE mysql_tbl_ko1328_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ko1328` OI
    JOIN PRODUCTS P ON mysql_tbl_ko1328_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ko1328_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ko1328_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_22anhh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_22anhh`
    WHERE mysql_tbl_22anhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ccaxds_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ccaxds`
    WHERE mysql_tbl_ccaxds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4049l_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_h4049l`
    WHERE mysql_tbl_h4049l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nz2eh7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_nz2eh7`
    WHERE mysql_tbl_nz2eh7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h4049l_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_h4049l`
    WHERE mysql_tbl_h4049l_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9jl4w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m9jl4w`
    WHERE mysql_tbl_m9jl4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq7aha_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xq7aha`
    WHERE mysql_tbl_xq7aha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydrb51_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ydrb51_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ydrb51`
    WHERE mysql_tbl_ydrb51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ydrb51_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ydrb51_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ydrb51`
    WHERE mysql_tbl_ydrb51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ydrb51_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nbcjkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_53o6x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_53o6x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_djmv05_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_djmv05`
    WHERE mysql_tbl_djmv05_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlnfdl_STAR_RATING, 3), COALESCE(mysql_tbl_dlnfdl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dlnfdl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dlnfdl`
    WHERE mysql_tbl_dlnfdl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cd5w6b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cd5w6b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x85g5l_IS_REMOTE, 0), COALESCE(mysql_tbl_x85g5l_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_x85g5l`
    WHERE mysql_tbl_x85g5l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x4om0h_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_x4om0h`
    WHERE mysql_tbl_x4om0h_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4dmgxp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_4dmgxp`
    WHERE mysql_tbl_4dmgxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4dmgxp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_4dmgxp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_4dmgxp`
        WHERE mysql_tbl_4dmgxp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3t9ah_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r3t9ah`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0oh4l_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)), COALESCE(mysql_tbl_e0oh4l_PAID_AMOUNT, 0), mysql_tbl_e0oh4l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e0oh4l`
    WHERE mysql_tbl_e0oh4l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);