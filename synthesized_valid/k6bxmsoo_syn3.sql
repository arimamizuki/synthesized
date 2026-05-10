/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6s7oe` (
    `mysql_tbl_m6s7oe_emp_id` INT,
    `mysql_tbl_m6s7oe_department_id` INT,
    `mysql_tbl_m6s7oe_salary` INT,
    `mysql_tbl_m6s7oe_hire_date` DATE,
    `mysql_tbl_m6s7oe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6s7oe` (`mysql_tbl_m6s7oe_emp_id`, `mysql_tbl_m6s7oe_department_id`, `mysql_tbl_m6s7oe_salary`, `mysql_tbl_m6s7oe_hire_date`, `mysql_tbl_m6s7oe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34jv6t` (
    `mysql_tbl_34jv6t_campaign_id` INT,
    `mysql_tbl_34jv6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34jv6t` (`mysql_tbl_34jv6t_campaign_id`, `mysql_tbl_34jv6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ushq` (
    `mysql_tbl_90ushq_customer_id` INT,
    `mysql_tbl_90ushq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90ushq` (`mysql_tbl_90ushq_customer_id`, `mysql_tbl_90ushq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuaksh` (
    `mysql_tbl_uuaksh_customer_id` INT,
    `mysql_tbl_uuaksh_start_date` DATE
);

INSERT INTO `mysql_tbl_uuaksh` (`mysql_tbl_uuaksh_customer_id`, `mysql_tbl_uuaksh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jbei` (
    `mysql_tbl_o9jbei_screening_id` INT,
    `mysql_tbl_o9jbei_movie_id` INT,
    `mysql_tbl_o9jbei_theater_id` INT,
    `mysql_tbl_o9jbei_show_time` DATE,
    `mysql_tbl_o9jbei_available_seats` INT,
    `mysql_tbl_o9jbei_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99twl9` (
    `mysql_tbl_99twl9_booking_id` INT,
    `mysql_tbl_99twl9_screening_id` INT,
    `mysql_tbl_99twl9_customer_id` INT,
    `mysql_tbl_99twl9_seats_booked` INT,
    `mysql_tbl_99twl9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9jbei` (`mysql_tbl_o9jbei_screening_id`, `mysql_tbl_o9jbei_movie_id`, `mysql_tbl_o9jbei_theater_id`, `mysql_tbl_o9jbei_show_time`, `mysql_tbl_o9jbei_available_seats`, `mysql_tbl_o9jbei_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_99twl9` (`mysql_tbl_99twl9_booking_id`, `mysql_tbl_99twl9_screening_id`, `mysql_tbl_99twl9_customer_id`, `mysql_tbl_99twl9_seats_booked`, `mysql_tbl_99twl9_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxj93` (
    `mysql_tbl_0yxj93_customer_id` INT,
    `mysql_tbl_0yxj93_order_date` DATE,
    `mysql_tbl_0yxj93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yxj93` (`mysql_tbl_0yxj93_customer_id`, `mysql_tbl_0yxj93_order_date`, `mysql_tbl_0yxj93_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7etr` (
    `mysql_tbl_xk7etr_customer_id` INT,
    `mysql_tbl_xk7etr_start_date` DATE,
    `mysql_tbl_xk7etr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk7etr` (`mysql_tbl_xk7etr_customer_id`, `mysql_tbl_xk7etr_start_date`, `mysql_tbl_xk7etr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvn88` (
    `mysql_tbl_kyvn88_campaign_id` INT,
    `mysql_tbl_kyvn88_channel` INT,
    `mysql_tbl_kyvn88_budget_allocated` INT,
    `mysql_tbl_kyvn88_start_date` DATE,
    `mysql_tbl_kyvn88_end_date` DATE,
    `mysql_tbl_kyvn88_leads_generated` INT,
    `mysql_tbl_kyvn88_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z506gg` (
    `mysql_tbl_z506gg_spend_id` INT,
    `mysql_tbl_z506gg_campaign_id` INT,
    `mysql_tbl_z506gg_spend_date` DATE,
    `mysql_tbl_z506gg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyvn88` (`mysql_tbl_kyvn88_campaign_id`, `mysql_tbl_kyvn88_channel`, `mysql_tbl_kyvn88_budget_allocated`, `mysql_tbl_kyvn88_start_date`, `mysql_tbl_kyvn88_end_date`, `mysql_tbl_kyvn88_leads_generated`, `mysql_tbl_kyvn88_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z506gg` (`mysql_tbl_z506gg_spend_id`, `mysql_tbl_z506gg_campaign_id`, `mysql_tbl_z506gg_spend_date`, `mysql_tbl_z506gg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2e503` (
    `mysql_tbl_z2e503_order_id` INT,
    `mysql_tbl_z2e503_customer_id` INT,
    `mysql_tbl_z2e503_order_date` DATE,
    `mysql_tbl_z2e503_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2e503_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drfkru` (
    `mysql_tbl_drfkru_order_id` INT,
    `mysql_tbl_drfkru_product_id` INT,
    `mysql_tbl_drfkru_quantity` INT
);

INSERT INTO `mysql_tbl_z2e503` (`mysql_tbl_z2e503_order_id`, `mysql_tbl_z2e503_customer_id`, `mysql_tbl_z2e503_order_date`, `mysql_tbl_z2e503_total_amount`, `mysql_tbl_z2e503_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drfkru` (`mysql_tbl_drfkru_order_id`, `mysql_tbl_drfkru_product_id`, `mysql_tbl_drfkru_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d63qd7` (
    `mysql_tbl_d63qd7_customer_id` INT,
    `mysql_tbl_d63qd7_country` INT,
    `mysql_tbl_d63qd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_d63qd7` (`mysql_tbl_d63qd7_customer_id`, `mysql_tbl_d63qd7_country`, `mysql_tbl_d63qd7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oadi5x` (
    `mysql_tbl_oadi5x_order_id` INT,
    `mysql_tbl_oadi5x_customer_id` INT,
    `mysql_tbl_oadi5x_order_date` DATE,
    `mysql_tbl_oadi5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_oadi5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3x1b` (
    `mysql_tbl_ud3x1b_order_id` INT,
    `mysql_tbl_ud3x1b_product_id` INT,
    `mysql_tbl_ud3x1b_quantity` INT,
    `mysql_tbl_ud3x1b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oadi5x` (`mysql_tbl_oadi5x_order_id`, `mysql_tbl_oadi5x_customer_id`, `mysql_tbl_oadi5x_order_date`, `mysql_tbl_oadi5x_total_amount`, `mysql_tbl_oadi5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud3x1b` (`mysql_tbl_ud3x1b_order_id`, `mysql_tbl_ud3x1b_product_id`, `mysql_tbl_ud3x1b_quantity`, `mysql_tbl_ud3x1b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgx1l` (
    `mysql_tbl_uqgx1l_emp_id` INT
);

INSERT INTO `mysql_tbl_uqgx1l` (`mysql_tbl_uqgx1l_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g421zr` (
    `mysql_tbl_g421zr_customer_id` INT,
    `mysql_tbl_g421zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g421zr` (`mysql_tbl_g421zr_customer_id`, `mysql_tbl_g421zr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_230dqk` (
    `mysql_tbl_230dqk_customer_id` INT,
    `mysql_tbl_230dqk_registration_date` DATE
);

INSERT INTO `mysql_tbl_230dqk` (`mysql_tbl_230dqk_customer_id`, `mysql_tbl_230dqk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjd3t` (
    `mysql_tbl_utjd3t_customer_id` INT,
    `mysql_tbl_utjd3t_plan_type` VARCHAR(50),
    `mysql_tbl_utjd3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utjd3t_start_date` DATE,
    `mysql_tbl_utjd3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wf2oi` (
    `mysql_tbl_2wf2oi_customer_id` INT,
    `mysql_tbl_2wf2oi_tier_level` INT
);

INSERT INTO `mysql_tbl_utjd3t` (`mysql_tbl_utjd3t_customer_id`, `mysql_tbl_utjd3t_plan_type`, `mysql_tbl_utjd3t_monthly_cost`, `mysql_tbl_utjd3t_start_date`, `mysql_tbl_utjd3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2wf2oi` (`mysql_tbl_2wf2oi_customer_id`, `mysql_tbl_2wf2oi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zcx0` (
    `mysql_tbl_b0zcx0_product_id` INT,
    `mysql_tbl_b0zcx0_supplier_id` INT,
    `mysql_tbl_b0zcx0_price` DECIMAL(10,2),
    `mysql_tbl_b0zcx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapij1` (
    `mysql_tbl_zapij1_supplier_id` INT,
    `mysql_tbl_zapij1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0zcx0` (`mysql_tbl_b0zcx0_product_id`, `mysql_tbl_b0zcx0_supplier_id`, `mysql_tbl_b0zcx0_price`, `mysql_tbl_b0zcx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zapij1` (`mysql_tbl_zapij1_supplier_id`, `mysql_tbl_zapij1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_g421zr`
    WHERE mysql_tbl_g421zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g421zr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sacf8r` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_v8osbh` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sacf8r` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_v8osbh` WHERE mysql_tbl_v8osbh.USER_ID = mysql_tbl_sacf8r.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v8osbh`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sacf8r`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ud3x1b_QUANTITY * mysql_tbl_ud3x1b_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ud3x1b`
    WHERE mysql_tbl_ud3x1b_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_sacf8r` U LEFT JOIN `mysql_tbl_v8osbh` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_v8osbh` O JOIN `mysql_tbl_sacf8r` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d63qd7`
    WHERE mysql_tbl_d63qd7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_d63qd7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    SET V_FACTOR = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0yxj93_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0yxj93`
    WHERE mysql_tbl_0yxj93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9jbei_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_o9jbei`
    WHERE mysql_tbl_o9jbei_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99twl9_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_99twl9`
    WHERE mysql_tbl_99twl9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_34jv6t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_34jv6t`
    WHERE mysql_tbl_34jv6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_utjd3t_PLAN_TYPE, COALESCE(mysql_tbl_utjd3t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_utjd3t`
    WHERE mysql_tbl_utjd3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2wf2oi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2wf2oi`
    WHERE mysql_tbl_2wf2oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zapij1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zapij1`
    WHERE mysql_tbl_zapij1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b0zcx0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b0zcx0`
    WHERE mysql_tbl_b0zcx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_230dqk_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_230dqk`
    WHERE mysql_tbl_230dqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyvn88_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kyvn88_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kyvn88_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kyvn88`
    WHERE mysql_tbl_kyvn88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z506gg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_z506gg`
    WHERE mysql_tbl_z506gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_sacf8r', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_sacf8r');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_drfkru_PRODUCT_ID), COALESCE(SUM(mysql_tbl_drfkru_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_drfkru`
    WHERE mysql_tbl_drfkru_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84));

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xk7etr_START_DATE, mysql_tbl_xk7etr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xk7etr`
    WHERE mysql_tbl_xk7etr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uuaksh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uuaksh`
    WHERE mysql_tbl_uuaksh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90ushq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_90ushq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6s7oe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6s7oe_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m6s7oe`
    WHERE mysql_tbl_m6s7oe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m6s7oe`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);