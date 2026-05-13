/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yyht` (
    `mysql_tbl_k3yyht_case_id` INT,
    `mysql_tbl_k3yyht_client_id` INT,
    `mysql_tbl_k3yyht_attorney_id` INT,
    `mysql_tbl_k3yyht_case_type` VARCHAR(50),
    `mysql_tbl_k3yyht_filing_date` DATE,
    `mysql_tbl_k3yyht_status` VARCHAR(50),
    `mysql_tbl_k3yyht_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4abbr` (
    `mysql_tbl_m4abbr_task_id` INT,
    `mysql_tbl_m4abbr_case_id` INT,
    `mysql_tbl_m4abbr_task_name` VARCHAR(50),
    `mysql_tbl_m4abbr_hours_billed` INT,
    `mysql_tbl_m4abbr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k3yyht` (`mysql_tbl_k3yyht_case_id`, `mysql_tbl_k3yyht_client_id`, `mysql_tbl_k3yyht_attorney_id`, `mysql_tbl_k3yyht_case_type`, `mysql_tbl_k3yyht_filing_date`, `mysql_tbl_k3yyht_status`, `mysql_tbl_k3yyht_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m4abbr` (`mysql_tbl_m4abbr_task_id`, `mysql_tbl_m4abbr_case_id`, `mysql_tbl_m4abbr_task_name`, `mysql_tbl_m4abbr_hours_billed`, `mysql_tbl_m4abbr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4bdaq` (
    `mysql_tbl_d4bdaq_campaign_id` INT,
    `mysql_tbl_d4bdaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4bdaq` (`mysql_tbl_d4bdaq_campaign_id`, `mysql_tbl_d4bdaq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhefpw` (
    `mysql_tbl_fhefpw_product_id` INT,
    `mysql_tbl_fhefpw_category_id` INT,
    `mysql_tbl_fhefpw_price` DECIMAL(10,2),
    `mysql_tbl_fhefpw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5qvw` (
    `mysql_tbl_8f5qvw_category_id` INT,
    `mysql_tbl_8f5qvw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhefpw` (`mysql_tbl_fhefpw_product_id`, `mysql_tbl_fhefpw_category_id`, `mysql_tbl_fhefpw_price`, `mysql_tbl_fhefpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8f5qvw` (`mysql_tbl_8f5qvw_category_id`, `mysql_tbl_8f5qvw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldsy4` (
    `mysql_tbl_bldsy4_customer_id` INT,
    `mysql_tbl_bldsy4_plan_type` VARCHAR(50),
    `mysql_tbl_bldsy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bldsy4_start_date` DATE,
    `mysql_tbl_bldsy4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwgox` (
    `mysql_tbl_bgwgox_customer_id` INT,
    `mysql_tbl_bgwgox_tier_level` INT
);

INSERT INTO `mysql_tbl_bldsy4` (`mysql_tbl_bldsy4_customer_id`, `mysql_tbl_bldsy4_plan_type`, `mysql_tbl_bldsy4_monthly_cost`, `mysql_tbl_bldsy4_start_date`, `mysql_tbl_bldsy4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgwgox` (`mysql_tbl_bgwgox_customer_id`, `mysql_tbl_bgwgox_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzwb3` (
    `mysql_tbl_mpzwb3_emp_id` INT,
    `mysql_tbl_mpzwb3_salary` INT
);

INSERT INTO `mysql_tbl_mpzwb3` (`mysql_tbl_mpzwb3_emp_id`, `mysql_tbl_mpzwb3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5x9jj` (
    `mysql_tbl_e5x9jj_product_id` INT,
    `mysql_tbl_e5x9jj_name` VARCHAR(50),
    `mysql_tbl_e5x9jj_category_id` INT,
    `mysql_tbl_e5x9jj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4tjr` (
    `mysql_tbl_qg4tjr_order_id` INT,
    `mysql_tbl_qg4tjr_product_id` INT,
    `mysql_tbl_qg4tjr_quantity` INT,
    `mysql_tbl_qg4tjr_order_date` DATE
);

INSERT INTO `mysql_tbl_e5x9jj` (`mysql_tbl_e5x9jj_product_id`, `mysql_tbl_e5x9jj_name`, `mysql_tbl_e5x9jj_category_id`, `mysql_tbl_e5x9jj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_qg4tjr` (`mysql_tbl_qg4tjr_order_id`, `mysql_tbl_qg4tjr_product_id`, `mysql_tbl_qg4tjr_quantity`, `mysql_tbl_qg4tjr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasaqi` (
    `mysql_tbl_wasaqi_campaign_id` INT
);

INSERT INTO `mysql_tbl_wasaqi` (`mysql_tbl_wasaqi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87y7ay` (
    `mysql_tbl_87y7ay_category_id` INT,
    `mysql_tbl_87y7ay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87y7ay` (`mysql_tbl_87y7ay_category_id`, `mysql_tbl_87y7ay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0478p` (
    `mysql_tbl_j0478p_customer_id` INT,
    `mysql_tbl_j0478p_registration_date` DATE,
    `mysql_tbl_j0478p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sccyxo` (
    `mysql_tbl_sccyxo_order_id` INT,
    `mysql_tbl_sccyxo_customer_id` INT,
    `mysql_tbl_sccyxo_order_date` DATE,
    `mysql_tbl_sccyxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0478p` (`mysql_tbl_j0478p_customer_id`, `mysql_tbl_j0478p_registration_date`, `mysql_tbl_j0478p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sccyxo` (`mysql_tbl_sccyxo_order_id`, `mysql_tbl_sccyxo_customer_id`, `mysql_tbl_sccyxo_order_date`, `mysql_tbl_sccyxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6j8kc` (
    `mysql_tbl_r6j8kc_product_id` INT,
    `mysql_tbl_r6j8kc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6j8kc` (`mysql_tbl_r6j8kc_product_id`, `mysql_tbl_r6j8kc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zvc9` (
    `mysql_tbl_f0zvc9_room_id` INT,
    `mysql_tbl_f0zvc9_room_type` VARCHAR(50),
    `mysql_tbl_f0zvc9_floor` INT,
    `mysql_tbl_f0zvc9_is_occupied` INT,
    `mysql_tbl_f0zvc9_daily_rate` INT,
    `mysql_tbl_f0zvc9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3blg` (
    `mysql_tbl_8x3blg_res_id` INT,
    `mysql_tbl_8x3blg_room_id` INT,
    `mysql_tbl_8x3blg_guest_id` INT,
    `mysql_tbl_8x3blg_check_in` INT,
    `mysql_tbl_8x3blg_check_out` INT,
    `mysql_tbl_8x3blg_guests_count` INT,
    `mysql_tbl_8x3blg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0zvc9` (`mysql_tbl_f0zvc9_room_id`, `mysql_tbl_f0zvc9_room_type`, `mysql_tbl_f0zvc9_floor`, `mysql_tbl_f0zvc9_is_occupied`, `mysql_tbl_f0zvc9_daily_rate`, `mysql_tbl_f0zvc9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8x3blg` (`mysql_tbl_8x3blg_res_id`, `mysql_tbl_8x3blg_room_id`, `mysql_tbl_8x3blg_guest_id`, `mysql_tbl_8x3blg_check_in`, `mysql_tbl_8x3blg_check_out`, `mysql_tbl_8x3blg_guests_count`, `mysql_tbl_8x3blg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lplt` (
    `mysql_tbl_57lplt_supplier_id` INT,
    `mysql_tbl_57lplt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_57lplt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57lplt` (`mysql_tbl_57lplt_supplier_id`, `mysql_tbl_57lplt_supplier_rating`, `mysql_tbl_57lplt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fpbni` (
    `mysql_tbl_0fpbni_customer_id` INT,
    `mysql_tbl_0fpbni_registration_date` DATE,
    `mysql_tbl_0fpbni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1go9` (
    `mysql_tbl_ld1go9_order_id` INT,
    `mysql_tbl_ld1go9_customer_id` INT,
    `mysql_tbl_ld1go9_order_date` DATE,
    `mysql_tbl_ld1go9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fpbni` (`mysql_tbl_0fpbni_customer_id`, `mysql_tbl_0fpbni_registration_date`, `mysql_tbl_0fpbni_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ld1go9` (`mysql_tbl_ld1go9_order_id`, `mysql_tbl_ld1go9_customer_id`, `mysql_tbl_ld1go9_order_date`, `mysql_tbl_ld1go9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5qiy` (
    `mysql_tbl_yc5qiy_order_id` INT,
    `mysql_tbl_yc5qiy_customer_id` INT,
    `mysql_tbl_yc5qiy_order_date` DATE,
    `mysql_tbl_yc5qiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc5qiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj90tz` (
    `mysql_tbl_oj90tz_refund_id` INT,
    `mysql_tbl_oj90tz_order_id` INT,
    `mysql_tbl_oj90tz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oj90tz_refund_date` DATE,
    `mysql_tbl_oj90tz_reason` INT
);

INSERT INTO `mysql_tbl_yc5qiy` (`mysql_tbl_yc5qiy_order_id`, `mysql_tbl_yc5qiy_customer_id`, `mysql_tbl_yc5qiy_order_date`, `mysql_tbl_yc5qiy_total_amount`, `mysql_tbl_yc5qiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj90tz` (`mysql_tbl_oj90tz_refund_id`, `mysql_tbl_oj90tz_order_id`, `mysql_tbl_oj90tz_refund_amount`, `mysql_tbl_oj90tz_refund_date`, `mysql_tbl_oj90tz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5ezb` (
    `mysql_tbl_jp5ezb_emp_id` INT,
    `mysql_tbl_jp5ezb_hire_date` DATE
);

INSERT INTO `mysql_tbl_jp5ezb` (`mysql_tbl_jp5ezb_emp_id`, `mysql_tbl_jp5ezb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4olwo` (
    `mysql_tbl_m4olwo_campaign_id` INT,
    `mysql_tbl_m4olwo_start_date` DATE,
    `mysql_tbl_m4olwo_end_date` DATE,
    `mysql_tbl_m4olwo_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi41d` (
    `mysql_tbl_zfi41d_conversion_id` INT,
    `mysql_tbl_zfi41d_campaign_id` INT,
    `mysql_tbl_zfi41d_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4olwo` (`mysql_tbl_m4olwo_campaign_id`, `mysql_tbl_m4olwo_start_date`, `mysql_tbl_m4olwo_end_date`, `mysql_tbl_m4olwo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfi41d` (`mysql_tbl_zfi41d_conversion_id`, `mysql_tbl_zfi41d_campaign_id`, `mysql_tbl_zfi41d_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ld1go9`
    WHERE mysql_tbl_ld1go9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ld1go9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ld1go9`
    WHERE mysql_tbl_ld1go9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ld1go9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc5qiy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yc5qiy`
    WHERE mysql_tbl_yc5qiy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj90tz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oj90tz`
    WHERE mysql_tbl_oj90tz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mcu36q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mcu36q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_l3rvjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6j8kc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6j8kc`
    WHERE mysql_tbl_r6j8kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jp5ezb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jp5ezb`
    WHERE mysql_tbl_jp5ezb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8x3blg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8x3blg`
    WHERE mysql_tbl_8x3blg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8x3blg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_f0zvc9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_f0zvc9`
    WHERE mysql_tbl_f0zvc9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8x3blg_CHECK_OUT, mysql_tbl_8x3blg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8x3blg`
    WHERE mysql_tbl_8x3blg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8x3blg_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57lplt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_57lplt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_57lplt`
    WHERE mysql_tbl_57lplt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5971io`
    WHERE mysql_tbl_57lplt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sccyxo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sccyxo`
    WHERE mysql_tbl_sccyxo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qg4tjr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qg4tjr`
    WHERE mysql_tbl_qg4tjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qg4tjr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qg4tjr`
    WHERE mysql_tbl_qg4tjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpzwb3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpzwb3`
    WHERE mysql_tbl_mpzwb3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR(V_SALARY / 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_87y7ay_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_87y7ay`
    WHERE mysql_tbl_87y7ay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4olwo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m4olwo`
    WHERE mysql_tbl_m4olwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zfi41d`
    WHERE mysql_tbl_zfi41d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_im2mpb`
    WHERE mysql_tbl_wasaqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fhefpw_PRICE), 0), MIN(mysql_tbl_fhefpw_PRICE), MAX(mysql_tbl_fhefpw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fhefpw`
    WHERE mysql_tbl_fhefpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bldsy4_PLAN_TYPE, COALESCE(mysql_tbl_bldsy4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bldsy4`
    WHERE mysql_tbl_bldsy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bgwgox_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bgwgox`
    WHERE mysql_tbl_bgwgox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d4bdaq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d4bdaq`
    WHERE mysql_tbl_d4bdaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3yyht_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_k3yyht`
    WHERE mysql_tbl_k3yyht_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4abbr_HOURS_BILLED * mysql_tbl_m4abbr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_m4abbr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_m4abbr`
    WHERE mysql_tbl_m4abbr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);