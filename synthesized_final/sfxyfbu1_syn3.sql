/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eche5q` (
    `mysql_tbl_eche5q_product_id` INT,
    `mysql_tbl_eche5q_category_id` INT,
    `mysql_tbl_eche5q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nq8pp` (
    `mysql_tbl_3nq8pp_category_id` INT,
    `mysql_tbl_3nq8pp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eche5q` (`mysql_tbl_eche5q_product_id`, `mysql_tbl_eche5q_category_id`, `mysql_tbl_eche5q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3nq8pp` (`mysql_tbl_3nq8pp_category_id`, `mysql_tbl_3nq8pp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqev3` (
    `mysql_tbl_mqqev3_product_id` INT,
    `mysql_tbl_mqqev3_category_id` INT
);

INSERT INTO `mysql_tbl_mqqev3` (`mysql_tbl_mqqev3_product_id`, `mysql_tbl_mqqev3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04f4b` (
    `mysql_tbl_o04f4b_concert_id` INT,
    `mysql_tbl_o04f4b_venue_id` INT,
    `mysql_tbl_o04f4b_artist_id` INT,
    `mysql_tbl_o04f4b_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o04f4b_seats_available` INT,
    `mysql_tbl_o04f4b_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4in11` (
    `mysql_tbl_t4in11_sale_id` INT,
    `mysql_tbl_t4in11_concert_id` INT,
    `mysql_tbl_t4in11_customer_id` INT,
    `mysql_tbl_t4in11_quantity` INT,
    `mysql_tbl_t4in11_sale_date` DATE
);

INSERT INTO `mysql_tbl_o04f4b` (`mysql_tbl_o04f4b_concert_id`, `mysql_tbl_o04f4b_venue_id`, `mysql_tbl_o04f4b_artist_id`, `mysql_tbl_o04f4b_ticket_price`, `mysql_tbl_o04f4b_seats_available`, `mysql_tbl_o04f4b_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t4in11` (`mysql_tbl_t4in11_sale_id`, `mysql_tbl_t4in11_concert_id`, `mysql_tbl_t4in11_customer_id`, `mysql_tbl_t4in11_quantity`, `mysql_tbl_t4in11_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtns1e` (
    `mysql_tbl_xtns1e_product_id` INT,
    `mysql_tbl_xtns1e_category_id` INT,
    `mysql_tbl_xtns1e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1yh2f` (
    `mysql_tbl_z1yh2f_category_id` INT,
    `mysql_tbl_z1yh2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtns1e` (`mysql_tbl_xtns1e_product_id`, `mysql_tbl_xtns1e_category_id`, `mysql_tbl_xtns1e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z1yh2f` (`mysql_tbl_z1yh2f_category_id`, `mysql_tbl_z1yh2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3zlw` (
    `mysql_tbl_sa3zlw_order_id` INT,
    `mysql_tbl_sa3zlw_customer_id` INT,
    `mysql_tbl_sa3zlw_order_date` DATE,
    `mysql_tbl_sa3zlw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37av1k` (
    `mysql_tbl_37av1k_shipment_id` INT,
    `mysql_tbl_37av1k_order_id` INT,
    `mysql_tbl_37av1k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sa3zlw` (`mysql_tbl_sa3zlw_order_id`, `mysql_tbl_sa3zlw_customer_id`, `mysql_tbl_sa3zlw_order_date`, `mysql_tbl_sa3zlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37av1k` (`mysql_tbl_37av1k_shipment_id`, `mysql_tbl_37av1k_order_id`, `mysql_tbl_37av1k_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfw2z2` (
    `mysql_tbl_qfw2z2_customer_id` INT,
    `mysql_tbl_qfw2z2_country` INT
);

INSERT INTO `mysql_tbl_qfw2z2` (`mysql_tbl_qfw2z2_customer_id`, `mysql_tbl_qfw2z2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malbah` (
    `mysql_tbl_malbah_customer_id` INT,
    `mysql_tbl_malbah_plan_type` VARCHAR(50),
    `mysql_tbl_malbah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_malbah_start_date` DATE,
    `mysql_tbl_malbah_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqy4t` (
    `mysql_tbl_uiqy4t_invoice_id` INT,
    `mysql_tbl_uiqy4t_customer_id` INT,
    `mysql_tbl_uiqy4t_invoice_date` DATE,
    `mysql_tbl_uiqy4t_amount_due` DECIMAL(10,2),
    `mysql_tbl_uiqy4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_malbah` (`mysql_tbl_malbah_customer_id`, `mysql_tbl_malbah_plan_type`, `mysql_tbl_malbah_monthly_cost`, `mysql_tbl_malbah_start_date`, `mysql_tbl_malbah_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uiqy4t` (`mysql_tbl_uiqy4t_invoice_id`, `mysql_tbl_uiqy4t_customer_id`, `mysql_tbl_uiqy4t_invoice_date`, `mysql_tbl_uiqy4t_amount_due`, `mysql_tbl_uiqy4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2ukz` (
    `mysql_tbl_6q2ukz_emp_id` INT,
    `mysql_tbl_6q2ukz_salary` INT
);

INSERT INTO `mysql_tbl_6q2ukz` (`mysql_tbl_6q2ukz_emp_id`, `mysql_tbl_6q2ukz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbabq2` (
    `mysql_tbl_xbabq2_order_id` INT,
    `mysql_tbl_xbabq2_customer_id` INT,
    `mysql_tbl_xbabq2_order_date` DATE,
    `mysql_tbl_xbabq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbabq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fks2qv` (
    `mysql_tbl_fks2qv_customer_id` INT,
    `mysql_tbl_fks2qv_country` INT
);

INSERT INTO `mysql_tbl_xbabq2` (`mysql_tbl_xbabq2_order_id`, `mysql_tbl_xbabq2_customer_id`, `mysql_tbl_xbabq2_order_date`, `mysql_tbl_xbabq2_total_amount`, `mysql_tbl_xbabq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fks2qv` (`mysql_tbl_fks2qv_customer_id`, `mysql_tbl_fks2qv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznfcy` (
    `mysql_tbl_oznfcy_policy_id` INT,
    `mysql_tbl_oznfcy_customer_id` INT,
    `mysql_tbl_oznfcy_policy_type` VARCHAR(50),
    `mysql_tbl_oznfcy_premium_annual` INT,
    `mysql_tbl_oznfcy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oznfcy_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrq6s` (
    `mysql_tbl_vbrq6s_claim_id` INT,
    `mysql_tbl_vbrq6s_policy_id` INT,
    `mysql_tbl_vbrq6s_claim_date` DATE,
    `mysql_tbl_vbrq6s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vbrq6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oznfcy` (`mysql_tbl_oznfcy_policy_id`, `mysql_tbl_oznfcy_customer_id`, `mysql_tbl_oznfcy_policy_type`, `mysql_tbl_oznfcy_premium_annual`, `mysql_tbl_oznfcy_coverage_amount`, `mysql_tbl_oznfcy_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vbrq6s` (`mysql_tbl_vbrq6s_claim_id`, `mysql_tbl_vbrq6s_policy_id`, `mysql_tbl_vbrq6s_claim_date`, `mysql_tbl_vbrq6s_claim_amount`, `mysql_tbl_vbrq6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vmtz` (
    `mysql_tbl_93vmtz_ticket_id` INT,
    `mysql_tbl_93vmtz_event_id` INT,
    `mysql_tbl_93vmtz_seat_section` INT,
    `mysql_tbl_93vmtz_seat_row` INT,
    `mysql_tbl_93vmtz_seat_number` INT,
    `mysql_tbl_93vmtz_price` DECIMAL(10,2),
    `mysql_tbl_93vmtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsp8cs` (
    `mysql_tbl_rsp8cs_event_id` INT,
    `mysql_tbl_rsp8cs_event_name` VARCHAR(50),
    `mysql_tbl_rsp8cs_event_date` DATE,
    `mysql_tbl_rsp8cs_venue_id` INT,
    `mysql_tbl_rsp8cs_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93vmtz` (`mysql_tbl_93vmtz_ticket_id`, `mysql_tbl_93vmtz_event_id`, `mysql_tbl_93vmtz_seat_section`, `mysql_tbl_93vmtz_seat_row`, `mysql_tbl_93vmtz_seat_number`, `mysql_tbl_93vmtz_price`, `mysql_tbl_93vmtz_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rsp8cs` (`mysql_tbl_rsp8cs_event_id`, `mysql_tbl_rsp8cs_event_name`, `mysql_tbl_rsp8cs_event_date`, `mysql_tbl_rsp8cs_venue_id`, `mysql_tbl_rsp8cs_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mu5wt` (
    `mysql_tbl_0mu5wt_job_id` INT,
    `mysql_tbl_0mu5wt_customer_id` INT,
    `mysql_tbl_0mu5wt_mover_id` INT,
    `mysql_tbl_0mu5wt_origin_zip` INT,
    `mysql_tbl_0mu5wt_dest_zip` INT,
    `mysql_tbl_0mu5wt_distance_miles` INT,
    `mysql_tbl_0mu5wt_truck_size` INT,
    `mysql_tbl_0mu5wt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1skvh` (
    `mysql_tbl_k1skvh_zip_code` INT,
    `mysql_tbl_k1skvh_zone` INT,
    `mysql_tbl_k1skvh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0mu5wt` (`mysql_tbl_0mu5wt_job_id`, `mysql_tbl_0mu5wt_customer_id`, `mysql_tbl_0mu5wt_mover_id`, `mysql_tbl_0mu5wt_origin_zip`, `mysql_tbl_0mu5wt_dest_zip`, `mysql_tbl_0mu5wt_distance_miles`, `mysql_tbl_0mu5wt_truck_size`, `mysql_tbl_0mu5wt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k1skvh` (`mysql_tbl_k1skvh_zip_code`, `mysql_tbl_k1skvh_zone`, `mysql_tbl_k1skvh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc18hu` (
    `mysql_tbl_xc18hu_customer_id` INT,
    `mysql_tbl_xc18hu_plan_type` VARCHAR(50),
    `mysql_tbl_xc18hu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xc18hu_start_date` DATE,
    `mysql_tbl_xc18hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivigcm` (
    `mysql_tbl_ivigcm_customer_id` INT,
    `mysql_tbl_ivigcm_tier_level` INT
);

INSERT INTO `mysql_tbl_xc18hu` (`mysql_tbl_xc18hu_customer_id`, `mysql_tbl_xc18hu_plan_type`, `mysql_tbl_xc18hu_monthly_cost`, `mysql_tbl_xc18hu_start_date`, `mysql_tbl_xc18hu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ivigcm` (`mysql_tbl_ivigcm_customer_id`, `mysql_tbl_ivigcm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpns8` (
    `mysql_tbl_hxpns8_customer_id` INT,
    `mysql_tbl_hxpns8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8t8ai` (
    `mysql_tbl_d8t8ai_order_id` INT,
    `mysql_tbl_d8t8ai_customer_id` INT,
    `mysql_tbl_d8t8ai_order_date` DATE,
    `mysql_tbl_d8t8ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxpns8` (`mysql_tbl_hxpns8_customer_id`, `mysql_tbl_hxpns8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d8t8ai` (`mysql_tbl_d8t8ai_order_id`, `mysql_tbl_d8t8ai_customer_id`, `mysql_tbl_d8t8ai_order_date`, `mysql_tbl_d8t8ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgiki` (
    `mysql_tbl_qhgiki_rental_id` INT,
    `mysql_tbl_qhgiki_customer_id` INT,
    `mysql_tbl_qhgiki_bicycle_id` INT,
    `mysql_tbl_qhgiki_rental_date` DATE,
    `mysql_tbl_qhgiki_rental_hours` INT,
    `mysql_tbl_qhgiki_hourly_rate` INT,
    `mysql_tbl_qhgiki_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzk84w` (
    `mysql_tbl_fzk84w_bicycle_id` INT,
    `mysql_tbl_fzk84w_bicycle_type` VARCHAR(50),
    `mysql_tbl_fzk84w_condition` INT,
    `mysql_tbl_fzk84w_value` INT
);

INSERT INTO `mysql_tbl_qhgiki` (`mysql_tbl_qhgiki_rental_id`, `mysql_tbl_qhgiki_customer_id`, `mysql_tbl_qhgiki_bicycle_id`, `mysql_tbl_qhgiki_rental_date`, `mysql_tbl_qhgiki_rental_hours`, `mysql_tbl_qhgiki_hourly_rate`, `mysql_tbl_qhgiki_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzk84w` (`mysql_tbl_fzk84w_bicycle_id`, `mysql_tbl_fzk84w_bicycle_type`, `mysql_tbl_fzk84w_condition`, `mysql_tbl_fzk84w_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewtt8` (
    `mysql_tbl_rewtt8_customer_id` INT,
    `mysql_tbl_rewtt8_registration_date` DATE
);

INSERT INTO `mysql_tbl_rewtt8` (`mysql_tbl_rewtt8_customer_id`, `mysql_tbl_rewtt8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui82fk` (
    mysql_tbl_ui82fk_inventory_id INT PRIMARY KEY,
    mysql_tbl_ui82fk_film_id INT,
    mysql_tbl_ui82fk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyp0cm` (
    mysql_tbl_gyp0cm_rental_id INT PRIMARY KEY,
    mysql_tbl_gyp0cm_inventory_id INT,
    mysql_tbl_gyp0cm_return_date DATE
);

INSERT INTO `mysql_tbl_ui82fk` (`mysql_tbl_ui82fk_inventory_id`, `mysql_tbl_ui82fk_film_id`, `mysql_tbl_ui82fk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gyp0cm` (`mysql_tbl_gyp0cm_rental_id`, `mysql_tbl_gyp0cm_inventory_id`, `mysql_tbl_gyp0cm_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mqqev3`
    WHERE mysql_tbl_mqqev3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_o04f4b_TICKET_PRICE, 50), COALESCE(mysql_tbl_o04f4b_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o04f4b`
    WHERE mysql_tbl_o04f4b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_t4in11`
    WHERE mysql_tbl_t4in11_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o04f4b_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o04f4b`
    WHERE mysql_tbl_o04f4b_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xtns1e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xtns1e`
    WHERE mysql_tbl_xtns1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xtns1e`
    WHERE mysql_tbl_xtns1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_37av1k_DELIVERY_DATE, CURDATE()), mysql_tbl_sa3zlw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_37av1k`
    WHERE mysql_tbl_37av1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qfw2z2`
    WHERE mysql_tbl_qfw2z2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_malbah_PLAN_TYPE, COALESCE(mysql_tbl_malbah_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_malbah`
    WHERE mysql_tbl_malbah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uiqy4t_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_uiqy4t`
    WHERE mysql_tbl_uiqy4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hxpns8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hxpns8`
    WHERE mysql_tbl_hxpns8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhgiki_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qhgiki_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qhgiki`
    WHERE mysql_tbl_qhgiki_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzk84w_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qhgiki` BR
    JOIN `mysql_tbl_fzk84w` B ON mysql_tbl_qhgiki_BICYCLE_ID = mysql_tbl_fzk84w_BICYCLE_ID
    WHERE mysql_tbl_qhgiki_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rewtt8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rewtt8`
    WHERE mysql_tbl_rewtt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ui82fk`
    WHERE mysql_tbl_ui82fk_FILM_ID = P_FILM_ID
    AND mysql_tbl_ui82fk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gyp0cm` 
        WHERE mysql_tbl_gyp0cm.mysql_tbl_gyp0cm_INVENTORY_ID = mysql_tbl_ui82fk.mysql_tbl_ui82fk_INVENTORY_ID 
        AND mysql_tbl_gyp0cm.mysql_tbl_gyp0cm_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xc18hu_PLAN_TYPE, COALESCE(mysql_tbl_xc18hu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xc18hu`
    WHERE mysql_tbl_xc18hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ivigcm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ivigcm`
    WHERE mysql_tbl_ivigcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_ENGAGEMENT_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_93vmtz_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_93vmtz`
    WHERE mysql_tbl_93vmtz_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_93vmtz_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_93vmtz_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rsp8cs_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rsp8cs`
    WHERE mysql_tbl_rsp8cs_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznfcy_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_oznfcy_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_oznfcy` P
    LEFT JOIN `mysql_tbl_vbrq6s` C ON mysql_tbl_oznfcy_POLICY_ID = mysql_tbl_vbrq6s_POLICY_ID AND mysql_tbl_vbrq6s_STATUS = 'APPROVED'
    WHERE mysql_tbl_oznfcy_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_oznfcy_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_vbrq6s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_vbrq6s`
    WHERE mysql_tbl_vbrq6s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vbrq6s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fks2qv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fks2qv`
    WHERE mysql_tbl_fks2qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbabq2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xbabq2`
    WHERE mysql_tbl_xbabq2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbabq2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xbabq2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xbabq2` O
    JOIN `mysql_tbl_fks2qv` C ON mysql_tbl_xbabq2_CUSTOMER_ID = mysql_tbl_fks2qv_CUSTOMER_ID
    WHERE mysql_tbl_fks2qv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xbabq2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6q2ukz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6q2ukz`
    WHERE mysql_tbl_6q2ukz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eche5q`
    WHERE mysql_tbl_eche5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_eche5q`
    WHERE mysql_tbl_eche5q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eche5q_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);