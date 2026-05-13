/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o01pa` (
    `mysql_tbl_0o01pa_product_id` INT,
    `mysql_tbl_0o01pa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o01pa` (`mysql_tbl_0o01pa_product_id`, `mysql_tbl_0o01pa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maot4l` (
    `mysql_tbl_maot4l_budget` INT
);

INSERT INTO `mysql_tbl_maot4l` (`mysql_tbl_maot4l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9rwb` (
    `mysql_tbl_un9rwb_patient_id` INT,
    `mysql_tbl_un9rwb_name` VARCHAR(50),
    `mysql_tbl_un9rwb_date_of_birth` DATE,
    `mysql_tbl_un9rwb_blood_type` VARCHAR(50),
    `mysql_tbl_un9rwb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcl9vq` (
    `mysql_tbl_zcl9vq_appt_id` INT,
    `mysql_tbl_zcl9vq_patient_id` INT,
    `mysql_tbl_zcl9vq_doctor_id` INT,
    `mysql_tbl_zcl9vq_appt_date` DATE,
    `mysql_tbl_zcl9vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sycu` (
    `mysql_tbl_65sycu_bill_id` INT,
    `mysql_tbl_65sycu_patient_id` INT,
    `mysql_tbl_65sycu_total_amount` DECIMAL(10,2),
    `mysql_tbl_65sycu_paid_amount` INT
);

INSERT INTO `mysql_tbl_un9rwb` (`mysql_tbl_un9rwb_patient_id`, `mysql_tbl_un9rwb_name`, `mysql_tbl_un9rwb_date_of_birth`, `mysql_tbl_un9rwb_blood_type`, `mysql_tbl_un9rwb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zcl9vq` (`mysql_tbl_zcl9vq_appt_id`, `mysql_tbl_zcl9vq_patient_id`, `mysql_tbl_zcl9vq_doctor_id`, `mysql_tbl_zcl9vq_appt_date`, `mysql_tbl_zcl9vq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_65sycu` (`mysql_tbl_65sycu_bill_id`, `mysql_tbl_65sycu_patient_id`, `mysql_tbl_65sycu_total_amount`, `mysql_tbl_65sycu_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nd40b` (
    `mysql_tbl_8nd40b_customer_id` INT,
    `mysql_tbl_8nd40b_country` INT,
    `mysql_tbl_8nd40b_registration_date` DATE
);

INSERT INTO `mysql_tbl_8nd40b` (`mysql_tbl_8nd40b_customer_id`, `mysql_tbl_8nd40b_country`, `mysql_tbl_8nd40b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd00y` (
    `mysql_tbl_mdd00y_campaign_id` INT,
    `mysql_tbl_mdd00y_start_date` DATE
);

INSERT INTO `mysql_tbl_mdd00y` (`mysql_tbl_mdd00y_campaign_id`, `mysql_tbl_mdd00y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r38r7q` (mysql_tbl_r38r7q_id INT, mysql_tbl_r38r7q_weight_kg DECIMAL(5,2), mysql_tbl_r38r7q_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w436ql` (
    `mysql_tbl_w436ql_booking_id` INT,
    `mysql_tbl_w436ql_member_id` INT,
    `mysql_tbl_w436ql_guest_count` INT,
    `mysql_tbl_w436ql_tee_time` DATE,
    `mysql_tbl_w436ql_course_type` VARCHAR(50),
    `mysql_tbl_w436ql_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1z2hp` (
    `mysql_tbl_p1z2hp_member_id` INT,
    `mysql_tbl_p1z2hp_membership_type` VARCHAR(50),
    `mysql_tbl_p1z2hp_handicap` INT,
    `mysql_tbl_p1z2hp_home_course_id` INT
);

INSERT INTO `mysql_tbl_w436ql` (`mysql_tbl_w436ql_booking_id`, `mysql_tbl_w436ql_member_id`, `mysql_tbl_w436ql_guest_count`, `mysql_tbl_w436ql_tee_time`, `mysql_tbl_w436ql_course_type`, `mysql_tbl_w436ql_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1z2hp` (`mysql_tbl_p1z2hp_member_id`, `mysql_tbl_p1z2hp_membership_type`, `mysql_tbl_p1z2hp_handicap`, `mysql_tbl_p1z2hp_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclbgd` (
    `mysql_tbl_dclbgd_player_id` INT,
    `mysql_tbl_dclbgd_player_name` VARCHAR(50),
    `mysql_tbl_dclbgd_game_mode` INT,
    `mysql_tbl_dclbgd_score` INT,
    `mysql_tbl_dclbgd_rank_position` INT,
    `mysql_tbl_dclbgd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523g9n` (
    `mysql_tbl_523g9n_tournament_id` INT,
    `mysql_tbl_523g9n_game_mode` INT,
    `mysql_tbl_523g9n_entry_fee` INT,
    `mysql_tbl_523g9n_prize_pool` INT,
    `mysql_tbl_523g9n_winner_id` INT
);

INSERT INTO `mysql_tbl_dclbgd` (`mysql_tbl_dclbgd_player_id`, `mysql_tbl_dclbgd_player_name`, `mysql_tbl_dclbgd_game_mode`, `mysql_tbl_dclbgd_score`, `mysql_tbl_dclbgd_rank_position`, `mysql_tbl_dclbgd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_523g9n` (`mysql_tbl_523g9n_tournament_id`, `mysql_tbl_523g9n_game_mode`, `mysql_tbl_523g9n_entry_fee`, `mysql_tbl_523g9n_prize_pool`, `mysql_tbl_523g9n_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg32ng` (
    `mysql_tbl_bg32ng_customer_id` INT,
    `mysql_tbl_bg32ng_country` INT,
    `mysql_tbl_bg32ng_registration_date` DATE
);

INSERT INTO `mysql_tbl_bg32ng` (`mysql_tbl_bg32ng_customer_id`, `mysql_tbl_bg32ng_country`, `mysql_tbl_bg32ng_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8seq` (
    `mysql_tbl_ec8seq_order_id` INT,
    `mysql_tbl_ec8seq_customer_id` INT,
    `mysql_tbl_ec8seq_order_date` DATE,
    `mysql_tbl_ec8seq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sey8` (
    `mysql_tbl_m6sey8_customer_id` INT,
    `mysql_tbl_m6sey8_country` INT
);

INSERT INTO `mysql_tbl_ec8seq` (`mysql_tbl_ec8seq_order_id`, `mysql_tbl_ec8seq_customer_id`, `mysql_tbl_ec8seq_order_date`, `mysql_tbl_ec8seq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m6sey8` (`mysql_tbl_m6sey8_customer_id`, `mysql_tbl_m6sey8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1499` (
    `mysql_tbl_uo1499_customer_id` INT,
    `mysql_tbl_uo1499_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo1499` (`mysql_tbl_uo1499_customer_id`, `mysql_tbl_uo1499_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ue9i8` (
    `mysql_tbl_5ue9i8_account_id` INT,
    `mysql_tbl_5ue9i8_balance` INT,
    `mysql_tbl_5ue9i8_overdraft_limit` INT,
    `mysql_tbl_5ue9i8_account_type` INT
);

INSERT INTO `mysql_tbl_5ue9i8` (`mysql_tbl_5ue9i8_account_id`, `mysql_tbl_5ue9i8_balance`, `mysql_tbl_5ue9i8_overdraft_limit`, `mysql_tbl_5ue9i8_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8nd40b`
    WHERE mysql_tbl_8nd40b_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8nd40b_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0o01pa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0o01pa`
    WHERE mysql_tbl_0o01pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ec8seq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ec8seq` O
    JOIN `mysql_tbl_m6sey8` C ON mysql_tbl_ec8seq_CUSTOMER_ID = mysql_tbl_m6sey8_CUSTOMER_ID
    WHERE mysql_tbl_m6sey8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    

    SELECT COALESCE(mysql_tbl_5ue9i8_BALANCE, 0), COALESCE(mysql_tbl_5ue9i8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5ue9i8`
    WHERE mysql_tbl_5ue9i8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uo1499_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uo1499`
    WHERE mysql_tbl_uo1499_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_523g9n_PRIZE_POOL, 1000), COALESCE(mysql_tbl_523g9n_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_523g9n`
    WHERE mysql_tbl_523g9n_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_bg32ng` C
    LEFT JOIN ORDERS O ON mysql_tbl_bg32ng_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bg32ng_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_w436ql_GUEST_COUNT, 0), COALESCE(mysql_tbl_w436ql_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_w436ql`
    WHERE mysql_tbl_w436ql_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1z2hp_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_w436ql` GCB
    JOIN `mysql_tbl_p1z2hp` M ON mysql_tbl_w436ql_MEMBER_ID = mysql_tbl_p1z2hp_MEMBER_ID
    WHERE mysql_tbl_w436ql_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0)) + 0))) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maot4l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_maot4l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_r38r7q_WEIGHT_KG, mysql_tbl_r38r7q_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_r38r7q` WHERE mysql_tbl_r38r7q_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_r38r7q mysql_tbl_r38r7q_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mdd00y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mdd00y`
    WHERE mysql_tbl_mdd00y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65sycu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_65sycu_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_65sycu`
    WHERE mysql_tbl_65sycu_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zcl9vq`
    WHERE mysql_tbl_zcl9vq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zcl9vq_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);