/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxrgk` (
    `mysql_tbl_3dxrgk_customer_id` INT,
    `mysql_tbl_3dxrgk_plan_type` VARCHAR(50),
    `mysql_tbl_3dxrgk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3dxrgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dxrgk` (`mysql_tbl_3dxrgk_customer_id`, `mysql_tbl_3dxrgk_plan_type`, `mysql_tbl_3dxrgk_monthly_cost`, `mysql_tbl_3dxrgk_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2l4wg` (
    mysql_tbl_i2l4wg_produto_id INT,
    mysql_tbl_i2l4wg_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_i2l4wg` (`mysql_tbl_i2l4wg_produto_id`, `mysql_tbl_i2l4wg_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_i2l4wg` (`mysql_tbl_i2l4wg_produto_id`, `mysql_tbl_i2l4wg_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_i2l4wg` (`mysql_tbl_i2l4wg_produto_id`, `mysql_tbl_i2l4wg_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8xic` (
    `mysql_tbl_ul8xic_order_id` INT,
    `mysql_tbl_ul8xic_order_date` DATE
);

INSERT INTO `mysql_tbl_ul8xic` (`mysql_tbl_ul8xic_order_id`, `mysql_tbl_ul8xic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlwd5` (
    `mysql_tbl_bzlwd5_customer_id` INT,
    `mysql_tbl_bzlwd5_country` INT
);

INSERT INTO `mysql_tbl_bzlwd5` (`mysql_tbl_bzlwd5_customer_id`, `mysql_tbl_bzlwd5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxkym` (
    `mysql_tbl_5fxkym_campaign_id` INT,
    `mysql_tbl_5fxkym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fxkym` (`mysql_tbl_5fxkym_campaign_id`, `mysql_tbl_5fxkym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvx4ml` (
    `mysql_tbl_bvx4ml_booking_id` INT,
    `mysql_tbl_bvx4ml_customer_id` INT,
    `mysql_tbl_bvx4ml_destination` INT,
    `mysql_tbl_bvx4ml_booking_date` DATE,
    `mysql_tbl_bvx4ml_travel_type` VARCHAR(50),
    `mysql_tbl_bvx4ml_total_cost` DECIMAL(10,2),
    `mysql_tbl_bvx4ml_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drevk` (
    `mysql_tbl_9drevk_package_id` INT,
    `mysql_tbl_9drevk_destination` INT,
    `mysql_tbl_9drevk_base_price` DECIMAL(10,2),
    `mysql_tbl_9drevk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_bvx4ml` (`mysql_tbl_bvx4ml_booking_id`, `mysql_tbl_bvx4ml_customer_id`, `mysql_tbl_bvx4ml_destination`, `mysql_tbl_bvx4ml_booking_date`, `mysql_tbl_bvx4ml_travel_type`, `mysql_tbl_bvx4ml_total_cost`, `mysql_tbl_bvx4ml_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9drevk` (`mysql_tbl_9drevk_package_id`, `mysql_tbl_9drevk_destination`, `mysql_tbl_9drevk_base_price`, `mysql_tbl_9drevk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo1bhn` (
    `mysql_tbl_xo1bhn_screening_id` INT,
    `mysql_tbl_xo1bhn_movie_id` INT,
    `mysql_tbl_xo1bhn_theater_id` INT,
    `mysql_tbl_xo1bhn_show_time` DATE,
    `mysql_tbl_xo1bhn_available_seats` INT,
    `mysql_tbl_xo1bhn_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0cm7` (
    `mysql_tbl_ri0cm7_booking_id` INT,
    `mysql_tbl_ri0cm7_screening_id` INT,
    `mysql_tbl_ri0cm7_customer_id` INT,
    `mysql_tbl_ri0cm7_seats_booked` INT,
    `mysql_tbl_ri0cm7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo1bhn` (`mysql_tbl_xo1bhn_screening_id`, `mysql_tbl_xo1bhn_movie_id`, `mysql_tbl_xo1bhn_theater_id`, `mysql_tbl_xo1bhn_show_time`, `mysql_tbl_xo1bhn_available_seats`, `mysql_tbl_xo1bhn_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ri0cm7` (`mysql_tbl_ri0cm7_booking_id`, `mysql_tbl_ri0cm7_screening_id`, `mysql_tbl_ri0cm7_customer_id`, `mysql_tbl_ri0cm7_seats_booked`, `mysql_tbl_ri0cm7_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo1bhn_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xo1bhn`
    WHERE mysql_tbl_xo1bhn_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ri0cm7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ri0cm7`
    WHERE mysql_tbl_ri0cm7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_i2l4wg` WHERE mysql_tbl_i2l4wg_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_i2l4wg` SET mysql_tbl_i2l4wg_QUANTIDADE_PRODUTO = mysql_tbl_i2l4wg_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_i2l4wg_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_i2l4wg` (`mysql_tbl_i2l4wg_PRODUTO_ID`, `mysql_tbl_i2l4wg_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvx4ml_TOTAL_COST, 0), COALESCE(mysql_tbl_bvx4ml_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bvx4ml`
    WHERE mysql_tbl_bvx4ml_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9drevk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9drevk` TP
    JOIN `mysql_tbl_bvx4ml` TB ON mysql_tbl_9drevk_DESTINATION = mysql_tbl_bvx4ml_DESTINATION
    WHERE mysql_tbl_bvx4ml_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5fxkym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5fxkym`
    WHERE mysql_tbl_5fxkym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ul8xic_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ul8xic`
    WHERE mysql_tbl_ul8xic_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzlwd5`
    WHERE mysql_tbl_bzlwd5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3dxrgk_PLAN_TYPE, COALESCE(mysql_tbl_3dxrgk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3dxrgk`
    WHERE mysql_tbl_3dxrgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);