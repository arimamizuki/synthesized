/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pt21u` (
    `mysql_tbl_8pt21u_cbit10` INT
);

INSERT INTO `mysql_tbl_8pt21u` (`mysql_tbl_8pt21u_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qveli` (
    `mysql_tbl_4qveli_sale_id` INT,
    `mysql_tbl_4qveli_product_id` INT,
    `mysql_tbl_4qveli_salesperson_id` INT,
    `mysql_tbl_4qveli_sale_date` DATE,
    `mysql_tbl_4qveli_quantity` INT,
    `mysql_tbl_4qveli_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qveli` (`mysql_tbl_4qveli_sale_id`, `mysql_tbl_4qveli_product_id`, `mysql_tbl_4qveli_salesperson_id`, `mysql_tbl_4qveli_sale_date`, `mysql_tbl_4qveli_quantity`, `mysql_tbl_4qveli_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ej1oz` (
    `mysql_tbl_3ej1oz_customer_id` INT,
    `mysql_tbl_3ej1oz_registration_date` DATE,
    `mysql_tbl_3ej1oz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ryyb` (
    `mysql_tbl_d7ryyb_order_id` INT,
    `mysql_tbl_d7ryyb_customer_id` INT,
    `mysql_tbl_d7ryyb_order_date` DATE,
    `mysql_tbl_d7ryyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7ryyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ej1oz` (`mysql_tbl_3ej1oz_customer_id`, `mysql_tbl_3ej1oz_registration_date`, `mysql_tbl_3ej1oz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7ryyb` (`mysql_tbl_d7ryyb_order_id`, `mysql_tbl_d7ryyb_customer_id`, `mysql_tbl_d7ryyb_order_date`, `mysql_tbl_d7ryyb_total_amount`, `mysql_tbl_d7ryyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kgz6rl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kx5t` (
    `mysql_tbl_69kx5t_campaign_id` INT,
    `mysql_tbl_69kx5t_status` VARCHAR(50),
    `mysql_tbl_69kx5t_budget` INT,
    `mysql_tbl_69kx5t_start_date` DATE
);

INSERT INTO `mysql_tbl_69kx5t` (`mysql_tbl_69kx5t_campaign_id`, `mysql_tbl_69kx5t_status`, `mysql_tbl_69kx5t_budget`, `mysql_tbl_69kx5t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkn52` (
    `mysql_tbl_wtkn52_order_date` DATE
);

INSERT INTO `mysql_tbl_wtkn52` (`mysql_tbl_wtkn52_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4b17` (
    `mysql_tbl_9m4b17_product_id` INT,
    `mysql_tbl_9m4b17_supplier_id` INT,
    `mysql_tbl_9m4b17_price` DECIMAL(10,2),
    `mysql_tbl_9m4b17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oommo9` (
    `mysql_tbl_oommo9_supplier_id` INT,
    `mysql_tbl_oommo9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m4b17` (`mysql_tbl_9m4b17_product_id`, `mysql_tbl_9m4b17_supplier_id`, `mysql_tbl_9m4b17_price`, `mysql_tbl_9m4b17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oommo9` (`mysql_tbl_oommo9_supplier_id`, `mysql_tbl_oommo9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq57ph` (
    `mysql_tbl_kq57ph_customer_id` INT,
    `mysql_tbl_kq57ph_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq57ph` (`mysql_tbl_kq57ph_customer_id`, `mysql_tbl_kq57ph_plan_type`) VALUES (1, 'mysql_tbl_kgz6rl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjd4g6` (
    `mysql_tbl_kjd4g6_customer_id` INT,
    `mysql_tbl_kjd4g6_registration_date` DATE,
    `mysql_tbl_kjd4g6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbva2g` (
    `mysql_tbl_zbva2g_order_id` INT,
    `mysql_tbl_zbva2g_customer_id` INT,
    `mysql_tbl_zbva2g_order_date` DATE,
    `mysql_tbl_zbva2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjd4g6` (`mysql_tbl_kjd4g6_customer_id`, `mysql_tbl_kjd4g6_registration_date`, `mysql_tbl_kjd4g6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbva2g` (`mysql_tbl_zbva2g_order_id`, `mysql_tbl_zbva2g_customer_id`, `mysql_tbl_zbva2g_order_date`, `mysql_tbl_zbva2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhj2mp` (
    `mysql_tbl_xhj2mp_customer_id` INT,
    `mysql_tbl_xhj2mp_status` VARCHAR(50),
    `mysql_tbl_xhj2mp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhj2mp` (`mysql_tbl_xhj2mp_customer_id`, `mysql_tbl_xhj2mp_status`, `mysql_tbl_xhj2mp_monthly_cost`) VALUES (1, 'mysql_tbl_kgz6rl', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrq25` (
    `mysql_tbl_ecrq25_customer_id` INT,
    `mysql_tbl_ecrq25_registration_date` DATE,
    `mysql_tbl_ecrq25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3o7q` (
    `mysql_tbl_ng3o7q_order_id` INT,
    `mysql_tbl_ng3o7q_customer_id` INT,
    `mysql_tbl_ng3o7q_order_date` DATE,
    `mysql_tbl_ng3o7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecrq25` (`mysql_tbl_ecrq25_customer_id`, `mysql_tbl_ecrq25_registration_date`, `mysql_tbl_ecrq25_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng3o7q` (`mysql_tbl_ng3o7q_order_id`, `mysql_tbl_ng3o7q_customer_id`, `mysql_tbl_ng3o7q_order_date`, `mysql_tbl_ng3o7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6vwa` (
    `mysql_tbl_ug6vwa_product_id` INT,
    `mysql_tbl_ug6vwa_category_id` INT,
    `mysql_tbl_ug6vwa_price` DECIMAL(10,2),
    `mysql_tbl_ug6vwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgr63` (
    `mysql_tbl_pjgr63_order_id` INT,
    `mysql_tbl_pjgr63_product_id` INT,
    `mysql_tbl_pjgr63_quantity` INT
);

INSERT INTO `mysql_tbl_ug6vwa` (`mysql_tbl_ug6vwa_product_id`, `mysql_tbl_ug6vwa_category_id`, `mysql_tbl_ug6vwa_price`, `mysql_tbl_ug6vwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjgr63` (`mysql_tbl_pjgr63_order_id`, `mysql_tbl_pjgr63_product_id`, `mysql_tbl_pjgr63_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwojhb` (
    mysql_tbl_rwojhb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rwojhb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rwojhb` (`mysql_tbl_rwojhb_category_id`, `mysql_tbl_rwojhb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb9xt` (
    `mysql_tbl_jdb9xt_customer_id` INT,
    `mysql_tbl_jdb9xt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdb9xt` (`mysql_tbl_jdb9xt_customer_id`, `mysql_tbl_jdb9xt_plan_type`) VALUES (1, 'mysql_tbl_kgz6rl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6z3m` (
    `mysql_tbl_ee6z3m_customer_id` INT,
    `mysql_tbl_ee6z3m_status` VARCHAR(50),
    `mysql_tbl_ee6z3m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee6z3m` (`mysql_tbl_ee6z3m_customer_id`, `mysql_tbl_ee6z3m_status`, `mysql_tbl_ee6z3m_monthly_cost`) VALUES (1, 'mysql_tbl_kgz6rl', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hwvf` (
    `mysql_tbl_k4hwvf_order_id` INT,
    `mysql_tbl_k4hwvf_customer_id` INT,
    `mysql_tbl_k4hwvf_order_date` DATE,
    `mysql_tbl_k4hwvf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762ot9` (
    `mysql_tbl_762ot9_customer_id` INT,
    `mysql_tbl_762ot9_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4hwvf` (`mysql_tbl_k4hwvf_order_id`, `mysql_tbl_k4hwvf_customer_id`, `mysql_tbl_k4hwvf_order_date`, `mysql_tbl_k4hwvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_762ot9` (`mysql_tbl_762ot9_customer_id`, `mysql_tbl_762ot9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q53q45` (
    `mysql_tbl_q53q45_order_id` INT,
    `mysql_tbl_q53q45_customer_id` INT
);

INSERT INTO `mysql_tbl_q53q45` (`mysql_tbl_q53q45_order_id`, `mysql_tbl_q53q45_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukafl5` (
    `mysql_tbl_ukafl5_customer_id` INT,
    `mysql_tbl_ukafl5_registration_date` DATE,
    `mysql_tbl_ukafl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wb54w` (
    `mysql_tbl_8wb54w_order_id` INT,
    `mysql_tbl_8wb54w_customer_id` INT,
    `mysql_tbl_8wb54w_order_date` DATE,
    `mysql_tbl_8wb54w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukafl5` (`mysql_tbl_ukafl5_customer_id`, `mysql_tbl_ukafl5_registration_date`, `mysql_tbl_ukafl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wb54w` (`mysql_tbl_8wb54w_order_id`, `mysql_tbl_8wb54w_customer_id`, `mysql_tbl_8wb54w_order_date`, `mysql_tbl_8wb54w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2w4t` (
    `mysql_tbl_wr2w4t_ticket_id` INT,
    `mysql_tbl_wr2w4t_event_id` INT,
    `mysql_tbl_wr2w4t_seat_section` INT,
    `mysql_tbl_wr2w4t_seat_row` INT,
    `mysql_tbl_wr2w4t_seat_number` INT,
    `mysql_tbl_wr2w4t_price` DECIMAL(10,2),
    `mysql_tbl_wr2w4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj6loe` (
    `mysql_tbl_gj6loe_event_id` INT,
    `mysql_tbl_gj6loe_event_name` VARCHAR(50),
    `mysql_tbl_gj6loe_event_date` DATE,
    `mysql_tbl_gj6loe_venue_id` INT,
    `mysql_tbl_gj6loe_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr2w4t` (`mysql_tbl_wr2w4t_ticket_id`, `mysql_tbl_wr2w4t_event_id`, `mysql_tbl_wr2w4t_seat_section`, `mysql_tbl_wr2w4t_seat_row`, `mysql_tbl_wr2w4t_seat_number`, `mysql_tbl_wr2w4t_price`, `mysql_tbl_wr2w4t_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_kgz6rl');

INSERT INTO `mysql_tbl_gj6loe` (`mysql_tbl_gj6loe_event_id`, `mysql_tbl_gj6loe_event_name`, `mysql_tbl_gj6loe_event_date`, `mysql_tbl_gj6loe_venue_id`, `mysql_tbl_gj6loe_total_seats`) VALUES (1, 'mysql_tbl_kgz6rl', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vip3oo` (
    `mysql_tbl_vip3oo_session_id` INT,
    `mysql_tbl_vip3oo_photographer_id` INT,
    `mysql_tbl_vip3oo_session_type` VARCHAR(50),
    `mysql_tbl_vip3oo_duration_hours` INT,
    `mysql_tbl_vip3oo_location_type` VARCHAR(50),
    `mysql_tbl_vip3oo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdqne` (
    `mysql_tbl_imdqne_photographer_id` INT,
    `mysql_tbl_imdqne_rating` DECIMAL(3,1),
    `mysql_tbl_imdqne_experience_years` INT
);

INSERT INTO `mysql_tbl_vip3oo` (`mysql_tbl_vip3oo_session_id`, `mysql_tbl_vip3oo_photographer_id`, `mysql_tbl_vip3oo_session_type`, `mysql_tbl_vip3oo_duration_hours`, `mysql_tbl_vip3oo_location_type`, `mysql_tbl_vip3oo_base_price`) VALUES (1, 2, 'mysql_tbl_kgz6rl', 4, 'mysql_tbl_kgz6rl', 1.0);

INSERT INTO `mysql_tbl_imdqne` (`mysql_tbl_imdqne_photographer_id`, `mysql_tbl_imdqne_rating`, `mysql_tbl_imdqne_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azl067` (
    `mysql_tbl_azl067_restaurant_id` INT,
    `mysql_tbl_azl067_cuisine_type` VARCHAR(50),
    `mysql_tbl_azl067_average_wait_time_minutes` DATE,
    `mysql_tbl_azl067_rating` DECIMAL(3,1),
    `mysql_tbl_azl067_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdnoqi` (
    `mysql_tbl_kdnoqi_reservation_id` INT,
    `mysql_tbl_kdnoqi_restaurant_id` INT,
    `mysql_tbl_kdnoqi_customer_id` INT,
    `mysql_tbl_kdnoqi_party_size` INT,
    `mysql_tbl_kdnoqi_reservation_date` DATE,
    `mysql_tbl_kdnoqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azl067` (`mysql_tbl_azl067_restaurant_id`, `mysql_tbl_azl067_cuisine_type`, `mysql_tbl_azl067_average_wait_time_minutes`, `mysql_tbl_azl067_rating`, `mysql_tbl_azl067_price_range`) VALUES (1, 'mysql_tbl_kgz6rl', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kdnoqi` (`mysql_tbl_kdnoqi_reservation_id`, `mysql_tbl_kdnoqi_restaurant_id`, `mysql_tbl_kdnoqi_customer_id`, `mysql_tbl_kdnoqi_party_size`, `mysql_tbl_kdnoqi_reservation_date`, `mysql_tbl_kdnoqi_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_kgz6rl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z876u7` (
    `mysql_tbl_z876u7_campaign_id` INT,
    `mysql_tbl_z876u7_channel` INT,
    `mysql_tbl_z876u7_budget` INT,
    `mysql_tbl_z876u7_start_date` DATE,
    `mysql_tbl_z876u7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztttw` (
    `mysql_tbl_zztttw_conversion_id` INT,
    `mysql_tbl_zztttw_campaign_id` INT,
    `mysql_tbl_zztttw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z876u7` (`mysql_tbl_z876u7_campaign_id`, `mysql_tbl_z876u7_channel`, `mysql_tbl_z876u7_budget`, `mysql_tbl_z876u7_start_date`, `mysql_tbl_z876u7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zztttw` (`mysql_tbl_zztttw_conversion_id`, `mysql_tbl_zztttw_campaign_id`, `mysql_tbl_zztttw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wb54w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8wb54w`
    WHERE mysql_tbl_8wb54w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z876u7_CHANNEL, DATEDIFF(mysql_tbl_z876u7_END_DATE, mysql_tbl_z876u7_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_z876u7`
    WHERE mysql_tbl_z876u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zztttw`
    WHERE mysql_tbl_zztttw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q53q45`
    WHERE mysql_tbl_q53q45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k4hwvf`
    WHERE mysql_tbl_k4hwvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_762ot9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_762ot9`
    WHERE mysql_tbl_762ot9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4qveli_QUANTITY * mysql_tbl_4qveli_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4qveli`
    WHERE mysql_tbl_4qveli_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4qveli_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xhj2mp_STATUS, COALESCE(mysql_tbl_xhj2mp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_xhj2mp`
    WHERE mysql_tbl_xhj2mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_adz172;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_adz172` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_adz172_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_kdnoqi`
    WHERE mysql_tbl_kdnoqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kdnoqi`
    WHERE mysql_tbl_kdnoqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kdnoqi_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_azl067_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_azl067`
    WHERE mysql_tbl_azl067_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_wr2w4t_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wr2w4t`
    WHERE mysql_tbl_wr2w4t_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wr2w4t_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wr2w4t_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gj6loe_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gj6loe`
    WHERE mysql_tbl_gj6loe_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jdb9xt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jdb9xt`
    WHERE mysql_tbl_jdb9xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rwojhb` (`mysql_tbl_rwojhb_CATEGORY_ID`, `mysql_tbl_rwojhb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ee6z3m_STATUS, COALESCE(mysql_tbl_ee6z3m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ee6z3m`
    WHERE mysql_tbl_ee6z3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zbva2g`
    WHERE mysql_tbl_zbva2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zbva2g` O
    JOIN `mysql_tbl_kjd4g6` C ON mysql_tbl_zbva2g_CUSTOMER_ID = mysql_tbl_kjd4g6_CUSTOMER_ID
    WHERE mysql_tbl_kjd4g6_COUNTRY = (SELECT mysql_tbl_kjd4g6_COUNTRY FROM `mysql_tbl_kjd4g6` WHERE mysql_tbl_kjd4g6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oommo9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oommo9`
    WHERE mysql_tbl_oommo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9m4b17_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9m4b17`
    WHERE mysql_tbl_9m4b17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kq57ph_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kq57ph`
    WHERE mysql_tbl_kq57ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69kx5t_STATUS, COALESCE(mysql_tbl_69kx5t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_69kx5t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_69kx5t`
    WHERE mysql_tbl_69kx5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fyl347`
    WHERE mysql_tbl_69kx5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ng3o7q_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ng3o7q`
    WHERE mysql_tbl_ng3o7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ug6vwa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ug6vwa`
    WHERE mysql_tbl_ug6vwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjgr63_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_pjgr63` OI
    JOIN ORDERS O ON mysql_tbl_pjgr63_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pjgr63_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wtkn52_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wtkn52`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_kgz6rl%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_kgz6rl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_kgz6rl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3ej1oz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3ej1oz`
    WHERE mysql_tbl_3ej1oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d7ryyb` O
    JOIN `mysql_tbl_3ej1oz` C ON mysql_tbl_d7ryyb_CUSTOMER_ID = mysql_tbl_3ej1oz_CUSTOMER_ID
    WHERE mysql_tbl_3ej1oz_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d7ryyb`
    WHERE mysql_tbl_d7ryyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8pt21u_CBIT10 INTO RESULT FROM `mysql_tbl_8pt21u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();