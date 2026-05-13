/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqwciw` (
    `mysql_tbl_nqwciw_emp_id` INT,
    `mysql_tbl_nqwciw_dept_id` INT,
    `mysql_tbl_nqwciw_salary` INT,
    `mysql_tbl_nqwciw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbpj4` (
    `mysql_tbl_bgbpj4_dept_id` INT,
    `mysql_tbl_bgbpj4_name` VARCHAR(50),
    `mysql_tbl_bgbpj4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nqwciw` (`mysql_tbl_nqwciw_emp_id`, `mysql_tbl_nqwciw_dept_id`, `mysql_tbl_nqwciw_salary`, `mysql_tbl_nqwciw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bgbpj4` (`mysql_tbl_bgbpj4_dept_id`, `mysql_tbl_bgbpj4_name`, `mysql_tbl_bgbpj4_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54h6uc` (
    `mysql_tbl_54h6uc_product_id` INT,
    `mysql_tbl_54h6uc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54h6uc` (`mysql_tbl_54h6uc_product_id`, `mysql_tbl_54h6uc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02eupy` (
    `mysql_tbl_02eupy_ticket_id` INT,
    `mysql_tbl_02eupy_event_id` INT,
    `mysql_tbl_02eupy_customer_id` INT,
    `mysql_tbl_02eupy_ticket_type` VARCHAR(50),
    `mysql_tbl_02eupy_price` DECIMAL(10,2),
    `mysql_tbl_02eupy_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7ypu` (
    `mysql_tbl_0l7ypu_event_id` INT,
    `mysql_tbl_0l7ypu_venue_id` INT,
    `mysql_tbl_0l7ypu_event_date` DATE,
    `mysql_tbl_0l7ypu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02eupy` (`mysql_tbl_02eupy_ticket_id`, `mysql_tbl_02eupy_event_id`, `mysql_tbl_02eupy_customer_id`, `mysql_tbl_02eupy_ticket_type`, `mysql_tbl_02eupy_price`, `mysql_tbl_02eupy_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0l7ypu` (`mysql_tbl_0l7ypu_event_id`, `mysql_tbl_0l7ypu_venue_id`, `mysql_tbl_0l7ypu_event_date`, `mysql_tbl_0l7ypu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6gys` (
    `mysql_tbl_rk6gys_customer_id` INT,
    `mysql_tbl_rk6gys_country` INT
);

INSERT INTO `mysql_tbl_rk6gys` (`mysql_tbl_rk6gys_customer_id`, `mysql_tbl_rk6gys_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchytb` (
    `mysql_tbl_nchytb_campaign_id` INT,
    `mysql_tbl_nchytb_start_date` DATE
);

INSERT INTO `mysql_tbl_nchytb` (`mysql_tbl_nchytb_campaign_id`, `mysql_tbl_nchytb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldtud` (
    `mysql_tbl_yldtud_customer_id` INT,
    `mysql_tbl_yldtud_status` VARCHAR(50),
    `mysql_tbl_yldtud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yldtud` (`mysql_tbl_yldtud_customer_id`, `mysql_tbl_yldtud_status`, `mysql_tbl_yldtud_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0g9g` (
    `mysql_tbl_6e0g9g_claim_id` INT,
    `mysql_tbl_6e0g9g_policy_id` INT,
    `mysql_tbl_6e0g9g_claim_date` DATE,
    `mysql_tbl_6e0g9g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6e0g9g_status` VARCHAR(50),
    `mysql_tbl_6e0g9g_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juvsgz` (
    `mysql_tbl_juvsgz_policy_id` INT,
    `mysql_tbl_juvsgz_customer_id` INT,
    `mysql_tbl_juvsgz_policy_type` VARCHAR(50),
    `mysql_tbl_juvsgz_premium_annual` INT
);

INSERT INTO `mysql_tbl_6e0g9g` (`mysql_tbl_6e0g9g_claim_id`, `mysql_tbl_6e0g9g_policy_id`, `mysql_tbl_6e0g9g_claim_date`, `mysql_tbl_6e0g9g_claim_amount`, `mysql_tbl_6e0g9g_status`, `mysql_tbl_6e0g9g_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_juvsgz` (`mysql_tbl_juvsgz_policy_id`, `mysql_tbl_juvsgz_customer_id`, `mysql_tbl_juvsgz_policy_type`, `mysql_tbl_juvsgz_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgl6md` (
    `mysql_tbl_rgl6md_salary` INT
);

INSERT INTO `mysql_tbl_rgl6md` (`mysql_tbl_rgl6md_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2n8sc` (
    `mysql_tbl_p2n8sc_member_id` INT,
    `mysql_tbl_p2n8sc_name` VARCHAR(50),
    `mysql_tbl_p2n8sc_membership_type` VARCHAR(50),
    `mysql_tbl_p2n8sc_join_date` DATE,
    `mysql_tbl_p2n8sc_monthly_fee` INT,
    `mysql_tbl_p2n8sc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k55w0d` (
    `mysql_tbl_k55w0d_session_id` INT,
    `mysql_tbl_k55w0d_member_id` INT,
    `mysql_tbl_k55w0d_trainer_id` INT,
    `mysql_tbl_k55w0d_session_date` DATE,
    `mysql_tbl_k55w0d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_p2n8sc` (`mysql_tbl_p2n8sc_member_id`, `mysql_tbl_p2n8sc_name`, `mysql_tbl_p2n8sc_membership_type`, `mysql_tbl_p2n8sc_join_date`, `mysql_tbl_p2n8sc_monthly_fee`, `mysql_tbl_p2n8sc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k55w0d` (`mysql_tbl_k55w0d_session_id`, `mysql_tbl_k55w0d_member_id`, `mysql_tbl_k55w0d_trainer_id`, `mysql_tbl_k55w0d_session_date`, `mysql_tbl_k55w0d_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knw9tt` (
    `mysql_tbl_knw9tt_transaction_id` INT,
    `mysql_tbl_knw9tt_account_id` INT,
    `mysql_tbl_knw9tt_transaction_date` DATE,
    `mysql_tbl_knw9tt_amount` DECIMAL(10,2),
    `mysql_tbl_knw9tt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_finxfr` (
    `mysql_tbl_finxfr_account_id` INT,
    `mysql_tbl_finxfr_customer_id` INT,
    `mysql_tbl_finxfr_balance` INT,
    `mysql_tbl_finxfr_account_type` INT
);

INSERT INTO `mysql_tbl_knw9tt` (`mysql_tbl_knw9tt_transaction_id`, `mysql_tbl_knw9tt_account_id`, `mysql_tbl_knw9tt_transaction_date`, `mysql_tbl_knw9tt_amount`, `mysql_tbl_knw9tt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_finxfr` (`mysql_tbl_finxfr_account_id`, `mysql_tbl_finxfr_customer_id`, `mysql_tbl_finxfr_balance`, `mysql_tbl_finxfr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyrns` (
    `mysql_tbl_1wyrns_customer_id` INT,
    `mysql_tbl_1wyrns_order_date` DATE,
    `mysql_tbl_1wyrns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wyrns` (`mysql_tbl_1wyrns_customer_id`, `mysql_tbl_1wyrns_order_date`, `mysql_tbl_1wyrns_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiahsu` (
    `mysql_tbl_kiahsu_class_id` INT,
    `mysql_tbl_kiahsu_instructor_id` INT,
    `mysql_tbl_kiahsu_class_type` VARCHAR(50),
    `mysql_tbl_kiahsu_duration_minutes` INT,
    `mysql_tbl_kiahsu_max_capacity` INT,
    `mysql_tbl_kiahsu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nv1h` (
    `mysql_tbl_z0nv1h_booking_id` INT,
    `mysql_tbl_z0nv1h_member_id` INT,
    `mysql_tbl_z0nv1h_class_id` INT,
    `mysql_tbl_z0nv1h_booking_date` DATE,
    `mysql_tbl_z0nv1h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiahsu` (`mysql_tbl_kiahsu_class_id`, `mysql_tbl_kiahsu_instructor_id`, `mysql_tbl_kiahsu_class_type`, `mysql_tbl_kiahsu_duration_minutes`, `mysql_tbl_kiahsu_max_capacity`, `mysql_tbl_kiahsu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z0nv1h` (`mysql_tbl_z0nv1h_booking_id`, `mysql_tbl_z0nv1h_member_id`, `mysql_tbl_z0nv1h_class_id`, `mysql_tbl_z0nv1h_booking_date`, `mysql_tbl_z0nv1h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggiysh` (
    `mysql_tbl_ggiysh_supplier_id` INT,
    `mysql_tbl_ggiysh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggiysh` (`mysql_tbl_ggiysh_supplier_id`, `mysql_tbl_ggiysh_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ggiysh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ggiysh`
    WHERE mysql_tbl_ggiysh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgl6md_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rgl6md`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR(V_SALARY)))));
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
    FROM `mysql_tbl_z0nv1h`
    WHERE mysql_tbl_z0nv1h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_kiahsu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_kiahsu` F
    WHERE mysql_tbl_kiahsu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z0nv1h`
    WHERE mysql_tbl_z0nv1h_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z0nv1h_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_knw9tt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_knw9tt`
    WHERE mysql_tbl_knw9tt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_knw9tt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_knw9tt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_knw9tt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_knw9tt`
    WHERE mysql_tbl_knw9tt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_knw9tt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_finxfr_BALANCE INTO V_BALANCE FROM `mysql_tbl_finxfr` WHERE mysql_tbl_finxfr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1wyrns_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1wyrns`
    WHERE mysql_tbl_1wyrns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2n8sc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_p2n8sc`
    WHERE mysql_tbl_p2n8sc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_k55w0d`
    WHERE mysql_tbl_k55w0d_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_k55w0d_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6e0g9g_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6e0g9g`
    WHERE mysql_tbl_6e0g9g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6e0g9g`
    WHERE mysql_tbl_6e0g9g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6e0g9g_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rk6gys`
    WHERE mysql_tbl_rk6gys_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yldtud_STATUS, COALESCE(mysql_tbl_yldtud_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yldtud`
    WHERE mysql_tbl_yldtud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0l7ypu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_02eupy_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_02eupy` T
    JOIN `mysql_tbl_0l7ypu` E ON mysql_tbl_02eupy_EVENT_ID = mysql_tbl_0l7ypu_EVENT_ID
    WHERE mysql_tbl_02eupy_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_02eupy_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nchytb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nchytb`
    WHERE mysql_tbl_nchytb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54h6uc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_54h6uc`
    WHERE mysql_tbl_54h6uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_edbicp`
    WHERE mysql_tbl_54h6uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqwciw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nqwciw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nqwciw`
    WHERE mysql_tbl_nqwciw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgbpj4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bgbpj4` D
    JOIN `mysql_tbl_nqwciw` E ON mysql_tbl_bgbpj4_DEPT_ID = mysql_tbl_nqwciw_DEPT_ID
    WHERE mysql_tbl_nqwciw_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);