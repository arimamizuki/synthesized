/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iphmn1` (
    `mysql_tbl_iphmn1_supplier_id` INT,
    `mysql_tbl_iphmn1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iphmn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iphmn1` (`mysql_tbl_iphmn1_supplier_id`, `mysql_tbl_iphmn1_supplier_rating`, `mysql_tbl_iphmn1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgmaxs` (
    `mysql_tbl_kgmaxs_customer_id` INT,
    `mysql_tbl_kgmaxs_start_date` DATE,
    `mysql_tbl_kgmaxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgmaxs` (`mysql_tbl_kgmaxs_customer_id`, `mysql_tbl_kgmaxs_start_date`, `mysql_tbl_kgmaxs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cknvkg` (
    `mysql_tbl_cknvkg_product_id` INT,
    `mysql_tbl_cknvkg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cknvkg` (`mysql_tbl_cknvkg_product_id`, `mysql_tbl_cknvkg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtu4q` (
    `mysql_tbl_kmtu4q_listing_id` INT,
    `mysql_tbl_kmtu4q_agent_id` INT,
    `mysql_tbl_kmtu4q_property_type` VARCHAR(50),
    `mysql_tbl_kmtu4q_list_price` DECIMAL(10,2),
    `mysql_tbl_kmtu4q_days_on_market` INT,
    `mysql_tbl_kmtu4q_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5i5d6` (
    `mysql_tbl_h5i5d6_agent_id` INT,
    `mysql_tbl_h5i5d6_name` VARCHAR(50),
    `mysql_tbl_h5i5d6_commission_rate` INT
);

INSERT INTO `mysql_tbl_kmtu4q` (`mysql_tbl_kmtu4q_listing_id`, `mysql_tbl_kmtu4q_agent_id`, `mysql_tbl_kmtu4q_property_type`, `mysql_tbl_kmtu4q_list_price`, `mysql_tbl_kmtu4q_days_on_market`, `mysql_tbl_kmtu4q_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_h5i5d6` (`mysql_tbl_h5i5d6_agent_id`, `mysql_tbl_h5i5d6_name`, `mysql_tbl_h5i5d6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32aq38` (
    `mysql_tbl_32aq38_product_id` INT,
    `mysql_tbl_32aq38_category_id` INT,
    `mysql_tbl_32aq38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32aq38` (`mysql_tbl_32aq38_product_id`, `mysql_tbl_32aq38_category_id`, `mysql_tbl_32aq38_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aupeh` (
    `mysql_tbl_5aupeh_order_id` INT,
    `mysql_tbl_5aupeh_customer_id` INT,
    `mysql_tbl_5aupeh_order_date` DATE,
    `mysql_tbl_5aupeh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5aupeh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkvv7` (
    `mysql_tbl_jxkvv7_shipment_id` INT,
    `mysql_tbl_jxkvv7_order_id` INT,
    `mysql_tbl_jxkvv7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5aupeh` (`mysql_tbl_5aupeh_order_id`, `mysql_tbl_5aupeh_customer_id`, `mysql_tbl_5aupeh_order_date`, `mysql_tbl_5aupeh_total_amount`, `mysql_tbl_5aupeh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jxkvv7` (`mysql_tbl_jxkvv7_shipment_id`, `mysql_tbl_jxkvv7_order_id`, `mysql_tbl_jxkvv7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhvp5h` (
    `mysql_tbl_hhvp5h_product_id` INT,
    `mysql_tbl_hhvp5h_supplier_id` INT,
    `mysql_tbl_hhvp5h_price` DECIMAL(10,2),
    `mysql_tbl_hhvp5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8he84p` (
    `mysql_tbl_8he84p_supplier_id` INT,
    `mysql_tbl_8he84p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhvp5h` (`mysql_tbl_hhvp5h_product_id`, `mysql_tbl_hhvp5h_supplier_id`, `mysql_tbl_hhvp5h_price`, `mysql_tbl_hhvp5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8he84p` (`mysql_tbl_8he84p_supplier_id`, `mysql_tbl_8he84p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwxno` (
    `mysql_tbl_fnwxno_emp_id` INT,
    `mysql_tbl_fnwxno_department_id` INT,
    `mysql_tbl_fnwxno_salary` INT
);

INSERT INTO `mysql_tbl_fnwxno` (`mysql_tbl_fnwxno_emp_id`, `mysql_tbl_fnwxno_department_id`, `mysql_tbl_fnwxno_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg43si` (
    `mysql_tbl_hg43si_customer_id` INT,
    `mysql_tbl_hg43si_registration_date` DATE,
    `mysql_tbl_hg43si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuvqup` (
    `mysql_tbl_fuvqup_order_id` INT,
    `mysql_tbl_fuvqup_customer_id` INT,
    `mysql_tbl_fuvqup_order_date` DATE
);

INSERT INTO `mysql_tbl_hg43si` (`mysql_tbl_hg43si_customer_id`, `mysql_tbl_hg43si_registration_date`, `mysql_tbl_hg43si_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuvqup` (`mysql_tbl_fuvqup_order_id`, `mysql_tbl_fuvqup_customer_id`, `mysql_tbl_fuvqup_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgh9ux` (
    `mysql_tbl_tgh9ux_customer_id` INT,
    `mysql_tbl_tgh9ux_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgh9ux` (`mysql_tbl_tgh9ux_customer_id`, `mysql_tbl_tgh9ux_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_347emc` (
    mysql_tbl_347emc_emp_no INT,
    mysql_tbl_347emc_salary INT
);

INSERT INTO `mysql_tbl_347emc` (`mysql_tbl_347emc_emp_no`, `mysql_tbl_347emc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8rh6j` (
    `mysql_tbl_d8rh6j_emp_id` INT,
    `mysql_tbl_d8rh6j_department_id` INT,
    `mysql_tbl_d8rh6j_salary` INT
);

INSERT INTO `mysql_tbl_d8rh6j` (`mysql_tbl_d8rh6j_emp_id`, `mysql_tbl_d8rh6j_department_id`, `mysql_tbl_d8rh6j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77htkh` (
    `mysql_tbl_77htkh_investment_id` INT,
    `mysql_tbl_77htkh_customer_id` INT,
    `mysql_tbl_77htkh_portfolio_id` INT,
    `mysql_tbl_77htkh_investment_type` VARCHAR(50),
    `mysql_tbl_77htkh_current_value` INT,
    `mysql_tbl_77htkh_initial_investment` INT,
    `mysql_tbl_77htkh_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihl9u` (
    `mysql_tbl_xihl9u_portfolio_id` INT,
    `mysql_tbl_xihl9u_manager_id` INT,
    `mysql_tbl_xihl9u_total_value` DECIMAL(10,2),
    `mysql_tbl_xihl9u_performance_score` INT
);

INSERT INTO `mysql_tbl_77htkh` (`mysql_tbl_77htkh_investment_id`, `mysql_tbl_77htkh_customer_id`, `mysql_tbl_77htkh_portfolio_id`, `mysql_tbl_77htkh_investment_type`, `mysql_tbl_77htkh_current_value`, `mysql_tbl_77htkh_initial_investment`, `mysql_tbl_77htkh_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xihl9u` (`mysql_tbl_xihl9u_portfolio_id`, `mysql_tbl_xihl9u_manager_id`, `mysql_tbl_xihl9u_total_value`, `mysql_tbl_xihl9u_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ajt3s` (
    `mysql_tbl_7ajt3s_member_id` INT,
    `mysql_tbl_7ajt3s_tier_level` INT,
    `mysql_tbl_7ajt3s_total_miles` DECIMAL(10,2),
    `mysql_tbl_7ajt3s_miles_expired` INT,
    `mysql_tbl_7ajt3s_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ciajw` (
    `mysql_tbl_3ciajw_redemption_id` INT,
    `mysql_tbl_3ciajw_member_id` INT,
    `mysql_tbl_3ciajw_flight_id` INT,
    `mysql_tbl_3ciajw_miles_used` INT,
    `mysql_tbl_3ciajw_booking_date` DATE
);

INSERT INTO `mysql_tbl_7ajt3s` (`mysql_tbl_7ajt3s_member_id`, `mysql_tbl_7ajt3s_tier_level`, `mysql_tbl_7ajt3s_total_miles`, `mysql_tbl_7ajt3s_miles_expired`, `mysql_tbl_7ajt3s_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3ciajw` (`mysql_tbl_3ciajw_redemption_id`, `mysql_tbl_3ciajw_member_id`, `mysql_tbl_3ciajw_flight_id`, `mysql_tbl_3ciajw_miles_used`, `mysql_tbl_3ciajw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgkof` (
    `mysql_tbl_thgkof_order_id` INT,
    `mysql_tbl_thgkof_customer_id` INT,
    `mysql_tbl_thgkof_order_date` DATE,
    `mysql_tbl_thgkof_total_amount` DECIMAL(10,2),
    `mysql_tbl_thgkof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km9ja` (
    `mysql_tbl_1km9ja_order_id` INT,
    `mysql_tbl_1km9ja_product_id` INT,
    `mysql_tbl_1km9ja_quantity` INT
);

INSERT INTO `mysql_tbl_thgkof` (`mysql_tbl_thgkof_order_id`, `mysql_tbl_thgkof_customer_id`, `mysql_tbl_thgkof_order_date`, `mysql_tbl_thgkof_total_amount`, `mysql_tbl_thgkof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1km9ja` (`mysql_tbl_1km9ja_order_id`, `mysql_tbl_1km9ja_product_id`, `mysql_tbl_1km9ja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qwwz` (
    `mysql_tbl_22qwwz_salary` INT
);

INSERT INTO `mysql_tbl_22qwwz` (`mysql_tbl_22qwwz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n607y` (
    `mysql_tbl_5n607y_department_id` INT,
    `mysql_tbl_5n607y_salary` INT
);

INSERT INTO `mysql_tbl_5n607y` (`mysql_tbl_5n607y_department_id`, `mysql_tbl_5n607y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9b2lc` (
    `mysql_tbl_w9b2lc_campaign_id` INT,
    `mysql_tbl_w9b2lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9b2lc` (`mysql_tbl_w9b2lc_campaign_id`, `mysql_tbl_w9b2lc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpm6aj` (
    `mysql_tbl_wpm6aj_store_id` INT,
    `mysql_tbl_wpm6aj_region` INT,
    `mysql_tbl_wpm6aj_store_type` VARCHAR(50),
    `mysql_tbl_wpm6aj_monthly_rent` INT,
    `mysql_tbl_wpm6aj_sales_target` INT,
    `mysql_tbl_wpm6aj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2dig` (
    `mysql_tbl_7b2dig_employee_id` INT,
    `mysql_tbl_7b2dig_store_id` INT,
    `mysql_tbl_7b2dig_role` INT,
    `mysql_tbl_7b2dig_salary` INT,
    `mysql_tbl_7b2dig_hire_date` DATE
);

INSERT INTO `mysql_tbl_wpm6aj` (`mysql_tbl_wpm6aj_store_id`, `mysql_tbl_wpm6aj_region`, `mysql_tbl_wpm6aj_store_type`, `mysql_tbl_wpm6aj_monthly_rent`, `mysql_tbl_wpm6aj_sales_target`, `mysql_tbl_wpm6aj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7b2dig` (`mysql_tbl_7b2dig_employee_id`, `mysql_tbl_7b2dig_store_id`, `mysql_tbl_7b2dig_role`, `mysql_tbl_7b2dig_salary`, `mysql_tbl_7b2dig_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hijngh` (
    `mysql_tbl_hijngh_album_id` INT,
    `mysql_tbl_hijngh_artist_id` INT,
    `mysql_tbl_hijngh_title` INT,
    `mysql_tbl_hijngh_release_year` INT,
    `mysql_tbl_hijngh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hijngh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsl6q` (
    `mysql_tbl_udsl6q_track_id` INT,
    `mysql_tbl_udsl6q_album_id` INT,
    `mysql_tbl_udsl6q_track_number` INT,
    `mysql_tbl_udsl6q_duration` INT,
    `mysql_tbl_udsl6q_play_count` INT
);

INSERT INTO `mysql_tbl_hijngh` (`mysql_tbl_hijngh_album_id`, `mysql_tbl_hijngh_artist_id`, `mysql_tbl_hijngh_title`, `mysql_tbl_hijngh_release_year`, `mysql_tbl_hijngh_total_tracks`, `mysql_tbl_hijngh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_udsl6q` (`mysql_tbl_udsl6q_track_id`, `mysql_tbl_udsl6q_album_id`, `mysql_tbl_udsl6q_track_number`, `mysql_tbl_udsl6q_duration`, `mysql_tbl_udsl6q_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(SUM(mysql_tbl_udsl6q_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_udsl6q_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_udsl6q`
    WHERE mysql_tbl_udsl6q_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_347emc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_347emc`
        WHERE mysql_tbl_347emc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_347emc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_347emc`
        WHERE mysql_tbl_347emc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_347emc_SALARY) - MIN(mysql_tbl_347emc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_347emc`
        WHERE mysql_tbl_347emc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22qwwz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22qwwz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1km9ja_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1km9ja_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1km9ja`
    WHERE mysql_tbl_1km9ja_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN V_WEIGHT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5n607y_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5n607y`
    WHERE mysql_tbl_5n607y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ajt3s_TOTAL_MILES, 0), COALESCE(mysql_tbl_7ajt3s_MILES_EXPIRED, 0), mysql_tbl_7ajt3s_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7ajt3s`
    WHERE mysql_tbl_7ajt3s_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w9b2lc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w9b2lc`
    WHERE mysql_tbl_w9b2lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpm6aj_SALES_TARGET, 0), COALESCE(mysql_tbl_wpm6aj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wpm6aj`
    WHERE mysql_tbl_wpm6aj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7b2dig`
    WHERE mysql_tbl_7b2dig_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77htkh_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_77htkh_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_77htkh`
    WHERE mysql_tbl_77htkh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77htkh_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_77htkh`
    WHERE mysql_tbl_77htkh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d8rh6j_DEPARTMENT_ID, COALESCE(mysql_tbl_d8rh6j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d8rh6j`
    WHERE mysql_tbl_d8rh6j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8rh6j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d8rh6j`
    WHERE mysql_tbl_d8rh6j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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
    FROM `mysql_tbl_hg43si`
    WHERE mysql_tbl_hg43si_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hg43si_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgh9ux_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tgh9ux`
    WHERE mysql_tbl_tgh9ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_8he84p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8he84p`
    WHERE mysql_tbl_8he84p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hhvp5h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hhvp5h`
    WHERE mysql_tbl_hhvp5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jxkvv7_DELIVERY_DATE, CURDATE()), mysql_tbl_5aupeh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jxkvv7`
    WHERE mysql_tbl_jxkvv7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_32aq38_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_32aq38` P ON OI.PRODUCT_ID = mysql_tbl_32aq38_PRODUCT_ID
    WHERE mysql_tbl_32aq38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fnwxno_SALARY), 0), COALESCE(MIN(mysql_tbl_fnwxno_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fnwxno`
    WHERE mysql_tbl_fnwxno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmtu4q_LIST_PRICE, 0), COALESCE(mysql_tbl_kmtu4q_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_kmtu4q_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_kmtu4q`
    WHERE mysql_tbl_kmtu4q_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kgmaxs_START_DATE, mysql_tbl_kgmaxs_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kgmaxs`
    WHERE mysql_tbl_kgmaxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cknvkg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cknvkg`
    WHERE mysql_tbl_cknvkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iphmn1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iphmn1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iphmn1`
    WHERE mysql_tbl_iphmn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);