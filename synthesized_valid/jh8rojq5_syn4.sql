/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jwrz` (
    `mysql_tbl_x8jwrz_order_id` INT,
    `mysql_tbl_x8jwrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8jwrz` (`mysql_tbl_x8jwrz_order_id`, `mysql_tbl_x8jwrz_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n0cni` (
    `mysql_tbl_4n0cni_campaign_id` INT,
    `mysql_tbl_4n0cni_status` VARCHAR(50),
    `mysql_tbl_4n0cni_start_date` DATE,
    `mysql_tbl_4n0cni_end_date` DATE
);

INSERT INTO `mysql_tbl_4n0cni` (`mysql_tbl_4n0cni_campaign_id`, `mysql_tbl_4n0cni_status`, `mysql_tbl_4n0cni_start_date`, `mysql_tbl_4n0cni_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vbfn` (
    `mysql_tbl_a3vbfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3vbfn` (`mysql_tbl_a3vbfn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ieb2` (
    `mysql_tbl_87ieb2_emp_id` INT,
    `mysql_tbl_87ieb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_87ieb2` (`mysql_tbl_87ieb2_emp_id`, `mysql_tbl_87ieb2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b95gv` (
    `mysql_tbl_3b95gv_campaign_id` INT,
    `mysql_tbl_3b95gv_channel` INT,
    `mysql_tbl_3b95gv_budget` INT,
    `mysql_tbl_3b95gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxsbkr` (
    `mysql_tbl_pxsbkr_conversion_id` INT,
    `mysql_tbl_pxsbkr_campaign_id` INT,
    `mysql_tbl_pxsbkr_conversion_value` INT
);

INSERT INTO `mysql_tbl_3b95gv` (`mysql_tbl_3b95gv_campaign_id`, `mysql_tbl_3b95gv_channel`, `mysql_tbl_3b95gv_budget`, `mysql_tbl_3b95gv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pxsbkr` (`mysql_tbl_pxsbkr_conversion_id`, `mysql_tbl_pxsbkr_campaign_id`, `mysql_tbl_pxsbkr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnem49` (
    `mysql_tbl_bnem49_supplier_id` INT,
    `mysql_tbl_bnem49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bnem49_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km46nb` (
    `mysql_tbl_km46nb_product_id` INT,
    `mysql_tbl_km46nb_supplier_id` INT,
    `mysql_tbl_km46nb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnem49` (`mysql_tbl_bnem49_supplier_id`, `mysql_tbl_bnem49_supplier_rating`, `mysql_tbl_bnem49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_km46nb` (`mysql_tbl_km46nb_product_id`, `mysql_tbl_km46nb_supplier_id`, `mysql_tbl_km46nb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57dzq` (
    `mysql_tbl_d57dzq_campaign_id` INT,
    `mysql_tbl_d57dzq_start_date` DATE
);

INSERT INTO `mysql_tbl_d57dzq` (`mysql_tbl_d57dzq_campaign_id`, `mysql_tbl_d57dzq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzqw9y` (
    `mysql_tbl_uzqw9y_album_id` INT,
    `mysql_tbl_uzqw9y_artist_id` INT,
    `mysql_tbl_uzqw9y_title` INT,
    `mysql_tbl_uzqw9y_release_year` INT,
    `mysql_tbl_uzqw9y_total_tracks` DECIMAL(10,2),
    `mysql_tbl_uzqw9y_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542ggj` (
    `mysql_tbl_542ggj_track_id` INT,
    `mysql_tbl_542ggj_album_id` INT,
    `mysql_tbl_542ggj_track_number` INT,
    `mysql_tbl_542ggj_duration` INT,
    `mysql_tbl_542ggj_play_count` INT
);

INSERT INTO `mysql_tbl_uzqw9y` (`mysql_tbl_uzqw9y_album_id`, `mysql_tbl_uzqw9y_artist_id`, `mysql_tbl_uzqw9y_title`, `mysql_tbl_uzqw9y_release_year`, `mysql_tbl_uzqw9y_total_tracks`, `mysql_tbl_uzqw9y_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_542ggj` (`mysql_tbl_542ggj_track_id`, `mysql_tbl_542ggj_album_id`, `mysql_tbl_542ggj_track_number`, `mysql_tbl_542ggj_duration`, `mysql_tbl_542ggj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c2neg` (
    `mysql_tbl_9c2neg_unit_id` INT,
    `mysql_tbl_9c2neg_facility_id` INT,
    `mysql_tbl_9c2neg_unit_size` INT,
    `mysql_tbl_9c2neg_monthly_rate` INT,
    `mysql_tbl_9c2neg_climate_controlled` INT,
    `mysql_tbl_9c2neg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblwk0` (
    `mysql_tbl_qblwk0_rental_id` INT,
    `mysql_tbl_qblwk0_unit_id` INT,
    `mysql_tbl_qblwk0_customer_id` INT,
    `mysql_tbl_qblwk0_start_date` DATE,
    `mysql_tbl_qblwk0_rental_months` INT,
    `mysql_tbl_qblwk0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9c2neg` (`mysql_tbl_9c2neg_unit_id`, `mysql_tbl_9c2neg_facility_id`, `mysql_tbl_9c2neg_unit_size`, `mysql_tbl_9c2neg_monthly_rate`, `mysql_tbl_9c2neg_climate_controlled`, `mysql_tbl_9c2neg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qblwk0` (`mysql_tbl_qblwk0_rental_id`, `mysql_tbl_qblwk0_unit_id`, `mysql_tbl_qblwk0_customer_id`, `mysql_tbl_qblwk0_start_date`, `mysql_tbl_qblwk0_rental_months`, `mysql_tbl_qblwk0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmobh` (
    `mysql_tbl_rqmobh_customer_id` INT
);

INSERT INTO `mysql_tbl_rqmobh` (`mysql_tbl_rqmobh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyw4z0` (
    `mysql_tbl_lyw4z0_order_id` INT,
    `mysql_tbl_lyw4z0_customer_id` INT,
    `mysql_tbl_lyw4z0_order_date` DATE,
    `mysql_tbl_lyw4z0_total_amount` DECIMAL(10,2),
    `mysql_tbl_lyw4z0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsz7e` (
    `mysql_tbl_pwsz7e_refund_id` INT,
    `mysql_tbl_pwsz7e_order_id` INT,
    `mysql_tbl_pwsz7e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyw4z0` (`mysql_tbl_lyw4z0_order_id`, `mysql_tbl_lyw4z0_customer_id`, `mysql_tbl_lyw4z0_order_date`, `mysql_tbl_lyw4z0_total_amount`, `mysql_tbl_lyw4z0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pwsz7e` (`mysql_tbl_pwsz7e_refund_id`, `mysql_tbl_pwsz7e_order_id`, `mysql_tbl_pwsz7e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ftb3z` (
    `mysql_tbl_3ftb3z_customer_id` INT,
    `mysql_tbl_3ftb3z_country` INT
);

INSERT INTO `mysql_tbl_3ftb3z` (`mysql_tbl_3ftb3z_customer_id`, `mysql_tbl_3ftb3z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4el3g` (
    `mysql_tbl_c4el3g_order_id` INT,
    `mysql_tbl_c4el3g_customer_id` INT,
    `mysql_tbl_c4el3g_order_date` DATE,
    `mysql_tbl_c4el3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4el3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1lay` (
    `mysql_tbl_9m1lay_order_id` INT,
    `mysql_tbl_9m1lay_product_id` INT,
    `mysql_tbl_9m1lay_quantity` INT
);

INSERT INTO `mysql_tbl_c4el3g` (`mysql_tbl_c4el3g_order_id`, `mysql_tbl_c4el3g_customer_id`, `mysql_tbl_c4el3g_order_date`, `mysql_tbl_c4el3g_total_amount`, `mysql_tbl_c4el3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9m1lay` (`mysql_tbl_9m1lay_order_id`, `mysql_tbl_9m1lay_product_id`, `mysql_tbl_9m1lay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmx1a2` (
    `mysql_tbl_hmx1a2_product_id` INT,
    `mysql_tbl_hmx1a2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hmx1a2` (`mysql_tbl_hmx1a2_product_id`, `mysql_tbl_hmx1a2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ha24` (
    `mysql_tbl_q5ha24_invoice_id` INT,
    `mysql_tbl_q5ha24_customer_id` INT,
    `mysql_tbl_q5ha24_amount` DECIMAL(10,2),
    `mysql_tbl_q5ha24_due_date` DATE,
    `mysql_tbl_q5ha24_paid_date` INT,
    `mysql_tbl_q5ha24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5ha24` (`mysql_tbl_q5ha24_invoice_id`, `mysql_tbl_q5ha24_customer_id`, `mysql_tbl_q5ha24_amount`, `mysql_tbl_q5ha24_due_date`, `mysql_tbl_q5ha24_paid_date`, `mysql_tbl_q5ha24_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3vbfn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a3vbfn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_87ieb2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_87ieb2`
    WHERE mysql_tbl_87ieb2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d57dzq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d57dzq`
    WHERE mysql_tbl_d57dzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3ftb3z` C ON S.CUSTOMER_ID = mysql_tbl_3ftb3z_CUSTOMER_ID
    WHERE mysql_tbl_3ftb3z_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9m1lay_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9m1lay`
    WHERE mysql_tbl_9m1lay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4el3g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c4el3g`
    WHERE mysql_tbl_c4el3g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyw4z0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lyw4z0`
    WHERE mysql_tbl_lyw4z0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwsz7e_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pwsz7e`
    WHERE mysql_tbl_pwsz7e_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_q5ha24_AMOUNT, 0), mysql_tbl_q5ha24_DUE_DATE, mysql_tbl_q5ha24_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_q5ha24`
    WHERE mysql_tbl_q5ha24_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmx1a2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hmx1a2`
    WHERE mysql_tbl_hmx1a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_542ggj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_542ggj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_542ggj`
    WHERE mysql_tbl_542ggj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c2neg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9c2neg`
    WHERE mysql_tbl_9c2neg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9c2neg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9c2neg`
    WHERE mysql_tbl_9c2neg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9c2neg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6tzmh7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6tzmh7`
    WHERE mysql_tbl_rqmobh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6tzmh7_z1bx3w(4)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnem49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bnem49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bnem49`
    WHERE mysql_tbl_bnem49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_km46nb`
    WHERE mysql_tbl_km46nb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3b95gv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pxsbkr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3b95gv` C
    LEFT JOIN `mysql_tbl_pxsbkr` CV ON mysql_tbl_3b95gv_CAMPAIGN_ID = mysql_tbl_pxsbkr_CAMPAIGN_ID
    WHERE mysql_tbl_3b95gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3b95gv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4n0cni_START_DATE, mysql_tbl_4n0cni_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4n0cni`
    WHERE mysql_tbl_4n0cni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8jwrz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x8jwrz`
    WHERE mysql_tbl_x8jwrz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);