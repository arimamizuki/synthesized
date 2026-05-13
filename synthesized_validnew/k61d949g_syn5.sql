/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zmms` (
    `mysql_tbl_z9zmms_video_id` INT,
    `mysql_tbl_z9zmms_creator_id` INT,
    `mysql_tbl_z9zmms_title` INT,
    `mysql_tbl_z9zmms_duration_seconds` INT,
    `mysql_tbl_z9zmms_view_count` INT,
    `mysql_tbl_z9zmms_upload_date` DATE,
    `mysql_tbl_z9zmms_likes_count` INT
);

INSERT INTO `mysql_tbl_z9zmms` (`mysql_tbl_z9zmms_video_id`, `mysql_tbl_z9zmms_creator_id`, `mysql_tbl_z9zmms_title`, `mysql_tbl_z9zmms_duration_seconds`, `mysql_tbl_z9zmms_view_count`, `mysql_tbl_z9zmms_upload_date`, `mysql_tbl_z9zmms_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtntj` (
    `mysql_tbl_4gtntj_emp_id` INT,
    `mysql_tbl_4gtntj_department_id` INT
);

INSERT INTO `mysql_tbl_4gtntj` (`mysql_tbl_4gtntj_emp_id`, `mysql_tbl_4gtntj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1x24` (
    `mysql_tbl_6p1x24_opportunity_id` INT,
    `mysql_tbl_6p1x24_customer_id` INT,
    `mysql_tbl_6p1x24_sales_rep_id` INT,
    `mysql_tbl_6p1x24_stage` INT,
    `mysql_tbl_6p1x24_probability_percent` INT,
    `mysql_tbl_6p1x24_deal_value` INT,
    `mysql_tbl_6p1x24_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gu4ts` (
    `mysql_tbl_9gu4ts_rep_id` INT,
    `mysql_tbl_9gu4ts_name` VARCHAR(50),
    `mysql_tbl_9gu4ts_quota` INT,
    `mysql_tbl_9gu4ts_territory` INT
);

INSERT INTO `mysql_tbl_6p1x24` (`mysql_tbl_6p1x24_opportunity_id`, `mysql_tbl_6p1x24_customer_id`, `mysql_tbl_6p1x24_sales_rep_id`, `mysql_tbl_6p1x24_stage`, `mysql_tbl_6p1x24_probability_percent`, `mysql_tbl_6p1x24_deal_value`, `mysql_tbl_6p1x24_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9gu4ts` (`mysql_tbl_9gu4ts_rep_id`, `mysql_tbl_9gu4ts_name`, `mysql_tbl_9gu4ts_quota`, `mysql_tbl_9gu4ts_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrh32s` (
    `mysql_tbl_mrh32s_product_id` INT,
    `mysql_tbl_mrh32s_category_id` INT,
    `mysql_tbl_mrh32s_price` DECIMAL(10,2),
    `mysql_tbl_mrh32s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrh32s` (`mysql_tbl_mrh32s_product_id`, `mysql_tbl_mrh32s_category_id`, `mysql_tbl_mrh32s_price`, `mysql_tbl_mrh32s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wh3o` (
    `mysql_tbl_m6wh3o_job_id` INT,
    `mysql_tbl_m6wh3o_inspector_id` INT,
    `mysql_tbl_m6wh3o_property_id` INT,
    `mysql_tbl_m6wh3o_inspection_type` VARCHAR(50),
    `mysql_tbl_m6wh3o_square_footage` INT,
    `mysql_tbl_m6wh3o_inspection_date` DATE,
    `mysql_tbl_m6wh3o_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezlznt` (
    `mysql_tbl_ezlznt_property_id` INT,
    `mysql_tbl_ezlznt_property_type` VARCHAR(50),
    `mysql_tbl_ezlznt_year_built` INT,
    `mysql_tbl_ezlznt_num_rooms` INT
);

INSERT INTO `mysql_tbl_m6wh3o` (`mysql_tbl_m6wh3o_job_id`, `mysql_tbl_m6wh3o_inspector_id`, `mysql_tbl_m6wh3o_property_id`, `mysql_tbl_m6wh3o_inspection_type`, `mysql_tbl_m6wh3o_square_footage`, `mysql_tbl_m6wh3o_inspection_date`, `mysql_tbl_m6wh3o_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezlznt` (`mysql_tbl_ezlznt_property_id`, `mysql_tbl_ezlznt_property_type`, `mysql_tbl_ezlznt_year_built`, `mysql_tbl_ezlznt_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m17u1u` (
    `mysql_tbl_m17u1u_order_id` INT,
    `mysql_tbl_m17u1u_customer_id` INT,
    `mysql_tbl_m17u1u_order_date` DATE,
    `mysql_tbl_m17u1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_m17u1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94gbr` (
    `mysql_tbl_e94gbr_refund_id` INT,
    `mysql_tbl_e94gbr_order_id` INT,
    `mysql_tbl_e94gbr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m17u1u` (`mysql_tbl_m17u1u_order_id`, `mysql_tbl_m17u1u_customer_id`, `mysql_tbl_m17u1u_order_date`, `mysql_tbl_m17u1u_total_amount`, `mysql_tbl_m17u1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e94gbr` (`mysql_tbl_e94gbr_refund_id`, `mysql_tbl_e94gbr_order_id`, `mysql_tbl_e94gbr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m17u1u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m17u1u`
    WHERE mysql_tbl_m17u1u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e94gbr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e94gbr`
    WHERE mysql_tbl_e94gbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6wh3o_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ezlznt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_m6wh3o` H
    JOIN `mysql_tbl_ezlznt` P ON mysql_tbl_m6wh3o_PROPERTY_ID = mysql_tbl_ezlznt_PROPERTY_ID
    WHERE mysql_tbl_m6wh3o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9zmms_VIEW_COUNT, 0), COALESCE(mysql_tbl_z9zmms_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_z9zmms`
    WHERE mysql_tbl_z9zmms_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_z9zmms`
    WHERE mysql_tbl_z9zmms_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4gtntj`
    WHERE mysql_tbl_4gtntj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p1x24_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6p1x24_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6p1x24_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6p1x24`
    WHERE mysql_tbl_6p1x24_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrh32s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mrh32s`
    WHERE mysql_tbl_mrh32s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_vps51o`
    WHERE mysql_tbl_mrh32s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_azlxxp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);