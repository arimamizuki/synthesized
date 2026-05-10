/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywkhyb` (
    `mysql_tbl_ywkhyb_emp_id` INT,
    `mysql_tbl_ywkhyb_department_id` INT,
    `mysql_tbl_ywkhyb_salary` INT,
    `mysql_tbl_ywkhyb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ywkhyb` (`mysql_tbl_ywkhyb_emp_id`, `mysql_tbl_ywkhyb_department_id`, `mysql_tbl_ywkhyb_salary`, `mysql_tbl_ywkhyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66c0vo` (
    `mysql_tbl_66c0vo_product_id` INT,
    `mysql_tbl_66c0vo_category_id` INT,
    `mysql_tbl_66c0vo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbe49` (
    `mysql_tbl_9gbe49_category_id` INT,
    `mysql_tbl_9gbe49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66c0vo` (`mysql_tbl_66c0vo_product_id`, `mysql_tbl_66c0vo_category_id`, `mysql_tbl_66c0vo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9gbe49` (`mysql_tbl_9gbe49_category_id`, `mysql_tbl_9gbe49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzpd3` (
    `mysql_tbl_gvzpd3_transaction_id` INT,
    `mysql_tbl_gvzpd3_account_id` INT,
    `mysql_tbl_gvzpd3_transaction_date` DATE,
    `mysql_tbl_gvzpd3_amount` DECIMAL(10,2),
    `mysql_tbl_gvzpd3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqfzf` (
    `mysql_tbl_mqqfzf_account_id` INT,
    `mysql_tbl_mqqfzf_customer_id` INT,
    `mysql_tbl_mqqfzf_balance` INT,
    `mysql_tbl_mqqfzf_account_type` INT
);

INSERT INTO `mysql_tbl_gvzpd3` (`mysql_tbl_gvzpd3_transaction_id`, `mysql_tbl_gvzpd3_account_id`, `mysql_tbl_gvzpd3_transaction_date`, `mysql_tbl_gvzpd3_amount`, `mysql_tbl_gvzpd3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mqqfzf` (`mysql_tbl_mqqfzf_account_id`, `mysql_tbl_mqqfzf_customer_id`, `mysql_tbl_mqqfzf_balance`, `mysql_tbl_mqqfzf_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jbn5` (
    `mysql_tbl_j4jbn5_order_id` INT,
    `mysql_tbl_j4jbn5_customer_id` INT,
    `mysql_tbl_j4jbn5_order_date` DATE,
    `mysql_tbl_j4jbn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869prr` (
    `mysql_tbl_869prr_customer_id` INT,
    `mysql_tbl_869prr_country` INT
);

INSERT INTO `mysql_tbl_j4jbn5` (`mysql_tbl_j4jbn5_order_id`, `mysql_tbl_j4jbn5_customer_id`, `mysql_tbl_j4jbn5_order_date`, `mysql_tbl_j4jbn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_869prr` (`mysql_tbl_869prr_customer_id`, `mysql_tbl_869prr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62tfv9` (
    `mysql_tbl_62tfv9_emp_id` INT,
    `mysql_tbl_62tfv9_department_id` INT,
    `mysql_tbl_62tfv9_salary` INT
);

INSERT INTO `mysql_tbl_62tfv9` (`mysql_tbl_62tfv9_emp_id`, `mysql_tbl_62tfv9_department_id`, `mysql_tbl_62tfv9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo5l8b` (
    `mysql_tbl_lo5l8b_customer_id` INT,
    `mysql_tbl_lo5l8b_order_date` DATE,
    `mysql_tbl_lo5l8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo5l8b` (`mysql_tbl_lo5l8b_customer_id`, `mysql_tbl_lo5l8b_order_date`, `mysql_tbl_lo5l8b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjnd35` (
    `mysql_tbl_jjnd35_campaign_id` INT,
    `mysql_tbl_jjnd35_status` VARCHAR(50),
    `mysql_tbl_jjnd35_budget` INT,
    `mysql_tbl_jjnd35_start_date` DATE
);

INSERT INTO `mysql_tbl_jjnd35` (`mysql_tbl_jjnd35_campaign_id`, `mysql_tbl_jjnd35_status`, `mysql_tbl_jjnd35_budget`, `mysql_tbl_jjnd35_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwudc` (
    `mysql_tbl_edwudc_order_id` INT,
    `mysql_tbl_edwudc_customer_id` INT
);

INSERT INTO `mysql_tbl_edwudc` (`mysql_tbl_edwudc_order_id`, `mysql_tbl_edwudc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz0b8` (
    `mysql_tbl_wgz0b8_customer_id` INT,
    `mysql_tbl_wgz0b8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgz0b8` (`mysql_tbl_wgz0b8_customer_id`, `mysql_tbl_wgz0b8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudu14` (
    `mysql_tbl_cudu14_meter_id` INT,
    `mysql_tbl_cudu14_customer_id` INT,
    `mysql_tbl_cudu14_meter_reading` INT,
    `mysql_tbl_cudu14_reading_date` DATE,
    `mysql_tbl_cudu14_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya817p` (
    `mysql_tbl_ya817p_tariff_id` INT,
    `mysql_tbl_ya817p_tier_name` VARCHAR(50),
    `mysql_tbl_ya817p_min_kwh` INT,
    `mysql_tbl_ya817p_max_kwh` INT,
    `mysql_tbl_ya817p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_cudu14` (`mysql_tbl_cudu14_meter_id`, `mysql_tbl_cudu14_customer_id`, `mysql_tbl_cudu14_meter_reading`, `mysql_tbl_cudu14_reading_date`, `mysql_tbl_cudu14_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ya817p` (`mysql_tbl_ya817p_tariff_id`, `mysql_tbl_ya817p_tier_name`, `mysql_tbl_ya817p_min_kwh`, `mysql_tbl_ya817p_max_kwh`, `mysql_tbl_ya817p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvkqou` (
    `mysql_tbl_mvkqou_booking_id` INT,
    `mysql_tbl_mvkqou_member_id` INT,
    `mysql_tbl_mvkqou_guest_count` INT,
    `mysql_tbl_mvkqou_tee_time` DATE,
    `mysql_tbl_mvkqou_course_type` VARCHAR(50),
    `mysql_tbl_mvkqou_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybll0l` (
    `mysql_tbl_ybll0l_member_id` INT,
    `mysql_tbl_ybll0l_membership_type` VARCHAR(50),
    `mysql_tbl_ybll0l_handicap` INT,
    `mysql_tbl_ybll0l_home_course_id` INT
);

INSERT INTO `mysql_tbl_mvkqou` (`mysql_tbl_mvkqou_booking_id`, `mysql_tbl_mvkqou_member_id`, `mysql_tbl_mvkqou_guest_count`, `mysql_tbl_mvkqou_tee_time`, `mysql_tbl_mvkqou_course_type`, `mysql_tbl_mvkqou_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybll0l` (`mysql_tbl_ybll0l_member_id`, `mysql_tbl_ybll0l_membership_type`, `mysql_tbl_ybll0l_handicap`, `mysql_tbl_ybll0l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzqs9` (
    `mysql_tbl_3yzqs9_order_id` INT,
    `mysql_tbl_3yzqs9_customer_id` INT,
    `mysql_tbl_3yzqs9_order_date` DATE,
    `mysql_tbl_3yzqs9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bddqj9` (
    `mysql_tbl_bddqj9_order_id` INT,
    `mysql_tbl_bddqj9_product_id` INT,
    `mysql_tbl_bddqj9_quantity` INT
);

INSERT INTO `mysql_tbl_3yzqs9` (`mysql_tbl_3yzqs9_order_id`, `mysql_tbl_3yzqs9_customer_id`, `mysql_tbl_3yzqs9_order_date`, `mysql_tbl_3yzqs9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bddqj9` (`mysql_tbl_bddqj9_order_id`, `mysql_tbl_bddqj9_product_id`, `mysql_tbl_bddqj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7gzy` (
    `mysql_tbl_nk7gzy_customer_id` INT,
    `mysql_tbl_nk7gzy_registration_date` DATE,
    `mysql_tbl_nk7gzy_country` INT
);

INSERT INTO `mysql_tbl_nk7gzy` (`mysql_tbl_nk7gzy_customer_id`, `mysql_tbl_nk7gzy_registration_date`, `mysql_tbl_nk7gzy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pbw0` (
    `mysql_tbl_b6pbw0_customer_id` INT,
    `mysql_tbl_b6pbw0_order_date` DATE,
    `mysql_tbl_b6pbw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6pbw0` (`mysql_tbl_b6pbw0_customer_id`, `mysql_tbl_b6pbw0_order_date`, `mysql_tbl_b6pbw0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qnmno` (
    `mysql_tbl_6qnmno_emp_id` INT,
    `mysql_tbl_6qnmno_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qnmno` (`mysql_tbl_6qnmno_emp_id`, `mysql_tbl_6qnmno_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6pbw0`
    WHERE mysql_tbl_b6pbw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b6pbw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6qnmno_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6qnmno`
    WHERE mysql_tbl_6qnmno_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lo5l8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_lo5l8b`
    WHERE mysql_tbl_lo5l8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62tfv9`
    WHERE mysql_tbl_62tfv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvkqou_GUEST_COUNT, 0), COALESCE(mysql_tbl_mvkqou_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mvkqou`
    WHERE mysql_tbl_mvkqou_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybll0l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mvkqou` GCB
    JOIN `mysql_tbl_ybll0l` M ON mysql_tbl_mvkqou_MEMBER_ID = mysql_tbl_ybll0l_MEMBER_ID
    WHERE mysql_tbl_mvkqou_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gvzpd3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gvzpd3`
    WHERE mysql_tbl_gvzpd3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gvzpd3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gvzpd3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gvzpd3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gvzpd3`
    WHERE mysql_tbl_gvzpd3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gvzpd3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_mqqfzf_BALANCE INTO V_BALANCE FROM `mysql_tbl_mqqfzf` WHERE mysql_tbl_mqqfzf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nk7gzy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nk7gzy`
    WHERE mysql_tbl_nk7gzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_shko2a`
    WHERE mysql_tbl_nk7gzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa1o8t` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shko2a` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa1o8t` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bddqj9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bddqj9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bddqj9`
    WHERE mysql_tbl_bddqj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jjnd35_STATUS, COALESCE(mysql_tbl_jjnd35_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jjnd35_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jjnd35`
    WHERE mysql_tbl_jjnd35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edwudc`
    WHERE mysql_tbl_edwudc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_cudu14_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cudu14`
    WHERE mysql_tbl_cudu14_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cudu14_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cudu14_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_cudu14`
    WHERE mysql_tbl_cudu14_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_cudu14_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgz0b8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wgz0b8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_j4jbn5_ORDER_DATE), MAX(mysql_tbl_j4jbn5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j4jbn5`
    WHERE mysql_tbl_j4jbn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66c0vo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_66c0vo`
    WHERE mysql_tbl_66c0vo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66c0vo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_66c0vo`
    WHERE mysql_tbl_66c0vo_CATEGORY_ID = (SELECT mysql_tbl_66c0vo_CATEGORY_ID FROM `mysql_tbl_66c0vo` WHERE mysql_tbl_66c0vo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        WHEN 3 THEN RETURN MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ywkhyb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ywkhyb`
    WHERE mysql_tbl_ywkhyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);