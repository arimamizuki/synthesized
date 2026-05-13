/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x75kmk` (
    `mysql_tbl_x75kmk_campaign_id` INT,
    `mysql_tbl_x75kmk_channel_type` VARCHAR(50),
    `mysql_tbl_x75kmk_target_demographic` INT,
    `mysql_tbl_x75kmk_budget` INT,
    `mysql_tbl_x75kmk_start_date` DATE,
    `mysql_tbl_x75kmk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2v1c` (
    `mysql_tbl_xt2v1c_conversion_id` INT,
    `mysql_tbl_xt2v1c_campaign_id` INT,
    `mysql_tbl_xt2v1c_conversion_value` INT,
    `mysql_tbl_xt2v1c_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xt2v1c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x75kmk` (`mysql_tbl_x75kmk_campaign_id`, `mysql_tbl_x75kmk_channel_type`, `mysql_tbl_x75kmk_target_demographic`, `mysql_tbl_x75kmk_budget`, `mysql_tbl_x75kmk_start_date`, `mysql_tbl_x75kmk_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xt2v1c` (`mysql_tbl_xt2v1c_conversion_id`, `mysql_tbl_xt2v1c_campaign_id`, `mysql_tbl_xt2v1c_conversion_value`, `mysql_tbl_xt2v1c_conversion_cost`, `mysql_tbl_xt2v1c_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xaw4oo` (
    `mysql_tbl_xaw4oo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaw4oo` (`mysql_tbl_xaw4oo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3civl4` (
    `mysql_tbl_3civl4_supplier_id` INT,
    `mysql_tbl_3civl4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3civl4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3civl4` (`mysql_tbl_3civl4_supplier_id`, `mysql_tbl_3civl4_supplier_rating`, `mysql_tbl_3civl4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fb0g2` (
    `mysql_tbl_1fb0g2_customer_id` INT,
    `mysql_tbl_1fb0g2_start_date` DATE
);

INSERT INTO `mysql_tbl_1fb0g2` (`mysql_tbl_1fb0g2_customer_id`, `mysql_tbl_1fb0g2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7vdm` (
    `mysql_tbl_9a7vdm_product_id` INT,
    `mysql_tbl_9a7vdm_supplier_id` INT,
    `mysql_tbl_9a7vdm_price` DECIMAL(10,2),
    `mysql_tbl_9a7vdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyy83` (
    `mysql_tbl_wkyy83_supplier_id` INT,
    `mysql_tbl_wkyy83_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9a7vdm` (`mysql_tbl_9a7vdm_product_id`, `mysql_tbl_9a7vdm_supplier_id`, `mysql_tbl_9a7vdm_price`, `mysql_tbl_9a7vdm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkyy83` (`mysql_tbl_wkyy83_supplier_id`, `mysql_tbl_wkyy83_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0gxx5` (
    `mysql_tbl_m0gxx5_emp_id` INT,
    `mysql_tbl_m0gxx5_department_id` INT
);

INSERT INTO `mysql_tbl_m0gxx5` (`mysql_tbl_m0gxx5_emp_id`, `mysql_tbl_m0gxx5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqel3` (
    `mysql_tbl_huqel3_product_id` INT,
    `mysql_tbl_huqel3_category_id` INT,
    `mysql_tbl_huqel3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hldrt` (
    `mysql_tbl_4hldrt_category_id` INT,
    `mysql_tbl_4hldrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huqel3` (`mysql_tbl_huqel3_product_id`, `mysql_tbl_huqel3_category_id`, `mysql_tbl_huqel3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4hldrt` (`mysql_tbl_4hldrt_category_id`, `mysql_tbl_4hldrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6eh9e` (
    `mysql_tbl_x6eh9e_cdate` DATE
);

INSERT INTO `mysql_tbl_x6eh9e` (`mysql_tbl_x6eh9e_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i44q9` (
    `mysql_tbl_8i44q9_customer_id` INT,
    `mysql_tbl_8i44q9_status` VARCHAR(50),
    `mysql_tbl_8i44q9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i44q9` (`mysql_tbl_8i44q9_customer_id`, `mysql_tbl_8i44q9_status`, `mysql_tbl_8i44q9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9rblh` (
    `mysql_tbl_d9rblh_room_id` INT,
    `mysql_tbl_d9rblh_room_type` VARCHAR(50),
    `mysql_tbl_d9rblh_floor` INT,
    `mysql_tbl_d9rblh_is_occupied` INT,
    `mysql_tbl_d9rblh_daily_rate` INT,
    `mysql_tbl_d9rblh_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqz41` (
    `mysql_tbl_ymqz41_res_id` INT,
    `mysql_tbl_ymqz41_room_id` INT,
    `mysql_tbl_ymqz41_guest_id` INT,
    `mysql_tbl_ymqz41_check_in` INT,
    `mysql_tbl_ymqz41_check_out` INT,
    `mysql_tbl_ymqz41_guests_count` INT,
    `mysql_tbl_ymqz41_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9rblh` (`mysql_tbl_d9rblh_room_id`, `mysql_tbl_d9rblh_room_type`, `mysql_tbl_d9rblh_floor`, `mysql_tbl_d9rblh_is_occupied`, `mysql_tbl_d9rblh_daily_rate`, `mysql_tbl_d9rblh_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymqz41` (`mysql_tbl_ymqz41_res_id`, `mysql_tbl_ymqz41_room_id`, `mysql_tbl_ymqz41_guest_id`, `mysql_tbl_ymqz41_check_in`, `mysql_tbl_ymqz41_check_out`, `mysql_tbl_ymqz41_guests_count`, `mysql_tbl_ymqz41_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7x8k` (
    `mysql_tbl_vp7x8k_customer_id` INT,
    `mysql_tbl_vp7x8k_order_date` DATE
);

INSERT INTO `mysql_tbl_vp7x8k` (`mysql_tbl_vp7x8k_customer_id`, `mysql_tbl_vp7x8k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9lke` (
    `mysql_tbl_kw9lke_product_id` INT,
    `mysql_tbl_kw9lke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw9lke` (`mysql_tbl_kw9lke_product_id`, `mysql_tbl_kw9lke_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjei0` (
    `mysql_tbl_xcjei0_order_id` INT,
    `mysql_tbl_xcjei0_customer_id` INT,
    `mysql_tbl_xcjei0_order_date` DATE
);

INSERT INTO `mysql_tbl_xcjei0` (`mysql_tbl_xcjei0_order_id`, `mysql_tbl_xcjei0_customer_id`, `mysql_tbl_xcjei0_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ymqz41_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ymqz41`
    WHERE mysql_tbl_ymqz41_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ymqz41_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_d9rblh_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_d9rblh`
    WHERE mysql_tbl_d9rblh_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ymqz41_CHECK_OUT, mysql_tbl_ymqz41_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ymqz41`
    WHERE mysql_tbl_ymqz41_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ymqz41_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xcjei0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xcjei0`
    WHERE mysql_tbl_xcjei0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8i44q9_STATUS, COALESCE(mysql_tbl_8i44q9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8i44q9`
    WHERE mysql_tbl_8i44q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaw4oo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xaw4oo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9li27t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9li27t` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3civl4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3civl4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3civl4`
    WHERE mysql_tbl_3civl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kw9lke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kw9lke`
    WHERE mysql_tbl_kw9lke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1fb0g2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1fb0g2`
    WHERE mysql_tbl_1fb0g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vp7x8k_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vp7x8k`
    WHERE mysql_tbl_vp7x8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huqel3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_huqel3`
    WHERE mysql_tbl_huqel3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m0gxx5`
    WHERE mysql_tbl_m0gxx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9li27t READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_x6eh9e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkyy83_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wkyy83`
    WHERE mysql_tbl_wkyy83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9a7vdm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9a7vdm`
    WHERE mysql_tbl_9a7vdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x75kmk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_x75kmk`
    WHERE mysql_tbl_x75kmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xt2v1c_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xt2v1c_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xt2v1c`
    WHERE mysql_tbl_xt2v1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);