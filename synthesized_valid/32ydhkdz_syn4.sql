/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1ays` (
    `mysql_tbl_bu1ays_order_id` INT,
    `mysql_tbl_bu1ays_customer_id` INT,
    `mysql_tbl_bu1ays_order_date` DATE,
    `mysql_tbl_bu1ays_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz72k4` (
    `mysql_tbl_jz72k4_order_id` INT,
    `mysql_tbl_jz72k4_product_id` INT,
    `mysql_tbl_jz72k4_quantity` INT,
    `mysql_tbl_jz72k4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu1ays` (`mysql_tbl_bu1ays_order_id`, `mysql_tbl_bu1ays_customer_id`, `mysql_tbl_bu1ays_order_date`, `mysql_tbl_bu1ays_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jz72k4` (`mysql_tbl_jz72k4_order_id`, `mysql_tbl_jz72k4_product_id`, `mysql_tbl_jz72k4_quantity`, `mysql_tbl_jz72k4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxh1m` (
    `mysql_tbl_kyxh1m_customer_id` INT,
    `mysql_tbl_kyxh1m_status` VARCHAR(50),
    `mysql_tbl_kyxh1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyxh1m` (`mysql_tbl_kyxh1m_customer_id`, `mysql_tbl_kyxh1m_status`, `mysql_tbl_kyxh1m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wnbo` (
    `mysql_tbl_w5wnbo_order_id` INT,
    `mysql_tbl_w5wnbo_customer_id` INT,
    `mysql_tbl_w5wnbo_order_date` DATE,
    `mysql_tbl_w5wnbo_status` VARCHAR(50),
    `mysql_tbl_w5wnbo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu2ti` (
    `mysql_tbl_hsu2ti_item_id` INT,
    `mysql_tbl_hsu2ti_order_id` INT,
    `mysql_tbl_hsu2ti_product_id` INT,
    `mysql_tbl_hsu2ti_quantity` INT,
    `mysql_tbl_hsu2ti_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryryz` (
    `mysql_tbl_4ryryz_product_id` INT,
    `mysql_tbl_4ryryz_category_id` INT,
    `mysql_tbl_4ryryz_supplier_id` INT
);

INSERT INTO `mysql_tbl_w5wnbo` (`mysql_tbl_w5wnbo_order_id`, `mysql_tbl_w5wnbo_customer_id`, `mysql_tbl_w5wnbo_order_date`, `mysql_tbl_w5wnbo_status`, `mysql_tbl_w5wnbo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hsu2ti` (`mysql_tbl_hsu2ti_item_id`, `mysql_tbl_hsu2ti_order_id`, `mysql_tbl_hsu2ti_product_id`, `mysql_tbl_hsu2ti_quantity`, `mysql_tbl_hsu2ti_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4ryryz` (`mysql_tbl_4ryryz_product_id`, `mysql_tbl_4ryryz_category_id`, `mysql_tbl_4ryryz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hok0` (
    `mysql_tbl_75hok0_order_id` INT,
    `mysql_tbl_75hok0_customer_id` INT,
    `mysql_tbl_75hok0_order_date` DATE,
    `mysql_tbl_75hok0_total_amount` DECIMAL(10,2),
    `mysql_tbl_75hok0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqh3qw` (
    `mysql_tbl_rqh3qw_product_id` INT,
    `mysql_tbl_rqh3qw_name` VARCHAR(50),
    `mysql_tbl_rqh3qw_price` DECIMAL(10,2),
    `mysql_tbl_rqh3qw_category_id` INT
);

INSERT INTO `mysql_tbl_75hok0` (`mysql_tbl_75hok0_order_id`, `mysql_tbl_75hok0_customer_id`, `mysql_tbl_75hok0_order_date`, `mysql_tbl_75hok0_total_amount`, `mysql_tbl_75hok0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rqh3qw` (`mysql_tbl_rqh3qw_product_id`, `mysql_tbl_rqh3qw_name`, `mysql_tbl_rqh3qw_price`, `mysql_tbl_rqh3qw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8ncx` (
    mysql_tbl_jh8ncx_User CHAR(32),
    mysql_tbl_jh8ncx_Host CHAR(255),
    mysql_tbl_jh8ncx_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jh8ncx` (`mysql_tbl_jh8ncx_User`, `mysql_tbl_jh8ncx_Host`, `mysql_tbl_jh8ncx_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnh0k` (
    `mysql_tbl_wwnh0k_emp_id` INT,
    `mysql_tbl_wwnh0k_department_id` INT,
    `mysql_tbl_wwnh0k_salary` INT,
    `mysql_tbl_wwnh0k_hire_date` DATE,
    `mysql_tbl_wwnh0k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80s7zf` (
    `mysql_tbl_80s7zf_department_id` INT,
    `mysql_tbl_80s7zf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwnh0k` (`mysql_tbl_wwnh0k_emp_id`, `mysql_tbl_wwnh0k_department_id`, `mysql_tbl_wwnh0k_salary`, `mysql_tbl_wwnh0k_hire_date`, `mysql_tbl_wwnh0k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80s7zf` (`mysql_tbl_80s7zf_department_id`, `mysql_tbl_80s7zf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9rmv` (
    `mysql_tbl_lv9rmv_campaign_id` INT,
    `mysql_tbl_lv9rmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv9rmv` (`mysql_tbl_lv9rmv_campaign_id`, `mysql_tbl_lv9rmv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg18qa` (
    `mysql_tbl_tg18qa_supplier_id` INT,
    `mysql_tbl_tg18qa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tg18qa` (`mysql_tbl_tg18qa_supplier_id`, `mysql_tbl_tg18qa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ifj0` (
    `mysql_tbl_n3ifj0_campaign_id` INT,
    `mysql_tbl_n3ifj0_start_date` DATE
);

INSERT INTO `mysql_tbl_n3ifj0` (`mysql_tbl_n3ifj0_campaign_id`, `mysql_tbl_n3ifj0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mjjs` (
    `mysql_tbl_x1mjjs_order_id` INT,
    `mysql_tbl_x1mjjs_customer_id` INT,
    `mysql_tbl_x1mjjs_order_date` DATE,
    `mysql_tbl_x1mjjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1mjjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcyxz` (
    `mysql_tbl_pjcyxz_customer_id` INT,
    `mysql_tbl_pjcyxz_tier_level` INT
);

INSERT INTO `mysql_tbl_x1mjjs` (`mysql_tbl_x1mjjs_order_id`, `mysql_tbl_x1mjjs_customer_id`, `mysql_tbl_x1mjjs_order_date`, `mysql_tbl_x1mjjs_total_amount`, `mysql_tbl_x1mjjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjcyxz` (`mysql_tbl_pjcyxz_customer_id`, `mysql_tbl_pjcyxz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cean5` (
    `mysql_tbl_4cean5_appt_id` INT,
    `mysql_tbl_4cean5_customer_id` INT,
    `mysql_tbl_4cean5_service_id` INT,
    `mysql_tbl_4cean5_provider_id` INT,
    `mysql_tbl_4cean5_scheduled_time` DATE,
    `mysql_tbl_4cean5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8yl8` (
    `mysql_tbl_oq8yl8_service_id` INT,
    `mysql_tbl_oq8yl8_service_name` VARCHAR(50),
    `mysql_tbl_oq8yl8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cean5` (`mysql_tbl_4cean5_appt_id`, `mysql_tbl_4cean5_customer_id`, `mysql_tbl_4cean5_service_id`, `mysql_tbl_4cean5_provider_id`, `mysql_tbl_4cean5_scheduled_time`, `mysql_tbl_4cean5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq8yl8` (`mysql_tbl_oq8yl8_service_id`, `mysql_tbl_oq8yl8_service_name`, `mysql_tbl_oq8yl8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovitx1` (
    `mysql_tbl_ovitx1_customer_id` INT,
    `mysql_tbl_ovitx1_order_date` DATE,
    `mysql_tbl_ovitx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovitx1` (`mysql_tbl_ovitx1_customer_id`, `mysql_tbl_ovitx1_order_date`, `mysql_tbl_ovitx1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovhmq` (
    `mysql_tbl_fovhmq_product_id` INT,
    `mysql_tbl_fovhmq_supplier_id` INT,
    `mysql_tbl_fovhmq_price` DECIMAL(10,2),
    `mysql_tbl_fovhmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9uo4` (
    `mysql_tbl_fc9uo4_supplier_id` INT,
    `mysql_tbl_fc9uo4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fovhmq` (`mysql_tbl_fovhmq_product_id`, `mysql_tbl_fovhmq_supplier_id`, `mysql_tbl_fovhmq_price`, `mysql_tbl_fovhmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fc9uo4` (`mysql_tbl_fc9uo4_supplier_id`, `mysql_tbl_fc9uo4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmo5b` (
    `mysql_tbl_kmmo5b_customer_id` INT,
    `mysql_tbl_kmmo5b_registration_date` DATE,
    `mysql_tbl_kmmo5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebsk7` (
    `mysql_tbl_nebsk7_order_id` INT,
    `mysql_tbl_nebsk7_customer_id` INT,
    `mysql_tbl_nebsk7_order_date` DATE,
    `mysql_tbl_nebsk7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nebsk7_shipping_country` INT
);

INSERT INTO `mysql_tbl_kmmo5b` (`mysql_tbl_kmmo5b_customer_id`, `mysql_tbl_kmmo5b_registration_date`, `mysql_tbl_kmmo5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nebsk7` (`mysql_tbl_nebsk7_order_id`, `mysql_tbl_nebsk7_customer_id`, `mysql_tbl_nebsk7_order_date`, `mysql_tbl_nebsk7_total_amount`, `mysql_tbl_nebsk7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lv9rmv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lv9rmv`
    WHERE mysql_tbl_lv9rmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wwnh0k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wwnh0k`
    WHERE mysql_tbl_wwnh0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wwnh0k_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wwnh0k`
    WHERE mysql_tbl_wwnh0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kmmo5b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kmmo5b`
    WHERE mysql_tbl_kmmo5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nebsk7`
    WHERE mysql_tbl_nebsk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nebsk7`
    WHERE mysql_tbl_nebsk7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nebsk7_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pjcyxz_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pjcyxz`
    WHERE mysql_tbl_pjcyxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1mjjs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x1mjjs`
    WHERE mysql_tbl_x1mjjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x1mjjs_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cean5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_4cean5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_4cean5`
    WHERE mysql_tbl_4cean5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ovitx1`
    WHERE mysql_tbl_ovitx1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ovitx1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc9uo4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fc9uo4`
    WHERE mysql_tbl_fc9uo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fovhmq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fovhmq`
    WHERE mysql_tbl_fovhmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jh8ncx`
    WHERE mysql_tbl_jh8ncx_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n3ifj0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n3ifj0`
    WHERE mysql_tbl_n3ifj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tg18qa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tg18qa`
    WHERE mysql_tbl_tg18qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqh3qw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_75hok0` BO
    JOIN `mysql_tbl_rqh3qw` P ON RAND() > 0.5
    WHERE mysql_tbl_75hok0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75hok0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_75hok0`
    WHERE mysql_tbl_75hok0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_TAX_AMOUNT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kyxh1m_STATUS, COALESCE(mysql_tbl_kyxh1m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kyxh1m`
    WHERE mysql_tbl_kyxh1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_w5wnbo_ORDER_ID FROM `mysql_tbl_w5wnbo` O
        JOIN `mysql_tbl_hsu2ti` OI ON mysql_tbl_w5wnbo_ORDER_ID = mysql_tbl_hsu2ti_ORDER_ID
        JOIN `mysql_tbl_4ryryz` P ON mysql_tbl_hsu2ti_PRODUCT_ID = mysql_tbl_4ryryz_PRODUCT_ID
        WHERE mysql_tbl_4ryryz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w5wnbo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hsu2ti_QUANTITY * mysql_tbl_hsu2ti_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hsu2ti` OI
        WHERE mysql_tbl_hsu2ti_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jz72k4_QUANTITY * mysql_tbl_jz72k4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jz72k4`
    WHERE mysql_tbl_jz72k4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bu1ays_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bu1ays`
    WHERE mysql_tbl_bu1ays_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);