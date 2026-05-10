/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bni10p` (
    `mysql_tbl_bni10p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bni10p` (`mysql_tbl_bni10p_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzceh` (
    `mysql_tbl_cnzceh_job_id` INT,
    `mysql_tbl_cnzceh_customer_id` INT,
    `mysql_tbl_cnzceh_mover_id` INT,
    `mysql_tbl_cnzceh_origin_zip` INT,
    `mysql_tbl_cnzceh_dest_zip` INT,
    `mysql_tbl_cnzceh_distance_miles` INT,
    `mysql_tbl_cnzceh_truck_size` INT,
    `mysql_tbl_cnzceh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfq2c` (
    `mysql_tbl_6dfq2c_zip_code` INT,
    `mysql_tbl_6dfq2c_zone` INT,
    `mysql_tbl_6dfq2c_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_cnzceh` (`mysql_tbl_cnzceh_job_id`, `mysql_tbl_cnzceh_customer_id`, `mysql_tbl_cnzceh_mover_id`, `mysql_tbl_cnzceh_origin_zip`, `mysql_tbl_cnzceh_dest_zip`, `mysql_tbl_cnzceh_distance_miles`, `mysql_tbl_cnzceh_truck_size`, `mysql_tbl_cnzceh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6dfq2c` (`mysql_tbl_6dfq2c_zip_code`, `mysql_tbl_6dfq2c_zone`, `mysql_tbl_6dfq2c_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2x5k8` (
    `mysql_tbl_h2x5k8_dept_id` INT,
    `mysql_tbl_h2x5k8_budget` INT,
    `mysql_tbl_h2x5k8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0uo4o` (
    `mysql_tbl_c0uo4o_emp_id` INT,
    `mysql_tbl_c0uo4o_dept_id` INT,
    `mysql_tbl_c0uo4o_salary` INT
);

INSERT INTO `mysql_tbl_h2x5k8` (`mysql_tbl_h2x5k8_dept_id`, `mysql_tbl_h2x5k8_budget`, `mysql_tbl_h2x5k8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c0uo4o` (`mysql_tbl_c0uo4o_emp_id`, `mysql_tbl_c0uo4o_dept_id`, `mysql_tbl_c0uo4o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yan7kg` (
    `mysql_tbl_yan7kg_emp_id` INT,
    `mysql_tbl_yan7kg_department_id` INT,
    `mysql_tbl_yan7kg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4c3x` (
    `mysql_tbl_ki4c3x_department_id` INT,
    `mysql_tbl_ki4c3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yan7kg` (`mysql_tbl_yan7kg_emp_id`, `mysql_tbl_yan7kg_department_id`, `mysql_tbl_yan7kg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ki4c3x` (`mysql_tbl_ki4c3x_department_id`, `mysql_tbl_ki4c3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7fhc` (
    `mysql_tbl_9v7fhc_order_id` INT,
    `mysql_tbl_9v7fhc_customer_id` INT,
    `mysql_tbl_9v7fhc_order_date` DATE,
    `mysql_tbl_9v7fhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9v7fhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotpfy` (
    `mysql_tbl_gotpfy_payment_id` INT,
    `mysql_tbl_gotpfy_order_id` INT,
    `mysql_tbl_gotpfy_payment_method` INT,
    `mysql_tbl_gotpfy_amount_paid` INT,
    `mysql_tbl_gotpfy_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9v7fhc` (`mysql_tbl_9v7fhc_order_id`, `mysql_tbl_9v7fhc_customer_id`, `mysql_tbl_9v7fhc_order_date`, `mysql_tbl_9v7fhc_total_amount`, `mysql_tbl_9v7fhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gotpfy` (`mysql_tbl_gotpfy_payment_id`, `mysql_tbl_gotpfy_order_id`, `mysql_tbl_gotpfy_payment_method`, `mysql_tbl_gotpfy_amount_paid`, `mysql_tbl_gotpfy_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ycwg` (
    `mysql_tbl_c1ycwg_subscription_id` INT,
    `mysql_tbl_c1ycwg_customer_id` INT,
    `mysql_tbl_c1ycwg_plan_type` VARCHAR(50),
    `mysql_tbl_c1ycwg_start_date` DATE,
    `mysql_tbl_c1ycwg_monthly_fee` INT,
    `mysql_tbl_c1ycwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hna5du` (
    `mysql_tbl_hna5du_record_id` INT,
    `mysql_tbl_hna5du_subscription_id` INT,
    `mysql_tbl_hna5du_usage_date` DATE,
    `mysql_tbl_hna5du_mb_used` INT,
    `mysql_tbl_hna5du_call_minutes` INT
);

INSERT INTO `mysql_tbl_c1ycwg` (`mysql_tbl_c1ycwg_subscription_id`, `mysql_tbl_c1ycwg_customer_id`, `mysql_tbl_c1ycwg_plan_type`, `mysql_tbl_c1ycwg_start_date`, `mysql_tbl_c1ycwg_monthly_fee`, `mysql_tbl_c1ycwg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hna5du` (`mysql_tbl_hna5du_record_id`, `mysql_tbl_hna5du_subscription_id`, `mysql_tbl_hna5du_usage_date`, `mysql_tbl_hna5du_mb_used`, `mysql_tbl_hna5du_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfi58` (
    `mysql_tbl_hhfi58_player_id` INT,
    `mysql_tbl_hhfi58_player_name` VARCHAR(50),
    `mysql_tbl_hhfi58_game_mode` INT,
    `mysql_tbl_hhfi58_score` INT,
    `mysql_tbl_hhfi58_rank_position` INT,
    `mysql_tbl_hhfi58_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3l34` (
    `mysql_tbl_4w3l34_tournament_id` INT,
    `mysql_tbl_4w3l34_game_mode` INT,
    `mysql_tbl_4w3l34_entry_fee` INT,
    `mysql_tbl_4w3l34_prize_pool` INT,
    `mysql_tbl_4w3l34_winner_id` INT
);

INSERT INTO `mysql_tbl_hhfi58` (`mysql_tbl_hhfi58_player_id`, `mysql_tbl_hhfi58_player_name`, `mysql_tbl_hhfi58_game_mode`, `mysql_tbl_hhfi58_score`, `mysql_tbl_hhfi58_rank_position`, `mysql_tbl_hhfi58_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4w3l34` (`mysql_tbl_4w3l34_tournament_id`, `mysql_tbl_4w3l34_game_mode`, `mysql_tbl_4w3l34_entry_fee`, `mysql_tbl_4w3l34_prize_pool`, `mysql_tbl_4w3l34_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzykhs` (
    `mysql_tbl_vzykhs_supplier_id` INT,
    `mysql_tbl_vzykhs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vzykhs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vzykhs` (`mysql_tbl_vzykhs_supplier_id`, `mysql_tbl_vzykhs_supplier_rating`, `mysql_tbl_vzykhs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iif0uz` (
    `mysql_tbl_iif0uz_category_id` INT,
    `mysql_tbl_iif0uz_price` DECIMAL(10,2),
    `mysql_tbl_iif0uz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iif0uz` (`mysql_tbl_iif0uz_category_id`, `mysql_tbl_iif0uz_price`, `mysql_tbl_iif0uz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knl451` (
    `mysql_tbl_knl451_order_id` INT,
    `mysql_tbl_knl451_customer_id` INT,
    `mysql_tbl_knl451_order_date` DATE,
    `mysql_tbl_knl451_total_amount` DECIMAL(10,2),
    `mysql_tbl_knl451_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9vre` (
    `mysql_tbl_bi9vre_product_id` INT,
    `mysql_tbl_bi9vre_name` VARCHAR(50),
    `mysql_tbl_bi9vre_price` DECIMAL(10,2),
    `mysql_tbl_bi9vre_category_id` INT
);

INSERT INTO `mysql_tbl_knl451` (`mysql_tbl_knl451_order_id`, `mysql_tbl_knl451_customer_id`, `mysql_tbl_knl451_order_date`, `mysql_tbl_knl451_total_amount`, `mysql_tbl_knl451_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bi9vre` (`mysql_tbl_bi9vre_product_id`, `mysql_tbl_bi9vre_name`, `mysql_tbl_bi9vre_price`, `mysql_tbl_bi9vre_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2q2as` (
    `mysql_tbl_o2q2as_customer_id` INT,
    `mysql_tbl_o2q2as_plan_type` VARCHAR(50),
    `mysql_tbl_o2q2as_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6g9kv` (
    `mysql_tbl_g6g9kv_customer_id` INT,
    `mysql_tbl_g6g9kv_tier_level` INT
);

INSERT INTO `mysql_tbl_o2q2as` (`mysql_tbl_o2q2as_customer_id`, `mysql_tbl_o2q2as_plan_type`, `mysql_tbl_o2q2as_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_g6g9kv` (`mysql_tbl_g6g9kv_customer_id`, `mysql_tbl_g6g9kv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ysytt` (
    `mysql_tbl_5ysytt_emp_id` INT,
    `mysql_tbl_5ysytt_department_id` INT
);

INSERT INTO `mysql_tbl_5ysytt` (`mysql_tbl_5ysytt_emp_id`, `mysql_tbl_5ysytt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyaanj` (
    `mysql_tbl_iyaanj_department_id` INT,
    `mysql_tbl_iyaanj_salary` INT
);

INSERT INTO `mysql_tbl_iyaanj` (`mysql_tbl_iyaanj_department_id`, `mysql_tbl_iyaanj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty351v` (
    `mysql_tbl_ty351v_campaign_id` INT
);

INSERT INTO `mysql_tbl_ty351v` (`mysql_tbl_ty351v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pspd` (
    `mysql_tbl_90pspd_cblob` BLOB
);

INSERT INTO `mysql_tbl_90pspd` (`mysql_tbl_90pspd_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zluk` (
    `mysql_tbl_r4zluk_campaign_id` INT,
    `mysql_tbl_r4zluk_status` VARCHAR(50),
    `mysql_tbl_r4zluk_start_date` DATE,
    `mysql_tbl_r4zluk_end_date` DATE
);

INSERT INTO `mysql_tbl_r4zluk` (`mysql_tbl_r4zluk_campaign_id`, `mysql_tbl_r4zluk_status`, `mysql_tbl_r4zluk_start_date`, `mysql_tbl_r4zluk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqhat` (
    `mysql_tbl_3rqhat_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3rqhat` (`mysql_tbl_3rqhat_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9r58` (
    `mysql_tbl_gf9r58_order_id` INT,
    `mysql_tbl_gf9r58_customer_id` INT,
    `mysql_tbl_gf9r58_order_date` DATE,
    `mysql_tbl_gf9r58_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf9r58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mz0rs` (
    `mysql_tbl_0mz0rs_order_id` INT,
    `mysql_tbl_0mz0rs_product_id` INT,
    `mysql_tbl_0mz0rs_quantity` INT,
    `mysql_tbl_0mz0rs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf9r58` (`mysql_tbl_gf9r58_order_id`, `mysql_tbl_gf9r58_customer_id`, `mysql_tbl_gf9r58_order_date`, `mysql_tbl_gf9r58_total_amount`, `mysql_tbl_gf9r58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mz0rs` (`mysql_tbl_0mz0rs_order_id`, `mysql_tbl_0mz0rs_product_id`, `mysql_tbl_0mz0rs_quantity`, `mysql_tbl_0mz0rs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iif0uz_PRICE), 0), COALESCE(SUM(mysql_tbl_iif0uz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_iif0uz`
    WHERE mysql_tbl_iif0uz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzykhs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vzykhs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vzykhs`
    WHERE mysql_tbl_vzykhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyaanj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iyaanj`
    WHERE mysql_tbl_iyaanj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o2q2as_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o2q2as`
    WHERE mysql_tbl_o2q2as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g6g9kv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g6g9kv`
    WHERE mysql_tbl_g6g9kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_90pspd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0mz0rs_QUANTITY * mysql_tbl_0mz0rs_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0mz0rs`
    WHERE mysql_tbl_0mz0rs_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3rqhat`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_brvpdb`
    WHERE mysql_tbl_ty351v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r4zluk_START_DATE, mysql_tbl_r4zluk_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r4zluk`
    WHERE mysql_tbl_r4zluk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(SUM(mysql_tbl_bi9vre_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_knl451` BO
    JOIN `mysql_tbl_bi9vre` P ON RAND() > 0.5
    WHERE mysql_tbl_knl451_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knl451_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_knl451`
    WHERE mysql_tbl_knl451_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    SET V_FINAL_TOTAL = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_5ysytt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5ysytt`
    WHERE mysql_tbl_5ysytt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_5ysytt`
    WHERE mysql_tbl_5ysytt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_c1ycwg_PLAN_TYPE, mysql_tbl_c1ycwg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c1ycwg`
    WHERE mysql_tbl_c1ycwg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    SELECT COALESCE(SUM(mysql_tbl_hna5du_MB_USED), 0), COALESCE(SUM(mysql_tbl_hna5du_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_hna5du`
    WHERE mysql_tbl_hna5du_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_hna5du_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w3l34_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4w3l34_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4w3l34`
    WHERE mysql_tbl_4w3l34_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yan7kg_SALARY), 0), COALESCE(MIN(mysql_tbl_yan7kg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yan7kg`
    WHERE mysql_tbl_yan7kg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v7fhc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9v7fhc`
    WHERE mysql_tbl_9v7fhc_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_gotpfy_PAYMENT_METHOD, COALESCE(mysql_tbl_gotpfy_AMOUNT_PAID, 0), COALESCE(mysql_tbl_gotpfy_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_gotpfy`
    WHERE mysql_tbl_gotpfy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2x5k8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2x5k8`
    WHERE mysql_tbl_h2x5k8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0uo4o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c0uo4o`
    WHERE mysql_tbl_c0uo4o_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e3kcux` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4e8j50` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bni10p_CBIT FROM `mysql_tbl_bni10p`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();