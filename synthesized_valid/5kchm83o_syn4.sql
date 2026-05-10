/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b43rid` (
    `mysql_tbl_b43rid_case_id` INT,
    `mysql_tbl_b43rid_attorney_id` INT,
    `mysql_tbl_b43rid_case_type` VARCHAR(50),
    `mysql_tbl_b43rid_filing_date` DATE,
    `mysql_tbl_b43rid_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_b43rid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdlql` (
    `mysql_tbl_atdlql_attorney_id` INT,
    `mysql_tbl_atdlql_name` VARCHAR(50),
    `mysql_tbl_atdlql_hourly_rate` INT,
    `mysql_tbl_atdlql_experience_years` INT
);

INSERT INTO `mysql_tbl_b43rid` (`mysql_tbl_b43rid_case_id`, `mysql_tbl_b43rid_attorney_id`, `mysql_tbl_b43rid_case_type`, `mysql_tbl_b43rid_filing_date`, `mysql_tbl_b43rid_settlement_amount`, `mysql_tbl_b43rid_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_atdlql` (`mysql_tbl_atdlql_attorney_id`, `mysql_tbl_atdlql_name`, `mysql_tbl_atdlql_hourly_rate`, `mysql_tbl_atdlql_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gzxo` (
    `mysql_tbl_d7gzxo_loan_id` INT,
    `mysql_tbl_d7gzxo_customer_id` INT,
    `mysql_tbl_d7gzxo_principal` INT,
    `mysql_tbl_d7gzxo_interest_rate` INT,
    `mysql_tbl_d7gzxo_term_months` INT,
    `mysql_tbl_d7gzxo_start_date` DATE,
    `mysql_tbl_d7gzxo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_d7gzxo` (`mysql_tbl_d7gzxo_loan_id`, `mysql_tbl_d7gzxo_customer_id`, `mysql_tbl_d7gzxo_principal`, `mysql_tbl_d7gzxo_interest_rate`, `mysql_tbl_d7gzxo_term_months`, `mysql_tbl_d7gzxo_start_date`, `mysql_tbl_d7gzxo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5ef9` (
    `mysql_tbl_7z5ef9_cdate` DATE
);

INSERT INTO `mysql_tbl_7z5ef9` (`mysql_tbl_7z5ef9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0pbh` (
    `mysql_tbl_lq0pbh_order_id` INT,
    `mysql_tbl_lq0pbh_customer_id` INT,
    `mysql_tbl_lq0pbh_order_date` DATE,
    `mysql_tbl_lq0pbh_shipped_date` DATE,
    `mysql_tbl_lq0pbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq0pbh` (`mysql_tbl_lq0pbh_order_id`, `mysql_tbl_lq0pbh_customer_id`, `mysql_tbl_lq0pbh_order_date`, `mysql_tbl_lq0pbh_shipped_date`, `mysql_tbl_lq0pbh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_099935` (
    `mysql_tbl_099935_category_id` INT,
    `mysql_tbl_099935_price` DECIMAL(10,2),
    `mysql_tbl_099935_stock_quantity` INT
);

INSERT INTO `mysql_tbl_099935` (`mysql_tbl_099935_category_id`, `mysql_tbl_099935_price`, `mysql_tbl_099935_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc9m88` (
    `mysql_tbl_pc9m88_ticket_id` INT,
    `mysql_tbl_pc9m88_concert_id` INT,
    `mysql_tbl_pc9m88_customer_id` INT,
    `mysql_tbl_pc9m88_seat_section` INT,
    `mysql_tbl_pc9m88_seat_row` INT,
    `mysql_tbl_pc9m88_seat_number` INT,
    `mysql_tbl_pc9m88_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843fds` (
    `mysql_tbl_843fds_concert_id` INT,
    `mysql_tbl_843fds_artist_id` INT,
    `mysql_tbl_843fds_venue_id` INT,
    `mysql_tbl_843fds_concert_date` DATE,
    `mysql_tbl_843fds_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc9m88` (`mysql_tbl_pc9m88_ticket_id`, `mysql_tbl_pc9m88_concert_id`, `mysql_tbl_pc9m88_customer_id`, `mysql_tbl_pc9m88_seat_section`, `mysql_tbl_pc9m88_seat_row`, `mysql_tbl_pc9m88_seat_number`, `mysql_tbl_pc9m88_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_843fds` (`mysql_tbl_843fds_concert_id`, `mysql_tbl_843fds_artist_id`, `mysql_tbl_843fds_venue_id`, `mysql_tbl_843fds_concert_date`, `mysql_tbl_843fds_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c2m7v` (
    `mysql_tbl_8c2m7v_customer_id` INT,
    `mysql_tbl_8c2m7v_country` INT,
    `mysql_tbl_8c2m7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_8c2m7v` (`mysql_tbl_8c2m7v_customer_id`, `mysql_tbl_8c2m7v_country`, `mysql_tbl_8c2m7v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow97jb` (
    `mysql_tbl_ow97jb_campaign_id` INT,
    `mysql_tbl_ow97jb_budget` INT
);

INSERT INTO `mysql_tbl_ow97jb` (`mysql_tbl_ow97jb_campaign_id`, `mysql_tbl_ow97jb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyy34` (mysql_tbl_7eyy34_id INT, mysql_tbl_7eyy34_weight_kg DECIMAL(5,2), mysql_tbl_7eyy34_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6f0c` (
    `mysql_tbl_3n6f0c_product_id` INT,
    `mysql_tbl_3n6f0c_category_id` INT,
    `mysql_tbl_3n6f0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n6f0c` (`mysql_tbl_3n6f0c_product_id`, `mysql_tbl_3n6f0c_category_id`, `mysql_tbl_3n6f0c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl833q` (
    `mysql_tbl_jl833q_product_id` INT,
    `mysql_tbl_jl833q_category_id` INT,
    `mysql_tbl_jl833q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl833q` (`mysql_tbl_jl833q_product_id`, `mysql_tbl_jl833q_category_id`, `mysql_tbl_jl833q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5g9xx` (
    `mysql_tbl_y5g9xx_zone_id` INT,
    `mysql_tbl_y5g9xx_hourly_rate` INT,
    `mysql_tbl_y5g9xx_max_capacity` INT,
    `mysql_tbl_y5g9xx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5z9g` (
    `mysql_tbl_xr5z9g_trans_id` INT,
    `mysql_tbl_xr5z9g_vehicle_id` INT,
    `mysql_tbl_xr5z9g_zone_id` INT,
    `mysql_tbl_xr5z9g_entry_time` DATE,
    `mysql_tbl_xr5z9g_exit_time` DATE,
    `mysql_tbl_xr5z9g_amount_paid` INT
);

INSERT INTO `mysql_tbl_y5g9xx` (`mysql_tbl_y5g9xx_zone_id`, `mysql_tbl_y5g9xx_hourly_rate`, `mysql_tbl_y5g9xx_max_capacity`, `mysql_tbl_y5g9xx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xr5z9g` (`mysql_tbl_xr5z9g_trans_id`, `mysql_tbl_xr5z9g_vehicle_id`, `mysql_tbl_xr5z9g_zone_id`, `mysql_tbl_xr5z9g_entry_time`, `mysql_tbl_xr5z9g_exit_time`, `mysql_tbl_xr5z9g_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjly0` (
    `mysql_tbl_9kjly0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9kjly0` (`mysql_tbl_9kjly0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2fb1` (
    `mysql_tbl_it2fb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it2fb1` (`mysql_tbl_it2fb1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwju21` (
    mysql_tbl_wwju21_table_schema VARCHAR(64),
    mysql_tbl_wwju21_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wwju21` (`mysql_tbl_wwju21_table_schema`, `mysql_tbl_wwju21_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu26jv` (
    `mysql_tbl_pu26jv_part_id` INT,
    `mysql_tbl_pu26jv_part_name` VARCHAR(50),
    `mysql_tbl_pu26jv_category_id` INT,
    `mysql_tbl_pu26jv_price` DECIMAL(10,2),
    `mysql_tbl_pu26jv_stock_quantity` INT,
    `mysql_tbl_pu26jv_reorder_point` INT
);

INSERT INTO `mysql_tbl_pu26jv` (`mysql_tbl_pu26jv_part_id`, `mysql_tbl_pu26jv_part_name`, `mysql_tbl_pu26jv_category_id`, `mysql_tbl_pu26jv_price`, `mysql_tbl_pu26jv_stock_quantity`, `mysql_tbl_pu26jv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2e3op` (
    `mysql_tbl_s2e3op_emp_id` INT,
    `mysql_tbl_s2e3op_department_id` INT,
    `mysql_tbl_s2e3op_salary` INT
);

INSERT INTO `mysql_tbl_s2e3op` (`mysql_tbl_s2e3op_emp_id`, `mysql_tbl_s2e3op_department_id`, `mysql_tbl_s2e3op_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbmay` (
    `mysql_tbl_5bbmay_customer_id` INT
);

INSERT INTO `mysql_tbl_5bbmay` (`mysql_tbl_5bbmay_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulgzy1` (
    `mysql_tbl_ulgzy1_airline_id` INT,
    `mysql_tbl_ulgzy1_name` VARCHAR(50),
    `mysql_tbl_ulgzy1_iata_code` INT,
    `mysql_tbl_ulgzy1_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ulgzy1_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nj0ey` (
    `mysql_tbl_9nj0ey_flight_id` INT,
    `mysql_tbl_9nj0ey_airline_id` INT,
    `mysql_tbl_9nj0ey_origin` INT,
    `mysql_tbl_9nj0ey_destination` INT,
    `mysql_tbl_9nj0ey_distance_miles` INT
);

INSERT INTO `mysql_tbl_ulgzy1` (`mysql_tbl_ulgzy1_airline_id`, `mysql_tbl_ulgzy1_name`, `mysql_tbl_ulgzy1_iata_code`, `mysql_tbl_ulgzy1_safety_rating`, `mysql_tbl_ulgzy1_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9nj0ey` (`mysql_tbl_9nj0ey_flight_id`, `mysql_tbl_9nj0ey_airline_id`, `mysql_tbl_9nj0ey_origin`, `mysql_tbl_9nj0ey_destination`, `mysql_tbl_9nj0ey_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4su2t` (
    `mysql_tbl_p4su2t_campaign_id` INT,
    `mysql_tbl_p4su2t_channel` INT
);

INSERT INTO `mysql_tbl_p4su2t` (`mysql_tbl_p4su2t_campaign_id`, `mysql_tbl_p4su2t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mcxyr` (
    `mysql_tbl_6mcxyr_order_id` INT,
    `mysql_tbl_6mcxyr_order_date` DATE,
    `mysql_tbl_6mcxyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mcxyr` (`mysql_tbl_6mcxyr_order_id`, `mysql_tbl_6mcxyr_order_date`, `mysql_tbl_6mcxyr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ifqp` (
    `mysql_tbl_35ifqp_customer_id` INT,
    `mysql_tbl_35ifqp_registration_date` DATE,
    `mysql_tbl_35ifqp_city` INT,
    `mysql_tbl_35ifqp_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35ifqp` (`mysql_tbl_35ifqp_customer_id`, `mysql_tbl_35ifqp_registration_date`, `mysql_tbl_35ifqp_city`, `mysql_tbl_35ifqp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24217` (
    `mysql_tbl_y24217_customer_id` INT,
    `mysql_tbl_y24217_registration_date` DATE,
    `mysql_tbl_y24217_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b58o` (
    `mysql_tbl_f5b58o_order_id` INT,
    `mysql_tbl_f5b58o_customer_id` INT,
    `mysql_tbl_f5b58o_order_date` DATE,
    `mysql_tbl_f5b58o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y24217` (`mysql_tbl_y24217_customer_id`, `mysql_tbl_y24217_registration_date`, `mysql_tbl_y24217_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5b58o` (`mysql_tbl_f5b58o_order_id`, `mysql_tbl_f5b58o_customer_id`, `mysql_tbl_f5b58o_order_date`, `mysql_tbl_f5b58o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz1ad` (
    `mysql_tbl_cbz1ad_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cbz1ad` (`mysql_tbl_cbz1ad_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjizu` (
    `mysql_tbl_qzjizu_customer_id` INT,
    `mysql_tbl_qzjizu_plan_type` VARCHAR(50),
    `mysql_tbl_qzjizu_monthly_fee` INT,
    `mysql_tbl_qzjizu_start_date` DATE,
    `mysql_tbl_qzjizu_referral_count` INT
);

INSERT INTO `mysql_tbl_qzjizu` (`mysql_tbl_qzjizu_customer_id`, `mysql_tbl_qzjizu_plan_type`, `mysql_tbl_qzjizu_monthly_fee`, `mysql_tbl_qzjizu_start_date`, `mysql_tbl_qzjizu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eespg6` (
    `mysql_tbl_eespg6_order_id` INT,
    `mysql_tbl_eespg6_customer_id` INT,
    `mysql_tbl_eespg6_order_date` DATE,
    `mysql_tbl_eespg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_eespg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9gaaq` (
    `mysql_tbl_t9gaaq_payment_id` INT,
    `mysql_tbl_t9gaaq_order_id` INT,
    `mysql_tbl_t9gaaq_payment_method` INT,
    `mysql_tbl_t9gaaq_amount_paid` INT,
    `mysql_tbl_t9gaaq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_eespg6` (`mysql_tbl_eespg6_order_id`, `mysql_tbl_eespg6_customer_id`, `mysql_tbl_eespg6_order_date`, `mysql_tbl_eespg6_total_amount`, `mysql_tbl_eespg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9gaaq` (`mysql_tbl_t9gaaq_payment_id`, `mysql_tbl_t9gaaq_order_id`, `mysql_tbl_t9gaaq_payment_method`, `mysql_tbl_t9gaaq_amount_paid`, `mysql_tbl_t9gaaq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lq0pbh_ORDER_DATE, mysql_tbl_lq0pbh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_lq0pbh`
    WHERE mysql_tbl_lq0pbh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_099935_PRICE), 0), COALESCE(SUM(mysql_tbl_099935_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_099935`
    WHERE mysql_tbl_099935_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_it2fb1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_it2fb1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9kjly0_CBIGINT FROM `mysql_tbl_9kjly0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow97jb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ow97jb`
    WHERE mysql_tbl_ow97jb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7eyy34_WEIGHT_KG, mysql_tbl_7eyy34_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7eyy34` WHERE mysql_tbl_7eyy34_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7eyy34 mysql_tbl_7eyy34_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wwju21_TABLE_NAME 
        FROM `mysql_tbl_wwju21` 
        WHERE mysql_tbl_wwju21_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wwju21_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s2e3op_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s2e3op`
    WHERE mysql_tbl_s2e3op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6mcxyr_ORDER_DATE), YEAR(mysql_tbl_6mcxyr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6mcxyr`
    WHERE mysql_tbl_6mcxyr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f5b58o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_f5b58o`
    WHERE mysql_tbl_f5b58o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f5b58o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_f5b58o` O
    JOIN `mysql_tbl_y24217` C ON mysql_tbl_f5b58o_CUSTOMER_ID = mysql_tbl_y24217_CUSTOMER_ID
    WHERE mysql_tbl_y24217_COUNTRY = (SELECT mysql_tbl_y24217_COUNTRY FROM `mysql_tbl_y24217` WHERE mysql_tbl_y24217_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qzjizu_REFERRAL_COUNT, 0), mysql_tbl_qzjizu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qzjizu`
    WHERE mysql_tbl_qzjizu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qzjizu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qzjizu`
    WHERE mysql_tbl_qzjizu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eespg6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eespg6`
    WHERE mysql_tbl_eespg6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_t9gaaq_PAYMENT_METHOD, COALESCE(mysql_tbl_t9gaaq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_t9gaaq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_t9gaaq`
    WHERE mysql_tbl_t9gaaq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35ifqp_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_35ifqp_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_35ifqp`
    WHERE mysql_tbl_35ifqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cbz1ad`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_pu26jv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pu26jv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pu26jv`
    WHERE mysql_tbl_pu26jv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_5bbmay`
    WHERE mysql_tbl_5bbmay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_DROPVIEWS_m4b55o(45).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC2_nz67cs().05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5g9xx_HOURLY_RATE, 10), COALESCE(mysql_tbl_y5g9xx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_y5g9xx`
    WHERE mysql_tbl_y5g9xx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xr5z9g`
    WHERE mysql_tbl_xr5z9g_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xr5z9g_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3n6f0c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3n6f0c`
    WHERE mysql_tbl_3n6f0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulgzy1_SAFETY_RATING, 80), COALESCE(mysql_tbl_ulgzy1_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ulgzy1`
    WHERE mysql_tbl_ulgzy1_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p4su2t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p4su2t`
    WHERE mysql_tbl_p4su2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7xjjl7` OI
    JOIN `mysql_tbl_jl833q` P ON OI.PRODUCT_ID = mysql_tbl_jl833q_PRODUCT_ID
    WHERE mysql_tbl_jl833q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xjjl7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc9m88_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_pc9m88`
    WHERE mysql_tbl_pc9m88_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_843fds_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_pc9m88` CT
    JOIN `mysql_tbl_843fds` C ON mysql_tbl_pc9m88_CONCERT_ID = mysql_tbl_843fds_CONCERT_ID
    WHERE mysql_tbl_pc9m88_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8c2m7v` C
    LEFT JOIN ORDERS O ON mysql_tbl_8c2m7v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8c2m7v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        SET V_POSITION = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7gzxo_PRINCIPAL, 0), COALESCE(mysql_tbl_d7gzxo_INTEREST_RATE, 0), COALESCE(mysql_tbl_d7gzxo_TERM_MONTHS, 0), COALESCE(mysql_tbl_d7gzxo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_d7gzxo`
    WHERE mysql_tbl_d7gzxo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7z5ef9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b43rid_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_b43rid`
    WHERE mysql_tbl_b43rid_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atdlql_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b43rid` LC
    JOIN `mysql_tbl_atdlql` A ON mysql_tbl_b43rid_ATTORNEY_ID = mysql_tbl_atdlql_ATTORNEY_ID
    WHERE mysql_tbl_b43rid_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);