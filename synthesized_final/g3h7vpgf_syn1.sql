/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agqc2s` (
    `mysql_tbl_agqc2s_product_id` INT,
    `mysql_tbl_agqc2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agqc2s` (`mysql_tbl_agqc2s_product_id`, `mysql_tbl_agqc2s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27duy` (
    `mysql_tbl_y27duy_customer_id` INT,
    `mysql_tbl_y27duy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y27duy` (`mysql_tbl_y27duy_customer_id`, `mysql_tbl_y27duy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fautso` (
    `mysql_tbl_fautso_id` INT PRIMARY KEY,
    `mysql_tbl_fautso_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcenhy` (
    `mysql_tbl_wcenhy_user_id` INT,
    `mysql_tbl_wcenhy_address` VARCHAR(30),
    `mysql_tbl_wcenhy_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fautso` (`mysql_tbl_fautso_id`, `mysql_tbl_fautso_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wcenhy` (`mysql_tbl_wcenhy_user_id`, `mysql_tbl_wcenhy_address`, `mysql_tbl_wcenhy_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxw3un` (
    `mysql_tbl_gxw3un_customer_id` INT,
    `mysql_tbl_gxw3un_order_id` INT,
    `mysql_tbl_gxw3un_order_date` DATE
);

INSERT INTO `mysql_tbl_gxw3un` (`mysql_tbl_gxw3un_customer_id`, `mysql_tbl_gxw3un_order_id`, `mysql_tbl_gxw3un_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzghvq` (
    `mysql_tbl_mzghvq_product_id` INT,
    `mysql_tbl_mzghvq_category_id` INT,
    `mysql_tbl_mzghvq_price` DECIMAL(10,2),
    `mysql_tbl_mzghvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hegq` (
    `mysql_tbl_k2hegq_order_id` INT,
    `mysql_tbl_k2hegq_product_id` INT,
    `mysql_tbl_k2hegq_quantity` INT
);

INSERT INTO `mysql_tbl_mzghvq` (`mysql_tbl_mzghvq_product_id`, `mysql_tbl_mzghvq_category_id`, `mysql_tbl_mzghvq_price`, `mysql_tbl_mzghvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k2hegq` (`mysql_tbl_k2hegq_order_id`, `mysql_tbl_k2hegq_product_id`, `mysql_tbl_k2hegq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igiyk8` (
    `mysql_tbl_igiyk8_department_id` INT,
    `mysql_tbl_igiyk8_salary` INT
);

INSERT INTO `mysql_tbl_igiyk8` (`mysql_tbl_igiyk8_department_id`, `mysql_tbl_igiyk8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51rid` (
    `mysql_tbl_m51rid_room_id` INT,
    `mysql_tbl_m51rid_room_type` VARCHAR(50),
    `mysql_tbl_m51rid_floor` INT,
    `mysql_tbl_m51rid_is_occupied` INT,
    `mysql_tbl_m51rid_daily_rate` INT,
    `mysql_tbl_m51rid_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkvwmu` (
    `mysql_tbl_qkvwmu_res_id` INT,
    `mysql_tbl_qkvwmu_room_id` INT,
    `mysql_tbl_qkvwmu_guest_id` INT,
    `mysql_tbl_qkvwmu_check_in` INT,
    `mysql_tbl_qkvwmu_check_out` INT,
    `mysql_tbl_qkvwmu_guests_count` INT,
    `mysql_tbl_qkvwmu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m51rid` (`mysql_tbl_m51rid_room_id`, `mysql_tbl_m51rid_room_type`, `mysql_tbl_m51rid_floor`, `mysql_tbl_m51rid_is_occupied`, `mysql_tbl_m51rid_daily_rate`, `mysql_tbl_m51rid_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkvwmu` (`mysql_tbl_qkvwmu_res_id`, `mysql_tbl_qkvwmu_room_id`, `mysql_tbl_qkvwmu_guest_id`, `mysql_tbl_qkvwmu_check_in`, `mysql_tbl_qkvwmu_check_out`, `mysql_tbl_qkvwmu_guests_count`, `mysql_tbl_qkvwmu_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7cjov` (
    `mysql_tbl_r7cjov_property_id` INT,
    `mysql_tbl_r7cjov_property_type` VARCHAR(50),
    `mysql_tbl_r7cjov_bedrooms` INT,
    `mysql_tbl_r7cjov_bathrooms` INT,
    `mysql_tbl_r7cjov_square_feet` INT,
    `mysql_tbl_r7cjov_year_built` INT,
    `mysql_tbl_r7cjov_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jue3fh` (
    `mysql_tbl_jue3fh_feature_id` INT,
    `mysql_tbl_jue3fh_property_id` INT,
    `mysql_tbl_jue3fh_feature_type` VARCHAR(50),
    `mysql_tbl_jue3fh_value` INT
);

INSERT INTO `mysql_tbl_r7cjov` (`mysql_tbl_r7cjov_property_id`, `mysql_tbl_r7cjov_property_type`, `mysql_tbl_r7cjov_bedrooms`, `mysql_tbl_r7cjov_bathrooms`, `mysql_tbl_r7cjov_square_feet`, `mysql_tbl_r7cjov_year_built`, `mysql_tbl_r7cjov_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jue3fh` (`mysql_tbl_jue3fh_feature_id`, `mysql_tbl_jue3fh_property_id`, `mysql_tbl_jue3fh_feature_type`, `mysql_tbl_jue3fh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9ov4` (
    `mysql_tbl_1y9ov4_order_id` INT,
    `mysql_tbl_1y9ov4_customer_id` INT,
    `mysql_tbl_1y9ov4_order_date` DATE,
    `mysql_tbl_1y9ov4_total_amount` DECIMAL(10,2),
    `mysql_tbl_1y9ov4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7g2x` (
    `mysql_tbl_nd7g2x_shipment_id` INT,
    `mysql_tbl_nd7g2x_order_id` INT,
    `mysql_tbl_nd7g2x_carrier` INT,
    `mysql_tbl_nd7g2x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y9ov4` (`mysql_tbl_1y9ov4_order_id`, `mysql_tbl_1y9ov4_customer_id`, `mysql_tbl_1y9ov4_order_date`, `mysql_tbl_1y9ov4_total_amount`, `mysql_tbl_1y9ov4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nd7g2x` (`mysql_tbl_nd7g2x_shipment_id`, `mysql_tbl_nd7g2x_order_id`, `mysql_tbl_nd7g2x_carrier`, `mysql_tbl_nd7g2x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1scou8` (
    `mysql_tbl_1scou8_product_id` INT,
    `mysql_tbl_1scou8_supplier_id` INT,
    `mysql_tbl_1scou8_price` DECIMAL(10,2),
    `mysql_tbl_1scou8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6z3g` (
    `mysql_tbl_vd6z3g_supplier_id` INT,
    `mysql_tbl_vd6z3g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1scou8` (`mysql_tbl_1scou8_product_id`, `mysql_tbl_1scou8_supplier_id`, `mysql_tbl_1scou8_price`, `mysql_tbl_1scou8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vd6z3g` (`mysql_tbl_vd6z3g_supplier_id`, `mysql_tbl_vd6z3g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxv774` (
    `mysql_tbl_nxv774_campaign_id` INT,
    `mysql_tbl_nxv774_start_date` DATE
);

INSERT INTO `mysql_tbl_nxv774` (`mysql_tbl_nxv774_campaign_id`, `mysql_tbl_nxv774_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpldkh` (
    `mysql_tbl_fpldkh_customer_id` INT,
    `mysql_tbl_fpldkh_order_date` DATE,
    `mysql_tbl_fpldkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpldkh` (`mysql_tbl_fpldkh_customer_id`, `mysql_tbl_fpldkh_order_date`, `mysql_tbl_fpldkh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jpete` (
    `mysql_tbl_1jpete_id` INT
);

INSERT INTO `mysql_tbl_1jpete` (`mysql_tbl_1jpete_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yh0m` (
    `mysql_tbl_t4yh0m_emp_id` INT,
    `mysql_tbl_t4yh0m_department_id` INT
);

INSERT INTO `mysql_tbl_t4yh0m` (`mysql_tbl_t4yh0m_emp_id`, `mysql_tbl_t4yh0m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308vha` (
    `mysql_tbl_308vha_order_id` INT,
    `mysql_tbl_308vha_customer_id` INT,
    `mysql_tbl_308vha_order_date` DATE,
    `mysql_tbl_308vha_total_amount` DECIMAL(10,2),
    `mysql_tbl_308vha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rrrb` (
    `mysql_tbl_o7rrrb_refund_id` INT,
    `mysql_tbl_o7rrrb_order_id` INT,
    `mysql_tbl_o7rrrb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_308vha` (`mysql_tbl_308vha_order_id`, `mysql_tbl_308vha_customer_id`, `mysql_tbl_308vha_order_date`, `mysql_tbl_308vha_total_amount`, `mysql_tbl_308vha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7rrrb` (`mysql_tbl_o7rrrb_refund_id`, `mysql_tbl_o7rrrb_order_id`, `mysql_tbl_o7rrrb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkvwmu_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qkvwmu`
    WHERE mysql_tbl_qkvwmu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qkvwmu_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_m51rid_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_m51rid`
    WHERE mysql_tbl_m51rid_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qkvwmu_CHECK_OUT, mysql_tbl_qkvwmu_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qkvwmu`
    WHERE mysql_tbl_qkvwmu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qkvwmu_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7cjov_BEDROOMS, 0), COALESCE(mysql_tbl_r7cjov_BATHROOMS, 1.0), COALESCE(mysql_tbl_r7cjov_SQUARE_FEET, 1000), COALESCE(mysql_tbl_r7cjov_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_r7cjov`
    WHERE mysql_tbl_r7cjov_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jue3fh`
    WHERE mysql_tbl_jue3fh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ko9wte;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ko9wte` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ko9wte_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agqc2s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_agqc2s`
    WHERE mysql_tbl_agqc2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ko9wte` CROSS JOIN `mysql_tbl_bdmt7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ko9wte` JOIN `mysql_tbl_bdmt7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y27duy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y27duy`
    WHERE mysql_tbl_y27duy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1jpete_ID INTO RESULT FROM `mysql_tbl_1jpete` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nxv774_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nxv774`
    WHERE mysql_tbl_nxv774_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y9ov4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1y9ov4`
    WHERE mysql_tbl_1y9ov4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nd7g2x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nd7g2x`
    WHERE mysql_tbl_nd7g2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd6z3g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vd6z3g`
    WHERE mysql_tbl_vd6z3g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1scou8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1scou8`
    WHERE mysql_tbl_1scou8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpldkh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fpldkh`
    WHERE mysql_tbl_fpldkh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fpldkh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzghvq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mzghvq`
    WHERE mysql_tbl_mzghvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2hegq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k2hegq`
    WHERE mysql_tbl_k2hegq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_308vha_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_308vha`
    WHERE mysql_tbl_308vha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7rrrb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o7rrrb`
    WHERE mysql_tbl_o7rrrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t4yh0m`
    WHERE mysql_tbl_t4yh0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_ko9wte');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_ko9wte');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_ko9wte');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_ko9wte');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_ko9wte');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igiyk8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_igiyk8`
    WHERE mysql_tbl_igiyk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gxw3un_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gxw3un`
    WHERE mysql_tbl_gxw3un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ko9wte`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fautso` AS U
    JOIN `mysql_tbl_wcenhy` AS A
    ON U.`mysql_tbl_fautso_ID` = A.`mysql_tbl_wcenhy_USER_ID`
    SET `mysql_tbl_fautso_AGE` = `mysql_tbl_fautso_AGE` + 10
    WHERE A.`mysql_tbl_wcenhy_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wcenhy_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 20))) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);