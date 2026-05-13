/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4i676` (
    `mysql_tbl_q4i676_opportunity_id` INT,
    `mysql_tbl_q4i676_customer_id` INT,
    `mysql_tbl_q4i676_sales_rep_id` INT,
    `mysql_tbl_q4i676_stage` INT,
    `mysql_tbl_q4i676_probability_percent` INT,
    `mysql_tbl_q4i676_deal_value` INT,
    `mysql_tbl_q4i676_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxys6` (
    `mysql_tbl_zkxys6_rep_id` INT,
    `mysql_tbl_zkxys6_name` VARCHAR(50),
    `mysql_tbl_zkxys6_quota` INT,
    `mysql_tbl_zkxys6_territory` INT
);

INSERT INTO `mysql_tbl_q4i676` (`mysql_tbl_q4i676_opportunity_id`, `mysql_tbl_q4i676_customer_id`, `mysql_tbl_q4i676_sales_rep_id`, `mysql_tbl_q4i676_stage`, `mysql_tbl_q4i676_probability_percent`, `mysql_tbl_q4i676_deal_value`, `mysql_tbl_q4i676_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkxys6` (`mysql_tbl_zkxys6_rep_id`, `mysql_tbl_zkxys6_name`, `mysql_tbl_zkxys6_quota`, `mysql_tbl_zkxys6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvzm0` (
    `mysql_tbl_cpvzm0_player_id` INT,
    `mysql_tbl_cpvzm0_player_name` VARCHAR(50),
    `mysql_tbl_cpvzm0_game_mode` INT,
    `mysql_tbl_cpvzm0_score` INT,
    `mysql_tbl_cpvzm0_rank_position` INT,
    `mysql_tbl_cpvzm0_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3om1u` (
    `mysql_tbl_w3om1u_tournament_id` INT,
    `mysql_tbl_w3om1u_game_mode` INT,
    `mysql_tbl_w3om1u_entry_fee` INT,
    `mysql_tbl_w3om1u_prize_pool` INT,
    `mysql_tbl_w3om1u_winner_id` INT
);

INSERT INTO `mysql_tbl_cpvzm0` (`mysql_tbl_cpvzm0_player_id`, `mysql_tbl_cpvzm0_player_name`, `mysql_tbl_cpvzm0_game_mode`, `mysql_tbl_cpvzm0_score`, `mysql_tbl_cpvzm0_rank_position`, `mysql_tbl_cpvzm0_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w3om1u` (`mysql_tbl_w3om1u_tournament_id`, `mysql_tbl_w3om1u_game_mode`, `mysql_tbl_w3om1u_entry_fee`, `mysql_tbl_w3om1u_prize_pool`, `mysql_tbl_w3om1u_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ya61` (
    `mysql_tbl_q7ya61_customer_id` INT,
    `mysql_tbl_q7ya61_registration_date` DATE,
    `mysql_tbl_q7ya61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvvhq` (
    `mysql_tbl_tjvvhq_order_id` INT,
    `mysql_tbl_tjvvhq_customer_id` INT,
    `mysql_tbl_tjvvhq_order_date` DATE,
    `mysql_tbl_tjvvhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7ya61` (`mysql_tbl_q7ya61_customer_id`, `mysql_tbl_q7ya61_registration_date`, `mysql_tbl_q7ya61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjvvhq` (`mysql_tbl_tjvvhq_order_id`, `mysql_tbl_tjvvhq_customer_id`, `mysql_tbl_tjvvhq_order_date`, `mysql_tbl_tjvvhq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpknwr` (
    `mysql_tbl_vpknwr_campaign_id` INT,
    `mysql_tbl_vpknwr_budget` INT,
    `mysql_tbl_vpknwr_start_date` DATE,
    `mysql_tbl_vpknwr_end_date` DATE,
    `mysql_tbl_vpknwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tme91d` (
    `mysql_tbl_tme91d_conversion_id` INT,
    `mysql_tbl_tme91d_campaign_id` INT,
    `mysql_tbl_tme91d_conversion_value` INT
);

INSERT INTO `mysql_tbl_vpknwr` (`mysql_tbl_vpknwr_campaign_id`, `mysql_tbl_vpknwr_budget`, `mysql_tbl_vpknwr_start_date`, `mysql_tbl_vpknwr_end_date`, `mysql_tbl_vpknwr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tme91d` (`mysql_tbl_tme91d_conversion_id`, `mysql_tbl_tme91d_campaign_id`, `mysql_tbl_tme91d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ot8kp` (
    `mysql_tbl_9ot8kp_video_id` INT,
    `mysql_tbl_9ot8kp_creator_id` INT,
    `mysql_tbl_9ot8kp_title` INT,
    `mysql_tbl_9ot8kp_duration_seconds` INT,
    `mysql_tbl_9ot8kp_view_count` INT,
    `mysql_tbl_9ot8kp_upload_date` DATE,
    `mysql_tbl_9ot8kp_likes_count` INT
);

INSERT INTO `mysql_tbl_9ot8kp` (`mysql_tbl_9ot8kp_video_id`, `mysql_tbl_9ot8kp_creator_id`, `mysql_tbl_9ot8kp_title`, `mysql_tbl_9ot8kp_duration_seconds`, `mysql_tbl_9ot8kp_view_count`, `mysql_tbl_9ot8kp_upload_date`, `mysql_tbl_9ot8kp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxtdh` (
    `mysql_tbl_tmxtdh_order_id` INT,
    `mysql_tbl_tmxtdh_customer_id` INT,
    `mysql_tbl_tmxtdh_order_date` DATE,
    `mysql_tbl_tmxtdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmxtdh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4xtz` (
    `mysql_tbl_nr4xtz_shipment_id` INT,
    `mysql_tbl_nr4xtz_order_id` INT,
    `mysql_tbl_nr4xtz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nr4xtz_carrier` INT
);

INSERT INTO `mysql_tbl_tmxtdh` (`mysql_tbl_tmxtdh_order_id`, `mysql_tbl_tmxtdh_customer_id`, `mysql_tbl_tmxtdh_order_date`, `mysql_tbl_tmxtdh_total_amount`, `mysql_tbl_tmxtdh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nr4xtz` (`mysql_tbl_nr4xtz_shipment_id`, `mysql_tbl_nr4xtz_order_id`, `mysql_tbl_nr4xtz_shipping_cost`, `mysql_tbl_nr4xtz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e87zw` (
    `mysql_tbl_3e87zw_emp_id` INT,
    `mysql_tbl_3e87zw_department_id` INT,
    `mysql_tbl_3e87zw_salary` INT
);

INSERT INTO `mysql_tbl_3e87zw` (`mysql_tbl_3e87zw_emp_id`, `mysql_tbl_3e87zw_department_id`, `mysql_tbl_3e87zw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efnvy` (
    `mysql_tbl_7efnvy_product_id` INT,
    `mysql_tbl_7efnvy_category_id` INT,
    `mysql_tbl_7efnvy_supplier_id` INT,
    `mysql_tbl_7efnvy_price` DECIMAL(10,2),
    `mysql_tbl_7efnvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66oc8` (
    `mysql_tbl_p66oc8_category_id` INT,
    `mysql_tbl_p66oc8_name` VARCHAR(50),
    `mysql_tbl_p66oc8_discount_percent` INT
);

INSERT INTO `mysql_tbl_7efnvy` (`mysql_tbl_7efnvy_product_id`, `mysql_tbl_7efnvy_category_id`, `mysql_tbl_7efnvy_supplier_id`, `mysql_tbl_7efnvy_price`, `mysql_tbl_7efnvy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p66oc8` (`mysql_tbl_p66oc8_category_id`, `mysql_tbl_p66oc8_name`, `mysql_tbl_p66oc8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2v06` (
    `mysql_tbl_gb2v06_product_id` INT,
    `mysql_tbl_gb2v06_category_id` INT,
    `mysql_tbl_gb2v06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb2v06` (`mysql_tbl_gb2v06_product_id`, `mysql_tbl_gb2v06_category_id`, `mysql_tbl_gb2v06_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc919` (
    `mysql_tbl_zmc919_customer_id` INT,
    `mysql_tbl_zmc919_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmc919` (`mysql_tbl_zmc919_customer_id`, `mysql_tbl_zmc919_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri8ywf` (
    mysql_tbl_ri8ywf_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri8ywf` (`mysql_tbl_ri8ywf_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvsge` (
    `mysql_tbl_4kvsge_order_id` INT,
    `mysql_tbl_4kvsge_customer_id` INT,
    `mysql_tbl_4kvsge_order_date` DATE,
    `mysql_tbl_4kvsge_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kvsge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8xke` (
    `mysql_tbl_yx8xke_refund_id` INT,
    `mysql_tbl_yx8xke_order_id` INT,
    `mysql_tbl_yx8xke_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kvsge` (`mysql_tbl_4kvsge_order_id`, `mysql_tbl_4kvsge_customer_id`, `mysql_tbl_4kvsge_order_date`, `mysql_tbl_4kvsge_total_amount`, `mysql_tbl_4kvsge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yx8xke` (`mysql_tbl_yx8xke_refund_id`, `mysql_tbl_yx8xke_order_id`, `mysql_tbl_yx8xke_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6k97x` (
    `mysql_tbl_t6k97x_product_id` INT,
    `mysql_tbl_t6k97x_category_id` INT,
    `mysql_tbl_t6k97x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pfew` (
    `mysql_tbl_y0pfew_category_id` INT,
    `mysql_tbl_y0pfew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6k97x` (`mysql_tbl_t6k97x_product_id`, `mysql_tbl_t6k97x_category_id`, `mysql_tbl_t6k97x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y0pfew` (`mysql_tbl_y0pfew_category_id`, `mysql_tbl_y0pfew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nmb9` (
    `mysql_tbl_c5nmb9_order_id` INT,
    `mysql_tbl_c5nmb9_customer_id` INT,
    `mysql_tbl_c5nmb9_order_date` DATE,
    `mysql_tbl_c5nmb9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9st7nt` (
    `mysql_tbl_9st7nt_customer_id` INT,
    `mysql_tbl_9st7nt_country` INT
);

INSERT INTO `mysql_tbl_c5nmb9` (`mysql_tbl_c5nmb9_order_id`, `mysql_tbl_c5nmb9_customer_id`, `mysql_tbl_c5nmb9_order_date`, `mysql_tbl_c5nmb9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9st7nt` (`mysql_tbl_9st7nt_customer_id`, `mysql_tbl_9st7nt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79tn41` (
    `mysql_tbl_79tn41_category_id` INT,
    `mysql_tbl_79tn41_price` DECIMAL(10,2),
    `mysql_tbl_79tn41_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79tn41` (`mysql_tbl_79tn41_category_id`, `mysql_tbl_79tn41_price`, `mysql_tbl_79tn41_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjw9s` (
    `mysql_tbl_qzjw9s_supplier_id` INT,
    `mysql_tbl_qzjw9s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qzjw9s` (`mysql_tbl_qzjw9s_supplier_id`, `mysql_tbl_qzjw9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd2p2` (
    `mysql_tbl_2xd2p2_investment_id` INT,
    `mysql_tbl_2xd2p2_customer_id` INT,
    `mysql_tbl_2xd2p2_investment_type` VARCHAR(50),
    `mysql_tbl_2xd2p2_principal` INT,
    `mysql_tbl_2xd2p2_interest_rate` INT,
    `mysql_tbl_2xd2p2_term_months` INT,
    `mysql_tbl_2xd2p2_start_date` DATE
);

INSERT INTO `mysql_tbl_2xd2p2` (`mysql_tbl_2xd2p2_investment_id`, `mysql_tbl_2xd2p2_customer_id`, `mysql_tbl_2xd2p2_investment_type`, `mysql_tbl_2xd2p2_principal`, `mysql_tbl_2xd2p2_interest_rate`, `mysql_tbl_2xd2p2_term_months`, `mysql_tbl_2xd2p2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rognuf` (
    `mysql_tbl_rognuf_customer_id` INT,
    `mysql_tbl_rognuf_registration_date` DATE,
    `mysql_tbl_rognuf_total_orders` DECIMAL(10,2),
    `mysql_tbl_rognuf_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rognuf` (`mysql_tbl_rognuf_customer_id`, `mysql_tbl_rognuf_registration_date`, `mysql_tbl_rognuf_total_orders`, `mysql_tbl_rognuf_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fezo3` (
    `mysql_tbl_2fezo3_customer_id` INT,
    `mysql_tbl_2fezo3_country` INT
);

INSERT INTO `mysql_tbl_2fezo3` (`mysql_tbl_2fezo3_customer_id`, `mysql_tbl_2fezo3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qzjw9s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qzjw9s`
    WHERE mysql_tbl_qzjw9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_2xd2p2_PRINCIPAL, 0), COALESCE(mysql_tbl_2xd2p2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_2xd2p2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_2xd2p2`
    WHERE mysql_tbl_2xd2p2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9ot8kp_VIEW_COUNT, 0), COALESCE(mysql_tbl_9ot8kp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9ot8kp`
    WHERE mysql_tbl_9ot8kp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9ot8kp`
    WHERE mysql_tbl_9ot8kp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_q4i676_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q4i676_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q4i676_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q4i676`
    WHERE mysql_tbl_q4i676_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rognuf_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rognuf_TOTAL_SPENT, 0), YEAR(mysql_tbl_rognuf_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rognuf`
    WHERE mysql_tbl_rognuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3e87zw_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3e87zw`
    WHERE mysql_tbl_3e87zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2fezo3` C ON O.CUSTOMER_ID = mysql_tbl_2fezo3_CUSTOMER_ID
    WHERE mysql_tbl_2fezo3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_nr4xtz`
    WHERE mysql_tbl_nr4xtz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_nr4xtz` S
    JOIN `mysql_tbl_tmxtdh` O ON mysql_tbl_nr4xtz_ORDER_ID = mysql_tbl_tmxtdh_ORDER_ID
    WHERE mysql_tbl_nr4xtz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_tmxtdh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3om1u_PRIZE_POOL, 1000), COALESCE(mysql_tbl_w3om1u_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_w3om1u`
    WHERE mysql_tbl_w3om1u_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kvsge_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4kvsge`
    WHERE mysql_tbl_4kvsge_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yx8xke_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yx8xke`
    WHERE mysql_tbl_yx8xke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t6k97x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t6k97x`
    WHERE mysql_tbl_t6k97x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t6k97x`
    WHERE mysql_tbl_t6k97x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_c5nmb9_ORDER_DATE), MAX(mysql_tbl_c5nmb9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c5nmb9`
    WHERE mysql_tbl_c5nmb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_79tn41_PRICE * mysql_tbl_79tn41_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_79tn41`
    WHERE mysql_tbl_79tn41_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_79tn41` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_79tn41_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gb2v06_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gb2v06`
    WHERE mysql_tbl_gb2v06_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ri8ywf` 
    WHERE mysql_tbl_ri8ywf_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_7efnvy_PRICE, COALESCE(mysql_tbl_p66oc8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_7efnvy` P
    LEFT JOIN `mysql_tbl_p66oc8` C ON mysql_tbl_7efnvy_CATEGORY_ID = mysql_tbl_p66oc8_CATEGORY_ID
    WHERE mysql_tbl_7efnvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmc919_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zmc919`
    WHERE mysql_tbl_zmc919_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpknwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vpknwr`
    WHERE mysql_tbl_vpknwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tme91d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tme91d`
    WHERE mysql_tbl_tme91d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tjvvhq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tjvvhq`
    WHERE mysql_tbl_tjvvhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);