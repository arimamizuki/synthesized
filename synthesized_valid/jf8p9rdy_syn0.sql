/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1y2se` (
    `mysql_tbl_z1y2se_investment_id` INT,
    `mysql_tbl_z1y2se_customer_id` INT,
    `mysql_tbl_z1y2se_investment_type` VARCHAR(50),
    `mysql_tbl_z1y2se_principal` INT,
    `mysql_tbl_z1y2se_interest_rate` INT,
    `mysql_tbl_z1y2se_term_months` INT,
    `mysql_tbl_z1y2se_start_date` DATE
);

INSERT INTO `mysql_tbl_z1y2se` (`mysql_tbl_z1y2se_investment_id`, `mysql_tbl_z1y2se_customer_id`, `mysql_tbl_z1y2se_investment_type`, `mysql_tbl_z1y2se_principal`, `mysql_tbl_z1y2se_interest_rate`, `mysql_tbl_z1y2se_term_months`, `mysql_tbl_z1y2se_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imm233` (
    `mysql_tbl_imm233_product_id` INT,
    `mysql_tbl_imm233_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imm233` (`mysql_tbl_imm233_product_id`, `mysql_tbl_imm233_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pgtm` (
    `mysql_tbl_f1pgtm_booking_id` INT,
    `mysql_tbl_f1pgtm_member_id` INT,
    `mysql_tbl_f1pgtm_guest_count` INT,
    `mysql_tbl_f1pgtm_tee_time` DATE,
    `mysql_tbl_f1pgtm_course_type` VARCHAR(50),
    `mysql_tbl_f1pgtm_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzs1y` (
    `mysql_tbl_jlzs1y_member_id` INT,
    `mysql_tbl_jlzs1y_membership_type` VARCHAR(50),
    `mysql_tbl_jlzs1y_handicap` INT,
    `mysql_tbl_jlzs1y_home_course_id` INT
);

INSERT INTO `mysql_tbl_f1pgtm` (`mysql_tbl_f1pgtm_booking_id`, `mysql_tbl_f1pgtm_member_id`, `mysql_tbl_f1pgtm_guest_count`, `mysql_tbl_f1pgtm_tee_time`, `mysql_tbl_f1pgtm_course_type`, `mysql_tbl_f1pgtm_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jlzs1y` (`mysql_tbl_jlzs1y_member_id`, `mysql_tbl_jlzs1y_membership_type`, `mysql_tbl_jlzs1y_handicap`, `mysql_tbl_jlzs1y_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgrfl` (
    `mysql_tbl_gtgrfl_customer_id` INT,
    `mysql_tbl_gtgrfl_plan_type` VARCHAR(50),
    `mysql_tbl_gtgrfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtgrfl` (`mysql_tbl_gtgrfl_customer_id`, `mysql_tbl_gtgrfl_plan_type`, `mysql_tbl_gtgrfl_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfi1d` (
    `mysql_tbl_dhfi1d_ship_id` INT,
    `mysql_tbl_dhfi1d_order_id` INT,
    `mysql_tbl_dhfi1d_weight` INT,
    `mysql_tbl_dhfi1d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dhfi1d_zone` INT,
    `mysql_tbl_dhfi1d_delivery_days` INT
);

INSERT INTO `mysql_tbl_dhfi1d` (`mysql_tbl_dhfi1d_ship_id`, `mysql_tbl_dhfi1d_order_id`, `mysql_tbl_dhfi1d_weight`, `mysql_tbl_dhfi1d_shipping_cost`, `mysql_tbl_dhfi1d_zone`, `mysql_tbl_dhfi1d_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gtgrfl_PLAN_TYPE, mysql_tbl_gtgrfl_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gtgrfl`
    WHERE mysql_tbl_gtgrfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_evpwr3`
    WHERE mysql_tbl_gtgrfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imm233_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_imm233`
    WHERE mysql_tbl_imm233_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_id0lx3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhfi1d_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dhfi1d`
    WHERE mysql_tbl_dhfi1d_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_f1pgtm_GUEST_COUNT, 0), COALESCE(mysql_tbl_f1pgtm_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_f1pgtm`
    WHERE mysql_tbl_f1pgtm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlzs1y_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_f1pgtm` GCB
    JOIN `mysql_tbl_jlzs1y` M ON mysql_tbl_f1pgtm_MEMBER_ID = mysql_tbl_jlzs1y_MEMBER_ID
    WHERE mysql_tbl_f1pgtm_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1y2se_PRINCIPAL, 0), COALESCE(mysql_tbl_z1y2se_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_z1y2se_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_z1y2se`
    WHERE mysql_tbl_z1y2se_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);