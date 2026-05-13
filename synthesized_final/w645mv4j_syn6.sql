/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwx67p` (
    mysql_tbl_wwx67p_rental_id INT,
    mysql_tbl_wwx67p_inventory_id INT,
    mysql_tbl_wwx67p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f376i` (
    mysql_tbl_1f376i_inventory_id INT
);

INSERT INTO `mysql_tbl_wwx67p` (`mysql_tbl_wwx67p_rental_id`, `mysql_tbl_wwx67p_inventory_id`, `mysql_tbl_wwx67p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1f376i` (`mysql_tbl_1f376i_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4npy8` (
    `mysql_tbl_s4npy8_customer_id` INT,
    `mysql_tbl_s4npy8_country` INT
);

INSERT INTO `mysql_tbl_s4npy8` (`mysql_tbl_s4npy8_customer_id`, `mysql_tbl_s4npy8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hv8h` (
    `mysql_tbl_i3hv8h_supplier_id` INT,
    `mysql_tbl_i3hv8h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3hv8h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3hv8h` (`mysql_tbl_i3hv8h_supplier_id`, `mysql_tbl_i3hv8h_supplier_rating`, `mysql_tbl_i3hv8h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77et1` (
    `mysql_tbl_d77et1_rental_id` INT,
    `mysql_tbl_d77et1_customer_id` INT,
    `mysql_tbl_d77et1_bicycle_id` INT,
    `mysql_tbl_d77et1_rental_date` DATE,
    `mysql_tbl_d77et1_rental_hours` INT,
    `mysql_tbl_d77et1_hourly_rate` INT,
    `mysql_tbl_d77et1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6ai4` (
    `mysql_tbl_rz6ai4_bicycle_id` INT,
    `mysql_tbl_rz6ai4_bicycle_type` VARCHAR(50),
    `mysql_tbl_rz6ai4_condition` INT,
    `mysql_tbl_rz6ai4_value` INT
);

INSERT INTO `mysql_tbl_d77et1` (`mysql_tbl_d77et1_rental_id`, `mysql_tbl_d77et1_customer_id`, `mysql_tbl_d77et1_bicycle_id`, `mysql_tbl_d77et1_rental_date`, `mysql_tbl_d77et1_rental_hours`, `mysql_tbl_d77et1_hourly_rate`, `mysql_tbl_d77et1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rz6ai4` (`mysql_tbl_rz6ai4_bicycle_id`, `mysql_tbl_rz6ai4_bicycle_type`, `mysql_tbl_rz6ai4_condition`, `mysql_tbl_rz6ai4_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dbcq` (
    `mysql_tbl_t3dbcq_campaign_id` INT,
    `mysql_tbl_t3dbcq_start_date` DATE
);

INSERT INTO `mysql_tbl_t3dbcq` (`mysql_tbl_t3dbcq_campaign_id`, `mysql_tbl_t3dbcq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wp9xy` (
    `mysql_tbl_2wp9xy_customer_id` INT,
    `mysql_tbl_2wp9xy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrwkt` (
    `mysql_tbl_inrwkt_order_id` INT,
    `mysql_tbl_inrwkt_customer_id` INT,
    `mysql_tbl_inrwkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wp9xy` (`mysql_tbl_2wp9xy_customer_id`, `mysql_tbl_2wp9xy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_inrwkt` (`mysql_tbl_inrwkt_order_id`, `mysql_tbl_inrwkt_customer_id`, `mysql_tbl_inrwkt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhdmb` (
    `mysql_tbl_gkhdmb_order_id` INT,
    `mysql_tbl_gkhdmb_customer_id` INT,
    `mysql_tbl_gkhdmb_order_date` DATE,
    `mysql_tbl_gkhdmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkhdmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2k35` (
    `mysql_tbl_pq2k35_customer_id` INT,
    `mysql_tbl_pq2k35_customer_segment` INT
);

INSERT INTO `mysql_tbl_gkhdmb` (`mysql_tbl_gkhdmb_order_id`, `mysql_tbl_gkhdmb_customer_id`, `mysql_tbl_gkhdmb_order_date`, `mysql_tbl_gkhdmb_total_amount`, `mysql_tbl_gkhdmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pq2k35` (`mysql_tbl_pq2k35_customer_id`, `mysql_tbl_pq2k35_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9lh9` (
    `mysql_tbl_ga9lh9_order_id` INT,
    `mysql_tbl_ga9lh9_customer_id` INT,
    `mysql_tbl_ga9lh9_order_date` DATE,
    `mysql_tbl_ga9lh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ga9lh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tchyx5` (
    `mysql_tbl_tchyx5_order_id` INT,
    `mysql_tbl_tchyx5_product_id` INT,
    `mysql_tbl_tchyx5_quantity` INT
);

INSERT INTO `mysql_tbl_ga9lh9` (`mysql_tbl_ga9lh9_order_id`, `mysql_tbl_ga9lh9_customer_id`, `mysql_tbl_ga9lh9_order_date`, `mysql_tbl_ga9lh9_total_amount`, `mysql_tbl_ga9lh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tchyx5` (`mysql_tbl_tchyx5_order_id`, `mysql_tbl_tchyx5_product_id`, `mysql_tbl_tchyx5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pwhe` (
    `mysql_tbl_96pwhe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96pwhe` (`mysql_tbl_96pwhe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb09b` (
    `mysql_tbl_xcb09b_category_id` INT,
    `mysql_tbl_xcb09b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcb09b` (`mysql_tbl_xcb09b_category_id`, `mysql_tbl_xcb09b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d235rt` (
    `mysql_tbl_d235rt_emp_id` INT,
    `mysql_tbl_d235rt_department_id` INT,
    `mysql_tbl_d235rt_salary` INT,
    `mysql_tbl_d235rt_hire_date` DATE,
    `mysql_tbl_d235rt_performance_score` INT
);

INSERT INTO `mysql_tbl_d235rt` (`mysql_tbl_d235rt_emp_id`, `mysql_tbl_d235rt_department_id`, `mysql_tbl_d235rt_salary`, `mysql_tbl_d235rt_hire_date`, `mysql_tbl_d235rt_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_etb98g` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_etb98g` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqix4v` (
    `mysql_tbl_hqix4v_loan_id` INT,
    `mysql_tbl_hqix4v_customer_id` INT,
    `mysql_tbl_hqix4v_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hqix4v_interest_rate` INT,
    `mysql_tbl_hqix4v_term_months` INT,
    `mysql_tbl_hqix4v_monthly_payment` INT,
    `mysql_tbl_hqix4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqix4v` (`mysql_tbl_hqix4v_loan_id`, `mysql_tbl_hqix4v_customer_id`, `mysql_tbl_hqix4v_principal_amount`, `mysql_tbl_hqix4v_interest_rate`, `mysql_tbl_hqix4v_term_months`, `mysql_tbl_hqix4v_monthly_payment`, `mysql_tbl_hqix4v_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0ofr` (
    `mysql_tbl_tj0ofr_emp_id` INT,
    `mysql_tbl_tj0ofr_salary` INT
);

INSERT INTO `mysql_tbl_tj0ofr` (`mysql_tbl_tj0ofr_emp_id`, `mysql_tbl_tj0ofr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoq9e` (
    `mysql_tbl_ywoq9e_customer_id` INT,
    `mysql_tbl_ywoq9e_plan_type` VARCHAR(50),
    `mysql_tbl_ywoq9e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ywoq9e_start_date` DATE,
    `mysql_tbl_ywoq9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcl2y` (
    `mysql_tbl_8dcl2y_invoice_id` INT,
    `mysql_tbl_8dcl2y_customer_id` INT,
    `mysql_tbl_8dcl2y_invoice_date` DATE,
    `mysql_tbl_8dcl2y_amount_due` DECIMAL(10,2),
    `mysql_tbl_8dcl2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywoq9e` (`mysql_tbl_ywoq9e_customer_id`, `mysql_tbl_ywoq9e_plan_type`, `mysql_tbl_ywoq9e_monthly_cost`, `mysql_tbl_ywoq9e_start_date`, `mysql_tbl_ywoq9e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8dcl2y` (`mysql_tbl_8dcl2y_invoice_id`, `mysql_tbl_8dcl2y_customer_id`, `mysql_tbl_8dcl2y_invoice_date`, `mysql_tbl_8dcl2y_amount_due`, `mysql_tbl_8dcl2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5009c` (
    `mysql_tbl_p5009c_customer_id` INT,
    `mysql_tbl_p5009c_registration_date` DATE
);

INSERT INTO `mysql_tbl_p5009c` (`mysql_tbl_p5009c_customer_id`, `mysql_tbl_p5009c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgighv` (
    `mysql_tbl_hgighv_transaction_id` INT,
    `mysql_tbl_hgighv_account_id` INT,
    `mysql_tbl_hgighv_amount` DECIMAL(10,2),
    `mysql_tbl_hgighv_transaction_date` DATE,
    `mysql_tbl_hgighv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgighv` (`mysql_tbl_hgighv_transaction_id`, `mysql_tbl_hgighv_account_id`, `mysql_tbl_hgighv_amount`, `mysql_tbl_hgighv_transaction_date`, `mysql_tbl_hgighv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sy3w` (
    `mysql_tbl_m6sy3w_loan_id` INT,
    `mysql_tbl_m6sy3w_customer_id` INT,
    `mysql_tbl_m6sy3w_principal` INT,
    `mysql_tbl_m6sy3w_interest_rate` INT,
    `mysql_tbl_m6sy3w_term_months` INT,
    `mysql_tbl_m6sy3w_start_date` DATE,
    `mysql_tbl_m6sy3w_remaining_balance` INT
);

INSERT INTO `mysql_tbl_m6sy3w` (`mysql_tbl_m6sy3w_loan_id`, `mysql_tbl_m6sy3w_customer_id`, `mysql_tbl_m6sy3w_principal`, `mysql_tbl_m6sy3w_interest_rate`, `mysql_tbl_m6sy3w_term_months`, `mysql_tbl_m6sy3w_start_date`, `mysql_tbl_m6sy3w_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7jlh` (
    `mysql_tbl_8n7jlh_emp_id` INT,
    `mysql_tbl_8n7jlh_manager_id` INT,
    `mysql_tbl_8n7jlh_department_id` INT,
    `mysql_tbl_8n7jlh_salary` INT
);

INSERT INTO `mysql_tbl_8n7jlh` (`mysql_tbl_8n7jlh_emp_id`, `mysql_tbl_8n7jlh_manager_id`, `mysql_tbl_8n7jlh_department_id`, `mysql_tbl_8n7jlh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdq56s` (mysql_tbl_mdq56s_id INT, author_mysql_tbl_mdq56s_id INT, mysql_tbl_mdq56s_status VARCHAR(20), mysql_tbl_mdq56s_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9vou` (mysql_tbl_vz9vou_id INT, mysql_tbl_vz9vou_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50hsl` (mysql_tbl_m50hsl_id INT, mysql_tbl_m50hsl_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonzp3` (
    `mysql_tbl_uonzp3_customer_id` INT,
    `mysql_tbl_uonzp3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uonzp3` (`mysql_tbl_uonzp3_customer_id`, `mysql_tbl_uonzp3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yq8f9` (
    `mysql_tbl_7yq8f9_booking_id` INT,
    `mysql_tbl_7yq8f9_customer_id` INT,
    `mysql_tbl_7yq8f9_destination` INT,
    `mysql_tbl_7yq8f9_booking_date` DATE,
    `mysql_tbl_7yq8f9_travel_type` VARCHAR(50),
    `mysql_tbl_7yq8f9_total_cost` DECIMAL(10,2),
    `mysql_tbl_7yq8f9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6qeu` (
    `mysql_tbl_5r6qeu_package_id` INT,
    `mysql_tbl_5r6qeu_destination` INT,
    `mysql_tbl_5r6qeu_base_price` DECIMAL(10,2),
    `mysql_tbl_5r6qeu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_7yq8f9` (`mysql_tbl_7yq8f9_booking_id`, `mysql_tbl_7yq8f9_customer_id`, `mysql_tbl_7yq8f9_destination`, `mysql_tbl_7yq8f9_booking_date`, `mysql_tbl_7yq8f9_travel_type`, `mysql_tbl_7yq8f9_total_cost`, `mysql_tbl_7yq8f9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5r6qeu` (`mysql_tbl_5r6qeu_package_id`, `mysql_tbl_5r6qeu_destination`, `mysql_tbl_5r6qeu_base_price`, `mysql_tbl_5r6qeu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aubay` (
    `mysql_tbl_1aubay_emp_id` INT,
    `mysql_tbl_1aubay_department_id` INT,
    `mysql_tbl_1aubay_salary` INT,
    `mysql_tbl_1aubay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3a16b` (
    `mysql_tbl_d3a16b_department_id` INT,
    `mysql_tbl_d3a16b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aubay` (`mysql_tbl_1aubay_emp_id`, `mysql_tbl_1aubay_department_id`, `mysql_tbl_1aubay_salary`, `mysql_tbl_1aubay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3a16b` (`mysql_tbl_d3a16b_department_id`, `mysql_tbl_d3a16b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lm9a` (
    `mysql_tbl_x3lm9a_emp_id` INT,
    `mysql_tbl_x3lm9a_department_id` INT,
    `mysql_tbl_x3lm9a_salary` INT,
    `mysql_tbl_x3lm9a_hire_date` DATE,
    `mysql_tbl_x3lm9a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3lm9a` (`mysql_tbl_x3lm9a_emp_id`, `mysql_tbl_x3lm9a_department_id`, `mysql_tbl_x3lm9a_salary`, `mysql_tbl_x3lm9a_hire_date`, `mysql_tbl_x3lm9a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i32aou` (
    `mysql_tbl_i32aou_customer_id` INT,
    `mysql_tbl_i32aou_country` INT
);

INSERT INTO `mysql_tbl_i32aou` (`mysql_tbl_i32aou_customer_id`, `mysql_tbl_i32aou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjedno` (
    `mysql_tbl_bjedno_bottle_id` INT,
    `mysql_tbl_bjedno_winery_id` INT,
    `mysql_tbl_bjedno_varietal` INT,
    `mysql_tbl_bjedno_vintage_year` INT,
    `mysql_tbl_bjedno_bottle_size_ml` INT,
    `mysql_tbl_bjedno_quantity_on_hand` INT,
    `mysql_tbl_bjedno_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6kqvv` (
    `mysql_tbl_f6kqvv_club_id` INT,
    `mysql_tbl_f6kqvv_member_id` INT,
    `mysql_tbl_f6kqvv_membership_tier` INT,
    `mysql_tbl_f6kqvv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_bjedno` (`mysql_tbl_bjedno_bottle_id`, `mysql_tbl_bjedno_winery_id`, `mysql_tbl_bjedno_varietal`, `mysql_tbl_bjedno_vintage_year`, `mysql_tbl_bjedno_bottle_size_ml`, `mysql_tbl_bjedno_quantity_on_hand`, `mysql_tbl_bjedno_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f6kqvv` (`mysql_tbl_f6kqvv_club_id`, `mysql_tbl_f6kqvv_member_id`, `mysql_tbl_f6kqvv_membership_tier`, `mysql_tbl_f6kqvv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibs4tj` (
    `mysql_tbl_ibs4tj_order_id` INT,
    `mysql_tbl_ibs4tj_customer_id` INT,
    `mysql_tbl_ibs4tj_order_date` DATE,
    `mysql_tbl_ibs4tj_shipping_date` DATE,
    `mysql_tbl_ibs4tj_delivery_date` DATE,
    `mysql_tbl_ibs4tj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11sw2y` (
    `mysql_tbl_11sw2y_order_id` INT,
    `mysql_tbl_11sw2y_product_id` INT,
    `mysql_tbl_11sw2y_quantity` INT,
    `mysql_tbl_11sw2y_discount_percent` INT
);

INSERT INTO `mysql_tbl_ibs4tj` (`mysql_tbl_ibs4tj_order_id`, `mysql_tbl_ibs4tj_customer_id`, `mysql_tbl_ibs4tj_order_date`, `mysql_tbl_ibs4tj_shipping_date`, `mysql_tbl_ibs4tj_delivery_date`, `mysql_tbl_ibs4tj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11sw2y` (`mysql_tbl_11sw2y_order_id`, `mysql_tbl_11sw2y_product_id`, `mysql_tbl_11sw2y_quantity`, `mysql_tbl_11sw2y_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_wwx67p`
    WHERE mysql_tbl_wwx67p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_wwx67p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1f376i` LEFT JOIN `mysql_tbl_wwx67p` USING(mysql_tbl_1f376i_INVENTORY_ID)
    WHERE mysql_tbl_1f376i.mysql_tbl_1f376i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_wwx67p.mysql_tbl_wwx67p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p5009c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p5009c`
    WHERE mysql_tbl_p5009c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4npy8`
    WHERE mysql_tbl_s4npy8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3hv8h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3hv8h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3hv8h`
    WHERE mysql_tbl_i3hv8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_d77et1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_d77et1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_d77et1`
    WHERE mysql_tbl_d77et1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rz6ai4_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_d77et1` BR
    JOIN `mysql_tbl_rz6ai4` B ON mysql_tbl_d77et1_BICYCLE_ID = mysql_tbl_rz6ai4_BICYCLE_ID
    WHERE mysql_tbl_d77et1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t3dbcq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t3dbcq`
    WHERE mysql_tbl_t3dbcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqix4v_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hqix4v_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hqix4v_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hqix4v`
    WHERE mysql_tbl_hqix4v_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d235rt_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d235rt`
    WHERE mysql_tbl_d235rt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d235rt`
    WHERE mysql_tbl_d235rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d235rt_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d235rt`
    WHERE mysql_tbl_d235rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d235rt_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_etb98g`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_etb98g`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11sw2y_QUANTITY * mysql_tbl_11sw2y_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_11sw2y`
    WHERE mysql_tbl_11sw2y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ibs4tj_DELIVERY_DATE, CURDATE()), mysql_tbl_ibs4tj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ibs4tj`
    WHERE mysql_tbl_ibs4tj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6kqvv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_f6kqvv`
    WHERE mysql_tbl_f6kqvv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_f6kqvv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_f6kqvv`
    WHERE mysql_tbl_f6kqvv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m6sy3w_PRINCIPAL, 0), COALESCE(mysql_tbl_m6sy3w_INTEREST_RATE, 0), COALESCE(mysql_tbl_m6sy3w_TERM_MONTHS, 0), COALESCE(mysql_tbl_m6sy3w_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_m6sy3w`
    WHERE mysql_tbl_m6sy3w_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_39sbyb` (mysql_tbl_39sbyb_ID INT, mysql_tbl_39sbyb_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_39sbyb_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mdq56s_STATUS, mysql_tbl_vz9vou_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mdq56s` P JOIN `mysql_tbl_vz9vou` U ON mysql_tbl_mdq56s_AUTHOR_ID = mysql_tbl_vz9vou_ID WHERE mysql_tbl_mdq56s_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_vz9vou`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mdq56s` SET mysql_tbl_mdq56s_STATUS = 'PUBLISHED', mysql_tbl_mdq56s_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgighv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hgighv`
    WHERE mysql_tbl_hgighv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hgighv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hgighv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hgighv`
    WHERE mysql_tbl_hgighv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hgighv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m50hsl`
    SET mysql_tbl_m50hsl_TAG_NAME = CASE
        WHEN mysql_tbl_m50hsl_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_m50hsl_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_m50hsl_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_m50hsl_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8n7jlh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8n7jlh`
    WHERE mysql_tbl_8n7jlh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8n7jlh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_8n7jlh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8n7jlh`
        WHERE mysql_tbl_8n7jlh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ywoq9e_PLAN_TYPE, COALESCE(mysql_tbl_ywoq9e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ywoq9e`
    WHERE mysql_tbl_ywoq9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8dcl2y_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8dcl2y`
    WHERE mysql_tbl_8dcl2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tj0ofr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tj0ofr`
    WHERE mysql_tbl_tj0ofr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xcb09b_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xcb09b`
    WHERE mysql_tbl_xcb09b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inrwkt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_inrwkt` O
    JOIN `mysql_tbl_2wp9xy` C ON mysql_tbl_inrwkt_CUSTOMER_ID = mysql_tbl_2wp9xy_CUSTOMER_ID
    WHERE mysql_tbl_2wp9xy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inrwkt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_inrwkt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96pwhe_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_96pwhe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pq2k35_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pq2k35`
    WHERE mysql_tbl_pq2k35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkhdmb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gkhdmb`
    WHERE mysql_tbl_gkhdmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gkhdmb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gkhdmb_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gkhdmb` O
    JOIN `mysql_tbl_pq2k35` C ON mysql_tbl_gkhdmb_CUSTOMER_ID = mysql_tbl_pq2k35_CUSTOMER_ID
    WHERE mysql_tbl_pq2k35_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gkhdmb_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1aubay_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1aubay_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1aubay`
    WHERE mysql_tbl_1aubay_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uonzp3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uonzp3`
    WHERE mysql_tbl_uonzp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3lm9a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x3lm9a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x3lm9a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x3lm9a`
    WHERE mysql_tbl_x3lm9a_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i32aou`
    WHERE mysql_tbl_i32aou_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_7yq8f9_TOTAL_COST, 0), COALESCE(mysql_tbl_7yq8f9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7yq8f9`
    WHERE mysql_tbl_7yq8f9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5r6qeu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5r6qeu` TP
    JOIN `mysql_tbl_7yq8f9` TB ON mysql_tbl_5r6qeu_DESTINATION = mysql_tbl_7yq8f9_DESTINATION
    WHERE mysql_tbl_7yq8f9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tchyx5_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tchyx5`
    WHERE mysql_tbl_tchyx5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);