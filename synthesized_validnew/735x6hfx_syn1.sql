/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfb1q` (
    `mysql_tbl_1yfb1q_emp_id` INT,
    `mysql_tbl_1yfb1q_department_id` INT,
    `mysql_tbl_1yfb1q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85t81` (
    `mysql_tbl_q85t81_department_id` INT,
    `mysql_tbl_q85t81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yfb1q` (`mysql_tbl_1yfb1q_emp_id`, `mysql_tbl_1yfb1q_department_id`, `mysql_tbl_1yfb1q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q85t81` (`mysql_tbl_q85t81_department_id`, `mysql_tbl_q85t81_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ydrm` (
    `mysql_tbl_t8ydrm_customer_id` INT,
    `mysql_tbl_t8ydrm_country` INT
);

INSERT INTO `mysql_tbl_t8ydrm` (`mysql_tbl_t8ydrm_customer_id`, `mysql_tbl_t8ydrm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcda9` (
    `mysql_tbl_ygcda9_product_id` INT,
    `mysql_tbl_ygcda9_category_id` INT,
    `mysql_tbl_ygcda9_price` DECIMAL(10,2),
    `mysql_tbl_ygcda9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si0v45` (
    `mysql_tbl_si0v45_order_id` INT,
    `mysql_tbl_si0v45_product_id` INT,
    `mysql_tbl_si0v45_quantity` INT
);

INSERT INTO `mysql_tbl_ygcda9` (`mysql_tbl_ygcda9_product_id`, `mysql_tbl_ygcda9_category_id`, `mysql_tbl_ygcda9_price`, `mysql_tbl_ygcda9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_si0v45` (`mysql_tbl_si0v45_order_id`, `mysql_tbl_si0v45_product_id`, `mysql_tbl_si0v45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwm86` (
    `mysql_tbl_4zwm86_campaign_id` INT,
    `mysql_tbl_4zwm86_channel` INT,
    `mysql_tbl_4zwm86_budget` INT,
    `mysql_tbl_4zwm86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e908` (
    `mysql_tbl_99e908_conversion_id` INT,
    `mysql_tbl_99e908_campaign_id` INT,
    `mysql_tbl_99e908_conversion_value` INT
);

INSERT INTO `mysql_tbl_4zwm86` (`mysql_tbl_4zwm86_campaign_id`, `mysql_tbl_4zwm86_channel`, `mysql_tbl_4zwm86_budget`, `mysql_tbl_4zwm86_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_99e908` (`mysql_tbl_99e908_conversion_id`, `mysql_tbl_99e908_campaign_id`, `mysql_tbl_99e908_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmt6x` (mysql_tbl_cnmt6x_id INT, mysql_tbl_cnmt6x_score INT, mysql_tbl_cnmt6x_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewhvr` (
    `mysql_tbl_9ewhvr_order_id` INT,
    `mysql_tbl_9ewhvr_warehouse_id` INT,
    `mysql_tbl_9ewhvr_order_date` DATE,
    `mysql_tbl_9ewhvr_total_items` DECIMAL(10,2),
    `mysql_tbl_9ewhvr_total_weight` DECIMAL(10,2),
    `mysql_tbl_9ewhvr_shipping_method` INT,
    `mysql_tbl_9ewhvr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ewhvr` (`mysql_tbl_9ewhvr_order_id`, `mysql_tbl_9ewhvr_warehouse_id`, `mysql_tbl_9ewhvr_order_date`, `mysql_tbl_9ewhvr_total_items`, `mysql_tbl_9ewhvr_total_weight`, `mysql_tbl_9ewhvr_shipping_method`, `mysql_tbl_9ewhvr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjxs8` (
    `mysql_tbl_dtjxs8_emp_id` INT,
    `mysql_tbl_dtjxs8_department_id` INT
);

INSERT INTO `mysql_tbl_dtjxs8` (`mysql_tbl_dtjxs8_emp_id`, `mysql_tbl_dtjxs8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnlb1` (
    `mysql_tbl_hxnlb1_customer_id` INT,
    `mysql_tbl_hxnlb1_order_id` INT,
    `mysql_tbl_hxnlb1_order_date` DATE
);

INSERT INTO `mysql_tbl_hxnlb1` (`mysql_tbl_hxnlb1_customer_id`, `mysql_tbl_hxnlb1_order_id`, `mysql_tbl_hxnlb1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzhts` (
    `mysql_tbl_ohzhts_part_id` INT,
    `mysql_tbl_ohzhts_part_name` VARCHAR(50),
    `mysql_tbl_ohzhts_category_id` INT,
    `mysql_tbl_ohzhts_price` DECIMAL(10,2),
    `mysql_tbl_ohzhts_stock_quantity` INT,
    `mysql_tbl_ohzhts_reorder_point` INT
);

INSERT INTO `mysql_tbl_ohzhts` (`mysql_tbl_ohzhts_part_id`, `mysql_tbl_ohzhts_part_name`, `mysql_tbl_ohzhts_category_id`, `mysql_tbl_ohzhts_price`, `mysql_tbl_ohzhts_stock_quantity`, `mysql_tbl_ohzhts_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdb9j` (
    `mysql_tbl_ypdb9j_customer_id` INT,
    `mysql_tbl_ypdb9j_registration_date` DATE,
    `mysql_tbl_ypdb9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlnaa` (
    `mysql_tbl_ptlnaa_order_id` INT,
    `mysql_tbl_ptlnaa_customer_id` INT,
    `mysql_tbl_ptlnaa_order_date` DATE,
    `mysql_tbl_ptlnaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypdb9j` (`mysql_tbl_ypdb9j_customer_id`, `mysql_tbl_ypdb9j_registration_date`, `mysql_tbl_ypdb9j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptlnaa` (`mysql_tbl_ptlnaa_order_id`, `mysql_tbl_ptlnaa_customer_id`, `mysql_tbl_ptlnaa_order_date`, `mysql_tbl_ptlnaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71abhh` (
    `mysql_tbl_71abhh_member_id` INT,
    `mysql_tbl_71abhh_name` VARCHAR(50),
    `mysql_tbl_71abhh_membership_type` VARCHAR(50),
    `mysql_tbl_71abhh_join_date` DATE,
    `mysql_tbl_71abhh_monthly_fee` INT,
    `mysql_tbl_71abhh_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oyr9i` (
    `mysql_tbl_9oyr9i_session_id` INT,
    `mysql_tbl_9oyr9i_member_id` INT,
    `mysql_tbl_9oyr9i_trainer_id` INT,
    `mysql_tbl_9oyr9i_session_date` DATE,
    `mysql_tbl_9oyr9i_duration_minutes` INT
);

INSERT INTO `mysql_tbl_71abhh` (`mysql_tbl_71abhh_member_id`, `mysql_tbl_71abhh_name`, `mysql_tbl_71abhh_membership_type`, `mysql_tbl_71abhh_join_date`, `mysql_tbl_71abhh_monthly_fee`, `mysql_tbl_71abhh_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9oyr9i` (`mysql_tbl_9oyr9i_session_id`, `mysql_tbl_9oyr9i_member_id`, `mysql_tbl_9oyr9i_trainer_id`, `mysql_tbl_9oyr9i_session_date`, `mysql_tbl_9oyr9i_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe5gip` (
    `mysql_tbl_fe5gip_category_id` INT,
    `mysql_tbl_fe5gip_price` DECIMAL(10,2),
    `mysql_tbl_fe5gip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fe5gip` (`mysql_tbl_fe5gip_category_id`, `mysql_tbl_fe5gip_price`, `mysql_tbl_fe5gip_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65df4` (
    `mysql_tbl_i65df4_supplier_id` INT,
    `mysql_tbl_i65df4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i65df4` (`mysql_tbl_i65df4_supplier_id`, `mysql_tbl_i65df4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbi0bw` (
    `mysql_tbl_nbi0bw_product_id` INT,
    `mysql_tbl_nbi0bw_supplier_id` INT,
    `mysql_tbl_nbi0bw_price` DECIMAL(10,2),
    `mysql_tbl_nbi0bw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9q5p` (
    `mysql_tbl_8p9q5p_supplier_id` INT,
    `mysql_tbl_8p9q5p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbi0bw` (`mysql_tbl_nbi0bw_product_id`, `mysql_tbl_nbi0bw_supplier_id`, `mysql_tbl_nbi0bw_price`, `mysql_tbl_nbi0bw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8p9q5p` (`mysql_tbl_8p9q5p_supplier_id`, `mysql_tbl_8p9q5p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btespt` (
    `mysql_tbl_btespt_customer_id` INT,
    `mysql_tbl_btespt_registration_date` DATE,
    `mysql_tbl_btespt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kectt` (
    `mysql_tbl_8kectt_order_id` INT,
    `mysql_tbl_8kectt_customer_id` INT,
    `mysql_tbl_8kectt_order_date` DATE,
    `mysql_tbl_8kectt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btespt` (`mysql_tbl_btespt_customer_id`, `mysql_tbl_btespt_registration_date`, `mysql_tbl_btespt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kectt` (`mysql_tbl_8kectt_order_id`, `mysql_tbl_8kectt_customer_id`, `mysql_tbl_8kectt_order_date`, `mysql_tbl_8kectt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidtts` (
    `mysql_tbl_eidtts_order_id` INT,
    `mysql_tbl_eidtts_customer_id` INT,
    `mysql_tbl_eidtts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eidtts` (`mysql_tbl_eidtts_order_id`, `mysql_tbl_eidtts_customer_id`, `mysql_tbl_eidtts_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t69ww` (
    `mysql_tbl_4t69ww_customer_id` INT,
    `mysql_tbl_4t69ww_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0yxv` (
    `mysql_tbl_1c0yxv_order_id` INT,
    `mysql_tbl_1c0yxv_customer_id` INT,
    `mysql_tbl_1c0yxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t69ww` (`mysql_tbl_4t69ww_customer_id`, `mysql_tbl_4t69ww_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1c0yxv` (`mysql_tbl_1c0yxv_order_id`, `mysql_tbl_1c0yxv_customer_id`, `mysql_tbl_1c0yxv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qthg` (
    `mysql_tbl_n6qthg_product_id` INT,
    `mysql_tbl_n6qthg_category_id` INT,
    `mysql_tbl_n6qthg_price` DECIMAL(10,2),
    `mysql_tbl_n6qthg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etn67d` (
    `mysql_tbl_etn67d_category_id` INT,
    `mysql_tbl_etn67d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6qthg` (`mysql_tbl_n6qthg_product_id`, `mysql_tbl_n6qthg_category_id`, `mysql_tbl_n6qthg_price`, `mysql_tbl_n6qthg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_etn67d` (`mysql_tbl_etn67d_category_id`, `mysql_tbl_etn67d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7et41q` (
    `mysql_tbl_7et41q_product_id` INT,
    `mysql_tbl_7et41q_category_id` INT,
    `mysql_tbl_7et41q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4see` (
    `mysql_tbl_cj4see_category_id` INT,
    `mysql_tbl_cj4see_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7et41q` (`mysql_tbl_7et41q_product_id`, `mysql_tbl_7et41q_category_id`, `mysql_tbl_7et41q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cj4see` (`mysql_tbl_cj4see_category_id`, `mysql_tbl_cj4see_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3w3dk` (
    `mysql_tbl_n3w3dk_campaign_id` INT,
    `mysql_tbl_n3w3dk_channel` INT,
    `mysql_tbl_n3w3dk_budget` INT,
    `mysql_tbl_n3w3dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3w3dk` (`mysql_tbl_n3w3dk_campaign_id`, `mysql_tbl_n3w3dk_channel`, `mysql_tbl_n3w3dk_budget`, `mysql_tbl_n3w3dk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38ple` (
    `mysql_tbl_c38ple_campaign_id` INT,
    `mysql_tbl_c38ple_status` VARCHAR(50),
    `mysql_tbl_c38ple_budget` INT
);

INSERT INTO `mysql_tbl_c38ple` (`mysql_tbl_c38ple_campaign_id`, `mysql_tbl_c38ple_status`, `mysql_tbl_c38ple_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqn1c` (
    `mysql_tbl_jsqn1c_restaurant_id` INT,
    `mysql_tbl_jsqn1c_cuisine_type` VARCHAR(50),
    `mysql_tbl_jsqn1c_average_wait_time_minutes` DATE,
    `mysql_tbl_jsqn1c_rating` DECIMAL(3,1),
    `mysql_tbl_jsqn1c_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fttdu` (
    `mysql_tbl_6fttdu_reservation_id` INT,
    `mysql_tbl_6fttdu_restaurant_id` INT,
    `mysql_tbl_6fttdu_customer_id` INT,
    `mysql_tbl_6fttdu_party_size` INT,
    `mysql_tbl_6fttdu_reservation_date` DATE,
    `mysql_tbl_6fttdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsqn1c` (`mysql_tbl_jsqn1c_restaurant_id`, `mysql_tbl_jsqn1c_cuisine_type`, `mysql_tbl_jsqn1c_average_wait_time_minutes`, `mysql_tbl_jsqn1c_rating`, `mysql_tbl_jsqn1c_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6fttdu` (`mysql_tbl_6fttdu_reservation_id`, `mysql_tbl_6fttdu_restaurant_id`, `mysql_tbl_6fttdu_customer_id`, `mysql_tbl_6fttdu_party_size`, `mysql_tbl_6fttdu_reservation_date`, `mysql_tbl_6fttdu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t8ydrm` C ON S.CUSTOMER_ID = mysql_tbl_t8ydrm_CUSTOMER_ID
    WHERE mysql_tbl_t8ydrm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygcda9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygcda9`
    WHERE mysql_tbl_ygcda9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_si0v45_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_si0v45`
    WHERE mysql_tbl_si0v45_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_si0v45_ORDER_ID IN (SELECT mysql_tbl_si0v45_ORDER_ID FROM `mysql_tbl_n0zaal` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6fttdu`
    WHERE mysql_tbl_6fttdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6fttdu`
    WHERE mysql_tbl_6fttdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fttdu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jsqn1c_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jsqn1c`
    WHERE mysql_tbl_jsqn1c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dtjxs8`
    WHERE mysql_tbl_dtjxs8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ptlnaa`
    WHERE mysql_tbl_ptlnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ptlnaa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ptlnaa`
    WHERE mysql_tbl_ptlnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ptlnaa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_71abhh_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_71abhh`
    WHERE mysql_tbl_71abhh_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_9oyr9i`
    WHERE mysql_tbl_9oyr9i_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_9oyr9i_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8bvdjo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_epfq7a`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_epfq7a`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p9q5p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8p9q5p`
    WHERE mysql_tbl_8p9q5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nbi0bw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nbi0bw`
    WHERE mysql_tbl_nbi0bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6qthg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n6qthg`
    WHERE mysql_tbl_n6qthg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1c0yxv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1c0yxv` O
    JOIN `mysql_tbl_4t69ww` C ON mysql_tbl_1c0yxv_CUSTOMER_ID = mysql_tbl_4t69ww_CUSTOMER_ID
    WHERE mysql_tbl_4t69ww_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1c0yxv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1c0yxv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eidtts_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eidtts`
    WHERE mysql_tbl_eidtts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eidtts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eidtts`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fe5gip_PRICE), 0), COALESCE(SUM(mysql_tbl_fe5gip_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fe5gip`
    WHERE mysql_tbl_fe5gip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i65df4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i65df4`
    WHERE mysql_tbl_i65df4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7et41q_PRICE), 0), COALESCE(MAX(mysql_tbl_7et41q_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7et41q`
    WHERE mysql_tbl_7et41q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_epfq7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_epfq7a` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8kectt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8kectt`
    WHERE mysql_tbl_8kectt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n3w3dk_CHANNEL, COALESCE(mysql_tbl_n3w3dk_BUDGET, 0), mysql_tbl_n3w3dk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n3w3dk`
    WHERE mysql_tbl_n3w3dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c38ple_STATUS, COALESCE(mysql_tbl_c38ple_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c38ple`
    WHERE mysql_tbl_c38ple_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohzhts_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ohzhts_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ohzhts`
    WHERE mysql_tbl_ohzhts_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hxnlb1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hxnlb1`
    WHERE mysql_tbl_hxnlb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4zwm86_CHANNEL, COALESCE(mysql_tbl_4zwm86_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4zwm86`
    WHERE mysql_tbl_4zwm86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_99e908`
    WHERE mysql_tbl_99e908_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_epfq7a MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_epfq7a MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_epfq7a CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ewhvr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9ewhvr`
    WHERE mysql_tbl_9ewhvr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cnmt6x_SCORE INTO V_SCORE FROM `mysql_tbl_cnmt6x` WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cnmt6x_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cnmt6x` SET mysql_tbl_cnmt6x_LETTER_GRADE = 'A' WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cnmt6x` SET mysql_tbl_cnmt6x_LETTER_GRADE = 'B' WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cnmt6x` SET mysql_tbl_cnmt6x_LETTER_GRADE = 'C' WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cnmt6x` SET mysql_tbl_cnmt6x_LETTER_GRADE = 'D' WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cnmt6x` SET mysql_tbl_cnmt6x_LETTER_GRADE = 'F' WHERE mysql_tbl_cnmt6x_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1yfb1q_SALARY), 0), COALESCE(MIN(mysql_tbl_1yfb1q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1yfb1q`
    WHERE mysql_tbl_1yfb1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);