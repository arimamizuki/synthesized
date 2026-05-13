/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k82n84` (
    `mysql_tbl_k82n84_campaign_id` INT,
    `mysql_tbl_k82n84_budget` INT,
    `mysql_tbl_k82n84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axrvud` (
    `mysql_tbl_axrvud_conversion_id` INT,
    `mysql_tbl_axrvud_campaign_id` INT,
    `mysql_tbl_axrvud_conversion_value` INT
);

INSERT INTO `mysql_tbl_k82n84` (`mysql_tbl_k82n84_campaign_id`, `mysql_tbl_k82n84_budget`, `mysql_tbl_k82n84_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_axrvud` (`mysql_tbl_axrvud_conversion_id`, `mysql_tbl_axrvud_campaign_id`, `mysql_tbl_axrvud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a2rm` (
    `mysql_tbl_x6a2rm_album_id` INT,
    `mysql_tbl_x6a2rm_artist_id` INT,
    `mysql_tbl_x6a2rm_title` INT,
    `mysql_tbl_x6a2rm_release_year` INT,
    `mysql_tbl_x6a2rm_total_tracks` DECIMAL(10,2),
    `mysql_tbl_x6a2rm_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pioif2` (
    `mysql_tbl_pioif2_track_id` INT,
    `mysql_tbl_pioif2_album_id` INT,
    `mysql_tbl_pioif2_track_number` INT,
    `mysql_tbl_pioif2_duration` INT,
    `mysql_tbl_pioif2_play_count` INT
);

INSERT INTO `mysql_tbl_x6a2rm` (`mysql_tbl_x6a2rm_album_id`, `mysql_tbl_x6a2rm_artist_id`, `mysql_tbl_x6a2rm_title`, `mysql_tbl_x6a2rm_release_year`, `mysql_tbl_x6a2rm_total_tracks`, `mysql_tbl_x6a2rm_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pioif2` (`mysql_tbl_pioif2_track_id`, `mysql_tbl_pioif2_album_id`, `mysql_tbl_pioif2_track_number`, `mysql_tbl_pioif2_duration`, `mysql_tbl_pioif2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpn9i` (
    `mysql_tbl_yxpn9i_author_id` INT,
    `mysql_tbl_yxpn9i_name` VARCHAR(50),
    `mysql_tbl_yxpn9i_country` INT,
    `mysql_tbl_yxpn9i_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_yxpn9i_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrvv4` (
    `mysql_tbl_qcrvv4_book_id` INT,
    `mysql_tbl_qcrvv4_author_id` INT,
    `mysql_tbl_qcrvv4_genre` INT,
    `mysql_tbl_qcrvv4_publication_year` INT,
    `mysql_tbl_qcrvv4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxpn9i` (`mysql_tbl_yxpn9i_author_id`, `mysql_tbl_yxpn9i_name`, `mysql_tbl_yxpn9i_country`, `mysql_tbl_yxpn9i_total_books_sold`, `mysql_tbl_yxpn9i_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_qcrvv4` (`mysql_tbl_qcrvv4_book_id`, `mysql_tbl_qcrvv4_author_id`, `mysql_tbl_qcrvv4_genre`, `mysql_tbl_qcrvv4_publication_year`, `mysql_tbl_qcrvv4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q3319` (
    `mysql_tbl_9q3319_customer_id` INT,
    `mysql_tbl_9q3319_order_date` DATE,
    `mysql_tbl_9q3319_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q3319` (`mysql_tbl_9q3319_customer_id`, `mysql_tbl_9q3319_order_date`, `mysql_tbl_9q3319_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1gpv` (
    `mysql_tbl_5l1gpv_appraisal_id` INT,
    `mysql_tbl_5l1gpv_customer_id` INT,
    `mysql_tbl_5l1gpv_item_id` INT,
    `mysql_tbl_5l1gpv_item_type` VARCHAR(50),
    `mysql_tbl_5l1gpv_carat_weight` INT,
    `mysql_tbl_5l1gpv_clarity_grade` INT,
    `mysql_tbl_5l1gpv_appraisal_value` INT,
    `mysql_tbl_5l1gpv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk46nq` (
    `mysql_tbl_qk46nq_item_id` INT,
    `mysql_tbl_qk46nq_item_type` VARCHAR(50),
    `mysql_tbl_qk46nq_metal_type` VARCHAR(50),
    `mysql_tbl_qk46nq_gemstone_type` VARCHAR(50),
    `mysql_tbl_qk46nq_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5l1gpv` (`mysql_tbl_5l1gpv_appraisal_id`, `mysql_tbl_5l1gpv_customer_id`, `mysql_tbl_5l1gpv_item_id`, `mysql_tbl_5l1gpv_item_type`, `mysql_tbl_5l1gpv_carat_weight`, `mysql_tbl_5l1gpv_clarity_grade`, `mysql_tbl_5l1gpv_appraisal_value`, `mysql_tbl_5l1gpv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qk46nq` (`mysql_tbl_qk46nq_item_id`, `mysql_tbl_qk46nq_item_type`, `mysql_tbl_qk46nq_metal_type`, `mysql_tbl_qk46nq_gemstone_type`, `mysql_tbl_qk46nq_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e90k0` (
    `mysql_tbl_5e90k0_emp_id` INT,
    `mysql_tbl_5e90k0_manager_id` INT,
    `mysql_tbl_5e90k0_department_id` INT
);

INSERT INTO `mysql_tbl_5e90k0` (`mysql_tbl_5e90k0_emp_id`, `mysql_tbl_5e90k0_manager_id`, `mysql_tbl_5e90k0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umpnv` (
    `mysql_tbl_3umpnv_order_id` INT,
    `mysql_tbl_3umpnv_customer_id` INT,
    `mysql_tbl_3umpnv_order_date` DATE,
    `mysql_tbl_3umpnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3umpnv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8er00i` (
    `mysql_tbl_8er00i_shipment_id` INT,
    `mysql_tbl_8er00i_order_id` INT,
    `mysql_tbl_8er00i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8er00i_carrier` INT
);

INSERT INTO `mysql_tbl_3umpnv` (`mysql_tbl_3umpnv_order_id`, `mysql_tbl_3umpnv_customer_id`, `mysql_tbl_3umpnv_order_date`, `mysql_tbl_3umpnv_total_amount`, `mysql_tbl_3umpnv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8er00i` (`mysql_tbl_8er00i_shipment_id`, `mysql_tbl_8er00i_order_id`, `mysql_tbl_8er00i_shipping_cost`, `mysql_tbl_8er00i_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uu7vs` (
    `mysql_tbl_4uu7vs_player_id` INT,
    `mysql_tbl_4uu7vs_player_name` VARCHAR(50),
    `mysql_tbl_4uu7vs_game_mode` INT,
    `mysql_tbl_4uu7vs_score` INT,
    `mysql_tbl_4uu7vs_rank_position` INT,
    `mysql_tbl_4uu7vs_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y8c1` (
    `mysql_tbl_h7y8c1_tournament_id` INT,
    `mysql_tbl_h7y8c1_game_mode` INT,
    `mysql_tbl_h7y8c1_entry_fee` INT,
    `mysql_tbl_h7y8c1_prize_pool` INT,
    `mysql_tbl_h7y8c1_winner_id` INT
);

INSERT INTO `mysql_tbl_4uu7vs` (`mysql_tbl_4uu7vs_player_id`, `mysql_tbl_4uu7vs_player_name`, `mysql_tbl_4uu7vs_game_mode`, `mysql_tbl_4uu7vs_score`, `mysql_tbl_4uu7vs_rank_position`, `mysql_tbl_4uu7vs_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7y8c1` (`mysql_tbl_h7y8c1_tournament_id`, `mysql_tbl_h7y8c1_game_mode`, `mysql_tbl_h7y8c1_entry_fee`, `mysql_tbl_h7y8c1_prize_pool`, `mysql_tbl_h7y8c1_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycluq` (
    `mysql_tbl_xycluq_product_id` INT,
    `mysql_tbl_xycluq_category_id` INT,
    `mysql_tbl_xycluq_price` DECIMAL(10,2),
    `mysql_tbl_xycluq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xycluq` (`mysql_tbl_xycluq_product_id`, `mysql_tbl_xycluq_category_id`, `mysql_tbl_xycluq_price`, `mysql_tbl_xycluq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g03qzp` (
    `mysql_tbl_g03qzp_sub_id` INT,
    `mysql_tbl_g03qzp_customer_id` INT,
    `mysql_tbl_g03qzp_start_date` DATE,
    `mysql_tbl_g03qzp_end_date` DATE,
    `mysql_tbl_g03qzp_monthly_fee` INT
);

INSERT INTO `mysql_tbl_g03qzp` (`mysql_tbl_g03qzp_sub_id`, `mysql_tbl_g03qzp_customer_id`, `mysql_tbl_g03qzp_start_date`, `mysql_tbl_g03qzp_end_date`, `mysql_tbl_g03qzp_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gufa9` (
    `mysql_tbl_1gufa9_customer_id` INT,
    `mysql_tbl_1gufa9_country` INT
);

INSERT INTO `mysql_tbl_1gufa9` (`mysql_tbl_1gufa9_customer_id`, `mysql_tbl_1gufa9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sc891` (
    `mysql_tbl_0sc891_campaign_id` INT,
    `mysql_tbl_0sc891_budget` INT
);

INSERT INTO `mysql_tbl_0sc891` (`mysql_tbl_0sc891_campaign_id`, `mysql_tbl_0sc891_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a59gg7` (
    `mysql_tbl_a59gg7_category_id` INT,
    `mysql_tbl_a59gg7_price` DECIMAL(10,2),
    `mysql_tbl_a59gg7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a59gg7` (`mysql_tbl_a59gg7_category_id`, `mysql_tbl_a59gg7_price`, `mysql_tbl_a59gg7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv4fe` (
    `mysql_tbl_dfv4fe_investment_id` INT,
    `mysql_tbl_dfv4fe_customer_id` INT,
    `mysql_tbl_dfv4fe_investment_type` VARCHAR(50),
    `mysql_tbl_dfv4fe_principal` INT,
    `mysql_tbl_dfv4fe_interest_rate` INT,
    `mysql_tbl_dfv4fe_term_months` INT,
    `mysql_tbl_dfv4fe_start_date` DATE
);

INSERT INTO `mysql_tbl_dfv4fe` (`mysql_tbl_dfv4fe_investment_id`, `mysql_tbl_dfv4fe_customer_id`, `mysql_tbl_dfv4fe_investment_type`, `mysql_tbl_dfv4fe_principal`, `mysql_tbl_dfv4fe_interest_rate`, `mysql_tbl_dfv4fe_term_months`, `mysql_tbl_dfv4fe_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15arel` (
    `mysql_tbl_15arel_product_id` INT,
    `mysql_tbl_15arel_category_id` INT,
    `mysql_tbl_15arel_price` DECIMAL(10,2),
    `mysql_tbl_15arel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcs682` (
    `mysql_tbl_zcs682_order_id` INT,
    `mysql_tbl_zcs682_product_id` INT,
    `mysql_tbl_zcs682_quantity` INT
);

INSERT INTO `mysql_tbl_15arel` (`mysql_tbl_15arel_product_id`, `mysql_tbl_15arel_category_id`, `mysql_tbl_15arel_price`, `mysql_tbl_15arel_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcs682` (`mysql_tbl_zcs682_order_id`, `mysql_tbl_zcs682_product_id`, `mysql_tbl_zcs682_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3e959` (
    `mysql_tbl_o3e959_emp_id` INT,
    `mysql_tbl_o3e959_salary` INT
);

INSERT INTO `mysql_tbl_o3e959` (`mysql_tbl_o3e959_emp_id`, `mysql_tbl_o3e959_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3e959_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o3e959`
    WHERE mysql_tbl_o3e959_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5e90k0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5e90k0`
    WHERE mysql_tbl_5e90k0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7y8c1_PRIZE_POOL, 1000), COALESCE(mysql_tbl_h7y8c1_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_h7y8c1`
    WHERE mysql_tbl_h7y8c1_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l1gpv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5l1gpv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5l1gpv`
    WHERE mysql_tbl_5l1gpv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qk46nq_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qk46nq`
    WHERE mysql_tbl_qk46nq_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8er00i`
    WHERE mysql_tbl_8er00i_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8er00i` S
    JOIN `mysql_tbl_3umpnv` O ON mysql_tbl_8er00i_ORDER_ID = mysql_tbl_3umpnv_ORDER_ID
    WHERE mysql_tbl_8er00i_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3umpnv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_pioif2_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_pioif2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pioif2`
    WHERE mysql_tbl_pioif2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9q3319_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9q3319`
    WHERE mysql_tbl_9q3319_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xycluq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xycluq`
    WHERE mysql_tbl_xycluq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ukxzv6`
    WHERE mysql_tbl_xycluq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_beve0t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g03qzp_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g03qzp`
    WHERE mysql_tbl_g03qzp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g03qzp_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1gufa9`
    WHERE mysql_tbl_1gufa9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15arel_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_15arel`
    WHERE mysql_tbl_15arel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zcs682_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zcs682`
    WHERE mysql_tbl_zcs682_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zcs682_ORDER_ID IN (SELECT mysql_tbl_zcs682_ORDER_ID FROM `mysql_tbl_beve0t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a59gg7_PRICE), 0), COALESCE(SUM(mysql_tbl_a59gg7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a59gg7`
    WHERE mysql_tbl_a59gg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sc891_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0sc891`
    WHERE mysql_tbl_0sc891_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfv4fe_PRINCIPAL, 0), COALESCE(mysql_tbl_dfv4fe_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dfv4fe_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dfv4fe`
    WHERE mysql_tbl_dfv4fe_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxpn9i_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yxpn9i`
    WHERE mysql_tbl_yxpn9i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yxpn9i_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_qcrvv4`
    WHERE mysql_tbl_qcrvv4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_axrvud_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_axrvud`
    WHERE mysql_tbl_axrvud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);