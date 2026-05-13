/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbtuvi` (
    `mysql_tbl_wbtuvi_product_id` INT,
    `mysql_tbl_wbtuvi_supplier_id` INT
);

INSERT INTO `mysql_tbl_wbtuvi` (`mysql_tbl_wbtuvi_product_id`, `mysql_tbl_wbtuvi_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6osbj2` (
    `mysql_tbl_6osbj2_customer_id` INT,
    `mysql_tbl_6osbj2_status` VARCHAR(50),
    `mysql_tbl_6osbj2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6osbj2` (`mysql_tbl_6osbj2_customer_id`, `mysql_tbl_6osbj2_status`, `mysql_tbl_6osbj2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ab2k` (
    `mysql_tbl_l3ab2k_card_id` INT,
    `mysql_tbl_l3ab2k_holder_id` INT,
    `mysql_tbl_l3ab2k_balance` INT,
    `mysql_tbl_l3ab2k_card_type` VARCHAR(50),
    `mysql_tbl_l3ab2k_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ctk9` (
    `mysql_tbl_k9ctk9_trip_id` INT,
    `mysql_tbl_k9ctk9_card_id` INT,
    `mysql_tbl_k9ctk9_station_enter` INT,
    `mysql_tbl_k9ctk9_station_exit` INT,
    `mysql_tbl_k9ctk9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_k9ctk9_trip_date` DATE
);

INSERT INTO `mysql_tbl_l3ab2k` (`mysql_tbl_l3ab2k_card_id`, `mysql_tbl_l3ab2k_holder_id`, `mysql_tbl_l3ab2k_balance`, `mysql_tbl_l3ab2k_card_type`, `mysql_tbl_l3ab2k_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9ctk9` (`mysql_tbl_k9ctk9_trip_id`, `mysql_tbl_k9ctk9_card_id`, `mysql_tbl_k9ctk9_station_enter`, `mysql_tbl_k9ctk9_station_exit`, `mysql_tbl_k9ctk9_fare_amount`, `mysql_tbl_k9ctk9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr6dj` (
    `mysql_tbl_ddr6dj_campaign_id` INT,
    `mysql_tbl_ddr6dj_channel` INT,
    `mysql_tbl_ddr6dj_target_audience` INT,
    `mysql_tbl_ddr6dj_budget` INT,
    `mysql_tbl_ddr6dj_start_date` DATE,
    `mysql_tbl_ddr6dj_end_date` DATE,
    `mysql_tbl_ddr6dj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddr6dj` (`mysql_tbl_ddr6dj_campaign_id`, `mysql_tbl_ddr6dj_channel`, `mysql_tbl_ddr6dj_target_audience`, `mysql_tbl_ddr6dj_budget`, `mysql_tbl_ddr6dj_start_date`, `mysql_tbl_ddr6dj_end_date`, `mysql_tbl_ddr6dj_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u4h3` (
    `mysql_tbl_g9u4h3_product_id` INT,
    `mysql_tbl_g9u4h3_category_id` INT,
    `mysql_tbl_g9u4h3_price` DECIMAL(10,2),
    `mysql_tbl_g9u4h3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ianf81` (
    `mysql_tbl_ianf81_order_id` INT,
    `mysql_tbl_ianf81_product_id` INT,
    `mysql_tbl_ianf81_quantity` INT
);

INSERT INTO `mysql_tbl_g9u4h3` (`mysql_tbl_g9u4h3_product_id`, `mysql_tbl_g9u4h3_category_id`, `mysql_tbl_g9u4h3_price`, `mysql_tbl_g9u4h3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ianf81` (`mysql_tbl_ianf81_order_id`, `mysql_tbl_ianf81_product_id`, `mysql_tbl_ianf81_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvwqw` (
    `mysql_tbl_8fvwqw_order_id` INT,
    `mysql_tbl_8fvwqw_customer_id` INT,
    `mysql_tbl_8fvwqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fvwqw` (`mysql_tbl_8fvwqw_order_id`, `mysql_tbl_8fvwqw_customer_id`, `mysql_tbl_8fvwqw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rsnb` (
    `mysql_tbl_l0rsnb_product_id` INT,
    `mysql_tbl_l0rsnb_category_id` INT,
    `mysql_tbl_l0rsnb_price` DECIMAL(10,2),
    `mysql_tbl_l0rsnb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5tw4` (
    `mysql_tbl_lj5tw4_order_id` INT,
    `mysql_tbl_lj5tw4_product_id` INT,
    `mysql_tbl_lj5tw4_quantity` INT
);

INSERT INTO `mysql_tbl_l0rsnb` (`mysql_tbl_l0rsnb_product_id`, `mysql_tbl_l0rsnb_category_id`, `mysql_tbl_l0rsnb_price`, `mysql_tbl_l0rsnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lj5tw4` (`mysql_tbl_lj5tw4_order_id`, `mysql_tbl_lj5tw4_product_id`, `mysql_tbl_lj5tw4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sq7yw` (
    `mysql_tbl_3sq7yw_campaign_id` INT,
    `mysql_tbl_3sq7yw_budget` INT
);

INSERT INTO `mysql_tbl_3sq7yw` (`mysql_tbl_3sq7yw_campaign_id`, `mysql_tbl_3sq7yw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvpm5` (
    `mysql_tbl_3zvpm5_order_id` INT,
    `mysql_tbl_3zvpm5_customer_id` INT,
    `mysql_tbl_3zvpm5_order_date` DATE,
    `mysql_tbl_3zvpm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zvpm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gixjyh` (
    `mysql_tbl_gixjyh_refund_id` INT,
    `mysql_tbl_gixjyh_order_id` INT,
    `mysql_tbl_gixjyh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zvpm5` (`mysql_tbl_3zvpm5_order_id`, `mysql_tbl_3zvpm5_customer_id`, `mysql_tbl_3zvpm5_order_date`, `mysql_tbl_3zvpm5_total_amount`, `mysql_tbl_3zvpm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gixjyh` (`mysql_tbl_gixjyh_refund_id`, `mysql_tbl_gixjyh_order_id`, `mysql_tbl_gixjyh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiz57u` (
    `mysql_tbl_kiz57u_order_id` INT,
    `mysql_tbl_kiz57u_customer_id` INT,
    `mysql_tbl_kiz57u_order_date` DATE,
    `mysql_tbl_kiz57u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kiz57u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hc3s` (
    `mysql_tbl_33hc3s_order_id` INT,
    `mysql_tbl_33hc3s_product_id` INT,
    `mysql_tbl_33hc3s_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bz6q5` (
    `mysql_tbl_4bz6q5_product_id` INT,
    `mysql_tbl_4bz6q5_category_id` INT,
    `mysql_tbl_4bz6q5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiz57u` (`mysql_tbl_kiz57u_order_id`, `mysql_tbl_kiz57u_customer_id`, `mysql_tbl_kiz57u_order_date`, `mysql_tbl_kiz57u_total_amount`, `mysql_tbl_kiz57u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33hc3s` (`mysql_tbl_33hc3s_order_id`, `mysql_tbl_33hc3s_product_id`, `mysql_tbl_33hc3s_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4bz6q5` (`mysql_tbl_4bz6q5_product_id`, `mysql_tbl_4bz6q5_category_id`, `mysql_tbl_4bz6q5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ghu3` (
    `mysql_tbl_t4ghu3_product_id` INT,
    `mysql_tbl_t4ghu3_category_id` INT,
    `mysql_tbl_t4ghu3_price` DECIMAL(10,2),
    `mysql_tbl_t4ghu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vzaz` (
    `mysql_tbl_48vzaz_category_id` INT,
    `mysql_tbl_48vzaz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4ghu3` (`mysql_tbl_t4ghu3_product_id`, `mysql_tbl_t4ghu3_category_id`, `mysql_tbl_t4ghu3_price`, `mysql_tbl_t4ghu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_48vzaz` (`mysql_tbl_48vzaz_category_id`, `mysql_tbl_48vzaz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ibuv` (
    `mysql_tbl_a5ibuv_playlist_id` INT,
    `mysql_tbl_a5ibuv_user_id` INT,
    `mysql_tbl_a5ibuv_playlist_name` VARCHAR(50),
    `mysql_tbl_a5ibuv_track_count` INT,
    `mysql_tbl_a5ibuv_total_duration` DECIMAL(10,2),
    `mysql_tbl_a5ibuv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1pa6z` (
    `mysql_tbl_i1pa6z_follower_id` INT,
    `mysql_tbl_i1pa6z_playlist_id` INT,
    `mysql_tbl_i1pa6z_follow_date` DATE
);

INSERT INTO `mysql_tbl_a5ibuv` (`mysql_tbl_a5ibuv_playlist_id`, `mysql_tbl_a5ibuv_user_id`, `mysql_tbl_a5ibuv_playlist_name`, `mysql_tbl_a5ibuv_track_count`, `mysql_tbl_a5ibuv_total_duration`, `mysql_tbl_a5ibuv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i1pa6z` (`mysql_tbl_i1pa6z_follower_id`, `mysql_tbl_i1pa6z_playlist_id`, `mysql_tbl_i1pa6z_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxaf5h` (
    `mysql_tbl_pxaf5h_dept_id` INT,
    `mysql_tbl_pxaf5h_name` VARCHAR(50),
    `mysql_tbl_pxaf5h_budget` INT,
    `mysql_tbl_pxaf5h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4lqr7` (
    `mysql_tbl_s4lqr7_emp_id` INT,
    `mysql_tbl_s4lqr7_dept_id` INT,
    `mysql_tbl_s4lqr7_salary` INT
);

INSERT INTO `mysql_tbl_pxaf5h` (`mysql_tbl_pxaf5h_dept_id`, `mysql_tbl_pxaf5h_name`, `mysql_tbl_pxaf5h_budget`, `mysql_tbl_pxaf5h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s4lqr7` (`mysql_tbl_s4lqr7_emp_id`, `mysql_tbl_s4lqr7_dept_id`, `mysql_tbl_s4lqr7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtzty` (
    `mysql_tbl_5qtzty_product_id` INT,
    `mysql_tbl_5qtzty_category_id` INT,
    `mysql_tbl_5qtzty_price` DECIMAL(10,2),
    `mysql_tbl_5qtzty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qtzty` (`mysql_tbl_5qtzty_product_id`, `mysql_tbl_5qtzty_category_id`, `mysql_tbl_5qtzty_price`, `mysql_tbl_5qtzty_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95bd41` (
    `mysql_tbl_95bd41_campaign_id` INT,
    `mysql_tbl_95bd41_start_date` DATE,
    `mysql_tbl_95bd41_end_date` DATE
);

INSERT INTO `mysql_tbl_95bd41` (`mysql_tbl_95bd41_campaign_id`, `mysql_tbl_95bd41_start_date`, `mysql_tbl_95bd41_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdi32x` (
    `mysql_tbl_fdi32x_campaign_id` INT
);

INSERT INTO `mysql_tbl_fdi32x` (`mysql_tbl_fdi32x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susfet` (
    `mysql_tbl_susfet_emp_id` INT,
    `mysql_tbl_susfet_department_id` INT,
    `mysql_tbl_susfet_salary` INT,
    `mysql_tbl_susfet_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m6bef` (
    `mysql_tbl_4m6bef_department_id` INT,
    `mysql_tbl_4m6bef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_susfet` (`mysql_tbl_susfet_emp_id`, `mysql_tbl_susfet_department_id`, `mysql_tbl_susfet_salary`, `mysql_tbl_susfet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4m6bef` (`mysql_tbl_4m6bef_department_id`, `mysql_tbl_4m6bef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ol7j` (
    `mysql_tbl_49ol7j_concert_id` INT,
    `mysql_tbl_49ol7j_venue_id` INT,
    `mysql_tbl_49ol7j_artist_id` INT,
    `mysql_tbl_49ol7j_ticket_price` DECIMAL(10,2),
    `mysql_tbl_49ol7j_seats_available` INT,
    `mysql_tbl_49ol7j_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzxey` (
    `mysql_tbl_7wzxey_sale_id` INT,
    `mysql_tbl_7wzxey_concert_id` INT,
    `mysql_tbl_7wzxey_customer_id` INT,
    `mysql_tbl_7wzxey_quantity` INT,
    `mysql_tbl_7wzxey_sale_date` DATE
);

INSERT INTO `mysql_tbl_49ol7j` (`mysql_tbl_49ol7j_concert_id`, `mysql_tbl_49ol7j_venue_id`, `mysql_tbl_49ol7j_artist_id`, `mysql_tbl_49ol7j_ticket_price`, `mysql_tbl_49ol7j_seats_available`, `mysql_tbl_49ol7j_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7wzxey` (`mysql_tbl_7wzxey_sale_id`, `mysql_tbl_7wzxey_concert_id`, `mysql_tbl_7wzxey_customer_id`, `mysql_tbl_7wzxey_quantity`, `mysql_tbl_7wzxey_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5uh2` (
    `mysql_tbl_8r5uh2_transaction_id` INT,
    `mysql_tbl_8r5uh2_account_id` INT,
    `mysql_tbl_8r5uh2_transaction_date` DATE,
    `mysql_tbl_8r5uh2_transaction_type` VARCHAR(50),
    `mysql_tbl_8r5uh2_amount` DECIMAL(10,2),
    `mysql_tbl_8r5uh2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfmcd` (
    `mysql_tbl_grfmcd_account_id` INT,
    `mysql_tbl_grfmcd_customer_id` INT,
    `mysql_tbl_grfmcd_account_type` INT,
    `mysql_tbl_grfmcd_credit_limit` INT
);

INSERT INTO `mysql_tbl_8r5uh2` (`mysql_tbl_8r5uh2_transaction_id`, `mysql_tbl_8r5uh2_account_id`, `mysql_tbl_8r5uh2_transaction_date`, `mysql_tbl_8r5uh2_transaction_type`, `mysql_tbl_8r5uh2_amount`, `mysql_tbl_8r5uh2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_grfmcd` (`mysql_tbl_grfmcd_account_id`, `mysql_tbl_grfmcd_customer_id`, `mysql_tbl_grfmcd_account_type`, `mysql_tbl_grfmcd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xnji` (
    `mysql_tbl_c5xnji_sale_id` INT,
    `mysql_tbl_c5xnji_property_id` INT,
    `mysql_tbl_c5xnji_agent_id` INT,
    `mysql_tbl_c5xnji_sale_price` DECIMAL(10,2),
    `mysql_tbl_c5xnji_commission_rate` INT,
    `mysql_tbl_c5xnji_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m23w84` (
    `mysql_tbl_m23w84_agent_id` INT,
    `mysql_tbl_m23w84_name` VARCHAR(50),
    `mysql_tbl_m23w84_years_experience` INT,
    `mysql_tbl_m23w84_commission_rate` INT
);

INSERT INTO `mysql_tbl_c5xnji` (`mysql_tbl_c5xnji_sale_id`, `mysql_tbl_c5xnji_property_id`, `mysql_tbl_c5xnji_agent_id`, `mysql_tbl_c5xnji_sale_price`, `mysql_tbl_c5xnji_commission_rate`, `mysql_tbl_c5xnji_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m23w84` (`mysql_tbl_m23w84_agent_id`, `mysql_tbl_m23w84_name`, `mysql_tbl_m23w84_years_experience`, `mysql_tbl_m23w84_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9u4h3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g9u4h3`
    WHERE mysql_tbl_g9u4h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ianf81`
    WHERE mysql_tbl_ianf81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33hc3s_QUANTITY * mysql_tbl_4bz6q5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_33hc3s` OI
    JOIN `mysql_tbl_4bz6q5` P ON mysql_tbl_33hc3s_PRODUCT_ID = mysql_tbl_4bz6q5_PRODUCT_ID
    WHERE mysql_tbl_33hc3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_33hc3s` OI
    JOIN `mysql_tbl_4bz6q5` P ON mysql_tbl_33hc3s_PRODUCT_ID = mysql_tbl_4bz6q5_PRODUCT_ID
    WHERE mysql_tbl_33hc3s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4bz6q5_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxaf5h_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pxaf5h`
    WHERE mysql_tbl_pxaf5h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s4lqr7`
    WHERE mysql_tbl_s4lqr7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_95bd41_END_DATE, mysql_tbl_95bd41_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_95bd41`
    WHERE mysql_tbl_95bd41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_susfet_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_susfet_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_susfet`
    WHERE mysql_tbl_susfet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_r9jgzn`
    WHERE mysql_tbl_fdi32x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_49ol7j_TICKET_PRICE, 50), COALESCE(mysql_tbl_49ol7j_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_49ol7j`
    WHERE mysql_tbl_49ol7j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7wzxey`
    WHERE mysql_tbl_7wzxey_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_49ol7j_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_49ol7j`
    WHERE mysql_tbl_49ol7j_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4ghu3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t4ghu3`
    WHERE mysql_tbl_t4ghu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4ghu3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_t4ghu3`
    WHERE mysql_tbl_t4ghu3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t4ghu3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0)) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ibuv_TRACK_COUNT, 0), COALESCE(mysql_tbl_a5ibuv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_a5ibuv`
    WHERE mysql_tbl_a5ibuv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_i1pa6z`
    WHERE mysql_tbl_i1pa6z_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0rsnb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0rsnb`
    WHERE mysql_tbl_l0rsnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj5tw4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lj5tw4` OI
    JOIN ORDERS O ON mysql_tbl_lj5tw4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lj5tw4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8fvwqw_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8fvwqw`
    WHERE mysql_tbl_8fvwqw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sq7yw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3sq7yw`
    WHERE mysql_tbl_3sq7yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3ab2k_BALANCE, 0), mysql_tbl_l3ab2k_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l3ab2k`
    WHERE mysql_tbl_l3ab2k_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_k9ctk9`
    WHERE mysql_tbl_k9ctk9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_k9ctk9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5xnji_SALE_PRICE, 0), COALESCE(mysql_tbl_c5xnji_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_c5xnji`
    WHERE mysql_tbl_c5xnji_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5xnji_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_c5xnji` RC
    JOIN `mysql_tbl_m23w84` A ON mysql_tbl_c5xnji_AGENT_ID = mysql_tbl_m23w84_AGENT_ID
    WHERE mysql_tbl_c5xnji_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8r5uh2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8r5uh2`
    WHERE mysql_tbl_8r5uh2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8r5uh2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8r5uh2` T
    JOIN `mysql_tbl_grfmcd` A ON mysql_tbl_8r5uh2_ACCOUNT_ID = mysql_tbl_grfmcd_ACCOUNT_ID
    WHERE mysql_tbl_8r5uh2_ACCOUNT_ID = (SELECT mysql_tbl_8r5uh2_ACCOUNT_ID FROM `mysql_tbl_8r5uh2` WHERE mysql_tbl_8r5uh2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8r5uh2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8r5uh2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8r5uh2`
    WHERE mysql_tbl_8r5uh2_ACCOUNT_ID = (SELECT mysql_tbl_8r5uh2_ACCOUNT_ID FROM `mysql_tbl_8r5uh2` WHERE mysql_tbl_8r5uh2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8r5uh2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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
    FROM `mysql_tbl_z3mwla`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gixjyh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gixjyh`
    WHERE mysql_tbl_gixjyh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qtzty_STOCK_QUANTITY, 0), mysql_tbl_5qtzty_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5qtzty`
    WHERE mysql_tbl_5qtzty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_z3mwla`
    WHERE mysql_tbl_5qtzty_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ddr6dj_START_DATE, mysql_tbl_ddr6dj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ddr6dj`
    WHERE mysql_tbl_ddr6dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6osbj2_STATUS, COALESCE(mysql_tbl_6osbj2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6osbj2`
    WHERE mysql_tbl_6osbj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);