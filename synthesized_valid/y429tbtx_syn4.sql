/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21jx96` (
    `mysql_tbl_21jx96_order_id` INT,
    `mysql_tbl_21jx96_customer_id` INT,
    `mysql_tbl_21jx96_order_date` DATE,
    `mysql_tbl_21jx96_total_amount` DECIMAL(10,2),
    `mysql_tbl_21jx96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn94j` (
    `mysql_tbl_ajn94j_customer_id` INT,
    `mysql_tbl_ajn94j_country` INT
);

INSERT INTO `mysql_tbl_21jx96` (`mysql_tbl_21jx96_order_id`, `mysql_tbl_21jx96_customer_id`, `mysql_tbl_21jx96_order_date`, `mysql_tbl_21jx96_total_amount`, `mysql_tbl_21jx96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajn94j` (`mysql_tbl_ajn94j_customer_id`, `mysql_tbl_ajn94j_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2awq` (
    `mysql_tbl_ps2awq_customer_id` INT
);

INSERT INTO `mysql_tbl_ps2awq` (`mysql_tbl_ps2awq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8chq1` (
    `mysql_tbl_q8chq1_customer_id` INT,
    `mysql_tbl_q8chq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bro4` (
    `mysql_tbl_w6bro4_order_id` INT,
    `mysql_tbl_w6bro4_customer_id` INT,
    `mysql_tbl_w6bro4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8chq1` (`mysql_tbl_q8chq1_customer_id`, `mysql_tbl_q8chq1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w6bro4` (`mysql_tbl_w6bro4_order_id`, `mysql_tbl_w6bro4_customer_id`, `mysql_tbl_w6bro4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lvp5` (
    `mysql_tbl_x3lvp5_customer_id` INT,
    `mysql_tbl_x3lvp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3lvp5` (`mysql_tbl_x3lvp5_customer_id`, `mysql_tbl_x3lvp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbp0p` (
    `mysql_tbl_bpbp0p_gym_id` INT,
    `mysql_tbl_bpbp0p_name` VARCHAR(50),
    `mysql_tbl_bpbp0p_city` INT,
    `mysql_tbl_bpbp0p_monthly_fee` INT,
    `mysql_tbl_bpbp0p_equipment_count` INT,
    `mysql_tbl_bpbp0p_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8o6p` (
    `mysql_tbl_lm8o6p_membership_id` INT,
    `mysql_tbl_lm8o6p_gym_id` INT,
    `mysql_tbl_lm8o6p_member_id` INT,
    `mysql_tbl_lm8o6p_start_date` DATE,
    `mysql_tbl_lm8o6p_end_date` DATE,
    `mysql_tbl_lm8o6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpbp0p` (`mysql_tbl_bpbp0p_gym_id`, `mysql_tbl_bpbp0p_name`, `mysql_tbl_bpbp0p_city`, `mysql_tbl_bpbp0p_monthly_fee`, `mysql_tbl_bpbp0p_equipment_count`, `mysql_tbl_bpbp0p_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lm8o6p` (`mysql_tbl_lm8o6p_membership_id`, `mysql_tbl_lm8o6p_gym_id`, `mysql_tbl_lm8o6p_member_id`, `mysql_tbl_lm8o6p_start_date`, `mysql_tbl_lm8o6p_end_date`, `mysql_tbl_lm8o6p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpbp0p_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bpbp0p_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bpbp0p`
    WHERE mysql_tbl_bpbp0p_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lm8o6p`
    WHERE mysql_tbl_lm8o6p_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lm8o6p_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3lvp5`
    WHERE mysql_tbl_x3lvp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x3lvp5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6bro4` O
    JOIN `mysql_tbl_q8chq1` C ON mysql_tbl_w6bro4_CUSTOMER_ID = mysql_tbl_q8chq1_CUSTOMER_ID
    WHERE mysql_tbl_q8chq1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_21jx96`
    WHERE mysql_tbl_21jx96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_21jx96` O
    JOIN `mysql_tbl_ajn94j` C1 ON mysql_tbl_21jx96_CUSTOMER_ID = mysql_tbl_ajn94j_CUSTOMER_ID
    JOIN `mysql_tbl_ajn94j` C2 ON mysql_tbl_ajn94j_COUNTRY != mysql_tbl_ajn94j_COUNTRY
    WHERE mysql_tbl_21jx96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);