/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yuwc` (
    `mysql_tbl_r1yuwc_customer_id` INT,
    `mysql_tbl_r1yuwc_plan_type` VARCHAR(50),
    `mysql_tbl_r1yuwc_start_date` DATE,
    `mysql_tbl_r1yuwc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r1yuwc_data_limit_gb` TEXT,
    `mysql_tbl_r1yuwc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r1yuwc` (`mysql_tbl_r1yuwc_customer_id`, `mysql_tbl_r1yuwc_plan_type`, `mysql_tbl_r1yuwc_start_date`, `mysql_tbl_r1yuwc_monthly_cost`, `mysql_tbl_r1yuwc_data_limit_gb`, `mysql_tbl_r1yuwc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqiuk3` (
    `mysql_tbl_qqiuk3_order_id` INT,
    `mysql_tbl_qqiuk3_customer_id` INT,
    `mysql_tbl_qqiuk3_order_date` DATE,
    `mysql_tbl_qqiuk3_subtotal` DECIMAL(10,2),
    `mysql_tbl_qqiuk3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qqiuk3_discount_amount` INT,
    `mysql_tbl_qqiuk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqiuk3` (`mysql_tbl_qqiuk3_order_id`, `mysql_tbl_qqiuk3_customer_id`, `mysql_tbl_qqiuk3_order_date`, `mysql_tbl_qqiuk3_subtotal`, `mysql_tbl_qqiuk3_tax_amount`, `mysql_tbl_qqiuk3_discount_amount`, `mysql_tbl_qqiuk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecpqq` (
    `mysql_tbl_oecpqq_customer_id` INT,
    `mysql_tbl_oecpqq_order_date` DATE,
    `mysql_tbl_oecpqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oecpqq` (`mysql_tbl_oecpqq_customer_id`, `mysql_tbl_oecpqq_order_date`, `mysql_tbl_oecpqq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcohpa` (
    `mysql_tbl_tcohpa_customer_id` INT,
    `mysql_tbl_tcohpa_order_date` DATE
);

INSERT INTO `mysql_tbl_tcohpa` (`mysql_tbl_tcohpa_customer_id`, `mysql_tbl_tcohpa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhf0v` (
    `mysql_tbl_uxhf0v_order_id` INT,
    `mysql_tbl_uxhf0v_customer_id` INT,
    `mysql_tbl_uxhf0v_order_date` DATE,
    `mysql_tbl_uxhf0v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcoedj` (
    `mysql_tbl_tcoedj_customer_id` INT,
    `mysql_tbl_tcoedj_tier_level` INT
);

INSERT INTO `mysql_tbl_uxhf0v` (`mysql_tbl_uxhf0v_order_id`, `mysql_tbl_uxhf0v_customer_id`, `mysql_tbl_uxhf0v_order_date`, `mysql_tbl_uxhf0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tcoedj` (`mysql_tbl_tcoedj_customer_id`, `mysql_tbl_tcoedj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbrlj` (
    `mysql_tbl_lfbrlj_emp_id` INT,
    `mysql_tbl_lfbrlj_department_id` INT
);

INSERT INTO `mysql_tbl_lfbrlj` (`mysql_tbl_lfbrlj_emp_id`, `mysql_tbl_lfbrlj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titjfq` (
    `mysql_tbl_titjfq_cbin` INT
);

INSERT INTO `mysql_tbl_titjfq` (`mysql_tbl_titjfq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ypa5c` (
    `mysql_tbl_7ypa5c_product_id` INT,
    `mysql_tbl_7ypa5c_category_id` INT,
    `mysql_tbl_7ypa5c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd7gm` (
    `mysql_tbl_qqd7gm_category_id` INT,
    `mysql_tbl_qqd7gm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ypa5c` (`mysql_tbl_7ypa5c_product_id`, `mysql_tbl_7ypa5c_category_id`, `mysql_tbl_7ypa5c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qqd7gm` (`mysql_tbl_qqd7gm_category_id`, `mysql_tbl_qqd7gm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd01if` (
    `mysql_tbl_hd01if_campaign_id` INT,
    `mysql_tbl_hd01if_channel` INT,
    `mysql_tbl_hd01if_start_date` DATE,
    `mysql_tbl_hd01if_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4lghx` (
    `mysql_tbl_y4lghx_conversion_id` INT,
    `mysql_tbl_y4lghx_campaign_id` INT,
    `mysql_tbl_y4lghx_conversion_date` DATE,
    `mysql_tbl_y4lghx_conversion_value` INT
);

INSERT INTO `mysql_tbl_hd01if` (`mysql_tbl_hd01if_campaign_id`, `mysql_tbl_hd01if_channel`, `mysql_tbl_hd01if_start_date`, `mysql_tbl_hd01if_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4lghx` (`mysql_tbl_y4lghx_conversion_id`, `mysql_tbl_y4lghx_campaign_id`, `mysql_tbl_y4lghx_conversion_date`, `mysql_tbl_y4lghx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dtejn` (
    `mysql_tbl_7dtejn_order_id` INT,
    `mysql_tbl_7dtejn_customer_id` INT,
    `mysql_tbl_7dtejn_order_date` DATE,
    `mysql_tbl_7dtejn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrjfa` (
    `mysql_tbl_dhrjfa_shipment_id` INT,
    `mysql_tbl_dhrjfa_order_id` INT,
    `mysql_tbl_dhrjfa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7dtejn` (`mysql_tbl_7dtejn_order_id`, `mysql_tbl_7dtejn_customer_id`, `mysql_tbl_7dtejn_order_date`, `mysql_tbl_7dtejn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhrjfa` (`mysql_tbl_dhrjfa_shipment_id`, `mysql_tbl_dhrjfa_order_id`, `mysql_tbl_dhrjfa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgpek` (
    `mysql_tbl_zdgpek_customer_id` INT,
    `mysql_tbl_zdgpek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdgpek` (`mysql_tbl_zdgpek_customer_id`, `mysql_tbl_zdgpek_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofym8` (
    `mysql_tbl_oofym8_appointment_id` INT,
    `mysql_tbl_oofym8_customer_id` INT,
    `mysql_tbl_oofym8_artist_id` INT,
    `mysql_tbl_oofym8_design_complexity` INT,
    `mysql_tbl_oofym8_size_sqin` INT,
    `mysql_tbl_oofym8_placement` INT,
    `mysql_tbl_oofym8_session_hours` INT,
    `mysql_tbl_oofym8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74itbb` (
    `mysql_tbl_74itbb_artist_id` INT,
    `mysql_tbl_74itbb_name` VARCHAR(50),
    `mysql_tbl_74itbb_experience_years` INT,
    `mysql_tbl_74itbb_specialty` INT
);

INSERT INTO `mysql_tbl_oofym8` (`mysql_tbl_oofym8_appointment_id`, `mysql_tbl_oofym8_customer_id`, `mysql_tbl_oofym8_artist_id`, `mysql_tbl_oofym8_design_complexity`, `mysql_tbl_oofym8_size_sqin`, `mysql_tbl_oofym8_placement`, `mysql_tbl_oofym8_session_hours`, `mysql_tbl_oofym8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_74itbb` (`mysql_tbl_74itbb_artist_id`, `mysql_tbl_74itbb_name`, `mysql_tbl_74itbb_experience_years`, `mysql_tbl_74itbb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forhth` (
    `mysql_tbl_forhth_video_id` INT,
    `mysql_tbl_forhth_creator_id` INT,
    `mysql_tbl_forhth_title` INT,
    `mysql_tbl_forhth_duration_seconds` INT,
    `mysql_tbl_forhth_view_count` INT,
    `mysql_tbl_forhth_upload_date` DATE,
    `mysql_tbl_forhth_likes_count` INT
);

INSERT INTO `mysql_tbl_forhth` (`mysql_tbl_forhth_video_id`, `mysql_tbl_forhth_creator_id`, `mysql_tbl_forhth_title`, `mysql_tbl_forhth_duration_seconds`, `mysql_tbl_forhth_view_count`, `mysql_tbl_forhth_upload_date`, `mysql_tbl_forhth_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkhi3` (
    `mysql_tbl_8vkhi3_customer_id` INT,
    `mysql_tbl_8vkhi3_start_date` DATE,
    `mysql_tbl_8vkhi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vkhi3` (`mysql_tbl_8vkhi3_customer_id`, `mysql_tbl_8vkhi3_start_date`, `mysql_tbl_8vkhi3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0somg3` (
    `mysql_tbl_0somg3_campaign_id` INT,
    `mysql_tbl_0somg3_channel_type` VARCHAR(50),
    `mysql_tbl_0somg3_target_impressions` INT,
    `mysql_tbl_0somg3_actual_impressions` INT,
    `mysql_tbl_0somg3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_0somg3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_0somg3` (`mysql_tbl_0somg3_campaign_id`, `mysql_tbl_0somg3_channel_type`, `mysql_tbl_0somg3_target_impressions`, `mysql_tbl_0somg3_actual_impressions`, `mysql_tbl_0somg3_cost_usd`, `mysql_tbl_0somg3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqiuk3_SUBTOTAL, 0), COALESCE(mysql_tbl_qqiuk3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qqiuk3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qqiuk3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qqiuk3`
    WHERE mysql_tbl_qqiuk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8vkhi3_START_DATE, mysql_tbl_8vkhi3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8vkhi3`
    WHERE mysql_tbl_8vkhi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kyk03n` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39yzgk` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kyk03n` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dhrjfa_DELIVERY_DATE, CURDATE()), mysql_tbl_7dtejn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dhrjfa`
    WHERE mysql_tbl_dhrjfa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oecpqq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oecpqq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tcohpa_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tcohpa`
    WHERE mysql_tbl_tcohpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdgpek_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zdgpek`
    WHERE mysql_tbl_zdgpek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_forhth_VIEW_COUNT, 0), COALESCE(mysql_tbl_forhth_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_forhth`
    WHERE mysql_tbl_forhth_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_forhth`
    WHERE mysql_tbl_forhth_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0somg3_COST_USD, 0), COALESCE(mysql_tbl_0somg3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_0somg3`
    WHERE mysql_tbl_0somg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oofym8_SIZE_SQIN, 4), COALESCE(mysql_tbl_oofym8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oofym8`
    WHERE mysql_tbl_oofym8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74itbb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oofym8` TA
    JOIN `mysql_tbl_74itbb` A ON mysql_tbl_oofym8_ARTIST_ID = mysql_tbl_74itbb_ARTIST_ID
    WHERE mysql_tbl_oofym8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oofym8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oofym8`
    WHERE mysql_tbl_oofym8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_kyk03n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7ypa5c_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ypa5c` P ON OI.PRODUCT_ID = mysql_tbl_7ypa5c_PRODUCT_ID
    WHERE mysql_tbl_7ypa5c_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7ypa5c_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ypa5c` P ON OI.PRODUCT_ID = mysql_tbl_7ypa5c_PRODUCT_ID
    WHERE mysql_tbl_7ypa5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_titjfq_CBIN INTO RESULT FROM `mysql_tbl_titjfq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfbrlj`
    WHERE mysql_tbl_lfbrlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uxhf0v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uxhf0v` O
    JOIN `mysql_tbl_tcoedj` C ON mysql_tbl_uxhf0v_CUSTOMER_ID = mysql_tbl_tcoedj_CUSTOMER_ID
    WHERE mysql_tbl_tcoedj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hd01if_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y4lghx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hd01if` C
    LEFT JOIN `mysql_tbl_y4lghx` CV ON mysql_tbl_hd01if_CAMPAIGN_ID = mysql_tbl_y4lghx_CAMPAIGN_ID
    WHERE mysql_tbl_hd01if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hd01if_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_BIN_djqrc4();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r1yuwc_PLAN_TYPE, COALESCE(mysql_tbl_r1yuwc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_r1yuwc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_r1yuwc`
    WHERE mysql_tbl_r1yuwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);