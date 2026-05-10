/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khzag4` (
    `mysql_tbl_khzag4_order_id` INT,
    `mysql_tbl_khzag4_customer_id` INT,
    `mysql_tbl_khzag4_order_date` DATE,
    `mysql_tbl_khzag4_total_amount` DECIMAL(10,2),
    `mysql_tbl_khzag4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4fy4` (
    `mysql_tbl_4h4fy4_shipment_id` INT,
    `mysql_tbl_4h4fy4_order_id` INT,
    `mysql_tbl_4h4fy4_carrier` INT,
    `mysql_tbl_4h4fy4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khzag4` (`mysql_tbl_khzag4_order_id`, `mysql_tbl_khzag4_customer_id`, `mysql_tbl_khzag4_order_date`, `mysql_tbl_khzag4_total_amount`, `mysql_tbl_khzag4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4h4fy4` (`mysql_tbl_4h4fy4_shipment_id`, `mysql_tbl_4h4fy4_order_id`, `mysql_tbl_4h4fy4_carrier`, `mysql_tbl_4h4fy4_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg8jv` (
    `mysql_tbl_8lg8jv_customer_id` INT
);

INSERT INTO `mysql_tbl_8lg8jv` (`mysql_tbl_8lg8jv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5drw4` (mysql_tbl_a5drw4_id INT, mysql_tbl_a5drw4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkuhw` (mysql_tbl_sbkuhw_id INT, mysql_tbl_sbkuhw_amount_due DECIMAL(10,2), amount_pamysql_tbl_sbkuhw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_turo5p` (
    `mysql_tbl_turo5p_emp_id` INT,
    `mysql_tbl_turo5p_department_id` INT,
    `mysql_tbl_turo5p_hire_date` DATE,
    `mysql_tbl_turo5p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhsje` (
    `mysql_tbl_auhsje_department_id` INT,
    `mysql_tbl_auhsje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_turo5p` (`mysql_tbl_turo5p_emp_id`, `mysql_tbl_turo5p_department_id`, `mysql_tbl_turo5p_hire_date`, `mysql_tbl_turo5p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_auhsje` (`mysql_tbl_auhsje_department_id`, `mysql_tbl_auhsje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8yr6` (
    `mysql_tbl_jz8yr6_product_id` INT,
    `mysql_tbl_jz8yr6_category_id` INT,
    `mysql_tbl_jz8yr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz8yr6` (`mysql_tbl_jz8yr6_product_id`, `mysql_tbl_jz8yr6_category_id`, `mysql_tbl_jz8yr6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hd6a` (
    `mysql_tbl_b1hd6a_player_id` INT,
    `mysql_tbl_b1hd6a_player_name` VARCHAR(50),
    `mysql_tbl_b1hd6a_game_mode` INT,
    `mysql_tbl_b1hd6a_score` INT,
    `mysql_tbl_b1hd6a_rank_position` INT,
    `mysql_tbl_b1hd6a_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nfaw9` (
    `mysql_tbl_2nfaw9_tournament_id` INT,
    `mysql_tbl_2nfaw9_game_mode` INT,
    `mysql_tbl_2nfaw9_entry_fee` INT,
    `mysql_tbl_2nfaw9_prize_pool` INT,
    `mysql_tbl_2nfaw9_winner_id` INT
);

INSERT INTO `mysql_tbl_b1hd6a` (`mysql_tbl_b1hd6a_player_id`, `mysql_tbl_b1hd6a_player_name`, `mysql_tbl_b1hd6a_game_mode`, `mysql_tbl_b1hd6a_score`, `mysql_tbl_b1hd6a_rank_position`, `mysql_tbl_b1hd6a_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nfaw9` (`mysql_tbl_2nfaw9_tournament_id`, `mysql_tbl_2nfaw9_game_mode`, `mysql_tbl_2nfaw9_entry_fee`, `mysql_tbl_2nfaw9_prize_pool`, `mysql_tbl_2nfaw9_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz8yr6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jz8yr6`
    WHERE mysql_tbl_jz8yr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jz8yr6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jz8yr6`
    WHERE mysql_tbl_jz8yr6_CATEGORY_ID = (SELECT mysql_tbl_jz8yr6_CATEGORY_ID FROM `mysql_tbl_jz8yr6` WHERE mysql_tbl_jz8yr6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nfaw9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2nfaw9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2nfaw9`
    WHERE mysql_tbl_2nfaw9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_turo5p`
    WHERE mysql_tbl_turo5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_turo5p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_turo5p`
    WHERE mysql_tbl_turo5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_turo5p_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sbkuhw_AMOUNT_DUE, mysql_tbl_sbkuhw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sbkuhw` WHERE mysql_tbl_sbkuhw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yt8rt2`
    WHERE mysql_tbl_8lg8jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a5drw4` WHERE mysql_tbl_a5drw4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_a5drw4` SET mysql_tbl_a5drw4_VALUE = NEW_VALUE WHERE mysql_tbl_a5drw4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khzag4_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khzag4`
    WHERE mysql_tbl_khzag4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4h4fy4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4h4fy4`
    WHERE mysql_tbl_4h4fy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);