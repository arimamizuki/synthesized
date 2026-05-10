/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmmw2` (
    `mysql_tbl_xzmmw2_course_id` INT,
    `mysql_tbl_xzmmw2_instructor_id` INT,
    `mysql_tbl_xzmmw2_course_name` VARCHAR(50),
    `mysql_tbl_xzmmw2_credit_hours` INT,
    `mysql_tbl_xzmmw2_enrollment_limit` INT,
    `mysql_tbl_xzmmw2_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nns8xp` (
    `mysql_tbl_nns8xp_enrollment_id` INT,
    `mysql_tbl_nns8xp_student_id` INT,
    `mysql_tbl_nns8xp_course_id` INT,
    `mysql_tbl_nns8xp_enrollment_date` DATE,
    `mysql_tbl_nns8xp_grade` INT
);

INSERT INTO `mysql_tbl_xzmmw2` (`mysql_tbl_xzmmw2_course_id`, `mysql_tbl_xzmmw2_instructor_id`, `mysql_tbl_xzmmw2_course_name`, `mysql_tbl_xzmmw2_credit_hours`, `mysql_tbl_xzmmw2_enrollment_limit`, `mysql_tbl_xzmmw2_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nns8xp` (`mysql_tbl_nns8xp_enrollment_id`, `mysql_tbl_nns8xp_student_id`, `mysql_tbl_nns8xp_course_id`, `mysql_tbl_nns8xp_enrollment_date`, `mysql_tbl_nns8xp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3x3l` (
    `mysql_tbl_4b3x3l_category_id` INT,
    `mysql_tbl_4b3x3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b3x3l` (`mysql_tbl_4b3x3l_category_id`, `mysql_tbl_4b3x3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1bqb5` (
    `mysql_tbl_h1bqb5_customer_id` INT,
    `mysql_tbl_h1bqb5_registration_date` DATE,
    `mysql_tbl_h1bqb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfw8bb` (
    `mysql_tbl_cfw8bb_order_id` INT,
    `mysql_tbl_cfw8bb_customer_id` INT,
    `mysql_tbl_cfw8bb_order_date` DATE,
    `mysql_tbl_cfw8bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfw8bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1bqb5` (`mysql_tbl_h1bqb5_customer_id`, `mysql_tbl_h1bqb5_registration_date`, `mysql_tbl_h1bqb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfw8bb` (`mysql_tbl_cfw8bb_order_id`, `mysql_tbl_cfw8bb_customer_id`, `mysql_tbl_cfw8bb_order_date`, `mysql_tbl_cfw8bb_total_amount`, `mysql_tbl_cfw8bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvpub` (
    `mysql_tbl_3tvpub_supplier_id` INT,
    `mysql_tbl_3tvpub_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3tvpub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tvpub` (`mysql_tbl_3tvpub_supplier_id`, `mysql_tbl_3tvpub_supplier_rating`, `mysql_tbl_3tvpub_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_issaew` (
    `mysql_tbl_issaew_order_id` INT,
    `mysql_tbl_issaew_customer_id` INT,
    `mysql_tbl_issaew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_issaew` (`mysql_tbl_issaew_order_id`, `mysql_tbl_issaew_customer_id`, `mysql_tbl_issaew_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coj67r` (
    `mysql_tbl_coj67r_product_id` INT,
    `mysql_tbl_coj67r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coj67r` (`mysql_tbl_coj67r_product_id`, `mysql_tbl_coj67r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvrrn` (
    `mysql_tbl_xuvrrn_customer_id` INT,
    `mysql_tbl_xuvrrn_plan_type` VARCHAR(50),
    `mysql_tbl_xuvrrn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xuvrrn_start_date` DATE
);

INSERT INTO `mysql_tbl_xuvrrn` (`mysql_tbl_xuvrrn_customer_id`, `mysql_tbl_xuvrrn_plan_type`, `mysql_tbl_xuvrrn_monthly_cost`, `mysql_tbl_xuvrrn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2xnn` (
    `mysql_tbl_ux2xnn_supplier_id` INT
);

INSERT INTO `mysql_tbl_ux2xnn` (`mysql_tbl_ux2xnn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5a89` (
    `mysql_tbl_rt5a89_supplier_id` INT,
    `mysql_tbl_rt5a89_name` VARCHAR(50),
    `mysql_tbl_rt5a89_reliability_score` INT,
    `mysql_tbl_rt5a89_lead_time_days` DATE,
    `mysql_tbl_rt5a89_country` INT
);

INSERT INTO `mysql_tbl_rt5a89` (`mysql_tbl_rt5a89_supplier_id`, `mysql_tbl_rt5a89_name`, `mysql_tbl_rt5a89_reliability_score`, `mysql_tbl_rt5a89_lead_time_days`, `mysql_tbl_rt5a89_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkncd` (
    `mysql_tbl_rvkncd_cbin` INT
);

INSERT INTO `mysql_tbl_rvkncd` (`mysql_tbl_rvkncd_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggsiq` (
    `mysql_tbl_jggsiq_cblob` BLOB
);

INSERT INTO `mysql_tbl_jggsiq` (`mysql_tbl_jggsiq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vpvg` (
    `mysql_tbl_14vpvg_product_id` INT,
    `mysql_tbl_14vpvg_category_id` INT,
    `mysql_tbl_14vpvg_price` DECIMAL(10,2),
    `mysql_tbl_14vpvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0bsr` (
    `mysql_tbl_jc0bsr_order_id` INT,
    `mysql_tbl_jc0bsr_product_id` INT,
    `mysql_tbl_jc0bsr_quantity` INT
);

INSERT INTO `mysql_tbl_14vpvg` (`mysql_tbl_14vpvg_product_id`, `mysql_tbl_14vpvg_category_id`, `mysql_tbl_14vpvg_price`, `mysql_tbl_14vpvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jc0bsr` (`mysql_tbl_jc0bsr_order_id`, `mysql_tbl_jc0bsr_product_id`, `mysql_tbl_jc0bsr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8lu3` (
    `mysql_tbl_ry8lu3_product_id` INT,
    `mysql_tbl_ry8lu3_name` VARCHAR(50),
    `mysql_tbl_ry8lu3_sku` INT,
    `mysql_tbl_ry8lu3_stock_quantity` INT,
    `mysql_tbl_ry8lu3_reorder_point` INT,
    `mysql_tbl_ry8lu3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08x4h` (
    `mysql_tbl_q08x4h_order_id` INT,
    `mysql_tbl_q08x4h_supplier_id` INT,
    `mysql_tbl_q08x4h_order_date` DATE,
    `mysql_tbl_q08x4h_expected_delivery` INT,
    `mysql_tbl_q08x4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry8lu3` (`mysql_tbl_ry8lu3_product_id`, `mysql_tbl_ry8lu3_name`, `mysql_tbl_ry8lu3_sku`, `mysql_tbl_ry8lu3_stock_quantity`, `mysql_tbl_ry8lu3_reorder_point`, `mysql_tbl_ry8lu3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_q08x4h` (`mysql_tbl_q08x4h_order_id`, `mysql_tbl_q08x4h_supplier_id`, `mysql_tbl_q08x4h_order_date`, `mysql_tbl_q08x4h_expected_delivery`, `mysql_tbl_q08x4h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3q95s` (
    `mysql_tbl_z3q95s_campaign_id` INT,
    `mysql_tbl_z3q95s_channel` INT,
    `mysql_tbl_z3q95s_target_audience` INT,
    `mysql_tbl_z3q95s_budget` INT,
    `mysql_tbl_z3q95s_start_date` DATE,
    `mysql_tbl_z3q95s_end_date` DATE,
    `mysql_tbl_z3q95s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3q95s` (`mysql_tbl_z3q95s_campaign_id`, `mysql_tbl_z3q95s_channel`, `mysql_tbl_z3q95s_target_audience`, `mysql_tbl_z3q95s_budget`, `mysql_tbl_z3q95s_start_date`, `mysql_tbl_z3q95s_end_date`, `mysql_tbl_z3q95s_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ey7c` (
    `mysql_tbl_47ey7c_customer_id` INT,
    `mysql_tbl_47ey7c_start_date` DATE
);

INSERT INTO `mysql_tbl_47ey7c` (`mysql_tbl_47ey7c_customer_id`, `mysql_tbl_47ey7c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633vsu` (
    `mysql_tbl_633vsu_order_id` INT,
    `mysql_tbl_633vsu_customer_id` INT,
    `mysql_tbl_633vsu_order_date` DATE,
    `mysql_tbl_633vsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_633vsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amvj72` (
    `mysql_tbl_amvj72_customer_id` INT,
    `mysql_tbl_amvj72_country` INT
);

INSERT INTO `mysql_tbl_633vsu` (`mysql_tbl_633vsu_order_id`, `mysql_tbl_633vsu_customer_id`, `mysql_tbl_633vsu_order_date`, `mysql_tbl_633vsu_total_amount`, `mysql_tbl_633vsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amvj72` (`mysql_tbl_amvj72_customer_id`, `mysql_tbl_amvj72_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng73z7` (
    `mysql_tbl_ng73z7_product_id` INT,
    `mysql_tbl_ng73z7_category_id` INT,
    `mysql_tbl_ng73z7_supplier_id` INT,
    `mysql_tbl_ng73z7_price` DECIMAL(10,2),
    `mysql_tbl_ng73z7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzpkb` (
    `mysql_tbl_3hzpkb_supplier_id` INT,
    `mysql_tbl_3hzpkb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3hzpkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ng73z7` (`mysql_tbl_ng73z7_product_id`, `mysql_tbl_ng73z7_category_id`, `mysql_tbl_ng73z7_supplier_id`, `mysql_tbl_ng73z7_price`, `mysql_tbl_ng73z7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3hzpkb` (`mysql_tbl_3hzpkb_supplier_id`, `mysql_tbl_3hzpkb_supplier_rating`, `mysql_tbl_3hzpkb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_issaew_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_issaew`
    WHERE mysql_tbl_issaew_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4b3x3l_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_4b3x3l`
    WHERE mysql_tbl_4b3x3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_xuvrrn_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_xuvrrn`
    WHERE mysql_tbl_xuvrrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_coj67r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_coj67r`
    WHERE mysql_tbl_coj67r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt5a89_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_rt5a89_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_rt5a89`
    WHERE mysql_tbl_rt5a89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8s32h1`
    WHERE mysql_tbl_ux2xnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h1bqb5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h1bqb5`
    WHERE mysql_tbl_h1bqb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_cfw8bb` O
    JOIN `mysql_tbl_h1bqb5` C ON mysql_tbl_cfw8bb_CUSTOMER_ID = mysql_tbl_h1bqb5_CUSTOMER_ID
    WHERE mysql_tbl_h1bqb5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cfw8bb`
    WHERE mysql_tbl_cfw8bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry8lu3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ry8lu3_REORDER_POINT, 10), COALESCE(mysql_tbl_ry8lu3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ry8lu3`
    WHERE mysql_tbl_ry8lu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hzpkb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3hzpkb_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3hzpkb`
    WHERE mysql_tbl_3hzpkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ng73z7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ng73z7`
    WHERE mysql_tbl_ng73z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z3q95s_START_DATE, mysql_tbl_z3q95s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_z3q95s`
    WHERE mysql_tbl_z3q95s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_amvj72_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_amvj72`
    WHERE mysql_tbl_amvj72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_633vsu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_633vsu`
    WHERE mysql_tbl_633vsu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_633vsu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_633vsu_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_633vsu` O
    JOIN `mysql_tbl_amvj72` C ON mysql_tbl_633vsu_CUSTOMER_ID = mysql_tbl_amvj72_CUSTOMER_ID
    WHERE mysql_tbl_amvj72_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_633vsu_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_47ey7c_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_47ey7c`
    WHERE mysql_tbl_47ey7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14vpvg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_14vpvg`
    WHERE mysql_tbl_14vpvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jc0bsr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jc0bsr`
    WHERE mysql_tbl_jc0bsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jggsiq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rvkncd_CBIN INTO RESULT FROM `mysql_tbl_rvkncd` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tvpub_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3tvpub_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3tvpub`
    WHERE mysql_tbl_3tvpub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzmmw2_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xzmmw2_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xzmmw2`
    WHERE mysql_tbl_xzmmw2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nns8xp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nns8xp`
    WHERE mysql_tbl_nns8xp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);