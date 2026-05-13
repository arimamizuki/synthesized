/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maz0pj` (
    `mysql_tbl_maz0pj_payment_id` INT,
    `mysql_tbl_maz0pj_order_id` INT,
    `mysql_tbl_maz0pj_amount` DECIMAL(10,2),
    `mysql_tbl_maz0pj_payment_date` DATE,
    `mysql_tbl_maz0pj_payment_method` INT,
    `mysql_tbl_maz0pj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maz0pj` (`mysql_tbl_maz0pj_payment_id`, `mysql_tbl_maz0pj_order_id`, `mysql_tbl_maz0pj_amount`, `mysql_tbl_maz0pj_payment_date`, `mysql_tbl_maz0pj_payment_method`, `mysql_tbl_maz0pj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qepc` (mysql_tbl_g7qepc_id INT, mysql_tbl_g7qepc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0baqv` (
    mysql_tbl_r0baqv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0baqv` (`mysql_tbl_r0baqv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8imhol` (
    `mysql_tbl_8imhol_order_id` INT,
    `mysql_tbl_8imhol_customer_id` INT,
    `mysql_tbl_8imhol_order_date` DATE,
    `mysql_tbl_8imhol_status` VARCHAR(50),
    `mysql_tbl_8imhol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_555wwj` (
    `mysql_tbl_555wwj_order_id` INT,
    `mysql_tbl_555wwj_product_id` INT,
    `mysql_tbl_555wwj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifi44j` (
    `mysql_tbl_ifi44j_product_id` INT,
    `mysql_tbl_ifi44j_category_id` INT,
    `mysql_tbl_ifi44j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8imhol` (`mysql_tbl_8imhol_order_id`, `mysql_tbl_8imhol_customer_id`, `mysql_tbl_8imhol_order_date`, `mysql_tbl_8imhol_status`, `mysql_tbl_8imhol_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_555wwj` (`mysql_tbl_555wwj_order_id`, `mysql_tbl_555wwj_product_id`, `mysql_tbl_555wwj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ifi44j` (`mysql_tbl_ifi44j_product_id`, `mysql_tbl_ifi44j_category_id`, `mysql_tbl_ifi44j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lw2mv` (
    `mysql_tbl_6lw2mv_customer_id` INT,
    `mysql_tbl_6lw2mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lw2mv` (`mysql_tbl_6lw2mv_customer_id`, `mysql_tbl_6lw2mv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn18bh` (
    `mysql_tbl_yn18bh_transaction_id` INT,
    `mysql_tbl_yn18bh_account_id` INT,
    `mysql_tbl_yn18bh_transaction_date` DATE,
    `mysql_tbl_yn18bh_transaction_type` VARCHAR(50),
    `mysql_tbl_yn18bh_amount` DECIMAL(10,2),
    `mysql_tbl_yn18bh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9oro` (
    `mysql_tbl_5s9oro_account_id` INT,
    `mysql_tbl_5s9oro_customer_id` INT,
    `mysql_tbl_5s9oro_account_type` INT,
    `mysql_tbl_5s9oro_credit_limit` INT
);

INSERT INTO `mysql_tbl_yn18bh` (`mysql_tbl_yn18bh_transaction_id`, `mysql_tbl_yn18bh_account_id`, `mysql_tbl_yn18bh_transaction_date`, `mysql_tbl_yn18bh_transaction_type`, `mysql_tbl_yn18bh_amount`, `mysql_tbl_yn18bh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5s9oro` (`mysql_tbl_5s9oro_account_id`, `mysql_tbl_5s9oro_customer_id`, `mysql_tbl_5s9oro_account_type`, `mysql_tbl_5s9oro_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3a30` (
    `mysql_tbl_op3a30_customer_id` INT,
    `mysql_tbl_op3a30_registration_date` DATE,
    `mysql_tbl_op3a30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhi1l` (
    `mysql_tbl_ifhi1l_order_id` INT,
    `mysql_tbl_ifhi1l_customer_id` INT,
    `mysql_tbl_ifhi1l_order_date` DATE,
    `mysql_tbl_ifhi1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op3a30` (`mysql_tbl_op3a30_customer_id`, `mysql_tbl_op3a30_registration_date`, `mysql_tbl_op3a30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifhi1l` (`mysql_tbl_ifhi1l_order_id`, `mysql_tbl_ifhi1l_customer_id`, `mysql_tbl_ifhi1l_order_date`, `mysql_tbl_ifhi1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03bx22` (
    `mysql_tbl_03bx22_restaurant_id` INT,
    `mysql_tbl_03bx22_cuisine_type` VARCHAR(50),
    `mysql_tbl_03bx22_average_price` DECIMAL(10,2),
    `mysql_tbl_03bx22_rating` DECIMAL(3,1),
    `mysql_tbl_03bx22_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ac1nk` (
    `mysql_tbl_8ac1nk_order_id` INT,
    `mysql_tbl_8ac1nk_restaurant_id` INT,
    `mysql_tbl_8ac1nk_customer_id` INT,
    `mysql_tbl_8ac1nk_order_total` DECIMAL(10,2),
    `mysql_tbl_8ac1nk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_03bx22` (`mysql_tbl_03bx22_restaurant_id`, `mysql_tbl_03bx22_cuisine_type`, `mysql_tbl_03bx22_average_price`, `mysql_tbl_03bx22_rating`, `mysql_tbl_03bx22_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8ac1nk` (`mysql_tbl_8ac1nk_order_id`, `mysql_tbl_8ac1nk_restaurant_id`, `mysql_tbl_8ac1nk_customer_id`, `mysql_tbl_8ac1nk_order_total`, `mysql_tbl_8ac1nk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmj65` (
    `mysql_tbl_rzmj65_order_id` INT,
    `mysql_tbl_rzmj65_customer_id` INT,
    `mysql_tbl_rzmj65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzmj65` (`mysql_tbl_rzmj65_order_id`, `mysql_tbl_rzmj65_customer_id`, `mysql_tbl_rzmj65_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ivwz` (
    `mysql_tbl_z2ivwz_project_id` INT,
    `mysql_tbl_z2ivwz_client_id` INT,
    `mysql_tbl_z2ivwz_project_manager_id` INT,
    `mysql_tbl_z2ivwz_budget` INT,
    `mysql_tbl_z2ivwz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_z2ivwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2ivwz` (`mysql_tbl_z2ivwz_project_id`, `mysql_tbl_z2ivwz_client_id`, `mysql_tbl_z2ivwz_project_manager_id`, `mysql_tbl_z2ivwz_budget`, `mysql_tbl_z2ivwz_spent_amount`, `mysql_tbl_z2ivwz_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6v3q` (
    `mysql_tbl_uq6v3q_account_id` INT,
    `mysql_tbl_uq6v3q_customer_id` INT,
    `mysql_tbl_uq6v3q_account_type` INT,
    `mysql_tbl_uq6v3q_balance` INT,
    `mysql_tbl_uq6v3q_interest_rate` INT,
    `mysql_tbl_uq6v3q_opened_date` DATE
);

INSERT INTO `mysql_tbl_uq6v3q` (`mysql_tbl_uq6v3q_account_id`, `mysql_tbl_uq6v3q_customer_id`, `mysql_tbl_uq6v3q_account_type`, `mysql_tbl_uq6v3q_balance`, `mysql_tbl_uq6v3q_interest_rate`, `mysql_tbl_uq6v3q_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgu5m` (
    `mysql_tbl_1lgu5m_customer_id` INT,
    `mysql_tbl_1lgu5m_registration_date` DATE,
    `mysql_tbl_1lgu5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myexyh` (
    `mysql_tbl_myexyh_order_id` INT,
    `mysql_tbl_myexyh_customer_id` INT,
    `mysql_tbl_myexyh_order_date` DATE,
    `mysql_tbl_myexyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lgu5m` (`mysql_tbl_1lgu5m_customer_id`, `mysql_tbl_1lgu5m_registration_date`, `mysql_tbl_1lgu5m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_myexyh` (`mysql_tbl_myexyh_order_id`, `mysql_tbl_myexyh_customer_id`, `mysql_tbl_myexyh_order_date`, `mysql_tbl_myexyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7mo67` (
    `mysql_tbl_a7mo67_order_id` INT,
    `mysql_tbl_a7mo67_customer_id` INT,
    `mysql_tbl_a7mo67_order_date` DATE,
    `mysql_tbl_a7mo67_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7mo67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sqxbr` (
    `mysql_tbl_3sqxbr_refund_id` INT,
    `mysql_tbl_3sqxbr_order_id` INT,
    `mysql_tbl_3sqxbr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7mo67` (`mysql_tbl_a7mo67_order_id`, `mysql_tbl_a7mo67_customer_id`, `mysql_tbl_a7mo67_order_date`, `mysql_tbl_a7mo67_total_amount`, `mysql_tbl_a7mo67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3sqxbr` (`mysql_tbl_3sqxbr_refund_id`, `mysql_tbl_3sqxbr_order_id`, `mysql_tbl_3sqxbr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tinmu` (
    `mysql_tbl_6tinmu_emp_id` INT,
    `mysql_tbl_6tinmu_salary` INT
);

INSERT INTO `mysql_tbl_6tinmu` (`mysql_tbl_6tinmu_emp_id`, `mysql_tbl_6tinmu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9mp4` (
    `mysql_tbl_mq9mp4_customer_id` INT,
    `mysql_tbl_mq9mp4_order_date` DATE,
    `mysql_tbl_mq9mp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq9mp4` (`mysql_tbl_mq9mp4_customer_id`, `mysql_tbl_mq9mp4_order_date`, `mysql_tbl_mq9mp4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0g62` (
    `mysql_tbl_yd0g62_product_id` INT,
    `mysql_tbl_yd0g62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd0g62` (`mysql_tbl_yd0g62_product_id`, `mysql_tbl_yd0g62_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg8pv` (
    `mysql_tbl_vhg8pv_table_id` INT,
    `mysql_tbl_vhg8pv_restaurant_id` INT,
    `mysql_tbl_vhg8pv_capacity` INT,
    `mysql_tbl_vhg8pv_is_outdoor` INT,
    `mysql_tbl_vhg8pv_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbp3o` (
    `mysql_tbl_gmbp3o_reservation_id` INT,
    `mysql_tbl_gmbp3o_table_id` INT,
    `mysql_tbl_gmbp3o_customer_id` INT,
    `mysql_tbl_gmbp3o_party_size` INT,
    `mysql_tbl_gmbp3o_reservation_date` DATE,
    `mysql_tbl_gmbp3o_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vhg8pv` (`mysql_tbl_vhg8pv_table_id`, `mysql_tbl_vhg8pv_restaurant_id`, `mysql_tbl_vhg8pv_capacity`, `mysql_tbl_vhg8pv_is_outdoor`, `mysql_tbl_vhg8pv_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmbp3o` (`mysql_tbl_gmbp3o_reservation_id`, `mysql_tbl_gmbp3o_table_id`, `mysql_tbl_gmbp3o_customer_id`, `mysql_tbl_gmbp3o_party_size`, `mysql_tbl_gmbp3o_reservation_date`, `mysql_tbl_gmbp3o_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3zlg` (
    `mysql_tbl_oi3zlg_customer_id` INT,
    `mysql_tbl_oi3zlg_registration_date` DATE,
    `mysql_tbl_oi3zlg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxo6r` (
    `mysql_tbl_9kxo6r_order_id` INT,
    `mysql_tbl_9kxo6r_customer_id` INT,
    `mysql_tbl_9kxo6r_order_date` DATE,
    `mysql_tbl_9kxo6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi3zlg` (`mysql_tbl_oi3zlg_customer_id`, `mysql_tbl_oi3zlg_registration_date`, `mysql_tbl_oi3zlg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kxo6r` (`mysql_tbl_9kxo6r_order_id`, `mysql_tbl_9kxo6r_customer_id`, `mysql_tbl_9kxo6r_order_date`, `mysql_tbl_9kxo6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wnu6` (
    `mysql_tbl_19wnu6_department_id` INT
);

INSERT INTO `mysql_tbl_19wnu6` (`mysql_tbl_19wnu6_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03bx22_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_03bx22_RATING, 3.0), COALESCE(mysql_tbl_03bx22_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_03bx22`
    WHERE mysql_tbl_03bx22_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn18bh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yn18bh`
    WHERE mysql_tbl_yn18bh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yn18bh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yn18bh` T
    JOIN `mysql_tbl_5s9oro` A ON mysql_tbl_yn18bh_ACCOUNT_ID = mysql_tbl_5s9oro_ACCOUNT_ID
    WHERE mysql_tbl_yn18bh_ACCOUNT_ID = (SELECT mysql_tbl_yn18bh_ACCOUNT_ID FROM `mysql_tbl_yn18bh` WHERE mysql_tbl_yn18bh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yn18bh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_yn18bh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yn18bh`
    WHERE mysql_tbl_yn18bh_ACCOUNT_ID = (SELECT mysql_tbl_yn18bh_ACCOUNT_ID FROM `mysql_tbl_yn18bh` WHERE mysql_tbl_yn18bh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yn18bh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tinmu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6tinmu`
    WHERE mysql_tbl_6tinmu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yd0g62_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yd0g62`
    WHERE mysql_tbl_yd0g62_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7mo67_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a7mo67`
    WHERE mysql_tbl_a7mo67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sqxbr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3sqxbr`
    WHERE mysql_tbl_3sqxbr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mq9mp4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_mq9mp4`
    WHERE mysql_tbl_mq9mp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_w0rr7d`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_555wwj_QUANTITY * mysql_tbl_ifi44j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_8imhol` O
    JOIN `mysql_tbl_555wwj` OI ON mysql_tbl_8imhol_ORDER_ID = mysql_tbl_555wwj_ORDER_ID
    JOIN `mysql_tbl_ifi44j` P ON mysql_tbl_555wwj_PRODUCT_ID = mysql_tbl_ifi44j_PRODUCT_ID
    WHERE mysql_tbl_8imhol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ifi44j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8imhol_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8imhol_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8imhol`
    WHERE mysql_tbl_8imhol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8imhol_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ifhi1l`
    WHERE mysql_tbl_ifhi1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_op3a30_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_op3a30`
    WHERE mysql_tbl_op3a30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wphbms` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rsx8g1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wphbms` UNION ALL SELECT USER_ID FROM `mysql_tbl_iro15r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ivwz_BUDGET, 0), COALESCE(mysql_tbl_z2ivwz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_z2ivwz`
    WHERE mysql_tbl_z2ivwz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rzmj65_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rzmj65`
    WHERE mysql_tbl_rzmj65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rzmj65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rzmj65`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq6v3q_BALANCE, 0), COALESCE(mysql_tbl_uq6v3q_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uq6v3q`
    WHERE mysql_tbl_uq6v3q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uq6v3q_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uq6v3q`
    WHERE mysql_tbl_uq6v3q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9kxo6r`
        WHERE mysql_tbl_9kxo6r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9kxo6r_ORDER_DATE), MONTH(mysql_tbl_9kxo6r_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhg8pv_CAPACITY, 4), COALESCE(mysql_tbl_vhg8pv_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_vhg8pv`
    WHERE mysql_tbl_vhg8pv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_gmbp3o`
    WHERE mysql_tbl_gmbp3o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gmbp3o_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_19wnu6`
    WHERE mysql_tbl_19wnu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_myexyh_ORDER_DATE), MAX(mysql_tbl_myexyh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_myexyh`
    WHERE mysql_tbl_myexyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6lw2mv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6lw2mv`
    WHERE mysql_tbl_6lw2mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_wphbms', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_wphbms');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_wphbms', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_PREV = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g7qepc` SET mysql_tbl_g7qepc_STATUS = 'PROCESSED' WHERE mysql_tbl_g7qepc_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_r0baqv` 
    WHERE mysql_tbl_r0baqv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_wphbms');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_maz0pj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_maz0pj`
    WHERE mysql_tbl_maz0pj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_maz0pj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);