/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jq5jj` (
    `mysql_tbl_5jq5jj_order_id` INT,
    `mysql_tbl_5jq5jj_order_date` DATE
);

INSERT INTO `mysql_tbl_5jq5jj` (`mysql_tbl_5jq5jj_order_id`, `mysql_tbl_5jq5jj_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggljss` (
    `mysql_tbl_ggljss_campaign_id` INT,
    `mysql_tbl_ggljss_channel` INT,
    `mysql_tbl_ggljss_target_conversions` INT,
    `mysql_tbl_ggljss_actual_conversions` INT,
    `mysql_tbl_ggljss_impressions` INT,
    `mysql_tbl_ggljss_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjaw3` (
    `mysql_tbl_nhjaw3_ad_group_id` INT,
    `mysql_tbl_nhjaw3_campaign_id` INT,
    `mysql_tbl_nhjaw3_keyword` INT,
    `mysql_tbl_nhjaw3_quality_score` INT
);

INSERT INTO `mysql_tbl_ggljss` (`mysql_tbl_ggljss_campaign_id`, `mysql_tbl_ggljss_channel`, `mysql_tbl_ggljss_target_conversions`, `mysql_tbl_ggljss_actual_conversions`, `mysql_tbl_ggljss_impressions`, `mysql_tbl_ggljss_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nhjaw3` (`mysql_tbl_nhjaw3_ad_group_id`, `mysql_tbl_nhjaw3_campaign_id`, `mysql_tbl_nhjaw3_keyword`, `mysql_tbl_nhjaw3_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxlxt` (
    `mysql_tbl_ohxlxt_supplier_id` INT,
    `mysql_tbl_ohxlxt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ohxlxt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ohxlxt` (`mysql_tbl_ohxlxt_supplier_id`, `mysql_tbl_ohxlxt_supplier_rating`, `mysql_tbl_ohxlxt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0m0ey` (
    `mysql_tbl_v0m0ey_campaign_id` INT,
    `mysql_tbl_v0m0ey_budget` INT,
    `mysql_tbl_v0m0ey_start_date` DATE,
    `mysql_tbl_v0m0ey_end_date` DATE,
    `mysql_tbl_v0m0ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icw65` (
    `mysql_tbl_4icw65_conversion_id` INT,
    `mysql_tbl_4icw65_campaign_id` INT,
    `mysql_tbl_4icw65_conversion_value` INT
);

INSERT INTO `mysql_tbl_v0m0ey` (`mysql_tbl_v0m0ey_campaign_id`, `mysql_tbl_v0m0ey_budget`, `mysql_tbl_v0m0ey_start_date`, `mysql_tbl_v0m0ey_end_date`, `mysql_tbl_v0m0ey_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4icw65` (`mysql_tbl_4icw65_conversion_id`, `mysql_tbl_4icw65_campaign_id`, `mysql_tbl_4icw65_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3nq2` (
    `mysql_tbl_0l3nq2_campaign_id` INT,
    `mysql_tbl_0l3nq2_status` VARCHAR(50),
    `mysql_tbl_0l3nq2_start_date` DATE,
    `mysql_tbl_0l3nq2_end_date` DATE
);

INSERT INTO `mysql_tbl_0l3nq2` (`mysql_tbl_0l3nq2_campaign_id`, `mysql_tbl_0l3nq2_status`, `mysql_tbl_0l3nq2_start_date`, `mysql_tbl_0l3nq2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kx1dc` (
    `mysql_tbl_5kx1dc_transaction_id` INT,
    `mysql_tbl_5kx1dc_account_id` INT,
    `mysql_tbl_5kx1dc_transaction_date` DATE,
    `mysql_tbl_5kx1dc_transaction_type` VARCHAR(50),
    `mysql_tbl_5kx1dc_amount` DECIMAL(10,2),
    `mysql_tbl_5kx1dc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3f28` (
    `mysql_tbl_0a3f28_account_id` INT,
    `mysql_tbl_0a3f28_customer_id` INT,
    `mysql_tbl_0a3f28_account_type` INT,
    `mysql_tbl_0a3f28_credit_limit` INT
);

INSERT INTO `mysql_tbl_5kx1dc` (`mysql_tbl_5kx1dc_transaction_id`, `mysql_tbl_5kx1dc_account_id`, `mysql_tbl_5kx1dc_transaction_date`, `mysql_tbl_5kx1dc_transaction_type`, `mysql_tbl_5kx1dc_amount`, `mysql_tbl_5kx1dc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0a3f28` (`mysql_tbl_0a3f28_account_id`, `mysql_tbl_0a3f28_customer_id`, `mysql_tbl_0a3f28_account_type`, `mysql_tbl_0a3f28_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogz59k` (
    `mysql_tbl_ogz59k_campaign_id` INT,
    `mysql_tbl_ogz59k_start_date` DATE,
    `mysql_tbl_ogz59k_end_date` DATE
);

INSERT INTO `mysql_tbl_ogz59k` (`mysql_tbl_ogz59k_campaign_id`, `mysql_tbl_ogz59k_start_date`, `mysql_tbl_ogz59k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_910a8q` (
    `mysql_tbl_910a8q_campaign_id` INT,
    `mysql_tbl_910a8q_status` VARCHAR(50),
    `mysql_tbl_910a8q_budget` INT
);

INSERT INTO `mysql_tbl_910a8q` (`mysql_tbl_910a8q_campaign_id`, `mysql_tbl_910a8q_status`, `mysql_tbl_910a8q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8m4tr` (
    `mysql_tbl_g8m4tr_concert_id` INT,
    `mysql_tbl_g8m4tr_venue_id` INT,
    `mysql_tbl_g8m4tr_artist_id` INT,
    `mysql_tbl_g8m4tr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_g8m4tr_seats_available` INT,
    `mysql_tbl_g8m4tr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzd70m` (
    `mysql_tbl_rzd70m_sale_id` INT,
    `mysql_tbl_rzd70m_concert_id` INT,
    `mysql_tbl_rzd70m_customer_id` INT,
    `mysql_tbl_rzd70m_quantity` INT,
    `mysql_tbl_rzd70m_sale_date` DATE
);

INSERT INTO `mysql_tbl_g8m4tr` (`mysql_tbl_g8m4tr_concert_id`, `mysql_tbl_g8m4tr_venue_id`, `mysql_tbl_g8m4tr_artist_id`, `mysql_tbl_g8m4tr_ticket_price`, `mysql_tbl_g8m4tr_seats_available`, `mysql_tbl_g8m4tr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rzd70m` (`mysql_tbl_rzd70m_sale_id`, `mysql_tbl_rzd70m_concert_id`, `mysql_tbl_rzd70m_customer_id`, `mysql_tbl_rzd70m_quantity`, `mysql_tbl_rzd70m_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3h19` (
    mysql_tbl_ae3h19_rental_id INT,
    mysql_tbl_ae3h19_inventory_id INT,
    mysql_tbl_ae3h19_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrq1lo` (
    mysql_tbl_wrq1lo_inventory_id INT
);

INSERT INTO `mysql_tbl_ae3h19` (`mysql_tbl_ae3h19_rental_id`, `mysql_tbl_ae3h19_inventory_id`, `mysql_tbl_ae3h19_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wrq1lo` (`mysql_tbl_wrq1lo_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4378` (
    `mysql_tbl_5p4378_supplier_id` INT,
    `mysql_tbl_5p4378_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p4378` (`mysql_tbl_5p4378_supplier_id`, `mysql_tbl_5p4378_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9yhk` (
    `mysql_tbl_jz9yhk_cbin` INT
);

INSERT INTO `mysql_tbl_jz9yhk` (`mysql_tbl_jz9yhk_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8y193` (
    `mysql_tbl_u8y193_emp_id` INT,
    `mysql_tbl_u8y193_department_id` INT,
    `mysql_tbl_u8y193_salary` INT,
    `mysql_tbl_u8y193_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgtw4` (
    `mysql_tbl_jpgtw4_department_id` INT,
    `mysql_tbl_jpgtw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8y193` (`mysql_tbl_u8y193_emp_id`, `mysql_tbl_u8y193_department_id`, `mysql_tbl_u8y193_salary`, `mysql_tbl_u8y193_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpgtw4` (`mysql_tbl_jpgtw4_department_id`, `mysql_tbl_jpgtw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aobzpb` (
    `mysql_tbl_aobzpb_order_id` INT,
    `mysql_tbl_aobzpb_customer_id` INT,
    `mysql_tbl_aobzpb_order_date` DATE,
    `mysql_tbl_aobzpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_aobzpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuf7a` (
    `mysql_tbl_nbuf7a_order_id` INT,
    `mysql_tbl_nbuf7a_product_id` INT,
    `mysql_tbl_nbuf7a_quantity` INT,
    `mysql_tbl_nbuf7a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aobzpb` (`mysql_tbl_aobzpb_order_id`, `mysql_tbl_aobzpb_customer_id`, `mysql_tbl_aobzpb_order_date`, `mysql_tbl_aobzpb_total_amount`, `mysql_tbl_aobzpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbuf7a` (`mysql_tbl_nbuf7a_order_id`, `mysql_tbl_nbuf7a_product_id`, `mysql_tbl_nbuf7a_quantity`, `mysql_tbl_nbuf7a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rli0` (
    `mysql_tbl_p0rli0_appt_id` INT,
    `mysql_tbl_p0rli0_customer_id` INT,
    `mysql_tbl_p0rli0_service_id` INT,
    `mysql_tbl_p0rli0_provider_id` INT,
    `mysql_tbl_p0rli0_scheduled_time` DATE,
    `mysql_tbl_p0rli0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dt6o` (
    `mysql_tbl_g5dt6o_service_id` INT,
    `mysql_tbl_g5dt6o_service_name` VARCHAR(50),
    `mysql_tbl_g5dt6o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0rli0` (`mysql_tbl_p0rli0_appt_id`, `mysql_tbl_p0rli0_customer_id`, `mysql_tbl_p0rli0_service_id`, `mysql_tbl_p0rli0_provider_id`, `mysql_tbl_p0rli0_scheduled_time`, `mysql_tbl_p0rli0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5dt6o` (`mysql_tbl_g5dt6o_service_id`, `mysql_tbl_g5dt6o_service_name`, `mysql_tbl_g5dt6o_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsitts` (
    `mysql_tbl_hsitts_product_id` INT,
    `mysql_tbl_hsitts_category_id` INT,
    `mysql_tbl_hsitts_price` DECIMAL(10,2),
    `mysql_tbl_hsitts_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hsitts` (`mysql_tbl_hsitts_product_id`, `mysql_tbl_hsitts_category_id`, `mysql_tbl_hsitts_price`, `mysql_tbl_hsitts_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bewnc` (
    `mysql_tbl_7bewnc_supplier_id` INT
);

INSERT INTO `mysql_tbl_7bewnc` (`mysql_tbl_7bewnc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp398q` (
    `mysql_tbl_sp398q_account_id` INT,
    `mysql_tbl_sp398q_customer_id` INT,
    `mysql_tbl_sp398q_account_type` INT,
    `mysql_tbl_sp398q_balance` INT,
    `mysql_tbl_sp398q_interest_rate` INT,
    `mysql_tbl_sp398q_opened_date` DATE
);

INSERT INTO `mysql_tbl_sp398q` (`mysql_tbl_sp398q_account_id`, `mysql_tbl_sp398q_customer_id`, `mysql_tbl_sp398q_account_type`, `mysql_tbl_sp398q_balance`, `mysql_tbl_sp398q_interest_rate`, `mysql_tbl_sp398q_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4cb7e` (
    `mysql_tbl_e4cb7e_job_id` INT,
    `mysql_tbl_e4cb7e_inspector_id` INT,
    `mysql_tbl_e4cb7e_property_id` INT,
    `mysql_tbl_e4cb7e_inspection_type` VARCHAR(50),
    `mysql_tbl_e4cb7e_square_footage` INT,
    `mysql_tbl_e4cb7e_inspection_date` DATE,
    `mysql_tbl_e4cb7e_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9og2` (
    `mysql_tbl_jr9og2_property_id` INT,
    `mysql_tbl_jr9og2_property_type` VARCHAR(50),
    `mysql_tbl_jr9og2_year_built` INT,
    `mysql_tbl_jr9og2_num_rooms` INT
);

INSERT INTO `mysql_tbl_e4cb7e` (`mysql_tbl_e4cb7e_job_id`, `mysql_tbl_e4cb7e_inspector_id`, `mysql_tbl_e4cb7e_property_id`, `mysql_tbl_e4cb7e_inspection_type`, `mysql_tbl_e4cb7e_square_footage`, `mysql_tbl_e4cb7e_inspection_date`, `mysql_tbl_e4cb7e_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jr9og2` (`mysql_tbl_jr9og2_property_id`, `mysql_tbl_jr9og2_property_type`, `mysql_tbl_jr9og2_year_built`, `mysql_tbl_jr9og2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqvfce` (
    `mysql_tbl_wqvfce_campaign_id` INT,
    `mysql_tbl_wqvfce_channel` INT,
    `mysql_tbl_wqvfce_budget` INT
);

INSERT INTO `mysql_tbl_wqvfce` (`mysql_tbl_wqvfce_campaign_id`, `mysql_tbl_wqvfce_channel`, `mysql_tbl_wqvfce_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5p4378_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5p4378`
    WHERE mysql_tbl_5p4378_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ae3h19`
    WHERE mysql_tbl_ae3h19_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ae3h19_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wrq1lo` LEFT JOIN `mysql_tbl_ae3h19` USING(mysql_tbl_wrq1lo_INVENTORY_ID)
    WHERE mysql_tbl_wrq1lo.mysql_tbl_wrq1lo_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ae3h19.mysql_tbl_ae3h19_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jz9yhk_CBIN INTO RESULT FROM `mysql_tbl_jz9yhk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8m4tr_TICKET_PRICE, 50), COALESCE(mysql_tbl_g8m4tr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_g8m4tr`
    WHERE mysql_tbl_g8m4tr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rzd70m`
    WHERE mysql_tbl_rzd70m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g8m4tr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_g8m4tr`
    WHERE mysql_tbl_g8m4tr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0l3nq2_START_DATE, mysql_tbl_0l3nq2_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0l3nq2`
    WHERE mysql_tbl_0l3nq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ogz59k_END_DATE, mysql_tbl_ogz59k_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ogz59k`
    WHERE mysql_tbl_ogz59k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kx1dc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5kx1dc`
    WHERE mysql_tbl_5kx1dc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kx1dc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5kx1dc` T
    JOIN `mysql_tbl_0a3f28` A ON mysql_tbl_5kx1dc_ACCOUNT_ID = mysql_tbl_0a3f28_ACCOUNT_ID
    WHERE mysql_tbl_5kx1dc_ACCOUNT_ID = (SELECT mysql_tbl_5kx1dc_ACCOUNT_ID FROM `mysql_tbl_5kx1dc` WHERE mysql_tbl_5kx1dc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5kx1dc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_5kx1dc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5kx1dc`
    WHERE mysql_tbl_5kx1dc_ACCOUNT_ID = (SELECT mysql_tbl_5kx1dc_ACCOUNT_ID FROM `mysql_tbl_5kx1dc` WHERE mysql_tbl_5kx1dc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5kx1dc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbuf7a_QUANTITY * mysql_tbl_nbuf7a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_nbuf7a`
    WHERE mysql_tbl_nbuf7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4cb7e_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_jr9og2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e4cb7e` H
    JOIN `mysql_tbl_jr9og2` P ON mysql_tbl_e4cb7e_PROPERTY_ID = mysql_tbl_jr9og2_PROPERTY_ID
    WHERE mysql_tbl_e4cb7e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u8y193`
    WHERE mysql_tbl_u8y193_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u8y193_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u8y193`
    WHERE mysql_tbl_u8y193_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u8y193_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u8y193`
    WHERE mysql_tbl_u8y193_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0rli0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_p0rli0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_p0rli0`
    WHERE mysql_tbl_p0rli0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_haf9my`
    WHERE mysql_tbl_7bewnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp398q_BALANCE, 0), COALESCE(mysql_tbl_sp398q_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_sp398q`
    WHERE mysql_tbl_sp398q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sp398q_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_sp398q`
    WHERE mysql_tbl_sp398q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsitts_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hsitts`
    WHERE mysql_tbl_hsitts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_ovqbul`
    WHERE mysql_tbl_hsitts_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o70pt1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wqvfce_CHANNEL, COALESCE(mysql_tbl_wqvfce_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wqvfce`
    WHERE mysql_tbl_wqvfce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_94ctka`
    WHERE mysql_tbl_wqvfce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_910a8q_STATUS, COALESCE(mysql_tbl_910a8q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_910a8q`
    WHERE mysql_tbl_910a8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0m0ey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v0m0ey`
    WHERE mysql_tbl_v0m0ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4icw65_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4icw65`
    WHERE mysql_tbl_4icw65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohxlxt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ohxlxt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ohxlxt`
    WHERE mysql_tbl_ohxlxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggljss_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ggljss_CLICKS), 0), COALESCE(SUM(mysql_tbl_ggljss_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nhjaw3` AG
    JOIN `mysql_tbl_ggljss` C ON mysql_tbl_nhjaw3_CAMPAIGN_ID = mysql_tbl_ggljss_CAMPAIGN_ID
    WHERE mysql_tbl_nhjaw3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nhjaw3_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nhjaw3`
    WHERE mysql_tbl_nhjaw3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5jq5jj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5jq5jj`
    WHERE mysql_tbl_5jq5jj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);