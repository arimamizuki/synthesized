/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2f9m2` (
    `mysql_tbl_y2f9m2_screening_id` INT,
    `mysql_tbl_y2f9m2_movie_id` INT,
    `mysql_tbl_y2f9m2_theater_id` INT,
    `mysql_tbl_y2f9m2_show_time` DATE,
    `mysql_tbl_y2f9m2_available_seats` INT,
    `mysql_tbl_y2f9m2_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmfjf` (
    `mysql_tbl_7rmfjf_booking_id` INT,
    `mysql_tbl_7rmfjf_screening_id` INT,
    `mysql_tbl_7rmfjf_customer_id` INT,
    `mysql_tbl_7rmfjf_seats_booked` INT,
    `mysql_tbl_7rmfjf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2f9m2` (`mysql_tbl_y2f9m2_screening_id`, `mysql_tbl_y2f9m2_movie_id`, `mysql_tbl_y2f9m2_theater_id`, `mysql_tbl_y2f9m2_show_time`, `mysql_tbl_y2f9m2_available_seats`, `mysql_tbl_y2f9m2_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7rmfjf` (`mysql_tbl_7rmfjf_booking_id`, `mysql_tbl_7rmfjf_screening_id`, `mysql_tbl_7rmfjf_customer_id`, `mysql_tbl_7rmfjf_seats_booked`, `mysql_tbl_7rmfjf_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoovgs` (
    `mysql_tbl_yoovgs_product_id` INT,
    `mysql_tbl_yoovgs_supplier_id` INT,
    `mysql_tbl_yoovgs_category_id` INT
);

INSERT INTO `mysql_tbl_yoovgs` (`mysql_tbl_yoovgs_product_id`, `mysql_tbl_yoovgs_supplier_id`, `mysql_tbl_yoovgs_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jl2vc` (
    `mysql_tbl_8jl2vc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jl2vc` (`mysql_tbl_8jl2vc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d533` (
    `mysql_tbl_g7d533_claim_id` INT,
    `mysql_tbl_g7d533_policy_id` INT,
    `mysql_tbl_g7d533_claim_date` DATE,
    `mysql_tbl_g7d533_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g7d533_status` VARCHAR(50),
    `mysql_tbl_g7d533_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks53z4` (
    `mysql_tbl_ks53z4_policy_id` INT,
    `mysql_tbl_ks53z4_customer_id` INT,
    `mysql_tbl_ks53z4_policy_type` VARCHAR(50),
    `mysql_tbl_ks53z4_premium_annual` INT
);

INSERT INTO `mysql_tbl_g7d533` (`mysql_tbl_g7d533_claim_id`, `mysql_tbl_g7d533_policy_id`, `mysql_tbl_g7d533_claim_date`, `mysql_tbl_g7d533_claim_amount`, `mysql_tbl_g7d533_status`, `mysql_tbl_g7d533_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ks53z4` (`mysql_tbl_ks53z4_policy_id`, `mysql_tbl_ks53z4_customer_id`, `mysql_tbl_ks53z4_policy_type`, `mysql_tbl_ks53z4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683gw7` (
    `mysql_tbl_683gw7_customer_id` INT,
    `mysql_tbl_683gw7_registration_date` DATE,
    `mysql_tbl_683gw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5onh` (
    `mysql_tbl_9r5onh_order_id` INT,
    `mysql_tbl_9r5onh_customer_id` INT,
    `mysql_tbl_9r5onh_order_date` DATE,
    `mysql_tbl_9r5onh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_683gw7` (`mysql_tbl_683gw7_customer_id`, `mysql_tbl_683gw7_registration_date`, `mysql_tbl_683gw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9r5onh` (`mysql_tbl_9r5onh_order_id`, `mysql_tbl_9r5onh_customer_id`, `mysql_tbl_9r5onh_order_date`, `mysql_tbl_9r5onh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a6i5` (
    `mysql_tbl_p8a6i5_album_id` INT,
    `mysql_tbl_p8a6i5_artist_id` INT,
    `mysql_tbl_p8a6i5_title` INT,
    `mysql_tbl_p8a6i5_release_year` INT,
    `mysql_tbl_p8a6i5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_p8a6i5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxupnh` (
    `mysql_tbl_cxupnh_track_id` INT,
    `mysql_tbl_cxupnh_album_id` INT,
    `mysql_tbl_cxupnh_track_number` INT,
    `mysql_tbl_cxupnh_duration` INT,
    `mysql_tbl_cxupnh_play_count` INT
);

INSERT INTO `mysql_tbl_p8a6i5` (`mysql_tbl_p8a6i5_album_id`, `mysql_tbl_p8a6i5_artist_id`, `mysql_tbl_p8a6i5_title`, `mysql_tbl_p8a6i5_release_year`, `mysql_tbl_p8a6i5_total_tracks`, `mysql_tbl_p8a6i5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cxupnh` (`mysql_tbl_cxupnh_track_id`, `mysql_tbl_cxupnh_album_id`, `mysql_tbl_cxupnh_track_number`, `mysql_tbl_cxupnh_duration`, `mysql_tbl_cxupnh_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvfa05` (
    `mysql_tbl_yvfa05_order_id` INT,
    `mysql_tbl_yvfa05_customer_id` INT,
    `mysql_tbl_yvfa05_order_date` DATE,
    `mysql_tbl_yvfa05_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvfa05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rh053` (
    `mysql_tbl_8rh053_refund_id` INT,
    `mysql_tbl_8rh053_order_id` INT,
    `mysql_tbl_8rh053_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvfa05` (`mysql_tbl_yvfa05_order_id`, `mysql_tbl_yvfa05_customer_id`, `mysql_tbl_yvfa05_order_date`, `mysql_tbl_yvfa05_total_amount`, `mysql_tbl_yvfa05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rh053` (`mysql_tbl_8rh053_refund_id`, `mysql_tbl_8rh053_order_id`, `mysql_tbl_8rh053_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rytp` (
    `mysql_tbl_q5rytp_order_id` INT,
    `mysql_tbl_q5rytp_customer_id` INT,
    `mysql_tbl_q5rytp_order_date` DATE,
    `mysql_tbl_q5rytp_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5rytp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swq9qg` (
    `mysql_tbl_swq9qg_shipment_id` INT,
    `mysql_tbl_swq9qg_order_id` INT,
    `mysql_tbl_swq9qg_carrier` INT,
    `mysql_tbl_swq9qg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5rytp` (`mysql_tbl_q5rytp_order_id`, `mysql_tbl_q5rytp_customer_id`, `mysql_tbl_q5rytp_order_date`, `mysql_tbl_q5rytp_total_amount`, `mysql_tbl_q5rytp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swq9qg` (`mysql_tbl_swq9qg_shipment_id`, `mysql_tbl_swq9qg_order_id`, `mysql_tbl_swq9qg_carrier`, `mysql_tbl_swq9qg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9wwm` (
    `mysql_tbl_qu9wwm_contract_id` INT,
    `mysql_tbl_qu9wwm_client_id` INT,
    `mysql_tbl_qu9wwm_guard_id` INT,
    `mysql_tbl_qu9wwm_contract_type` VARCHAR(50),
    `mysql_tbl_qu9wwm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qu9wwm_num_guards` INT,
    `mysql_tbl_qu9wwm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmjfp` (
    `mysql_tbl_wbmjfp_guard_id` INT,
    `mysql_tbl_wbmjfp_name` VARCHAR(50),
    `mysql_tbl_wbmjfp_experience_years` INT,
    `mysql_tbl_wbmjfp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qu9wwm` (`mysql_tbl_qu9wwm_contract_id`, `mysql_tbl_qu9wwm_client_id`, `mysql_tbl_qu9wwm_guard_id`, `mysql_tbl_qu9wwm_contract_type`, `mysql_tbl_qu9wwm_monthly_cost`, `mysql_tbl_qu9wwm_num_guards`, `mysql_tbl_qu9wwm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wbmjfp` (`mysql_tbl_wbmjfp_guard_id`, `mysql_tbl_wbmjfp_name`, `mysql_tbl_wbmjfp_experience_years`, `mysql_tbl_wbmjfp_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3289` (
    `mysql_tbl_4s3289_member_id` INT,
    `mysql_tbl_4s3289_name` VARCHAR(50),
    `mysql_tbl_4s3289_membership_type` VARCHAR(50),
    `mysql_tbl_4s3289_join_date` DATE,
    `mysql_tbl_4s3289_monthly_fee` INT,
    `mysql_tbl_4s3289_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x55gp` (
    `mysql_tbl_6x55gp_session_id` INT,
    `mysql_tbl_6x55gp_member_id` INT,
    `mysql_tbl_6x55gp_trainer_id` INT,
    `mysql_tbl_6x55gp_session_date` DATE,
    `mysql_tbl_6x55gp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4s3289` (`mysql_tbl_4s3289_member_id`, `mysql_tbl_4s3289_name`, `mysql_tbl_4s3289_membership_type`, `mysql_tbl_4s3289_join_date`, `mysql_tbl_4s3289_monthly_fee`, `mysql_tbl_4s3289_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6x55gp` (`mysql_tbl_6x55gp_session_id`, `mysql_tbl_6x55gp_member_id`, `mysql_tbl_6x55gp_trainer_id`, `mysql_tbl_6x55gp_session_date`, `mysql_tbl_6x55gp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9r5onh`
        WHERE mysql_tbl_9r5onh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9r5onh_ORDER_DATE), MONTH(mysql_tbl_9r5onh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yoovgs_SUPPLIER_ID, mysql_tbl_yoovgs_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yoovgs`
    WHERE mysql_tbl_yoovgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvfa05_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvfa05`
    WHERE mysql_tbl_yvfa05_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rh053_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8rh053`
    WHERE mysql_tbl_8rh053_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9wwm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qu9wwm_NUM_GUARDS, 2), COALESCE(mysql_tbl_qu9wwm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qu9wwm`
    WHERE mysql_tbl_qu9wwm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s3289_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4s3289`
    WHERE mysql_tbl_4s3289_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6x55gp`
    WHERE mysql_tbl_6x55gp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6x55gp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swq9qg_SHIPPING_COST, 0), COALESCE(mysql_tbl_q5rytp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_q5rytp` O
    LEFT JOIN `mysql_tbl_swq9qg` S ON mysql_tbl_q5rytp_ORDER_ID = mysql_tbl_swq9qg_ORDER_ID
    WHERE mysql_tbl_q5rytp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_cxupnh_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_cxupnh_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cxupnh`
    WHERE mysql_tbl_cxupnh_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8jl2vc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8jl2vc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g7d533_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_g7d533`
    WHERE mysql_tbl_g7d533_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_g7d533`
    WHERE mysql_tbl_g7d533_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g7d533_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2f9m2_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_y2f9m2`
    WHERE mysql_tbl_y2f9m2_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rmfjf_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7rmfjf`
    WHERE mysql_tbl_7rmfjf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);