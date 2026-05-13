/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unm523` (
    `mysql_tbl_unm523_campaign_id` INT,
    `mysql_tbl_unm523_channel` INT,
    `mysql_tbl_unm523_budget` INT
);

INSERT INTO `mysql_tbl_unm523` (`mysql_tbl_unm523_campaign_id`, `mysql_tbl_unm523_channel`, `mysql_tbl_unm523_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3k7c` (
    `mysql_tbl_5m3k7c_customer_id` INT,
    `mysql_tbl_5m3k7c_status` VARCHAR(50),
    `mysql_tbl_5m3k7c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m3k7c` (`mysql_tbl_5m3k7c_customer_id`, `mysql_tbl_5m3k7c_status`, `mysql_tbl_5m3k7c_monthly_cost`) VALUES (1, 'mysql_tbl_gm9tub', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9tc48` (
    `mysql_tbl_y9tc48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9tc48` (`mysql_tbl_y9tc48_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2om0d8` (
    `mysql_tbl_2om0d8_room_id` INT,
    `mysql_tbl_2om0d8_room_type` VARCHAR(50),
    `mysql_tbl_2om0d8_floor` INT,
    `mysql_tbl_2om0d8_is_occupied` INT,
    `mysql_tbl_2om0d8_daily_rate` INT,
    `mysql_tbl_2om0d8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4s6e` (
    `mysql_tbl_wo4s6e_res_id` INT,
    `mysql_tbl_wo4s6e_room_id` INT,
    `mysql_tbl_wo4s6e_guest_id` INT,
    `mysql_tbl_wo4s6e_check_in` INT,
    `mysql_tbl_wo4s6e_check_out` INT,
    `mysql_tbl_wo4s6e_guests_count` INT,
    `mysql_tbl_wo4s6e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2om0d8` (`mysql_tbl_2om0d8_room_id`, `mysql_tbl_2om0d8_room_type`, `mysql_tbl_2om0d8_floor`, `mysql_tbl_2om0d8_is_occupied`, `mysql_tbl_2om0d8_daily_rate`, `mysql_tbl_2om0d8_max_occupancy`) VALUES (1, 'mysql_tbl_gm9tub', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wo4s6e` (`mysql_tbl_wo4s6e_res_id`, `mysql_tbl_wo4s6e_room_id`, `mysql_tbl_wo4s6e_guest_id`, `mysql_tbl_wo4s6e_check_in`, `mysql_tbl_wo4s6e_check_out`, `mysql_tbl_wo4s6e_guests_count`, `mysql_tbl_wo4s6e_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjlq4` (
    `mysql_tbl_0cjlq4_customer_id` INT,
    `mysql_tbl_0cjlq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cjlq4` (`mysql_tbl_0cjlq4_customer_id`, `mysql_tbl_0cjlq4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfsu4` (
    `mysql_tbl_9lfsu4_order_id` INT,
    `mysql_tbl_9lfsu4_customer_id` INT,
    `mysql_tbl_9lfsu4_restaurant_id` INT,
    `mysql_tbl_9lfsu4_driver_id` INT,
    `mysql_tbl_9lfsu4_order_total` DECIMAL(10,2),
    `mysql_tbl_9lfsu4_delivery_fee` INT,
    `mysql_tbl_9lfsu4_order_time` DATE,
    `mysql_tbl_9lfsu4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4tzo7` (
    `mysql_tbl_s4tzo7_restaurant_id` INT,
    `mysql_tbl_s4tzo7_name` VARCHAR(50),
    `mysql_tbl_s4tzo7_cuisine_type` VARCHAR(50),
    `mysql_tbl_s4tzo7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9lfsu4` (`mysql_tbl_9lfsu4_order_id`, `mysql_tbl_9lfsu4_customer_id`, `mysql_tbl_9lfsu4_restaurant_id`, `mysql_tbl_9lfsu4_driver_id`, `mysql_tbl_9lfsu4_order_total`, `mysql_tbl_9lfsu4_delivery_fee`, `mysql_tbl_9lfsu4_order_time`, `mysql_tbl_9lfsu4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4tzo7` (`mysql_tbl_s4tzo7_restaurant_id`, `mysql_tbl_s4tzo7_name`, `mysql_tbl_s4tzo7_cuisine_type`, `mysql_tbl_s4tzo7_avg_preparation_time`) VALUES (1, 'mysql_tbl_gm9tub', 'mysql_tbl_gm9tub', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxzsb` (
    `mysql_tbl_xbxzsb_appraisal_id` INT,
    `mysql_tbl_xbxzsb_customer_id` INT,
    `mysql_tbl_xbxzsb_item_id` INT,
    `mysql_tbl_xbxzsb_item_type` VARCHAR(50),
    `mysql_tbl_xbxzsb_carat_weight` INT,
    `mysql_tbl_xbxzsb_clarity_grade` INT,
    `mysql_tbl_xbxzsb_appraisal_value` INT,
    `mysql_tbl_xbxzsb_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbr7j4` (
    `mysql_tbl_rbr7j4_item_id` INT,
    `mysql_tbl_rbr7j4_item_type` VARCHAR(50),
    `mysql_tbl_rbr7j4_metal_type` VARCHAR(50),
    `mysql_tbl_rbr7j4_gemstone_type` VARCHAR(50),
    `mysql_tbl_rbr7j4_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xbxzsb` (`mysql_tbl_xbxzsb_appraisal_id`, `mysql_tbl_xbxzsb_customer_id`, `mysql_tbl_xbxzsb_item_id`, `mysql_tbl_xbxzsb_item_type`, `mysql_tbl_xbxzsb_carat_weight`, `mysql_tbl_xbxzsb_clarity_grade`, `mysql_tbl_xbxzsb_appraisal_value`, `mysql_tbl_xbxzsb_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbr7j4` (`mysql_tbl_rbr7j4_item_id`, `mysql_tbl_rbr7j4_item_type`, `mysql_tbl_rbr7j4_metal_type`, `mysql_tbl_rbr7j4_gemstone_type`, `mysql_tbl_rbr7j4_purchase_date`) VALUES (1, 'mysql_tbl_gm9tub', 'mysql_tbl_gm9tub', 'mysql_tbl_gm9tub', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rks25r` (
    `mysql_tbl_rks25r_customer_id` INT
);

INSERT INTO `mysql_tbl_rks25r` (`mysql_tbl_rks25r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662sr8` (
    `mysql_tbl_662sr8_emp_id` INT,
    `mysql_tbl_662sr8_department_id` INT,
    `mysql_tbl_662sr8_salary` INT
);

INSERT INTO `mysql_tbl_662sr8` (`mysql_tbl_662sr8_emp_id`, `mysql_tbl_662sr8_department_id`, `mysql_tbl_662sr8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p999iv` (
    `mysql_tbl_p999iv_customer_id` INT,
    `mysql_tbl_p999iv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p999iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p999iv` (`mysql_tbl_p999iv_customer_id`, `mysql_tbl_p999iv_monthly_cost`, `mysql_tbl_p999iv_status`) VALUES (1, 1.0, 'mysql_tbl_gm9tub');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j344q` (
    `mysql_tbl_2j344q_customer_id` INT,
    `mysql_tbl_2j344q_registration_date` DATE,
    `mysql_tbl_2j344q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2n0b` (
    `mysql_tbl_pe2n0b_order_id` INT,
    `mysql_tbl_pe2n0b_customer_id` INT,
    `mysql_tbl_pe2n0b_order_date` DATE,
    `mysql_tbl_pe2n0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j344q` (`mysql_tbl_2j344q_customer_id`, `mysql_tbl_2j344q_registration_date`, `mysql_tbl_2j344q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pe2n0b` (`mysql_tbl_pe2n0b_order_id`, `mysql_tbl_pe2n0b_customer_id`, `mysql_tbl_pe2n0b_order_date`, `mysql_tbl_pe2n0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0y63u` (
    `mysql_tbl_i0y63u_supplier_id` INT,
    `mysql_tbl_i0y63u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i0y63u` (`mysql_tbl_i0y63u_supplier_id`, `mysql_tbl_i0y63u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4h8s` (
    `mysql_tbl_mq4h8s_campaign_id` INT,
    `mysql_tbl_mq4h8s_channel` INT,
    `mysql_tbl_mq4h8s_budget` INT,
    `mysql_tbl_mq4h8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejp8v` (
    `mysql_tbl_2ejp8v_conversion_id` INT,
    `mysql_tbl_2ejp8v_campaign_id` INT,
    `mysql_tbl_2ejp8v_conversion_value` INT
);

INSERT INTO `mysql_tbl_mq4h8s` (`mysql_tbl_mq4h8s_campaign_id`, `mysql_tbl_mq4h8s_channel`, `mysql_tbl_mq4h8s_budget`, `mysql_tbl_mq4h8s_status`) VALUES (1, 1, 1, 'mysql_tbl_gm9tub');

INSERT INTO `mysql_tbl_2ejp8v` (`mysql_tbl_2ejp8v_conversion_id`, `mysql_tbl_2ejp8v_campaign_id`, `mysql_tbl_2ejp8v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cciqtj` (
    `mysql_tbl_cciqtj_order_id` INT,
    `mysql_tbl_cciqtj_customer_id` INT,
    `mysql_tbl_cciqtj_order_date` DATE,
    `mysql_tbl_cciqtj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cciqtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwujf` (
    `mysql_tbl_sbwujf_refund_id` INT,
    `mysql_tbl_sbwujf_order_id` INT,
    `mysql_tbl_sbwujf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cciqtj` (`mysql_tbl_cciqtj_order_id`, `mysql_tbl_cciqtj_customer_id`, `mysql_tbl_cciqtj_order_date`, `mysql_tbl_cciqtj_total_amount`, `mysql_tbl_cciqtj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gm9tub');

INSERT INTO `mysql_tbl_sbwujf` (`mysql_tbl_sbwujf_refund_id`, `mysql_tbl_sbwujf_order_id`, `mysql_tbl_sbwujf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrmii` (
    `mysql_tbl_bdrmii_customer_id` INT,
    `mysql_tbl_bdrmii_registration_date` DATE
);

INSERT INTO `mysql_tbl_bdrmii` (`mysql_tbl_bdrmii_customer_id`, `mysql_tbl_bdrmii_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pslek` (
    `mysql_tbl_7pslek_supplier_id` INT,
    `mysql_tbl_7pslek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pslek` (`mysql_tbl_7pslek_supplier_id`, `mysql_tbl_7pslek_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3k12` (
    `mysql_tbl_9c3k12_booking_id` INT,
    `mysql_tbl_9c3k12_guest_id` INT,
    `mysql_tbl_9c3k12_room_id` INT,
    `mysql_tbl_9c3k12_check_in_date` DATE,
    `mysql_tbl_9c3k12_check_out_date` DATE,
    `mysql_tbl_9c3k12_room_rate` INT,
    `mysql_tbl_9c3k12_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or39g7` (
    `mysql_tbl_or39g7_room_id` INT,
    `mysql_tbl_or39g7_room_type` VARCHAR(50),
    `mysql_tbl_or39g7_base_rate` INT,
    `mysql_tbl_or39g7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9c3k12` (`mysql_tbl_9c3k12_booking_id`, `mysql_tbl_9c3k12_guest_id`, `mysql_tbl_9c3k12_room_id`, `mysql_tbl_9c3k12_check_in_date`, `mysql_tbl_9c3k12_check_out_date`, `mysql_tbl_9c3k12_room_rate`, `mysql_tbl_9c3k12_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_or39g7` (`mysql_tbl_or39g7_room_id`, `mysql_tbl_or39g7_room_type`, `mysql_tbl_or39g7_base_rate`, `mysql_tbl_or39g7_max_occupancy`) VALUES (1, 'mysql_tbl_gm9tub', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wz14` (
    `mysql_tbl_a3wz14_order_id` INT,
    `mysql_tbl_a3wz14_customer_id` INT,
    `mysql_tbl_a3wz14_order_date` DATE,
    `mysql_tbl_a3wz14_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3wz14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4y7gd` (
    `mysql_tbl_n4y7gd_refund_id` INT,
    `mysql_tbl_n4y7gd_order_id` INT,
    `mysql_tbl_n4y7gd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3wz14` (`mysql_tbl_a3wz14_order_id`, `mysql_tbl_a3wz14_customer_id`, `mysql_tbl_a3wz14_order_date`, `mysql_tbl_a3wz14_total_amount`, `mysql_tbl_a3wz14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gm9tub');

INSERT INTO `mysql_tbl_n4y7gd` (`mysql_tbl_n4y7gd_refund_id`, `mysql_tbl_n4y7gd_order_id`, `mysql_tbl_n4y7gd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttd8x` (
    `mysql_tbl_pttd8x_customer_id` INT,
    `mysql_tbl_pttd8x_country` INT
);

INSERT INTO `mysql_tbl_pttd8x` (`mysql_tbl_pttd8x_customer_id`, `mysql_tbl_pttd8x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjx41o` (
    `mysql_tbl_tjx41o_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tjx41o` (`mysql_tbl_tjx41o_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b22ya` (
    `mysql_tbl_4b22ya_order_id` INT,
    `mysql_tbl_4b22ya_customer_id` INT,
    `mysql_tbl_4b22ya_order_date` DATE,
    `mysql_tbl_4b22ya_status` VARCHAR(50),
    `mysql_tbl_4b22ya_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cllcq` (
    `mysql_tbl_3cllcq_item_id` INT,
    `mysql_tbl_3cllcq_order_id` INT,
    `mysql_tbl_3cllcq_product_id` INT,
    `mysql_tbl_3cllcq_quantity` INT,
    `mysql_tbl_3cllcq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rsz4` (
    `mysql_tbl_29rsz4_product_id` INT,
    `mysql_tbl_29rsz4_category_id` INT,
    `mysql_tbl_29rsz4_supplier_id` INT
);

INSERT INTO `mysql_tbl_4b22ya` (`mysql_tbl_4b22ya_order_id`, `mysql_tbl_4b22ya_customer_id`, `mysql_tbl_4b22ya_order_date`, `mysql_tbl_4b22ya_status`, `mysql_tbl_4b22ya_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_gm9tub', 1.0);

INSERT INTO `mysql_tbl_3cllcq` (`mysql_tbl_3cllcq_item_id`, `mysql_tbl_3cllcq_order_id`, `mysql_tbl_3cllcq_product_id`, `mysql_tbl_3cllcq_quantity`, `mysql_tbl_3cllcq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_29rsz4` (`mysql_tbl_29rsz4_product_id`, `mysql_tbl_29rsz4_category_id`, `mysql_tbl_29rsz4_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` U JOIN `mysql_tbl_ppuw0s` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbmrp6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppuw0s` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zbmrp6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1pyo78` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_b2un78;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ppuw0s;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7pslek_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7pslek`
    WHERE mysql_tbl_7pslek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mq4h8s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2ejp8v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mq4h8s` C
    LEFT JOIN `mysql_tbl_2ejp8v` CV ON mysql_tbl_mq4h8s_CAMPAIGN_ID = mysql_tbl_2ejp8v_CAMPAIGN_ID
    WHERE mysql_tbl_mq4h8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mq4h8s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bdrmii_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bdrmii`
    WHERE mysql_tbl_bdrmii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ppuw0s`
    WHERE mysql_tbl_bdrmii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sbwujf`
    WHERE mysql_tbl_sbwujf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cciqtj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cciqtj`
    WHERE mysql_tbl_cciqtj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9lfsu4_ORDER_TIME, mysql_tbl_9lfsu4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9lfsu4` O
    WHERE mysql_tbl_9lfsu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` NATURAL JOIN `mysql_tbl_ppuw0s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` NATURAL LEFT JOIN `mysql_tbl_ppuw0s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pe2n0b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_pe2n0b`
    WHERE mysql_tbl_pe2n0b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pe2n0b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_pe2n0b_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_pe2n0b`
    WHERE mysql_tbl_pe2n0b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pe2n0b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0y63u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i0y63u`
    WHERE mysql_tbl_i0y63u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET V_I = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_miygtw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4y7gd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n4y7gd`
    WHERE mysql_tbl_n4y7gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_gm9tub.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_gm9tub.`mysql_tbl_b2un78` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_gm9tub.`mysql_tbl_ppuw0s` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` U JOIN `mysql_tbl_ppuw0s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_4b22ya_ORDER_ID FROM `mysql_tbl_4b22ya` O
        JOIN `mysql_tbl_3cllcq` OI ON mysql_tbl_4b22ya_ORDER_ID = mysql_tbl_3cllcq_ORDER_ID
        JOIN `mysql_tbl_29rsz4` P ON mysql_tbl_3cllcq_PRODUCT_ID = mysql_tbl_29rsz4_PRODUCT_ID
        WHERE mysql_tbl_29rsz4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4b22ya_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3cllcq_QUANTITY * mysql_tbl_3cllcq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3cllcq` OI
        WHERE mysql_tbl_3cllcq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gm9tub%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gm9tub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gm9tub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pttd8x`
    WHERE mysql_tbl_pttd8x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pttd8x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tjx41o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c3k12_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9c3k12_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9c3k12`
    WHERE mysql_tbl_9c3k12_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9c3k12_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9c3k12` HB
    JOIN `mysql_tbl_or39g7` R ON mysql_tbl_9c3k12_ROOM_ID = mysql_tbl_or39g7_ROOM_ID
    WHERE mysql_tbl_9c3k12_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9c3k12_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9c3k12`
    WHERE mysql_tbl_9c3k12_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_xbxzsb_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xbxzsb_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xbxzsb`
    WHERE mysql_tbl_xbxzsb_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rbr7j4_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rbr7j4`
    WHERE mysql_tbl_rbr7j4_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cjlq4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0cjlq4`
    WHERE mysql_tbl_0cjlq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wo4s6e_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wo4s6e`
    WHERE mysql_tbl_wo4s6e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wo4s6e_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2om0d8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2om0d8`
    WHERE mysql_tbl_2om0d8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wo4s6e_CHECK_OUT, mysql_tbl_wo4s6e_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wo4s6e`
    WHERE mysql_tbl_wo4s6e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wo4s6e_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5m3k7c_STATUS, COALESCE(mysql_tbl_5m3k7c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5m3k7c`
    WHERE mysql_tbl_5m3k7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_662sr8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_662sr8`
    WHERE mysql_tbl_662sr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_662sr8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_662sr8`
    WHERE (SELECT AVG(mysql_tbl_662sr8_SALARY) FROM `mysql_tbl_662sr8` WHERE mysql_tbl_662sr8_DEPARTMENT_ID = mysql_tbl_662sr8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p999iv_MONTHLY_COST, 0), mysql_tbl_p999iv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p999iv`
    WHERE mysql_tbl_p999iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9tc48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y9tc48`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppuw0s` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b2un78` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_gm9tub');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_unm523_CHANNEL, COALESCE(mysql_tbl_unm523_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_unm523`
    WHERE mysql_tbl_unm523_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_db50mi`
    WHERE mysql_tbl_unm523_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);