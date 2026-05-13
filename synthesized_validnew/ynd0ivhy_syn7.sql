/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1ao6` (
    `mysql_tbl_9y1ao6_campaign_id` INT,
    `mysql_tbl_9y1ao6_budget` INT,
    `mysql_tbl_9y1ao6_start_date` DATE,
    `mysql_tbl_9y1ao6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6sz5` (
    `mysql_tbl_5e6sz5_conversion_id` INT,
    `mysql_tbl_5e6sz5_campaign_id` INT,
    `mysql_tbl_5e6sz5_conversion_value` INT
);

INSERT INTO `mysql_tbl_9y1ao6` (`mysql_tbl_9y1ao6_campaign_id`, `mysql_tbl_9y1ao6_budget`, `mysql_tbl_9y1ao6_start_date`, `mysql_tbl_9y1ao6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5e6sz5` (`mysql_tbl_5e6sz5_conversion_id`, `mysql_tbl_5e6sz5_campaign_id`, `mysql_tbl_5e6sz5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o89m0m` (
    `mysql_tbl_o89m0m_customer_id` INT,
    `mysql_tbl_o89m0m_country` INT
);

INSERT INTO `mysql_tbl_o89m0m` (`mysql_tbl_o89m0m_customer_id`, `mysql_tbl_o89m0m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3tlkc` (
    `mysql_tbl_d3tlkc_record_id` INT,
    `mysql_tbl_d3tlkc_city_id` INT,
    `mysql_tbl_d3tlkc_date` mysql_tbl_d3tlkc_date,
    `mysql_tbl_d3tlkc_temperature` INT,
    `mysql_tbl_d3tlkc_humidity` INT,
    `mysql_tbl_d3tlkc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_d3tlkc` (`mysql_tbl_d3tlkc_record_id`, `mysql_tbl_d3tlkc_city_id`, `mysql_tbl_d3tlkc_date`, `mysql_tbl_d3tlkc_temperature`, `mysql_tbl_d3tlkc_humidity`, `mysql_tbl_d3tlkc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlrtm` (
    `mysql_tbl_3nlrtm_customer_id` INT,
    `mysql_tbl_3nlrtm_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nlrtm` (`mysql_tbl_3nlrtm_customer_id`, `mysql_tbl_3nlrtm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8adl3` (
    `mysql_tbl_k8adl3_policy_id` INT,
    `mysql_tbl_k8adl3_customer_id` INT,
    `mysql_tbl_k8adl3_property_value` INT,
    `mysql_tbl_k8adl3_coverage_limit` INT,
    `mysql_tbl_k8adl3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_k8adl3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjmx8` (
    `mysql_tbl_gyjmx8_claim_id` INT,
    `mysql_tbl_gyjmx8_policy_id` INT,
    `mysql_tbl_gyjmx8_claim_date` DATE,
    `mysql_tbl_gyjmx8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gyjmx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8adl3` (`mysql_tbl_k8adl3_policy_id`, `mysql_tbl_k8adl3_customer_id`, `mysql_tbl_k8adl3_property_value`, `mysql_tbl_k8adl3_coverage_limit`, `mysql_tbl_k8adl3_deductible_amount`, `mysql_tbl_k8adl3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gyjmx8` (`mysql_tbl_gyjmx8_claim_id`, `mysql_tbl_gyjmx8_policy_id`, `mysql_tbl_gyjmx8_claim_date`, `mysql_tbl_gyjmx8_claim_amount`, `mysql_tbl_gyjmx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fkn4` (
    `mysql_tbl_60fkn4_ticket_id` INT,
    `mysql_tbl_60fkn4_event_id` INT,
    `mysql_tbl_60fkn4_seat_section` INT,
    `mysql_tbl_60fkn4_seat_row` INT,
    `mysql_tbl_60fkn4_seat_number` INT,
    `mysql_tbl_60fkn4_price` DECIMAL(10,2),
    `mysql_tbl_60fkn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo34rn` (
    `mysql_tbl_jo34rn_event_id` INT,
    `mysql_tbl_jo34rn_event_name` VARCHAR(50),
    `mysql_tbl_jo34rn_event_date` DATE,
    `mysql_tbl_jo34rn_venue_id` INT,
    `mysql_tbl_jo34rn_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60fkn4` (`mysql_tbl_60fkn4_ticket_id`, `mysql_tbl_60fkn4_event_id`, `mysql_tbl_60fkn4_seat_section`, `mysql_tbl_60fkn4_seat_row`, `mysql_tbl_60fkn4_seat_number`, `mysql_tbl_60fkn4_price`, `mysql_tbl_60fkn4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jo34rn` (`mysql_tbl_jo34rn_event_id`, `mysql_tbl_jo34rn_event_name`, `mysql_tbl_jo34rn_event_date`, `mysql_tbl_jo34rn_venue_id`, `mysql_tbl_jo34rn_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jyrn` (
    `mysql_tbl_28jyrn_order_id` INT,
    `mysql_tbl_28jyrn_customer_id` INT,
    `mysql_tbl_28jyrn_order_date` DATE,
    `mysql_tbl_28jyrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_28jyrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywigu6` (
    `mysql_tbl_ywigu6_refund_id` INT,
    `mysql_tbl_ywigu6_order_id` INT,
    `mysql_tbl_ywigu6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28jyrn` (`mysql_tbl_28jyrn_order_id`, `mysql_tbl_28jyrn_customer_id`, `mysql_tbl_28jyrn_order_date`, `mysql_tbl_28jyrn_total_amount`, `mysql_tbl_28jyrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywigu6` (`mysql_tbl_ywigu6_refund_id`, `mysql_tbl_ywigu6_order_id`, `mysql_tbl_ywigu6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9vhwa` (
    `mysql_tbl_y9vhwa_product_id` INT,
    `mysql_tbl_y9vhwa_category_id` INT,
    `mysql_tbl_y9vhwa_price` DECIMAL(10,2),
    `mysql_tbl_y9vhwa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9vhwa` (`mysql_tbl_y9vhwa_product_id`, `mysql_tbl_y9vhwa_category_id`, `mysql_tbl_y9vhwa_price`, `mysql_tbl_y9vhwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxmta` (
    `mysql_tbl_mmxmta_product_id` INT,
    `mysql_tbl_mmxmta_category_id` INT,
    `mysql_tbl_mmxmta_price` DECIMAL(10,2),
    `mysql_tbl_mmxmta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjimw` (
    `mysql_tbl_2jjimw_order_id` INT,
    `mysql_tbl_2jjimw_product_id` INT,
    `mysql_tbl_2jjimw_quantity` INT
);

INSERT INTO `mysql_tbl_mmxmta` (`mysql_tbl_mmxmta_product_id`, `mysql_tbl_mmxmta_category_id`, `mysql_tbl_mmxmta_price`, `mysql_tbl_mmxmta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jjimw` (`mysql_tbl_2jjimw_order_id`, `mysql_tbl_2jjimw_product_id`, `mysql_tbl_2jjimw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3rvj` (
    `mysql_tbl_5p3rvj_cyear` INT
);

INSERT INTO `mysql_tbl_5p3rvj` (`mysql_tbl_5p3rvj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpdjhc` (
    `mysql_tbl_tpdjhc_customer_id` INT,
    `mysql_tbl_tpdjhc_country` INT,
    `mysql_tbl_tpdjhc_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpdjhc` (`mysql_tbl_tpdjhc_customer_id`, `mysql_tbl_tpdjhc_country`, `mysql_tbl_tpdjhc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzy8sj` (
    `mysql_tbl_fzy8sj_order_id` INT,
    `mysql_tbl_fzy8sj_customer_id` INT,
    `mysql_tbl_fzy8sj_order_date` DATE,
    `mysql_tbl_fzy8sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzy8sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7j7n7` (
    `mysql_tbl_u7j7n7_refund_id` INT,
    `mysql_tbl_u7j7n7_order_id` INT,
    `mysql_tbl_u7j7n7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzy8sj` (`mysql_tbl_fzy8sj_order_id`, `mysql_tbl_fzy8sj_customer_id`, `mysql_tbl_fzy8sj_order_date`, `mysql_tbl_fzy8sj_total_amount`, `mysql_tbl_fzy8sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7j7n7` (`mysql_tbl_u7j7n7_refund_id`, `mysql_tbl_u7j7n7_order_id`, `mysql_tbl_u7j7n7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jjav` (
    `mysql_tbl_12jjav_customer_id` INT,
    `mysql_tbl_12jjav_country` INT,
    `mysql_tbl_12jjav_registration_date` DATE
);

INSERT INTO `mysql_tbl_12jjav` (`mysql_tbl_12jjav_customer_id`, `mysql_tbl_12jjav_country`, `mysql_tbl_12jjav_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7662` (
    `mysql_tbl_3p7662_customer_id` INT,
    `mysql_tbl_3p7662_order_date` DATE
);

INSERT INTO `mysql_tbl_3p7662` (`mysql_tbl_3p7662_customer_id`, `mysql_tbl_3p7662_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_949s2j` (
    `mysql_tbl_949s2j_order_id` INT,
    `mysql_tbl_949s2j_customer_id` INT,
    `mysql_tbl_949s2j_order_date` DATE,
    `mysql_tbl_949s2j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5a1wf` (
    `mysql_tbl_i5a1wf_customer_id` INT,
    `mysql_tbl_i5a1wf_registration_date` DATE
);

INSERT INTO `mysql_tbl_949s2j` (`mysql_tbl_949s2j_order_id`, `mysql_tbl_949s2j_customer_id`, `mysql_tbl_949s2j_order_date`, `mysql_tbl_949s2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5a1wf` (`mysql_tbl_i5a1wf_customer_id`, `mysql_tbl_i5a1wf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nj4q` (
    `mysql_tbl_u7nj4q_booking_id` INT,
    `mysql_tbl_u7nj4q_customer_id` INT,
    `mysql_tbl_u7nj4q_destination` INT,
    `mysql_tbl_u7nj4q_booking_date` DATE,
    `mysql_tbl_u7nj4q_travel_type` VARCHAR(50),
    `mysql_tbl_u7nj4q_total_cost` DECIMAL(10,2),
    `mysql_tbl_u7nj4q_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyfl2` (
    `mysql_tbl_vjyfl2_package_id` INT,
    `mysql_tbl_vjyfl2_destination` INT,
    `mysql_tbl_vjyfl2_base_price` DECIMAL(10,2),
    `mysql_tbl_vjyfl2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_u7nj4q` (`mysql_tbl_u7nj4q_booking_id`, `mysql_tbl_u7nj4q_customer_id`, `mysql_tbl_u7nj4q_destination`, `mysql_tbl_u7nj4q_booking_date`, `mysql_tbl_u7nj4q_travel_type`, `mysql_tbl_u7nj4q_total_cost`, `mysql_tbl_u7nj4q_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vjyfl2` (`mysql_tbl_vjyfl2_package_id`, `mysql_tbl_vjyfl2_destination`, `mysql_tbl_vjyfl2_base_price`, `mysql_tbl_vjyfl2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpcfb9` (
    `mysql_tbl_jpcfb9_account_id` INT,
    `mysql_tbl_jpcfb9_balance` INT,
    `mysql_tbl_jpcfb9_overdraft_limit` INT,
    `mysql_tbl_jpcfb9_account_type` INT
);

INSERT INTO `mysql_tbl_jpcfb9` (`mysql_tbl_jpcfb9_account_id`, `mysql_tbl_jpcfb9_balance`, `mysql_tbl_jpcfb9_overdraft_limit`, `mysql_tbl_jpcfb9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9ln1` (
    mysql_tbl_ek9ln1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek9ln1` (`mysql_tbl_ek9ln1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8soq` (
    `mysql_tbl_oc8soq_customer_id` INT,
    `mysql_tbl_oc8soq_country` INT,
    `mysql_tbl_oc8soq_registration_date` DATE
);

INSERT INTO `mysql_tbl_oc8soq` (`mysql_tbl_oc8soq_customer_id`, `mysql_tbl_oc8soq_country`, `mysql_tbl_oc8soq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y9vhwa` P ON OI.PRODUCT_ID = mysql_tbl_y9vhwa_PRODUCT_ID
    WHERE mysql_tbl_y9vhwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_q2xjjp` U JOIN `mysql_tbl_y3o9fz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q2xjjp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_y3o9fz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jpcfb9_BALANCE, 0), COALESCE(mysql_tbl_jpcfb9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jpcfb9`
    WHERE mysql_tbl_jpcfb9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_949s2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_949s2j`
    WHERE mysql_tbl_949s2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i5a1wf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i5a1wf`
    WHERE mysql_tbl_i5a1wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7nj4q_TOTAL_COST, 0), COALESCE(mysql_tbl_u7nj4q_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_u7nj4q`
    WHERE mysql_tbl_u7nj4q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjyfl2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vjyfl2` TP
    JOIN `mysql_tbl_u7nj4q` TB ON mysql_tbl_vjyfl2_DESTINATION = mysql_tbl_u7nj4q_DESTINATION
    WHERE mysql_tbl_u7nj4q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60fkn4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_60fkn4`
    WHERE mysql_tbl_60fkn4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_60fkn4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_60fkn4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jo34rn_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jo34rn`
    WHERE mysql_tbl_jo34rn_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ek9ln1` 
    WHERE mysql_tbl_ek9ln1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28jyrn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_28jyrn`
    WHERE mysql_tbl_28jyrn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywigu6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ywigu6`
    WHERE mysql_tbl_ywigu6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5p3rvj_CYEAR INTO RESULT FROM `mysql_tbl_5p3rvj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmxmta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mmxmta`
    WHERE mysql_tbl_mmxmta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2jjimw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2jjimw`
    WHERE mysql_tbl_2jjimw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_YEAR_pmoygo(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_3nlrtm_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_3nlrtm`
    WHERE mysql_tbl_3nlrtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oc8soq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oc8soq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_oc8soq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y3o9fz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_y3o9fz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y3o9fz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_y3o9fz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y3o9fz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_y3o9fz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3p7662_ORDER_DATE), MAX(mysql_tbl_3p7662_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3p7662`
    WHERE mysql_tbl_3p7662_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_12jjav`
    WHERE mysql_tbl_12jjav_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_12jjav_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzy8sj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fzy8sj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fzy8sj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fzy8sj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fzy8sj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tpdjhc`
    WHERE mysql_tbl_tpdjhc_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_tpdjhc_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8adl3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_k8adl3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_k8adl3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k8adl3`
    WHERE mysql_tbl_k8adl3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3tlkc_TEMPERATURE, 20), COALESCE(mysql_tbl_d3tlkc_HUMIDITY, 50), COALESCE(mysql_tbl_d3tlkc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_d3tlkc`
    WHERE mysql_tbl_d3tlkc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_d3tlkc_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o89m0m`
    WHERE mysql_tbl_o89m0m_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y1ao6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9y1ao6`
    WHERE mysql_tbl_9y1ao6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e6sz5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5e6sz5`
    WHERE mysql_tbl_5e6sz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);