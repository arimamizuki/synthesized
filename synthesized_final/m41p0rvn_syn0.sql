/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkwvq` (
    `mysql_tbl_1rkwvq_campaign_id` INT,
    `mysql_tbl_1rkwvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rkwvq` (`mysql_tbl_1rkwvq_campaign_id`, `mysql_tbl_1rkwvq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6otsc` (
    `mysql_tbl_o6otsc_product_id` INT,
    `mysql_tbl_o6otsc_category_id` INT,
    `mysql_tbl_o6otsc_price` DECIMAL(10,2),
    `mysql_tbl_o6otsc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6otsc` (`mysql_tbl_o6otsc_product_id`, `mysql_tbl_o6otsc_category_id`, `mysql_tbl_o6otsc_price`, `mysql_tbl_o6otsc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1j88u` (
    `mysql_tbl_x1j88u_product_id` INT,
    `mysql_tbl_x1j88u_supplier_id` INT,
    `mysql_tbl_x1j88u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7w48` (
    `mysql_tbl_my7w48_supplier_id` INT,
    `mysql_tbl_my7w48_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1j88u` (`mysql_tbl_x1j88u_product_id`, `mysql_tbl_x1j88u_supplier_id`, `mysql_tbl_x1j88u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_my7w48` (`mysql_tbl_my7w48_supplier_id`, `mysql_tbl_my7w48_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jise` (
    `mysql_tbl_z4jise_emp_id` INT
);

INSERT INTO `mysql_tbl_z4jise` (`mysql_tbl_z4jise_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8us5w6` (
    `mysql_tbl_8us5w6_cdouble` INT
);

INSERT INTO `mysql_tbl_8us5w6` (`mysql_tbl_8us5w6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oais5e` (
    `mysql_tbl_oais5e_order_id` INT,
    `mysql_tbl_oais5e_customer_id` INT,
    `mysql_tbl_oais5e_order_date` DATE,
    `mysql_tbl_oais5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_oais5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfg2ks` (
    `mysql_tbl_kfg2ks_refund_id` INT,
    `mysql_tbl_kfg2ks_order_id` INT,
    `mysql_tbl_kfg2ks_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oais5e` (`mysql_tbl_oais5e_order_id`, `mysql_tbl_oais5e_customer_id`, `mysql_tbl_oais5e_order_date`, `mysql_tbl_oais5e_total_amount`, `mysql_tbl_oais5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfg2ks` (`mysql_tbl_kfg2ks_refund_id`, `mysql_tbl_kfg2ks_order_id`, `mysql_tbl_kfg2ks_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsti02` (
    `mysql_tbl_dsti02_customer_id` INT,
    `mysql_tbl_dsti02_registration_date` DATE,
    `mysql_tbl_dsti02_city` INT,
    `mysql_tbl_dsti02_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsti02` (`mysql_tbl_dsti02_customer_id`, `mysql_tbl_dsti02_registration_date`, `mysql_tbl_dsti02_city`, `mysql_tbl_dsti02_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oughz5` (
    `mysql_tbl_oughz5_campaign_id` INT,
    `mysql_tbl_oughz5_channel` INT,
    `mysql_tbl_oughz5_budget` INT,
    `mysql_tbl_oughz5_start_date` DATE,
    `mysql_tbl_oughz5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gxwy` (
    `mysql_tbl_91gxwy_conversion_id` INT,
    `mysql_tbl_91gxwy_campaign_id` INT,
    `mysql_tbl_91gxwy_conversion_value` INT
);

INSERT INTO `mysql_tbl_oughz5` (`mysql_tbl_oughz5_campaign_id`, `mysql_tbl_oughz5_channel`, `mysql_tbl_oughz5_budget`, `mysql_tbl_oughz5_start_date`, `mysql_tbl_oughz5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_91gxwy` (`mysql_tbl_91gxwy_conversion_id`, `mysql_tbl_91gxwy_campaign_id`, `mysql_tbl_91gxwy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqv218` (
    `mysql_tbl_kqv218_student_id` INT,
    `mysql_tbl_kqv218_name` VARCHAR(50),
    `mysql_tbl_kqv218_class_id` INT,
    `mysql_tbl_kqv218_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hcqu` (
    `mysql_tbl_n1hcqu_class_id` INT,
    `mysql_tbl_n1hcqu_teacher_id` INT,
    `mysql_tbl_n1hcqu_average_score` INT
);

INSERT INTO `mysql_tbl_kqv218` (`mysql_tbl_kqv218_student_id`, `mysql_tbl_kqv218_name`, `mysql_tbl_kqv218_class_id`, `mysql_tbl_kqv218_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n1hcqu` (`mysql_tbl_n1hcqu_class_id`, `mysql_tbl_n1hcqu_teacher_id`, `mysql_tbl_n1hcqu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv1lh` (
    `mysql_tbl_0fv1lh_campaign_id` INT,
    `mysql_tbl_0fv1lh_start_date` DATE,
    `mysql_tbl_0fv1lh_end_date` DATE,
    `mysql_tbl_0fv1lh_budget` INT,
    `mysql_tbl_0fv1lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ofl4` (
    `mysql_tbl_a7ofl4_conversion_id` INT,
    `mysql_tbl_a7ofl4_campaign_id` INT,
    `mysql_tbl_a7ofl4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0fv1lh` (`mysql_tbl_0fv1lh_campaign_id`, `mysql_tbl_0fv1lh_start_date`, `mysql_tbl_0fv1lh_end_date`, `mysql_tbl_0fv1lh_budget`, `mysql_tbl_0fv1lh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7ofl4` (`mysql_tbl_a7ofl4_conversion_id`, `mysql_tbl_a7ofl4_campaign_id`, `mysql_tbl_a7ofl4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b84e` (
    mysql_tbl_i9b84e_id INT,
    mysql_tbl_i9b84e_preco INT
);

INSERT INTO `mysql_tbl_i9b84e` (`mysql_tbl_i9b84e_id`, `mysql_tbl_i9b84e_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6iqsw` (
    `mysql_tbl_d6iqsw_supplier_id` INT,
    `mysql_tbl_d6iqsw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d6iqsw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6iqsw` (`mysql_tbl_d6iqsw_supplier_id`, `mysql_tbl_d6iqsw_supplier_rating`, `mysql_tbl_d6iqsw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh4ch` (
    `mysql_tbl_9bh4ch_customer_id` INT
);

INSERT INTO `mysql_tbl_9bh4ch` (`mysql_tbl_9bh4ch_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adnd05` (
    `mysql_tbl_adnd05_order_id` INT,
    `mysql_tbl_adnd05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adnd05` (`mysql_tbl_adnd05_order_id`, `mysql_tbl_adnd05_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0aaw` (
    `mysql_tbl_mz0aaw_campaign_id` INT,
    `mysql_tbl_mz0aaw_status` VARCHAR(50),
    `mysql_tbl_mz0aaw_start_date` DATE,
    `mysql_tbl_mz0aaw_end_date` DATE
);

INSERT INTO `mysql_tbl_mz0aaw` (`mysql_tbl_mz0aaw_campaign_id`, `mysql_tbl_mz0aaw_status`, `mysql_tbl_mz0aaw_start_date`, `mysql_tbl_mz0aaw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8jga` (
    `mysql_tbl_it8jga_product_id` INT,
    `mysql_tbl_it8jga_category_id` INT,
    `mysql_tbl_it8jga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o35rmo` (
    `mysql_tbl_o35rmo_category_id` INT,
    `mysql_tbl_o35rmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it8jga` (`mysql_tbl_it8jga_product_id`, `mysql_tbl_it8jga_category_id`, `mysql_tbl_it8jga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o35rmo` (`mysql_tbl_o35rmo_category_id`, `mysql_tbl_o35rmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uh1b` (
    `mysql_tbl_h6uh1b_customer_id` INT,
    `mysql_tbl_h6uh1b_registration_date` DATE,
    `mysql_tbl_h6uh1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtc3wd` (
    `mysql_tbl_dtc3wd_order_id` INT,
    `mysql_tbl_dtc3wd_customer_id` INT,
    `mysql_tbl_dtc3wd_order_date` DATE
);

INSERT INTO `mysql_tbl_h6uh1b` (`mysql_tbl_h6uh1b_customer_id`, `mysql_tbl_h6uh1b_registration_date`, `mysql_tbl_h6uh1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtc3wd` (`mysql_tbl_dtc3wd_order_id`, `mysql_tbl_dtc3wd_customer_id`, `mysql_tbl_dtc3wd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqjd8q` (
    `mysql_tbl_hqjd8q_customer_id` INT,
    `mysql_tbl_hqjd8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqjd8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqjd8q` (`mysql_tbl_hqjd8q_customer_id`, `mysql_tbl_hqjd8q_monthly_cost`, `mysql_tbl_hqjd8q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqprq` (
    `mysql_tbl_hpqprq_category_id` INT,
    `mysql_tbl_hpqprq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpqprq` (`mysql_tbl_hpqprq_category_id`, `mysql_tbl_hpqprq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1t0kt` (
    `mysql_tbl_k1t0kt_booking_id` INT,
    `mysql_tbl_k1t0kt_customer_id` INT,
    `mysql_tbl_k1t0kt_destination` INT,
    `mysql_tbl_k1t0kt_booking_date` DATE,
    `mysql_tbl_k1t0kt_travel_type` VARCHAR(50),
    `mysql_tbl_k1t0kt_total_cost` DECIMAL(10,2),
    `mysql_tbl_k1t0kt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykp6xl` (
    `mysql_tbl_ykp6xl_package_id` INT,
    `mysql_tbl_ykp6xl_destination` INT,
    `mysql_tbl_ykp6xl_base_price` DECIMAL(10,2),
    `mysql_tbl_ykp6xl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_k1t0kt` (`mysql_tbl_k1t0kt_booking_id`, `mysql_tbl_k1t0kt_customer_id`, `mysql_tbl_k1t0kt_destination`, `mysql_tbl_k1t0kt_booking_date`, `mysql_tbl_k1t0kt_travel_type`, `mysql_tbl_k1t0kt_total_cost`, `mysql_tbl_k1t0kt_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ykp6xl` (`mysql_tbl_ykp6xl_package_id`, `mysql_tbl_ykp6xl_destination`, `mysql_tbl_ykp6xl_base_price`, `mysql_tbl_ykp6xl_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i9b84e_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i9b84e`
    WHERE mysql_tbl_i9b84e.mysql_tbl_i9b84e_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o6otsc_PRICE * mysql_tbl_o6otsc_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_o6otsc`
    WHERE mysql_tbl_o6otsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m3qndt`
    WHERE mysql_tbl_9bh4ch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mz0aaw_START_DATE, mysql_tbl_mz0aaw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mz0aaw`
    WHERE mysql_tbl_mz0aaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it8jga_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_it8jga`
    WHERE mysql_tbl_it8jga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_it8jga_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_it8jga`
    WHERE mysql_tbl_it8jga_CATEGORY_ID = (SELECT mysql_tbl_it8jga_CATEGORY_ID FROM `mysql_tbl_it8jga` WHERE mysql_tbl_it8jga_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6iqsw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d6iqsw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d6iqsw`
    WHERE mysql_tbl_d6iqsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpqprq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hpqprq`
    WHERE mysql_tbl_hpqprq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adnd05_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_adnd05`
    WHERE mysql_tbl_adnd05_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1hcqu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_n1hcqu`
    WHERE mysql_tbl_n1hcqu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kqv218`
    WHERE mysql_tbl_kqv218_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kqv218`
    WHERE mysql_tbl_kqv218_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqv218_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kqv218`
    WHERE mysql_tbl_kqv218_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqv218_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oais5e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oais5e`
    WHERE mysql_tbl_oais5e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfg2ks_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kfg2ks`
    WHERE mysql_tbl_kfg2ks_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1t0kt_TOTAL_COST, 0), COALESCE(mysql_tbl_k1t0kt_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_k1t0kt`
    WHERE mysql_tbl_k1t0kt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykp6xl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ykp6xl` TP
    JOIN `mysql_tbl_k1t0kt` TB ON mysql_tbl_ykp6xl_DESTINATION = mysql_tbl_k1t0kt_DESTINATION
    WHERE mysql_tbl_k1t0kt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_oughz5_CHANNEL, COALESCE(mysql_tbl_oughz5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oughz5`
    WHERE mysql_tbl_oughz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91gxwy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_91gxwy`
    WHERE mysql_tbl_91gxwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8us5w6_CDOUBLE) INTO RESULT FROM `mysql_tbl_8us5w6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsti02_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dsti02_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dsti02`
    WHERE mysql_tbl_dsti02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1j88u_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_x1j88u`
    WHERE mysql_tbl_x1j88u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1j88u_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x1j88u`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xet47v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_m3qndt` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hqjd8q_MONTHLY_COST, 0), mysql_tbl_hqjd8q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hqjd8q`
    WHERE mysql_tbl_hqjd8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_h6uh1b`
    WHERE mysql_tbl_h6uh1b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h6uh1b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_0fv1lh_END_DATE, mysql_tbl_0fv1lh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0fv1lh`
    WHERE mysql_tbl_0fv1lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_a7ofl4`
    WHERE mysql_tbl_a7ofl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1rkwvq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1rkwvq`
    WHERE mysql_tbl_1rkwvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);