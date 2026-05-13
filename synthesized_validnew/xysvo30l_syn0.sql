/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnkkw` (
    `mysql_tbl_6mnkkw_customer_id` INT,
    `mysql_tbl_6mnkkw_country` INT
);

INSERT INTO `mysql_tbl_6mnkkw` (`mysql_tbl_6mnkkw_customer_id`, `mysql_tbl_6mnkkw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgy0l` (
    `mysql_tbl_bsgy0l_appointment_id` INT,
    `mysql_tbl_bsgy0l_customer_id` INT,
    `mysql_tbl_bsgy0l_artist_id` INT,
    `mysql_tbl_bsgy0l_design_complexity` INT,
    `mysql_tbl_bsgy0l_size_sqin` INT,
    `mysql_tbl_bsgy0l_placement` INT,
    `mysql_tbl_bsgy0l_session_hours` INT,
    `mysql_tbl_bsgy0l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pio5uh` (
    `mysql_tbl_pio5uh_artist_id` INT,
    `mysql_tbl_pio5uh_name` VARCHAR(50),
    `mysql_tbl_pio5uh_experience_years` INT,
    `mysql_tbl_pio5uh_specialty` INT
);

INSERT INTO `mysql_tbl_bsgy0l` (`mysql_tbl_bsgy0l_appointment_id`, `mysql_tbl_bsgy0l_customer_id`, `mysql_tbl_bsgy0l_artist_id`, `mysql_tbl_bsgy0l_design_complexity`, `mysql_tbl_bsgy0l_size_sqin`, `mysql_tbl_bsgy0l_placement`, `mysql_tbl_bsgy0l_session_hours`, `mysql_tbl_bsgy0l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pio5uh` (`mysql_tbl_pio5uh_artist_id`, `mysql_tbl_pio5uh_name`, `mysql_tbl_pio5uh_experience_years`, `mysql_tbl_pio5uh_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csgsi` (
    `mysql_tbl_8csgsi_product_id` INT,
    `mysql_tbl_8csgsi_supplier_id` INT,
    `mysql_tbl_8csgsi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkl2xa` (
    `mysql_tbl_zkl2xa_supplier_id` INT,
    `mysql_tbl_zkl2xa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8csgsi` (`mysql_tbl_8csgsi_product_id`, `mysql_tbl_8csgsi_supplier_id`, `mysql_tbl_8csgsi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zkl2xa` (`mysql_tbl_zkl2xa_supplier_id`, `mysql_tbl_zkl2xa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgdpl` (
    `mysql_tbl_rrgdpl_appointment_id` INT,
    `mysql_tbl_rrgdpl_customer_id` INT,
    `mysql_tbl_rrgdpl_car_id` INT,
    `mysql_tbl_rrgdpl_wash_type` VARCHAR(50),
    `mysql_tbl_rrgdpl_appointment_date` DATE,
    `mysql_tbl_rrgdpl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzml0i` (
    `mysql_tbl_nzml0i_car_id` INT,
    `mysql_tbl_nzml0i_make` INT,
    `mysql_tbl_nzml0i_model` INT,
    `mysql_tbl_nzml0i_car_type` VARCHAR(50),
    `mysql_tbl_nzml0i_size_category` INT
);

INSERT INTO `mysql_tbl_rrgdpl` (`mysql_tbl_rrgdpl_appointment_id`, `mysql_tbl_rrgdpl_customer_id`, `mysql_tbl_rrgdpl_car_id`, `mysql_tbl_rrgdpl_wash_type`, `mysql_tbl_rrgdpl_appointment_date`, `mysql_tbl_rrgdpl_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzml0i` (`mysql_tbl_nzml0i_car_id`, `mysql_tbl_nzml0i_make`, `mysql_tbl_nzml0i_model`, `mysql_tbl_nzml0i_car_type`, `mysql_tbl_nzml0i_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34r570` (
    `mysql_tbl_34r570_product_id` INT,
    `mysql_tbl_34r570_category_id` INT,
    `mysql_tbl_34r570_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34r570` (`mysql_tbl_34r570_product_id`, `mysql_tbl_34r570_category_id`, `mysql_tbl_34r570_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90yv9` (
    `mysql_tbl_w90yv9_customer_id` INT,
    `mysql_tbl_w90yv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w90yv9` (`mysql_tbl_w90yv9_customer_id`, `mysql_tbl_w90yv9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq12h` (
    `mysql_tbl_gtq12h_customer_id` INT,
    `mysql_tbl_gtq12h_plan_type` VARCHAR(50),
    `mysql_tbl_gtq12h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gtq12h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q7i4o` (
    `mysql_tbl_3q7i4o_customer_id` INT,
    `mysql_tbl_3q7i4o_tier_level` INT
);

INSERT INTO `mysql_tbl_gtq12h` (`mysql_tbl_gtq12h_customer_id`, `mysql_tbl_gtq12h_plan_type`, `mysql_tbl_gtq12h_monthly_cost`, `mysql_tbl_gtq12h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3q7i4o` (`mysql_tbl_3q7i4o_customer_id`, `mysql_tbl_3q7i4o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbmw7` (
    `mysql_tbl_5gbmw7_customer_id` INT,
    `mysql_tbl_5gbmw7_order_id` INT
);

INSERT INTO `mysql_tbl_5gbmw7` (`mysql_tbl_5gbmw7_customer_id`, `mysql_tbl_5gbmw7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0br9ac` (
    `mysql_tbl_0br9ac_customer_id` INT
);

INSERT INTO `mysql_tbl_0br9ac` (`mysql_tbl_0br9ac_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92rgw` (
    `mysql_tbl_d92rgw_customer_id` INT,
    `mysql_tbl_d92rgw_country` INT
);

INSERT INTO `mysql_tbl_d92rgw` (`mysql_tbl_d92rgw_customer_id`, `mysql_tbl_d92rgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5w0md` (
    `mysql_tbl_a5w0md_product_id` INT,
    `mysql_tbl_a5w0md_category_id` INT,
    `mysql_tbl_a5w0md_price` DECIMAL(10,2),
    `mysql_tbl_a5w0md_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5w0md` (`mysql_tbl_a5w0md_product_id`, `mysql_tbl_a5w0md_category_id`, `mysql_tbl_a5w0md_price`, `mysql_tbl_a5w0md_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rwsqx` (mysql_tbl_3rwsqx_id INT, mysql_tbl_3rwsqx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8384p` (
    `mysql_tbl_n8384p_customer_id` INT,
    `mysql_tbl_n8384p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8384p` (`mysql_tbl_n8384p_customer_id`, `mysql_tbl_n8384p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpw3i4` (
    `mysql_tbl_fpw3i4_order_id` INT,
    `mysql_tbl_fpw3i4_order_date` DATE
);

INSERT INTO `mysql_tbl_fpw3i4` (`mysql_tbl_fpw3i4_order_id`, `mysql_tbl_fpw3i4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahszq1` (
    `mysql_tbl_ahszq1_customer_id` INT
);

INSERT INTO `mysql_tbl_ahszq1` (`mysql_tbl_ahszq1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgs82i` (
    `mysql_tbl_xgs82i_customer_id` INT,
    `mysql_tbl_xgs82i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgs82i` (`mysql_tbl_xgs82i_customer_id`, `mysql_tbl_xgs82i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czeho4` (
    `mysql_tbl_czeho4_order_id` INT,
    `mysql_tbl_czeho4_customer_id` INT,
    `mysql_tbl_czeho4_order_date` DATE,
    `mysql_tbl_czeho4_total_amount` DECIMAL(10,2),
    `mysql_tbl_czeho4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epu3ur` (
    `mysql_tbl_epu3ur_refund_id` INT,
    `mysql_tbl_epu3ur_order_id` INT,
    `mysql_tbl_epu3ur_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czeho4` (`mysql_tbl_czeho4_order_id`, `mysql_tbl_czeho4_customer_id`, `mysql_tbl_czeho4_order_date`, `mysql_tbl_czeho4_total_amount`, `mysql_tbl_czeho4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epu3ur` (`mysql_tbl_epu3ur_refund_id`, `mysql_tbl_epu3ur_order_id`, `mysql_tbl_epu3ur_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5gbmw7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5gbmw7`
    WHERE mysql_tbl_5gbmw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d92rgw`
    WHERE mysql_tbl_d92rgw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cewjyj` O
    JOIN `mysql_tbl_d92rgw` C ON O.CUSTOMER_ID = mysql_tbl_d92rgw_CUSTOMER_ID
    WHERE mysql_tbl_d92rgw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34r570_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_34r570`
    WHERE mysql_tbl_34r570_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xgs82i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xgs82i`
    WHERE mysql_tbl_xgs82i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_epu3ur`
    WHERE mysql_tbl_epu3ur_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czeho4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_czeho4`
    WHERE mysql_tbl_czeho4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cewjyj`
    WHERE mysql_tbl_ahszq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fpw3i4_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fpw3i4`
    WHERE mysql_tbl_fpw3i4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n8384p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n8384p`
    WHERE mysql_tbl_n8384p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_gtq12h_PLAN_TYPE, COALESCE(mysql_tbl_gtq12h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gtq12h`
    WHERE mysql_tbl_gtq12h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3q7i4o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3q7i4o`
    WHERE mysql_tbl_3q7i4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w90yv9`
    WHERE mysql_tbl_w90yv9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w90yv9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cewjyj`
    WHERE mysql_tbl_0br9ac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzml0i_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nzml0i`
    WHERE mysql_tbl_nzml0i_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_c21k8y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c21k8y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_w6rw2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5w0md_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_a5w0md`
    WHERE mysql_tbl_a5w0md_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yx6639`
    WHERE mysql_tbl_a5w0md_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cewjyj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsgy0l_SIZE_SQIN, 4), COALESCE(mysql_tbl_bsgy0l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bsgy0l`
    WHERE mysql_tbl_bsgy0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pio5uh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bsgy0l` TA
    JOIN `mysql_tbl_pio5uh` A ON mysql_tbl_bsgy0l_ARTIST_ID = mysql_tbl_pio5uh_ARTIST_ID
    WHERE mysql_tbl_bsgy0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bsgy0l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bsgy0l`
    WHERE mysql_tbl_bsgy0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8csgsi_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_8csgsi`
    WHERE mysql_tbl_8csgsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8csgsi_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8csgsi`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3rwsqx` SET mysql_tbl_3rwsqx_FLAG_VALUE = mysql_tbl_3rwsqx_FLAG_VALUE + 1 WHERE mysql_tbl_3rwsqx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6ynsav`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9il7tr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1kxtqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6mnkkw`
    WHERE mysql_tbl_6mnkkw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6mnkkw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);