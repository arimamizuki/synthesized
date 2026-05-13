/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kay2o` (
    mysql_tbl_5kay2o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5kay2o_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hdkb8` (
    `mysql_tbl_3hdkb8_emp_id` INT,
    `mysql_tbl_3hdkb8_department_id` INT,
    `mysql_tbl_3hdkb8_salary` INT,
    `mysql_tbl_3hdkb8_hire_date` DATE,
    `mysql_tbl_3hdkb8_performance_score` INT
);

INSERT INTO `mysql_tbl_3hdkb8` (`mysql_tbl_3hdkb8_emp_id`, `mysql_tbl_3hdkb8_department_id`, `mysql_tbl_3hdkb8_salary`, `mysql_tbl_3hdkb8_hire_date`, `mysql_tbl_3hdkb8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0qdn` (
    `mysql_tbl_mc0qdn_customer_id` INT,
    `mysql_tbl_mc0qdn_country` INT,
    `mysql_tbl_mc0qdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_mc0qdn` (`mysql_tbl_mc0qdn_customer_id`, `mysql_tbl_mc0qdn_country`, `mysql_tbl_mc0qdn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4lli` (
    `mysql_tbl_lo4lli_table_id` INT,
    `mysql_tbl_lo4lli_restaurant_id` INT,
    `mysql_tbl_lo4lli_capacity` INT,
    `mysql_tbl_lo4lli_is_outdoor` INT,
    `mysql_tbl_lo4lli_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jho4du` (
    `mysql_tbl_jho4du_reservation_id` INT,
    `mysql_tbl_jho4du_table_id` INT,
    `mysql_tbl_jho4du_customer_id` INT,
    `mysql_tbl_jho4du_party_size` INT,
    `mysql_tbl_jho4du_reservation_date` DATE,
    `mysql_tbl_jho4du_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lo4lli` (`mysql_tbl_lo4lli_table_id`, `mysql_tbl_lo4lli_restaurant_id`, `mysql_tbl_lo4lli_capacity`, `mysql_tbl_lo4lli_is_outdoor`, `mysql_tbl_lo4lli_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jho4du` (`mysql_tbl_jho4du_reservation_id`, `mysql_tbl_jho4du_table_id`, `mysql_tbl_jho4du_customer_id`, `mysql_tbl_jho4du_party_size`, `mysql_tbl_jho4du_reservation_date`, `mysql_tbl_jho4du_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ude1hg` (
    `mysql_tbl_ude1hg_account_id` INT,
    `mysql_tbl_ude1hg_balance` INT,
    `mysql_tbl_ude1hg_overdraft_limit` INT,
    `mysql_tbl_ude1hg_account_type` INT
);

INSERT INTO `mysql_tbl_ude1hg` (`mysql_tbl_ude1hg_account_id`, `mysql_tbl_ude1hg_balance`, `mysql_tbl_ude1hg_overdraft_limit`, `mysql_tbl_ude1hg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uj2e6` (
    `mysql_tbl_0uj2e6_order_id` INT,
    `mysql_tbl_0uj2e6_customer_id` INT,
    `mysql_tbl_0uj2e6_order_date` DATE,
    `mysql_tbl_0uj2e6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uj2e6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qrrx` (
    `mysql_tbl_s4qrrx_refund_id` INT,
    `mysql_tbl_s4qrrx_order_id` INT,
    `mysql_tbl_s4qrrx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s4qrrx_reason` INT
);

INSERT INTO `mysql_tbl_0uj2e6` (`mysql_tbl_0uj2e6_order_id`, `mysql_tbl_0uj2e6_customer_id`, `mysql_tbl_0uj2e6_order_date`, `mysql_tbl_0uj2e6_total_amount`, `mysql_tbl_0uj2e6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4qrrx` (`mysql_tbl_s4qrrx_refund_id`, `mysql_tbl_s4qrrx_order_id`, `mysql_tbl_s4qrrx_refund_amount`, `mysql_tbl_s4qrrx_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozafue` (
    `mysql_tbl_ozafue_hotel_id` INT,
    `mysql_tbl_ozafue_name` VARCHAR(50),
    `mysql_tbl_ozafue_city` INT,
    `mysql_tbl_ozafue_star_rating` DECIMAL(3,1),
    `mysql_tbl_ozafue_average_daily_rate` INT,
    `mysql_tbl_ozafue_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mc3k` (
    `mysql_tbl_x7mc3k_booking_id` INT,
    `mysql_tbl_x7mc3k_hotel_id` INT,
    `mysql_tbl_x7mc3k_guest_id` INT,
    `mysql_tbl_x7mc3k_check_in_date` DATE,
    `mysql_tbl_x7mc3k_check_out_date` DATE,
    `mysql_tbl_x7mc3k_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozafue` (`mysql_tbl_ozafue_hotel_id`, `mysql_tbl_ozafue_name`, `mysql_tbl_ozafue_city`, `mysql_tbl_ozafue_star_rating`, `mysql_tbl_ozafue_average_daily_rate`, `mysql_tbl_ozafue_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_x7mc3k` (`mysql_tbl_x7mc3k_booking_id`, `mysql_tbl_x7mc3k_hotel_id`, `mysql_tbl_x7mc3k_guest_id`, `mysql_tbl_x7mc3k_check_in_date`, `mysql_tbl_x7mc3k_check_out_date`, `mysql_tbl_x7mc3k_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kcfi` (
    `mysql_tbl_u7kcfi_campaign_id` INT,
    `mysql_tbl_u7kcfi_channel` INT,
    `mysql_tbl_u7kcfi_budget` INT,
    `mysql_tbl_u7kcfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7kcfi` (`mysql_tbl_u7kcfi_campaign_id`, `mysql_tbl_u7kcfi_channel`, `mysql_tbl_u7kcfi_budget`, `mysql_tbl_u7kcfi_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6u3ug` (
    `mysql_tbl_j6u3ug_emp_id` INT,
    `mysql_tbl_j6u3ug_department_id` INT,
    `mysql_tbl_j6u3ug_salary` INT,
    `mysql_tbl_j6u3ug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kntaa` (
    `mysql_tbl_8kntaa_department_id` INT,
    `mysql_tbl_8kntaa_name` VARCHAR(50),
    `mysql_tbl_8kntaa_location` INT
);

INSERT INTO `mysql_tbl_j6u3ug` (`mysql_tbl_j6u3ug_emp_id`, `mysql_tbl_j6u3ug_department_id`, `mysql_tbl_j6u3ug_salary`, `mysql_tbl_j6u3ug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kntaa` (`mysql_tbl_8kntaa_department_id`, `mysql_tbl_8kntaa_name`, `mysql_tbl_8kntaa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nblv` (
    `mysql_tbl_r3nblv_account_id` INT,
    `mysql_tbl_r3nblv_customer_id` INT,
    `mysql_tbl_r3nblv_account_type` INT,
    `mysql_tbl_r3nblv_balance` INT,
    `mysql_tbl_r3nblv_interest_rate` INT,
    `mysql_tbl_r3nblv_opened_date` DATE
);

INSERT INTO `mysql_tbl_r3nblv` (`mysql_tbl_r3nblv_account_id`, `mysql_tbl_r3nblv_customer_id`, `mysql_tbl_r3nblv_account_type`, `mysql_tbl_r3nblv_balance`, `mysql_tbl_r3nblv_interest_rate`, `mysql_tbl_r3nblv_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtyy0` (
    `mysql_tbl_ywtyy0_order_id` INT,
    `mysql_tbl_ywtyy0_customer_id` INT,
    `mysql_tbl_ywtyy0_order_date` DATE,
    `mysql_tbl_ywtyy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywtyy0_shipping_method` INT,
    `mysql_tbl_ywtyy0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ywtyy0` (`mysql_tbl_ywtyy0_order_id`, `mysql_tbl_ywtyy0_customer_id`, `mysql_tbl_ywtyy0_order_date`, `mysql_tbl_ywtyy0_total_amount`, `mysql_tbl_ywtyy0_shipping_method`, `mysql_tbl_ywtyy0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176rm3` (
    `mysql_tbl_176rm3_emp_id` INT,
    `mysql_tbl_176rm3_department_id` INT,
    `mysql_tbl_176rm3_salary` INT,
    `mysql_tbl_176rm3_hire_date` DATE,
    `mysql_tbl_176rm3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60vlv9` (
    `mysql_tbl_60vlv9_department_id` INT,
    `mysql_tbl_60vlv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_176rm3` (`mysql_tbl_176rm3_emp_id`, `mysql_tbl_176rm3_department_id`, `mysql_tbl_176rm3_salary`, `mysql_tbl_176rm3_hire_date`, `mysql_tbl_176rm3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60vlv9` (`mysql_tbl_60vlv9_department_id`, `mysql_tbl_60vlv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5de0` (
    `mysql_tbl_td5de0_emp_id` INT,
    `mysql_tbl_td5de0_department_id` INT
);

INSERT INTO `mysql_tbl_td5de0` (`mysql_tbl_td5de0_emp_id`, `mysql_tbl_td5de0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugvtz` (mysql_tbl_nugvtz_id INT, mysql_tbl_nugvtz_stock_quantity INT, mysql_tbl_nugvtz_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_176rm3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_176rm3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_176rm3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_176rm3`
    WHERE mysql_tbl_176rm3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_td5de0`
    WHERE mysql_tbl_td5de0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nugvtz_STOCK_QUANTITY, mysql_tbl_nugvtz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nugvtz` WHERE mysql_tbl_nugvtz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u7kcfi_CHANNEL, COALESCE(mysql_tbl_u7kcfi_BUDGET, 0), mysql_tbl_u7kcfi_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_u7kcfi`
    WHERE mysql_tbl_u7kcfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ude1hg_BALANCE, 0), COALESCE(mysql_tbl_ude1hg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ude1hg`
    WHERE mysql_tbl_ude1hg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_ywtyy0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ywtyy0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ywtyy0`
    WHERE mysql_tbl_ywtyy0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3nblv_BALANCE, 0), COALESCE(mysql_tbl_r3nblv_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_r3nblv`
    WHERE mysql_tbl_r3nblv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r3nblv_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_r3nblv`
    WHERE mysql_tbl_r3nblv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo4lli_CAPACITY, 4), COALESCE(mysql_tbl_lo4lli_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lo4lli`
    WHERE mysql_tbl_lo4lli_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jho4du`
    WHERE mysql_tbl_jho4du_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jho4du_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_9h34jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_9h34jv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uj2e6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0uj2e6`
    WHERE mysql_tbl_0uj2e6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s4qrrx`
    WHERE mysql_tbl_s4qrrx_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hdkb8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_3hdkb8`
    WHERE mysql_tbl_3hdkb8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_3hdkb8`
    WHERE mysql_tbl_3hdkb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3hdkb8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_3hdkb8`
    WHERE mysql_tbl_3hdkb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3hdkb8_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_j6u3ug_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_j6u3ug`
    WHERE mysql_tbl_j6u3ug_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6u3ug_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j6u3ug`
    WHERE mysql_tbl_j6u3ug_DEPARTMENT_ID = (SELECT mysql_tbl_j6u3ug_DEPARTMENT_ID FROM `mysql_tbl_j6u3ug` WHERE mysql_tbl_j6u3ug_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_ozafue_STAR_RATING, 3), COALESCE(mysql_tbl_ozafue_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ozafue_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ozafue`
    WHERE mysql_tbl_ozafue_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mc0qdn_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mc0qdn`
    WHERE mysql_tbl_mc0qdn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5kay2o` (`mysql_tbl_5kay2o_CATEGORY_ID`, `mysql_tbl_5kay2o_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();