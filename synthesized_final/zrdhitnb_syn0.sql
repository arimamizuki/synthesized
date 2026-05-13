/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9op3q` (
    `mysql_tbl_d9op3q_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_d9op3q` (`mysql_tbl_d9op3q_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g741z8` (
    `mysql_tbl_g741z8_customer_id` INT
);

INSERT INTO `mysql_tbl_g741z8` (`mysql_tbl_g741z8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zma6cc` (
    `mysql_tbl_zma6cc_customer_id` INT,
    `mysql_tbl_zma6cc_start_date` DATE,
    `mysql_tbl_zma6cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zma6cc` (`mysql_tbl_zma6cc_customer_id`, `mysql_tbl_zma6cc_start_date`, `mysql_tbl_zma6cc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9uqev` (
    `mysql_tbl_b9uqev_customer_id` INT,
    `mysql_tbl_b9uqev_plan_type` VARCHAR(50),
    `mysql_tbl_b9uqev_start_date` DATE,
    `mysql_tbl_b9uqev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b9uqev_data_limit_gb` TEXT,
    `mysql_tbl_b9uqev_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b9uqev` (`mysql_tbl_b9uqev_customer_id`, `mysql_tbl_b9uqev_plan_type`, `mysql_tbl_b9uqev_start_date`, `mysql_tbl_b9uqev_monthly_cost`, `mysql_tbl_b9uqev_data_limit_gb`, `mysql_tbl_b9uqev_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6o91p` (
    `mysql_tbl_r6o91p_product_id` INT,
    `mysql_tbl_r6o91p_category_id` INT
);

INSERT INTO `mysql_tbl_r6o91p` (`mysql_tbl_r6o91p_product_id`, `mysql_tbl_r6o91p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we8zl0` (
    `mysql_tbl_we8zl0_emp_id` INT,
    `mysql_tbl_we8zl0_department_id` INT
);

INSERT INTO `mysql_tbl_we8zl0` (`mysql_tbl_we8zl0_emp_id`, `mysql_tbl_we8zl0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8k0hs` (
    mysql_tbl_k8k0hs_emp_no INT,
    mysql_tbl_k8k0hs_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8k0hs` (`mysql_tbl_k8k0hs_emp_no`, `mysql_tbl_k8k0hs_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j95ulr` (
    `mysql_tbl_j95ulr_emp_id` INT,
    `mysql_tbl_j95ulr_hire_date` DATE
);

INSERT INTO `mysql_tbl_j95ulr` (`mysql_tbl_j95ulr_emp_id`, `mysql_tbl_j95ulr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_out4es` (
    `mysql_tbl_out4es_category_id` INT,
    `mysql_tbl_out4es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_out4es` (`mysql_tbl_out4es_category_id`, `mysql_tbl_out4es_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge93hs` (
    `mysql_tbl_ge93hs_account_id` INT,
    `mysql_tbl_ge93hs_customer_id` INT,
    `mysql_tbl_ge93hs_account_type` INT,
    `mysql_tbl_ge93hs_balance` INT,
    `mysql_tbl_ge93hs_interest_rate` INT,
    `mysql_tbl_ge93hs_opened_date` DATE
);

INSERT INTO `mysql_tbl_ge93hs` (`mysql_tbl_ge93hs_account_id`, `mysql_tbl_ge93hs_customer_id`, `mysql_tbl_ge93hs_account_type`, `mysql_tbl_ge93hs_balance`, `mysql_tbl_ge93hs_interest_rate`, `mysql_tbl_ge93hs_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7aoch` (
    `mysql_tbl_i7aoch_emp_id` INT,
    `mysql_tbl_i7aoch_department_id` INT,
    `mysql_tbl_i7aoch_salary` INT,
    `mysql_tbl_i7aoch_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7aoch` (`mysql_tbl_i7aoch_emp_id`, `mysql_tbl_i7aoch_department_id`, `mysql_tbl_i7aoch_salary`, `mysql_tbl_i7aoch_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpn2nh` (
    `mysql_tbl_qpn2nh_order_id` INT,
    `mysql_tbl_qpn2nh_customer_id` INT,
    `mysql_tbl_qpn2nh_order_date` DATE
);

INSERT INTO `mysql_tbl_qpn2nh` (`mysql_tbl_qpn2nh_order_id`, `mysql_tbl_qpn2nh_customer_id`, `mysql_tbl_qpn2nh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40l8zz` (
    `mysql_tbl_40l8zz_employee_id` INT,
    `mysql_tbl_40l8zz_department_id` INT,
    `mysql_tbl_40l8zz_salary` INT,
    `mysql_tbl_40l8zz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evr7e8` (
    `mysql_tbl_evr7e8_bonus_id` INT,
    `mysql_tbl_evr7e8_employee_id` INT,
    `mysql_tbl_evr7e8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_evr7e8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_40l8zz` (`mysql_tbl_40l8zz_employee_id`, `mysql_tbl_40l8zz_department_id`, `mysql_tbl_40l8zz_salary`, `mysql_tbl_40l8zz_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_evr7e8` (`mysql_tbl_evr7e8_bonus_id`, `mysql_tbl_evr7e8_employee_id`, `mysql_tbl_evr7e8_bonus_amount`, `mysql_tbl_evr7e8_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pp2z` (
    `mysql_tbl_d2pp2z_campaign_id` INT,
    `mysql_tbl_d2pp2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2pp2z` (`mysql_tbl_d2pp2z_campaign_id`, `mysql_tbl_d2pp2z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871aze` (
    `mysql_tbl_871aze_ticket_id` INT,
    `mysql_tbl_871aze_event_id` INT,
    `mysql_tbl_871aze_seat_section` INT,
    `mysql_tbl_871aze_seat_row` INT,
    `mysql_tbl_871aze_seat_number` INT,
    `mysql_tbl_871aze_price` DECIMAL(10,2),
    `mysql_tbl_871aze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czzak` (
    `mysql_tbl_9czzak_event_id` INT,
    `mysql_tbl_9czzak_event_name` VARCHAR(50),
    `mysql_tbl_9czzak_event_date` DATE,
    `mysql_tbl_9czzak_venue_id` INT,
    `mysql_tbl_9czzak_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_871aze` (`mysql_tbl_871aze_ticket_id`, `mysql_tbl_871aze_event_id`, `mysql_tbl_871aze_seat_section`, `mysql_tbl_871aze_seat_row`, `mysql_tbl_871aze_seat_number`, `mysql_tbl_871aze_price`, `mysql_tbl_871aze_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9czzak` (`mysql_tbl_9czzak_event_id`, `mysql_tbl_9czzak_event_name`, `mysql_tbl_9czzak_event_date`, `mysql_tbl_9czzak_venue_id`, `mysql_tbl_9czzak_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_740sxs`
    WHERE mysql_tbl_g741z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_40l8zz_SALARY, 0), COALESCE(mysql_tbl_40l8zz_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_40l8zz`
    WHERE mysql_tbl_40l8zz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evr7e8_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_evr7e8`
    WHERE mysql_tbl_evr7e8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6o91p`
    WHERE mysql_tbl_r6o91p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_out4es_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_out4es`
    WHERE mysql_tbl_out4es_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qpn2nh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qpn2nh`
    WHERE mysql_tbl_qpn2nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j95ulr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j95ulr`
    WHERE mysql_tbl_j95ulr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b9uqev_PLAN_TYPE, COALESCE(mysql_tbl_b9uqev_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b9uqev_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b9uqev`
    WHERE mysql_tbl_b9uqev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d2pp2z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d2pp2z`
    WHERE mysql_tbl_d2pp2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_k8k0hs` E 
    WHERE mysql_tbl_k8k0hs_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_871aze_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_871aze`
    WHERE mysql_tbl_871aze_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_871aze_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_871aze_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9czzak_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9czzak`
    WHERE mysql_tbl_9czzak_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_i7aoch`
    WHERE mysql_tbl_i7aoch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_ge93hs_BALANCE, 0), COALESCE(mysql_tbl_ge93hs_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ge93hs`
    WHERE mysql_tbl_ge93hs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ge93hs_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ge93hs`
    WHERE mysql_tbl_ge93hs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_we8zl0`
    WHERE mysql_tbl_we8zl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_we8zl0`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_740sxs;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zma6cc_START_DATE, mysql_tbl_zma6cc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zma6cc`
    WHERE mysql_tbl_zma6cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_d9op3q_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_d9op3q` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();