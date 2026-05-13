/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvim8` (
    `mysql_tbl_3dvim8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3dvim8` (`mysql_tbl_3dvim8_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w52boo` (
    `mysql_tbl_w52boo_product_id` INT,
    `mysql_tbl_w52boo_category_id` INT,
    `mysql_tbl_w52boo_price` DECIMAL(10,2),
    `mysql_tbl_w52boo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9nm7` (
    `mysql_tbl_yj9nm7_order_id` INT,
    `mysql_tbl_yj9nm7_product_id` INT,
    `mysql_tbl_yj9nm7_quantity` INT
);

INSERT INTO `mysql_tbl_w52boo` (`mysql_tbl_w52boo_product_id`, `mysql_tbl_w52boo_category_id`, `mysql_tbl_w52boo_price`, `mysql_tbl_w52boo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yj9nm7` (`mysql_tbl_yj9nm7_order_id`, `mysql_tbl_yj9nm7_product_id`, `mysql_tbl_yj9nm7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woq6g8` (
    `mysql_tbl_woq6g8_appt_id` INT,
    `mysql_tbl_woq6g8_client_id` INT,
    `mysql_tbl_woq6g8_stylist_id` INT,
    `mysql_tbl_woq6g8_service_id` INT,
    `mysql_tbl_woq6g8_appointment_date` DATE,
    `mysql_tbl_woq6g8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6mumx` (
    `mysql_tbl_g6mumx_service_id` INT,
    `mysql_tbl_g6mumx_service_name` VARCHAR(50),
    `mysql_tbl_g6mumx_base_price` DECIMAL(10,2),
    `mysql_tbl_g6mumx_category` INT
);

INSERT INTO `mysql_tbl_woq6g8` (`mysql_tbl_woq6g8_appt_id`, `mysql_tbl_woq6g8_client_id`, `mysql_tbl_woq6g8_stylist_id`, `mysql_tbl_woq6g8_service_id`, `mysql_tbl_woq6g8_appointment_date`, `mysql_tbl_woq6g8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6mumx` (`mysql_tbl_g6mumx_service_id`, `mysql_tbl_g6mumx_service_name`, `mysql_tbl_g6mumx_base_price`, `mysql_tbl_g6mumx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07sowr` (
    `mysql_tbl_07sowr_video_id` INT,
    `mysql_tbl_07sowr_creator_id` INT,
    `mysql_tbl_07sowr_title` INT,
    `mysql_tbl_07sowr_duration_seconds` INT,
    `mysql_tbl_07sowr_view_count` INT,
    `mysql_tbl_07sowr_upload_date` DATE,
    `mysql_tbl_07sowr_likes_count` INT
);

INSERT INTO `mysql_tbl_07sowr` (`mysql_tbl_07sowr_video_id`, `mysql_tbl_07sowr_creator_id`, `mysql_tbl_07sowr_title`, `mysql_tbl_07sowr_duration_seconds`, `mysql_tbl_07sowr_view_count`, `mysql_tbl_07sowr_upload_date`, `mysql_tbl_07sowr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5a0b` (
    `mysql_tbl_9r5a0b_policy_id` INT,
    `mysql_tbl_9r5a0b_customer_id` INT,
    `mysql_tbl_9r5a0b_policy_type` VARCHAR(50),
    `mysql_tbl_9r5a0b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9r5a0b_premium_annual` INT,
    `mysql_tbl_9r5a0b_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxcbb` (
    `mysql_tbl_7wxcbb_claim_id` INT,
    `mysql_tbl_7wxcbb_policy_id` INT,
    `mysql_tbl_7wxcbb_claim_date` DATE,
    `mysql_tbl_7wxcbb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7wxcbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r5a0b` (`mysql_tbl_9r5a0b_policy_id`, `mysql_tbl_9r5a0b_customer_id`, `mysql_tbl_9r5a0b_policy_type`, `mysql_tbl_9r5a0b_coverage_amount`, `mysql_tbl_9r5a0b_premium_annual`, `mysql_tbl_9r5a0b_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7wxcbb` (`mysql_tbl_7wxcbb_claim_id`, `mysql_tbl_7wxcbb_policy_id`, `mysql_tbl_7wxcbb_claim_date`, `mysql_tbl_7wxcbb_payout_amount`, `mysql_tbl_7wxcbb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhx7t0` (
    `mysql_tbl_vhx7t0_cbin` INT
);

INSERT INTO `mysql_tbl_vhx7t0` (`mysql_tbl_vhx7t0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhg5e` (
    `mysql_tbl_djhg5e_customer_id` INT,
    `mysql_tbl_djhg5e_registration_date` DATE,
    `mysql_tbl_djhg5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjz29` (
    `mysql_tbl_dyjz29_order_id` INT,
    `mysql_tbl_dyjz29_customer_id` INT,
    `mysql_tbl_dyjz29_order_date` DATE,
    `mysql_tbl_dyjz29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djhg5e` (`mysql_tbl_djhg5e_customer_id`, `mysql_tbl_djhg5e_registration_date`, `mysql_tbl_djhg5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyjz29` (`mysql_tbl_dyjz29_order_id`, `mysql_tbl_dyjz29_customer_id`, `mysql_tbl_dyjz29_order_date`, `mysql_tbl_dyjz29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygbtt` (
    `mysql_tbl_lygbtt_campaign_id` INT,
    `mysql_tbl_lygbtt_start_date` DATE
);

INSERT INTO `mysql_tbl_lygbtt` (`mysql_tbl_lygbtt_campaign_id`, `mysql_tbl_lygbtt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xeuvq` (
    `mysql_tbl_8xeuvq_rental_id` INT,
    `mysql_tbl_8xeuvq_customer_id` INT,
    `mysql_tbl_8xeuvq_boat_id` INT,
    `mysql_tbl_8xeuvq_rental_hours` INT,
    `mysql_tbl_8xeuvq_hourly_rate` INT,
    `mysql_tbl_8xeuvq_fuel_included` INT,
    `mysql_tbl_8xeuvq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyj22` (
    `mysql_tbl_vbyj22_boat_id` INT,
    `mysql_tbl_vbyj22_boat_type` VARCHAR(50),
    `mysql_tbl_vbyj22_make` INT,
    `mysql_tbl_vbyj22_model` INT,
    `mysql_tbl_vbyj22_length_feet` INT,
    `mysql_tbl_vbyj22_capacity` INT
);

INSERT INTO `mysql_tbl_8xeuvq` (`mysql_tbl_8xeuvq_rental_id`, `mysql_tbl_8xeuvq_customer_id`, `mysql_tbl_8xeuvq_boat_id`, `mysql_tbl_8xeuvq_rental_hours`, `mysql_tbl_8xeuvq_hourly_rate`, `mysql_tbl_8xeuvq_fuel_included`, `mysql_tbl_8xeuvq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vbyj22` (`mysql_tbl_vbyj22_boat_id`, `mysql_tbl_vbyj22_boat_type`, `mysql_tbl_vbyj22_make`, `mysql_tbl_vbyj22_model`, `mysql_tbl_vbyj22_length_feet`, `mysql_tbl_vbyj22_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2dxhd` (
    `mysql_tbl_z2dxhd_emp_id` INT,
    `mysql_tbl_z2dxhd_department_id` INT,
    `mysql_tbl_z2dxhd_salary` INT,
    `mysql_tbl_z2dxhd_hire_date` DATE,
    `mysql_tbl_z2dxhd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42l4iz` (
    `mysql_tbl_42l4iz_department_id` INT,
    `mysql_tbl_42l4iz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2dxhd` (`mysql_tbl_z2dxhd_emp_id`, `mysql_tbl_z2dxhd_department_id`, `mysql_tbl_z2dxhd_salary`, `mysql_tbl_z2dxhd_hire_date`, `mysql_tbl_z2dxhd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_42l4iz` (`mysql_tbl_42l4iz_department_id`, `mysql_tbl_42l4iz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3iby` (
    `mysql_tbl_np3iby_product_id` INT,
    `mysql_tbl_np3iby_supplier_id` INT
);

INSERT INTO `mysql_tbl_np3iby` (`mysql_tbl_np3iby_product_id`, `mysql_tbl_np3iby_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07sowr_VIEW_COUNT, 0), COALESCE(mysql_tbl_07sowr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_07sowr`
    WHERE mysql_tbl_07sowr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_07sowr`
    WHERE mysql_tbl_07sowr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dyjz29_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dyjz29`
    WHERE mysql_tbl_dyjz29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vhx7t0_CBIN INTO RESULT FROM `mysql_tbl_vhx7t0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lygbtt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lygbtt`
    WHERE mysql_tbl_lygbtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xeuvq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8xeuvq_HOURLY_RATE, 200), COALESCE(mysql_tbl_8xeuvq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8xeuvq`
    WHERE mysql_tbl_8xeuvq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vbyj22_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8xeuvq` BR
    JOIN `mysql_tbl_vbyj22` B ON mysql_tbl_8xeuvq_BOAT_ID = mysql_tbl_vbyj22_BOAT_ID
    WHERE mysql_tbl_8xeuvq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8xeuvq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5a0b_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9r5a0b_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9r5a0b`
    WHERE mysql_tbl_9r5a0b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wxcbb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7wxcbb`
    WHERE mysql_tbl_7wxcbb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z2dxhd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z2dxhd`
    WHERE mysql_tbl_z2dxhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_z2dxhd_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_z2dxhd`
    WHERE mysql_tbl_z2dxhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_np3iby_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_np3iby`
    WHERE mysql_tbl_np3iby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_np3iby`
    WHERE mysql_tbl_np3iby_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6mumx_BASE_PRICE, 50), COALESCE(mysql_tbl_woq6g8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_woq6g8` A
    JOIN `mysql_tbl_g6mumx` S ON mysql_tbl_woq6g8_SERVICE_ID = mysql_tbl_g6mumx_SERVICE_ID
    WHERE mysql_tbl_woq6g8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yj9nm7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yj9nm7` OI
    JOIN ORDERS O ON mysql_tbl_yj9nm7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yj9nm7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_w52boo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w52boo`
    WHERE mysql_tbl_w52boo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3dvim8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3dvim8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);