/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpnbp` (
    `mysql_tbl_ilpnbp_customer_id` INT,
    `mysql_tbl_ilpnbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34pvh` (
    `mysql_tbl_b34pvh_order_id` INT,
    `mysql_tbl_b34pvh_customer_id` INT,
    `mysql_tbl_b34pvh_order_date` DATE,
    `mysql_tbl_b34pvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilpnbp` (`mysql_tbl_ilpnbp_customer_id`, `mysql_tbl_ilpnbp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b34pvh` (`mysql_tbl_b34pvh_order_id`, `mysql_tbl_b34pvh_customer_id`, `mysql_tbl_b34pvh_order_date`, `mysql_tbl_b34pvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18qpu` (
    `mysql_tbl_v18qpu_customer_id` INT,
    `mysql_tbl_v18qpu_registration_date` DATE,
    `mysql_tbl_v18qpu_country` INT,
    `mysql_tbl_v18qpu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppeek2` (
    `mysql_tbl_ppeek2_order_id` INT,
    `mysql_tbl_ppeek2_customer_id` INT,
    `mysql_tbl_ppeek2_order_date` DATE,
    `mysql_tbl_ppeek2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppeek2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v18qpu` (`mysql_tbl_v18qpu_customer_id`, `mysql_tbl_v18qpu_registration_date`, `mysql_tbl_v18qpu_country`, `mysql_tbl_v18qpu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ppeek2` (`mysql_tbl_ppeek2_order_id`, `mysql_tbl_ppeek2_customer_id`, `mysql_tbl_ppeek2_order_date`, `mysql_tbl_ppeek2_total_amount`, `mysql_tbl_ppeek2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drbtrn` (
    `mysql_tbl_drbtrn_customer_id` INT,
    `mysql_tbl_drbtrn_status` VARCHAR(50),
    `mysql_tbl_drbtrn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drbtrn` (`mysql_tbl_drbtrn_customer_id`, `mysql_tbl_drbtrn_status`, `mysql_tbl_drbtrn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbi15` (mysql_tbl_8nbi15_id INT, mysql_tbl_8nbi15_name VARCHAR(100), mysql_tbl_8nbi15_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4wuf` (
    `mysql_tbl_be4wuf_customer_id` INT,
    `mysql_tbl_be4wuf_registration_date` DATE
);

INSERT INTO `mysql_tbl_be4wuf` (`mysql_tbl_be4wuf_customer_id`, `mysql_tbl_be4wuf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1mby` (
    `mysql_tbl_5p1mby_customer_id` INT,
    `mysql_tbl_5p1mby_registration_date` DATE,
    `mysql_tbl_5p1mby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc6f6s` (
    `mysql_tbl_nc6f6s_order_id` INT,
    `mysql_tbl_nc6f6s_customer_id` INT,
    `mysql_tbl_nc6f6s_order_date` DATE,
    `mysql_tbl_nc6f6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p1mby` (`mysql_tbl_5p1mby_customer_id`, `mysql_tbl_5p1mby_registration_date`, `mysql_tbl_5p1mby_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nc6f6s` (`mysql_tbl_nc6f6s_order_id`, `mysql_tbl_nc6f6s_customer_id`, `mysql_tbl_nc6f6s_order_date`, `mysql_tbl_nc6f6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzum7` (
    `mysql_tbl_ujzum7_customer_id` INT,
    `mysql_tbl_ujzum7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujzum7` (`mysql_tbl_ujzum7_customer_id`, `mysql_tbl_ujzum7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jnyn` (
    `mysql_tbl_j8jnyn_product_id` INT,
    `mysql_tbl_j8jnyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8jnyn` (`mysql_tbl_j8jnyn_product_id`, `mysql_tbl_j8jnyn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5guj` (
    `mysql_tbl_0e5guj_supplier_id` INT,
    `mysql_tbl_0e5guj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0e5guj` (`mysql_tbl_0e5guj_supplier_id`, `mysql_tbl_0e5guj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqzmb` (mysql_tbl_0cqzmb_id INT, mysql_tbl_0cqzmb_status VARCHAR(20), refund_mysql_tbl_0cqzmb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvfbv` (
    `mysql_tbl_rkvfbv_customer_id` INT,
    `mysql_tbl_rkvfbv_name` VARCHAR(50),
    `mysql_tbl_rkvfbv_email` INT,
    `mysql_tbl_rkvfbv_registration_date` DATE,
    `mysql_tbl_rkvfbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zoqy` (
    `mysql_tbl_q7zoqy_order_id` INT,
    `mysql_tbl_q7zoqy_customer_id` INT,
    `mysql_tbl_q7zoqy_order_date` DATE,
    `mysql_tbl_q7zoqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7zoqy_shipping_country` INT
);

INSERT INTO `mysql_tbl_rkvfbv` (`mysql_tbl_rkvfbv_customer_id`, `mysql_tbl_rkvfbv_name`, `mysql_tbl_rkvfbv_email`, `mysql_tbl_rkvfbv_registration_date`, `mysql_tbl_rkvfbv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7zoqy` (`mysql_tbl_q7zoqy_order_id`, `mysql_tbl_q7zoqy_customer_id`, `mysql_tbl_q7zoqy_order_date`, `mysql_tbl_q7zoqy_total_amount`, `mysql_tbl_q7zoqy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqoku` (
    `mysql_tbl_blqoku_customer_id` INT,
    `mysql_tbl_blqoku_registration_date` DATE
);

INSERT INTO `mysql_tbl_blqoku` (`mysql_tbl_blqoku_customer_id`, `mysql_tbl_blqoku_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxv2j` (
    `mysql_tbl_0sxv2j_product_id` INT,
    `mysql_tbl_0sxv2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sxv2j` (`mysql_tbl_0sxv2j_product_id`, `mysql_tbl_0sxv2j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxue3` (
    `mysql_tbl_uuxue3_appt_id` INT,
    `mysql_tbl_uuxue3_customer_id` INT,
    `mysql_tbl_uuxue3_service_id` INT,
    `mysql_tbl_uuxue3_provider_id` INT,
    `mysql_tbl_uuxue3_scheduled_time` DATE,
    `mysql_tbl_uuxue3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkmno` (
    `mysql_tbl_fzkmno_service_id` INT,
    `mysql_tbl_fzkmno_service_name` VARCHAR(50),
    `mysql_tbl_fzkmno_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuxue3` (`mysql_tbl_uuxue3_appt_id`, `mysql_tbl_uuxue3_customer_id`, `mysql_tbl_uuxue3_service_id`, `mysql_tbl_uuxue3_provider_id`, `mysql_tbl_uuxue3_scheduled_time`, `mysql_tbl_uuxue3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzkmno` (`mysql_tbl_fzkmno_service_id`, `mysql_tbl_fzkmno_service_name`, `mysql_tbl_fzkmno_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz89ue` (
    `mysql_tbl_mz89ue_order_id` INT,
    `mysql_tbl_mz89ue_customer_id` INT,
    `mysql_tbl_mz89ue_order_date` DATE,
    `mysql_tbl_mz89ue_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz89ue_shipping_method` INT,
    `mysql_tbl_mz89ue_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mz89ue` (`mysql_tbl_mz89ue_order_id`, `mysql_tbl_mz89ue_customer_id`, `mysql_tbl_mz89ue_order_date`, `mysql_tbl_mz89ue_total_amount`, `mysql_tbl_mz89ue_shipping_method`, `mysql_tbl_mz89ue_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpqbn` (
    `mysql_tbl_tbpqbn_product_id` INT,
    `mysql_tbl_tbpqbn_category_id` INT,
    `mysql_tbl_tbpqbn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r644in` (
    `mysql_tbl_r644in_category_id` INT,
    `mysql_tbl_r644in_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbpqbn` (`mysql_tbl_tbpqbn_product_id`, `mysql_tbl_tbpqbn_category_id`, `mysql_tbl_tbpqbn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r644in` (`mysql_tbl_r644in_category_id`, `mysql_tbl_r644in_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klg61t` (
    `mysql_tbl_klg61t_customer_id` INT,
    `mysql_tbl_klg61t_order_date` DATE,
    `mysql_tbl_klg61t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klg61t` (`mysql_tbl_klg61t_customer_id`, `mysql_tbl_klg61t_order_date`, `mysql_tbl_klg61t_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0e5guj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0e5guj`
    WHERE mysql_tbl_0e5guj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8jnyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j8jnyn`
    WHERE mysql_tbl_j8jnyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ujzum7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ujzum7`
    WHERE mysql_tbl_ujzum7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nc6f6s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nc6f6s`
    WHERE mysql_tbl_nc6f6s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nc6f6s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nc6f6s_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nc6f6s`
    WHERE mysql_tbl_nc6f6s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nc6f6s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b34pvh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_b34pvh`
    WHERE mysql_tbl_b34pvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ppeek2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ppeek2`
    WHERE mysql_tbl_ppeek2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ppeek2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_v18qpu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_v18qpu`
    WHERE mysql_tbl_v18qpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rkvfbv_COUNTRY, COUNT(*), SUM(mysql_tbl_q7zoqy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rkvfbv` C
    LEFT JOIN `mysql_tbl_q7zoqy` O ON mysql_tbl_rkvfbv_CUSTOMER_ID = mysql_tbl_q7zoqy_CUSTOMER_ID
    WHERE mysql_tbl_rkvfbv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rkvfbv_CUSTOMER_ID, mysql_tbl_rkvfbv_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_blqoku_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_blqoku`
    WHERE mysql_tbl_blqoku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0cqzmb_STATUS, mysql_tbl_0cqzmb_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0cqzmb` WHERE mysql_tbl_0cqzmb_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0cqzmb CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0cqzmb` SET mysql_tbl_0cqzmb_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0cqzmb_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sxv2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0sxv2j`
    WHERE mysql_tbl_0sxv2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_drbtrn_STATUS, COALESCE(mysql_tbl_drbtrn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_drbtrn`
    WHERE mysql_tbl_drbtrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_8nbi15_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_8nbi15_EMAIL IS NULL OR mysql_tbl_8nbi15_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_8nbi15_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_8nbi15` (`mysql_tbl_8nbi15_NAME`, `mysql_tbl_8nbi15_EMAIL`) VALUES (USER_NAME, mysql_tbl_8nbi15_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_be4wuf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_be4wuf`
    WHERE mysql_tbl_be4wuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuxue3_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_uuxue3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_uuxue3`
    WHERE mysql_tbl_uuxue3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_mz89ue_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mz89ue_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mz89ue`
    WHERE mysql_tbl_mz89ue_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nuh3hu` U JOIN `mysql_tbl_ssvvrt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nuh3hu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ssvvrt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_klg61t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_klg61t`
    WHERE mysql_tbl_klg61t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tbpqbn`
    WHERE mysql_tbl_tbpqbn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tbpqbn`
    WHERE mysql_tbl_tbpqbn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tbpqbn_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        SET V_CURRENT = MYSQL_FUNC_FUNC2_6cl681();
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);