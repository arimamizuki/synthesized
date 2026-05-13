/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfd89` (
    `mysql_tbl_tqfd89_campaign_id` INT,
    `mysql_tbl_tqfd89_target_audience_size` INT,
    `mysql_tbl_tqfd89_budget` INT,
    `mysql_tbl_tqfd89_start_date` DATE,
    `mysql_tbl_tqfd89_end_date` DATE,
    `mysql_tbl_tqfd89_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1x25` (
    `mysql_tbl_ny1x25_conversion_id` INT,
    `mysql_tbl_ny1x25_campaign_id` INT,
    `mysql_tbl_ny1x25_conversion_date` DATE,
    `mysql_tbl_ny1x25_conversion_value` INT
);

INSERT INTO `mysql_tbl_tqfd89` (`mysql_tbl_tqfd89_campaign_id`, `mysql_tbl_tqfd89_target_audience_size`, `mysql_tbl_tqfd89_budget`, `mysql_tbl_tqfd89_start_date`, `mysql_tbl_tqfd89_end_date`, `mysql_tbl_tqfd89_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ny1x25` (`mysql_tbl_ny1x25_conversion_id`, `mysql_tbl_ny1x25_campaign_id`, `mysql_tbl_ny1x25_conversion_date`, `mysql_tbl_ny1x25_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haee07` (
    `mysql_tbl_haee07_student_id` INT,
    `mysql_tbl_haee07_name` VARCHAR(50),
    `mysql_tbl_haee07_exam_score` INT,
    `mysql_tbl_haee07_assignment_score` INT,
    `mysql_tbl_haee07_participation_score` INT
);

INSERT INTO `mysql_tbl_haee07` (`mysql_tbl_haee07_student_id`, `mysql_tbl_haee07_name`, `mysql_tbl_haee07_exam_score`, `mysql_tbl_haee07_assignment_score`, `mysql_tbl_haee07_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y52ou` (mysql_tbl_5y52ou_id INT, mysql_tbl_5y52ou_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdjee` (
    `mysql_tbl_igdjee_emp_id` INT,
    `mysql_tbl_igdjee_department_id` INT,
    `mysql_tbl_igdjee_salary` INT,
    `mysql_tbl_igdjee_hire_date` DATE,
    `mysql_tbl_igdjee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igdjee` (`mysql_tbl_igdjee_emp_id`, `mysql_tbl_igdjee_department_id`, `mysql_tbl_igdjee_salary`, `mysql_tbl_igdjee_hire_date`, `mysql_tbl_igdjee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwu5t` (
    `mysql_tbl_mkwu5t_customer_id` INT
);

INSERT INTO `mysql_tbl_mkwu5t` (`mysql_tbl_mkwu5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgt6pa` (
    `mysql_tbl_bgt6pa_playlist_id` INT,
    `mysql_tbl_bgt6pa_user_id` INT,
    `mysql_tbl_bgt6pa_playlist_name` VARCHAR(50),
    `mysql_tbl_bgt6pa_track_count` INT,
    `mysql_tbl_bgt6pa_total_duration` DECIMAL(10,2),
    `mysql_tbl_bgt6pa_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eha960` (
    `mysql_tbl_eha960_follower_id` INT,
    `mysql_tbl_eha960_playlist_id` INT,
    `mysql_tbl_eha960_follow_date` DATE
);

INSERT INTO `mysql_tbl_bgt6pa` (`mysql_tbl_bgt6pa_playlist_id`, `mysql_tbl_bgt6pa_user_id`, `mysql_tbl_bgt6pa_playlist_name`, `mysql_tbl_bgt6pa_track_count`, `mysql_tbl_bgt6pa_total_duration`, `mysql_tbl_bgt6pa_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eha960` (`mysql_tbl_eha960_follower_id`, `mysql_tbl_eha960_playlist_id`, `mysql_tbl_eha960_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kw40` (
    `mysql_tbl_j6kw40_return_id` INT,
    `mysql_tbl_j6kw40_transaction_id` INT,
    `mysql_tbl_j6kw40_customer_id` INT,
    `mysql_tbl_j6kw40_return_date` DATE,
    `mysql_tbl_j6kw40_item_count` INT,
    `mysql_tbl_j6kw40_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2a2g` (
    `mysql_tbl_2p2a2g_transaction_id` INT,
    `mysql_tbl_2p2a2g_store_id` INT,
    `mysql_tbl_2p2a2g_transaction_date` DATE,
    `mysql_tbl_2p2a2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6kw40` (`mysql_tbl_j6kw40_return_id`, `mysql_tbl_j6kw40_transaction_id`, `mysql_tbl_j6kw40_customer_id`, `mysql_tbl_j6kw40_return_date`, `mysql_tbl_j6kw40_item_count`, `mysql_tbl_j6kw40_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2p2a2g` (`mysql_tbl_2p2a2g_transaction_id`, `mysql_tbl_2p2a2g_store_id`, `mysql_tbl_2p2a2g_transaction_date`, `mysql_tbl_2p2a2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcata` (
    `mysql_tbl_twcata_campaign_id` INT,
    `mysql_tbl_twcata_channel_type` VARCHAR(50),
    `mysql_tbl_twcata_target_impressions` INT,
    `mysql_tbl_twcata_actual_impressions` INT,
    `mysql_tbl_twcata_cost_usd` DECIMAL(10,2),
    `mysql_tbl_twcata_revenue_usd` INT
);

INSERT INTO `mysql_tbl_twcata` (`mysql_tbl_twcata_campaign_id`, `mysql_tbl_twcata_channel_type`, `mysql_tbl_twcata_target_impressions`, `mysql_tbl_twcata_actual_impressions`, `mysql_tbl_twcata_cost_usd`, `mysql_tbl_twcata_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fxt3` (
    `mysql_tbl_d5fxt3_emp_id` INT,
    `mysql_tbl_d5fxt3_department_id` INT,
    `mysql_tbl_d5fxt3_salary` INT,
    `mysql_tbl_d5fxt3_hire_date` DATE,
    `mysql_tbl_d5fxt3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8unrb` (
    `mysql_tbl_v8unrb_department_id` INT,
    `mysql_tbl_v8unrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5fxt3` (`mysql_tbl_d5fxt3_emp_id`, `mysql_tbl_d5fxt3_department_id`, `mysql_tbl_d5fxt3_salary`, `mysql_tbl_d5fxt3_hire_date`, `mysql_tbl_d5fxt3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8unrb` (`mysql_tbl_v8unrb_department_id`, `mysql_tbl_v8unrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrgz3` (
    `mysql_tbl_dfrgz3_order_id` INT,
    `mysql_tbl_dfrgz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfrgz3` (`mysql_tbl_dfrgz3_order_id`, `mysql_tbl_dfrgz3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcffr` (
    `mysql_tbl_3rcffr_supplier_id` INT,
    `mysql_tbl_3rcffr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3rcffr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rcffr` (`mysql_tbl_3rcffr_supplier_id`, `mysql_tbl_3rcffr_supplier_rating`, `mysql_tbl_3rcffr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swi931` (
    `mysql_tbl_swi931_order_id` INT,
    `mysql_tbl_swi931_order_date` DATE
);

INSERT INTO `mysql_tbl_swi931` (`mysql_tbl_swi931_order_id`, `mysql_tbl_swi931_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oih3d` (mysql_tbl_1oih3d_id INT, mysql_tbl_1oih3d_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eaual` (
    `mysql_tbl_5eaual_emp_id` INT,
    `mysql_tbl_5eaual_department_id` INT
);

INSERT INTO `mysql_tbl_5eaual` (`mysql_tbl_5eaual_emp_id`, `mysql_tbl_5eaual_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vm8o` (
    `mysql_tbl_h0vm8o_order_id` INT,
    `mysql_tbl_h0vm8o_customer_id` INT,
    `mysql_tbl_h0vm8o_order_date` DATE,
    `mysql_tbl_h0vm8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbbat4` (
    `mysql_tbl_rbbat4_customer_id` INT,
    `mysql_tbl_rbbat4_country` INT
);

INSERT INTO `mysql_tbl_h0vm8o` (`mysql_tbl_h0vm8o_order_id`, `mysql_tbl_h0vm8o_customer_id`, `mysql_tbl_h0vm8o_order_date`, `mysql_tbl_h0vm8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbbat4` (`mysql_tbl_rbbat4_customer_id`, `mysql_tbl_rbbat4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyt2d` (
    `mysql_tbl_hsyt2d_product_id` INT,
    `mysql_tbl_hsyt2d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsyt2d` (`mysql_tbl_hsyt2d_product_id`, `mysql_tbl_hsyt2d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_znjwzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_znjwzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fn8xen`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igdjee_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_igdjee_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_igdjee_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_igdjee`
    WHERE mysql_tbl_igdjee_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rbbat4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rbbat4` C
    JOIN `mysql_tbl_h0vm8o` O ON mysql_tbl_rbbat4_CUSTOMER_ID = mysql_tbl_h0vm8o_CUSTOMER_ID
    WHERE mysql_tbl_rbbat4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rbbat4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rbbat4` C
    JOIN `mysql_tbl_h0vm8o` O ON mysql_tbl_rbbat4_CUSTOMER_ID = mysql_tbl_h0vm8o_CUSTOMER_ID
    WHERE mysql_tbl_rbbat4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rbbat4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_h0vm8o_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_5eaual`
    WHERE mysql_tbl_5eaual_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5eaual`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsyt2d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hsyt2d`
    WHERE mysql_tbl_hsyt2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_awimgw`
    WHERE mysql_tbl_hsyt2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twcata_COST_USD, 0), COALESCE(mysql_tbl_twcata_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_twcata`
    WHERE mysql_tbl_twcata_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d5fxt3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d5fxt3`
    WHERE mysql_tbl_d5fxt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d5fxt3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d5fxt3`
    WHERE mysql_tbl_d5fxt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_swi931_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_swi931`
    WHERE mysql_tbl_swi931_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfrgz3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dfrgz3`
    WHERE mysql_tbl_dfrgz3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1oih3d` SET mysql_tbl_1oih3d_FLAG_VALUE = mysql_tbl_1oih3d_FLAG_VALUE + 1 WHERE mysql_tbl_1oih3d_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rcffr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3rcffr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3rcffr`
    WHERE mysql_tbl_3rcffr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2p2a2g`
    WHERE mysql_tbl_2p2a2g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2p2a2g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_j6kw40` R
    JOIN `mysql_tbl_2p2a2g` T ON mysql_tbl_j6kw40_TRANSACTION_ID = mysql_tbl_2p2a2g_TRANSACTION_ID
    WHERE mysql_tbl_2p2a2g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_j6kw40_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgt6pa_TRACK_COUNT, 0), COALESCE(mysql_tbl_bgt6pa_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bgt6pa`
    WHERE mysql_tbl_bgt6pa_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_eha960`
    WHERE mysql_tbl_eha960_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znjwzb`
    WHERE mysql_tbl_mkwu5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haee07_EXAM_SCORE, 0), COALESCE(mysql_tbl_haee07_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_haee07_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_haee07`
    WHERE mysql_tbl_haee07_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5y52ou`
    SET mysql_tbl_5y52ou_SALARY = CASE
        WHEN mysql_tbl_5y52ou_SALARY < 30000 THEN mysql_tbl_5y52ou_SALARY * 1.10
        WHEN mysql_tbl_5y52ou_SALARY < 50000 THEN mysql_tbl_5y52ou_SALARY * 1.08
        WHEN mysql_tbl_5y52ou_SALARY < 80000 THEN mysql_tbl_5y52ou_SALARY * 1.05
        ELSE mysql_tbl_5y52ou_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fn8xen` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_znjwzb` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_znjwzb` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqfd89_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tqfd89`
    WHERE mysql_tbl_tqfd89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ny1x25_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ny1x25`
    WHERE mysql_tbl_ny1x25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);