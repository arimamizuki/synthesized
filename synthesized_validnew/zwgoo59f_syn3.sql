/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofq21n` (
    `mysql_tbl_ofq21n_table_id` INT,
    `mysql_tbl_ofq21n_capacity` INT,
    `mysql_tbl_ofq21n_is_occupied` INT,
    `mysql_tbl_ofq21n_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztku72` (
    `mysql_tbl_ztku72_res_id` INT,
    `mysql_tbl_ztku72_table_id` INT,
    `mysql_tbl_ztku72_guest_count` INT,
    `mysql_tbl_ztku72_reservation_date` DATE,
    `mysql_tbl_ztku72_reservation_time` DATE,
    `mysql_tbl_ztku72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofq21n` (`mysql_tbl_ofq21n_table_id`, `mysql_tbl_ofq21n_capacity`, `mysql_tbl_ofq21n_is_occupied`, `mysql_tbl_ofq21n_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ztku72` (`mysql_tbl_ztku72_res_id`, `mysql_tbl_ztku72_table_id`, `mysql_tbl_ztku72_guest_count`, `mysql_tbl_ztku72_reservation_date`, `mysql_tbl_ztku72_reservation_time`, `mysql_tbl_ztku72_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6ehp` (
    `mysql_tbl_yy6ehp_campaign_id` INT,
    `mysql_tbl_yy6ehp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy6ehp` (`mysql_tbl_yy6ehp_campaign_id`, `mysql_tbl_yy6ehp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5hea` (
    `mysql_tbl_8c5hea_campaign_id` INT,
    `mysql_tbl_8c5hea_status` VARCHAR(50),
    `mysql_tbl_8c5hea_budget` INT
);

INSERT INTO `mysql_tbl_8c5hea` (`mysql_tbl_8c5hea_campaign_id`, `mysql_tbl_8c5hea_status`, `mysql_tbl_8c5hea_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9hpr` (
    `mysql_tbl_7g9hpr_campaign_id` INT,
    `mysql_tbl_7g9hpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g9hpr` (`mysql_tbl_7g9hpr_campaign_id`, `mysql_tbl_7g9hpr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vr4ro` (
    `mysql_tbl_5vr4ro_campaign_id` INT,
    `mysql_tbl_5vr4ro_budget` INT,
    `mysql_tbl_5vr4ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l01l7` (
    `mysql_tbl_2l01l7_conversion_id` INT,
    `mysql_tbl_2l01l7_campaign_id` INT,
    `mysql_tbl_2l01l7_conversion_value` INT
);

INSERT INTO `mysql_tbl_5vr4ro` (`mysql_tbl_5vr4ro_campaign_id`, `mysql_tbl_5vr4ro_budget`, `mysql_tbl_5vr4ro_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2l01l7` (`mysql_tbl_2l01l7_conversion_id`, `mysql_tbl_2l01l7_campaign_id`, `mysql_tbl_2l01l7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0znvn` (
    `mysql_tbl_u0znvn_room_id` INT,
    `mysql_tbl_u0znvn_room_type` VARCHAR(50),
    `mysql_tbl_u0znvn_floor` INT,
    `mysql_tbl_u0znvn_is_occupied` INT,
    `mysql_tbl_u0znvn_daily_rate` INT,
    `mysql_tbl_u0znvn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul95i` (
    `mysql_tbl_xul95i_res_id` INT,
    `mysql_tbl_xul95i_room_id` INT,
    `mysql_tbl_xul95i_guest_id` INT,
    `mysql_tbl_xul95i_check_in` INT,
    `mysql_tbl_xul95i_check_out` INT,
    `mysql_tbl_xul95i_guests_count` INT,
    `mysql_tbl_xul95i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0znvn` (`mysql_tbl_u0znvn_room_id`, `mysql_tbl_u0znvn_room_type`, `mysql_tbl_u0znvn_floor`, `mysql_tbl_u0znvn_is_occupied`, `mysql_tbl_u0znvn_daily_rate`, `mysql_tbl_u0znvn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xul95i` (`mysql_tbl_xul95i_res_id`, `mysql_tbl_xul95i_room_id`, `mysql_tbl_xul95i_guest_id`, `mysql_tbl_xul95i_check_in`, `mysql_tbl_xul95i_check_out`, `mysql_tbl_xul95i_guests_count`, `mysql_tbl_xul95i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkppx6` (
    `mysql_tbl_pkppx6_customer_id` INT,
    `mysql_tbl_pkppx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkppx6` (`mysql_tbl_pkppx6_customer_id`, `mysql_tbl_pkppx6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dw60u` (
    `mysql_tbl_4dw60u_policy_id` INT,
    `mysql_tbl_4dw60u_customer_id` INT,
    `mysql_tbl_4dw60u_policy_type` VARCHAR(50),
    `mysql_tbl_4dw60u_premium_annual` INT,
    `mysql_tbl_4dw60u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4dw60u_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wx1s` (
    `mysql_tbl_54wx1s_claim_id` INT,
    `mysql_tbl_54wx1s_policy_id` INT,
    `mysql_tbl_54wx1s_claim_date` DATE,
    `mysql_tbl_54wx1s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_54wx1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dw60u` (`mysql_tbl_4dw60u_policy_id`, `mysql_tbl_4dw60u_customer_id`, `mysql_tbl_4dw60u_policy_type`, `mysql_tbl_4dw60u_premium_annual`, `mysql_tbl_4dw60u_coverage_amount`, `mysql_tbl_4dw60u_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_54wx1s` (`mysql_tbl_54wx1s_claim_id`, `mysql_tbl_54wx1s_policy_id`, `mysql_tbl_54wx1s_claim_date`, `mysql_tbl_54wx1s_claim_amount`, `mysql_tbl_54wx1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yy6ehp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yy6ehp`
    WHERE mysql_tbl_yy6ehp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dw60u_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4dw60u_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4dw60u` P
    LEFT JOIN `mysql_tbl_54wx1s` C ON mysql_tbl_4dw60u_POLICY_ID = mysql_tbl_54wx1s_POLICY_ID AND mysql_tbl_54wx1s_STATUS = 'APPROVED'
    WHERE mysql_tbl_4dw60u_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4dw60u_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_54wx1s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_54wx1s`
    WHERE mysql_tbl_54wx1s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_54wx1s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkppx6`
    WHERE mysql_tbl_pkppx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pkppx6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xul95i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xul95i`
    WHERE mysql_tbl_xul95i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xul95i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_u0znvn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_u0znvn`
    WHERE mysql_tbl_u0znvn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xul95i_CHECK_OUT, mysql_tbl_xul95i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xul95i`
    WHERE mysql_tbl_xul95i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xul95i_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c4u11c` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n1hefw` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8c5hea_STATUS, COALESCE(mysql_tbl_8c5hea_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8c5hea`
    WHERE mysql_tbl_8c5hea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tttuad`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tttuad`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tttuad`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2l01l7_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2l01l7`
    WHERE mysql_tbl_2l01l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7g9hpr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7g9hpr`
    WHERE mysql_tbl_7g9hpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofq21n_CAPACITY, 0), COALESCE(mysql_tbl_ofq21n_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ofq21n`
    WHERE mysql_tbl_ofq21n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ztku72`
    WHERE mysql_tbl_ztku72_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ztku72_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);