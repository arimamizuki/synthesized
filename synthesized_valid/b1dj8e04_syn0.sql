/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_regw2o` (
    `mysql_tbl_regw2o_order_id` INT,
    `mysql_tbl_regw2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_regw2o` (`mysql_tbl_regw2o_order_id`, `mysql_tbl_regw2o_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ta7x` (
    `mysql_tbl_v9ta7x_transaction_id` INT,
    `mysql_tbl_v9ta7x_account_id` INT,
    `mysql_tbl_v9ta7x_amount` DECIMAL(10,2),
    `mysql_tbl_v9ta7x_transaction_date` DATE,
    `mysql_tbl_v9ta7x_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9ta7x` (`mysql_tbl_v9ta7x_transaction_id`, `mysql_tbl_v9ta7x_account_id`, `mysql_tbl_v9ta7x_amount`, `mysql_tbl_v9ta7x_transaction_date`, `mysql_tbl_v9ta7x_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65g6m4` (
    `mysql_tbl_65g6m4_unit_id` INT,
    `mysql_tbl_65g6m4_facility_id` INT,
    `mysql_tbl_65g6m4_unit_size` INT,
    `mysql_tbl_65g6m4_monthly_rate` INT,
    `mysql_tbl_65g6m4_climate_controlled` INT,
    `mysql_tbl_65g6m4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0e6fs` (
    `mysql_tbl_u0e6fs_rental_id` INT,
    `mysql_tbl_u0e6fs_unit_id` INT,
    `mysql_tbl_u0e6fs_customer_id` INT,
    `mysql_tbl_u0e6fs_start_date` DATE,
    `mysql_tbl_u0e6fs_rental_months` INT,
    `mysql_tbl_u0e6fs_monthly_payment` INT
);

INSERT INTO `mysql_tbl_65g6m4` (`mysql_tbl_65g6m4_unit_id`, `mysql_tbl_65g6m4_facility_id`, `mysql_tbl_65g6m4_unit_size`, `mysql_tbl_65g6m4_monthly_rate`, `mysql_tbl_65g6m4_climate_controlled`, `mysql_tbl_65g6m4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u0e6fs` (`mysql_tbl_u0e6fs_rental_id`, `mysql_tbl_u0e6fs_unit_id`, `mysql_tbl_u0e6fs_customer_id`, `mysql_tbl_u0e6fs_start_date`, `mysql_tbl_u0e6fs_rental_months`, `mysql_tbl_u0e6fs_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhem6` (
    `mysql_tbl_phhem6_campaign_id` INT,
    `mysql_tbl_phhem6_channel` INT,
    `mysql_tbl_phhem6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wu9r` (
    `mysql_tbl_85wu9r_conversion_id` INT,
    `mysql_tbl_85wu9r_campaign_id` INT,
    `mysql_tbl_85wu9r_conversion_value` INT
);

INSERT INTO `mysql_tbl_phhem6` (`mysql_tbl_phhem6_campaign_id`, `mysql_tbl_phhem6_channel`, `mysql_tbl_phhem6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_85wu9r` (`mysql_tbl_85wu9r_conversion_id`, `mysql_tbl_85wu9r_campaign_id`, `mysql_tbl_85wu9r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7x9v` (
    `mysql_tbl_ky7x9v_order_id` INT,
    `mysql_tbl_ky7x9v_customer_id` INT,
    `mysql_tbl_ky7x9v_order_date` DATE,
    `mysql_tbl_ky7x9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky7x9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9w2b` (
    `mysql_tbl_kl9w2b_order_id` INT,
    `mysql_tbl_kl9w2b_product_id` INT,
    `mysql_tbl_kl9w2b_quantity` INT
);

INSERT INTO `mysql_tbl_ky7x9v` (`mysql_tbl_ky7x9v_order_id`, `mysql_tbl_ky7x9v_customer_id`, `mysql_tbl_ky7x9v_order_date`, `mysql_tbl_ky7x9v_total_amount`, `mysql_tbl_ky7x9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kl9w2b` (`mysql_tbl_kl9w2b_order_id`, `mysql_tbl_kl9w2b_product_id`, `mysql_tbl_kl9w2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jm8nd` (
    `mysql_tbl_0jm8nd_campaign_id` INT,
    `mysql_tbl_0jm8nd_start_date` DATE
);

INSERT INTO `mysql_tbl_0jm8nd` (`mysql_tbl_0jm8nd_campaign_id`, `mysql_tbl_0jm8nd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_844y1f` (
    `mysql_tbl_844y1f_membership_id` INT,
    `mysql_tbl_844y1f_member_id` INT,
    `mysql_tbl_844y1f_plan_type` VARCHAR(50),
    `mysql_tbl_844y1f_monthly_fee` INT,
    `mysql_tbl_844y1f_start_date` DATE,
    `mysql_tbl_844y1f_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f96ha2` (
    `mysql_tbl_f96ha2_session_id` INT,
    `mysql_tbl_f96ha2_trainer_id` INT,
    `mysql_tbl_f96ha2_member_id` INT,
    `mysql_tbl_f96ha2_session_date` DATE,
    `mysql_tbl_f96ha2_duration_minutes` INT,
    `mysql_tbl_f96ha2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_844y1f` (`mysql_tbl_844y1f_membership_id`, `mysql_tbl_844y1f_member_id`, `mysql_tbl_844y1f_plan_type`, `mysql_tbl_844y1f_monthly_fee`, `mysql_tbl_844y1f_start_date`, `mysql_tbl_844y1f_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f96ha2` (`mysql_tbl_f96ha2_session_id`, `mysql_tbl_f96ha2_trainer_id`, `mysql_tbl_f96ha2_member_id`, `mysql_tbl_f96ha2_session_date`, `mysql_tbl_f96ha2_duration_minutes`, `mysql_tbl_f96ha2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9ta7x_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_v9ta7x`
    WHERE mysql_tbl_v9ta7x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v9ta7x_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_v9ta7x_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_v9ta7x`
    WHERE mysql_tbl_v9ta7x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v9ta7x_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65g6m4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_65g6m4`
    WHERE mysql_tbl_65g6m4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_65g6m4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_65g6m4`
    WHERE mysql_tbl_65g6m4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_65g6m4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_phhem6_CHANNEL, COALESCE(SUM(mysql_tbl_85wu9r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_phhem6` C
    LEFT JOIN `mysql_tbl_85wu9r` CV ON mysql_tbl_phhem6_CAMPAIGN_ID = mysql_tbl_85wu9r_CAMPAIGN_ID
    WHERE mysql_tbl_phhem6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_phhem6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_844y1f_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_844y1f`
    WHERE mysql_tbl_844y1f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_f96ha2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_f96ha2` PT
    JOIN `mysql_tbl_844y1f` GM ON mysql_tbl_f96ha2_MEMBER_ID = mysql_tbl_844y1f_MEMBER_ID
    WHERE mysql_tbl_844y1f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_f96ha2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kl9w2b_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kl9w2b`
    WHERE mysql_tbl_kl9w2b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ky7x9v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ky7x9v`
    WHERE mysql_tbl_ky7x9v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0jm8nd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0jm8nd`
    WHERE mysql_tbl_0jm8nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_regw2o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_regw2o`
    WHERE mysql_tbl_regw2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 2), 21)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);