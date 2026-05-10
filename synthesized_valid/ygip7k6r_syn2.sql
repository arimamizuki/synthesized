/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z833rv` (
    `mysql_tbl_z833rv_author_id` INT,
    `mysql_tbl_z833rv_name` VARCHAR(50),
    `mysql_tbl_z833rv_country` INT,
    `mysql_tbl_z833rv_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_z833rv_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydknn0` (
    `mysql_tbl_ydknn0_book_id` INT,
    `mysql_tbl_ydknn0_author_id` INT,
    `mysql_tbl_ydknn0_genre` INT,
    `mysql_tbl_ydknn0_publication_year` INT,
    `mysql_tbl_ydknn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z833rv` (`mysql_tbl_z833rv_author_id`, `mysql_tbl_z833rv_name`, `mysql_tbl_z833rv_country`, `mysql_tbl_z833rv_total_books_sold`, `mysql_tbl_z833rv_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ydknn0` (`mysql_tbl_ydknn0_book_id`, `mysql_tbl_ydknn0_author_id`, `mysql_tbl_ydknn0_genre`, `mysql_tbl_ydknn0_publication_year`, `mysql_tbl_ydknn0_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eofwl9` (
    `mysql_tbl_eofwl9_product_id` INT,
    `mysql_tbl_eofwl9_supplier_id` INT,
    `mysql_tbl_eofwl9_price` DECIMAL(10,2),
    `mysql_tbl_eofwl9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5bn7` (
    `mysql_tbl_5n5bn7_supplier_id` INT,
    `mysql_tbl_5n5bn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5n5bn7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eofwl9` (`mysql_tbl_eofwl9_product_id`, `mysql_tbl_eofwl9_supplier_id`, `mysql_tbl_eofwl9_price`, `mysql_tbl_eofwl9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5n5bn7` (`mysql_tbl_5n5bn7_supplier_id`, `mysql_tbl_5n5bn7_supplier_rating`, `mysql_tbl_5n5bn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv6pr` (
    `mysql_tbl_0fv6pr_order_id` INT,
    `mysql_tbl_0fv6pr_customer_id` INT
);

INSERT INTO `mysql_tbl_0fv6pr` (`mysql_tbl_0fv6pr_order_id`, `mysql_tbl_0fv6pr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedk47` (
    `mysql_tbl_xedk47_campaign_id` INT,
    `mysql_tbl_xedk47_channel` INT,
    `mysql_tbl_xedk47_target_conversions` INT,
    `mysql_tbl_xedk47_actual_conversions` INT,
    `mysql_tbl_xedk47_impressions` INT,
    `mysql_tbl_xedk47_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnq3i` (
    `mysql_tbl_nqnq3i_ad_group_id` INT,
    `mysql_tbl_nqnq3i_campaign_id` INT,
    `mysql_tbl_nqnq3i_keyword` INT,
    `mysql_tbl_nqnq3i_quality_score` INT
);

INSERT INTO `mysql_tbl_xedk47` (`mysql_tbl_xedk47_campaign_id`, `mysql_tbl_xedk47_channel`, `mysql_tbl_xedk47_target_conversions`, `mysql_tbl_xedk47_actual_conversions`, `mysql_tbl_xedk47_impressions`, `mysql_tbl_xedk47_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nqnq3i` (`mysql_tbl_nqnq3i_ad_group_id`, `mysql_tbl_nqnq3i_campaign_id`, `mysql_tbl_nqnq3i_keyword`, `mysql_tbl_nqnq3i_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnzie` (
    `mysql_tbl_vgnzie_order_id` INT,
    `mysql_tbl_vgnzie_customer_id` INT,
    `mysql_tbl_vgnzie_order_date` DATE,
    `mysql_tbl_vgnzie_shipped_date` DATE,
    `mysql_tbl_vgnzie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgnzie` (`mysql_tbl_vgnzie_order_id`, `mysql_tbl_vgnzie_customer_id`, `mysql_tbl_vgnzie_order_date`, `mysql_tbl_vgnzie_shipped_date`, `mysql_tbl_vgnzie_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk86kl` (
    `mysql_tbl_hk86kl_emp_id` INT,
    `mysql_tbl_hk86kl_department_id` INT,
    `mysql_tbl_hk86kl_hire_date` DATE
);

INSERT INTO `mysql_tbl_hk86kl` (`mysql_tbl_hk86kl_emp_id`, `mysql_tbl_hk86kl_department_id`, `mysql_tbl_hk86kl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnepjq` (
    `mysql_tbl_xnepjq_campaign_id` INT,
    `mysql_tbl_xnepjq_budget` INT,
    `mysql_tbl_xnepjq_start_date` DATE,
    `mysql_tbl_xnepjq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmozql` (
    `mysql_tbl_gmozql_conversion_id` INT,
    `mysql_tbl_gmozql_campaign_id` INT,
    `mysql_tbl_gmozql_conversion_value` INT
);

INSERT INTO `mysql_tbl_xnepjq` (`mysql_tbl_xnepjq_campaign_id`, `mysql_tbl_xnepjq_budget`, `mysql_tbl_xnepjq_start_date`, `mysql_tbl_xnepjq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmozql` (`mysql_tbl_gmozql_conversion_id`, `mysql_tbl_gmozql_campaign_id`, `mysql_tbl_gmozql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh6zv` (
    `mysql_tbl_wxh6zv_invoice_id` INT,
    `mysql_tbl_wxh6zv_customer_id` INT,
    `mysql_tbl_wxh6zv_issue_date` DATE,
    `mysql_tbl_wxh6zv_due_date` DATE,
    `mysql_tbl_wxh6zv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxh6zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4b6g` (
    `mysql_tbl_yy4b6g_payment_id` INT,
    `mysql_tbl_yy4b6g_invoice_id` INT,
    `mysql_tbl_yy4b6g_payment_date` DATE,
    `mysql_tbl_yy4b6g_amount_paid` INT
);

INSERT INTO `mysql_tbl_wxh6zv` (`mysql_tbl_wxh6zv_invoice_id`, `mysql_tbl_wxh6zv_customer_id`, `mysql_tbl_wxh6zv_issue_date`, `mysql_tbl_wxh6zv_due_date`, `mysql_tbl_wxh6zv_total_amount`, `mysql_tbl_wxh6zv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yy4b6g` (`mysql_tbl_yy4b6g_payment_id`, `mysql_tbl_yy4b6g_invoice_id`, `mysql_tbl_yy4b6g_payment_date`, `mysql_tbl_yy4b6g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74h7l` (
    `mysql_tbl_g74h7l_emp_id` INT,
    `mysql_tbl_g74h7l_department_id` INT
);

INSERT INTO `mysql_tbl_g74h7l` (`mysql_tbl_g74h7l_emp_id`, `mysql_tbl_g74h7l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qquuy8` (
    `mysql_tbl_qquuy8_account_id` INT,
    `mysql_tbl_qquuy8_holder_id` INT,
    `mysql_tbl_qquuy8_account_type` INT,
    `mysql_tbl_qquuy8_balance` INT,
    `mysql_tbl_qquuy8_annual_contribution` INT,
    `mysql_tbl_qquuy8_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tgzc` (
    `mysql_tbl_g5tgzc_transaction_id` INT,
    `mysql_tbl_g5tgzc_account_id` INT,
    `mysql_tbl_g5tgzc_transaction_date` DATE,
    `mysql_tbl_g5tgzc_amount` DECIMAL(10,2),
    `mysql_tbl_g5tgzc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qquuy8` (`mysql_tbl_qquuy8_account_id`, `mysql_tbl_qquuy8_holder_id`, `mysql_tbl_qquuy8_account_type`, `mysql_tbl_qquuy8_balance`, `mysql_tbl_qquuy8_annual_contribution`, `mysql_tbl_qquuy8_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g5tgzc` (`mysql_tbl_g5tgzc_transaction_id`, `mysql_tbl_g5tgzc_account_id`, `mysql_tbl_g5tgzc_transaction_date`, `mysql_tbl_g5tgzc_amount`, `mysql_tbl_g5tgzc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cstx` (
    `mysql_tbl_64cstx_emp_id` INT,
    `mysql_tbl_64cstx_department_id` INT
);

INSERT INTO `mysql_tbl_64cstx` (`mysql_tbl_64cstx_emp_id`, `mysql_tbl_64cstx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwnop` (
    `mysql_tbl_zqwnop_product_id` INT,
    `mysql_tbl_zqwnop_category_id` INT,
    `mysql_tbl_zqwnop_price` DECIMAL(10,2),
    `mysql_tbl_zqwnop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6r51` (
    `mysql_tbl_gh6r51_order_id` INT,
    `mysql_tbl_gh6r51_product_id` INT,
    `mysql_tbl_gh6r51_quantity` INT
);

INSERT INTO `mysql_tbl_zqwnop` (`mysql_tbl_zqwnop_product_id`, `mysql_tbl_zqwnop_category_id`, `mysql_tbl_zqwnop_price`, `mysql_tbl_zqwnop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gh6r51` (`mysql_tbl_gh6r51_order_id`, `mysql_tbl_gh6r51_product_id`, `mysql_tbl_gh6r51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htidpa` (
    `mysql_tbl_htidpa_order_id` INT,
    `mysql_tbl_htidpa_product_id` INT,
    `mysql_tbl_htidpa_quantity_ordered` INT,
    `mysql_tbl_htidpa_start_date` DATE,
    `mysql_tbl_htidpa_completion_date` DATE,
    `mysql_tbl_htidpa_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp7xc` (
    `mysql_tbl_5wp7xc_product_id` INT,
    `mysql_tbl_5wp7xc_name` VARCHAR(50),
    `mysql_tbl_5wp7xc_unit_price` DECIMAL(10,2),
    `mysql_tbl_5wp7xc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htidpa` (`mysql_tbl_htidpa_order_id`, `mysql_tbl_htidpa_product_id`, `mysql_tbl_htidpa_quantity_ordered`, `mysql_tbl_htidpa_start_date`, `mysql_tbl_htidpa_completion_date`, `mysql_tbl_htidpa_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wp7xc` (`mysql_tbl_5wp7xc_product_id`, `mysql_tbl_5wp7xc_name`, `mysql_tbl_5wp7xc_unit_price`, `mysql_tbl_5wp7xc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnntt9` (
    `mysql_tbl_gnntt9_customer_id` INT,
    `mysql_tbl_gnntt9_registration_date` DATE
);

INSERT INTO `mysql_tbl_gnntt9` (`mysql_tbl_gnntt9_customer_id`, `mysql_tbl_gnntt9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkoc91` (
    `mysql_tbl_dkoc91_contract_id` INT,
    `mysql_tbl_dkoc91_customer_id` INT,
    `mysql_tbl_dkoc91_equipment_type` VARCHAR(50),
    `mysql_tbl_dkoc91_contract_term_years` INT,
    `mysql_tbl_dkoc91_annual_cost` DECIMAL(10,2),
    `mysql_tbl_dkoc91_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75krib` (
    `mysql_tbl_75krib_record_id` INT,
    `mysql_tbl_75krib_contract_id` INT,
    `mysql_tbl_75krib_service_date` DATE,
    `mysql_tbl_75krib_service_type` VARCHAR(50),
    `mysql_tbl_75krib_labor_hours` INT,
    `mysql_tbl_75krib_parts_replaced` INT
);

INSERT INTO `mysql_tbl_dkoc91` (`mysql_tbl_dkoc91_contract_id`, `mysql_tbl_dkoc91_customer_id`, `mysql_tbl_dkoc91_equipment_type`, `mysql_tbl_dkoc91_contract_term_years`, `mysql_tbl_dkoc91_annual_cost`, `mysql_tbl_dkoc91_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_75krib` (`mysql_tbl_75krib_record_id`, `mysql_tbl_75krib_contract_id`, `mysql_tbl_75krib_service_date`, `mysql_tbl_75krib_service_type`, `mysql_tbl_75krib_labor_hours`, `mysql_tbl_75krib_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5whr` (
    `mysql_tbl_vi5whr_order_id` INT,
    `mysql_tbl_vi5whr_customer_id` INT,
    `mysql_tbl_vi5whr_order_date` DATE,
    `mysql_tbl_vi5whr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reakvz` (
    `mysql_tbl_reakvz_customer_id` INT,
    `mysql_tbl_reakvz_country` INT
);

INSERT INTO `mysql_tbl_vi5whr` (`mysql_tbl_vi5whr_order_id`, `mysql_tbl_vi5whr_customer_id`, `mysql_tbl_vi5whr_order_date`, `mysql_tbl_vi5whr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reakvz` (`mysql_tbl_reakvz_customer_id`, `mysql_tbl_reakvz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5tdhk` (
    `mysql_tbl_a5tdhk_order_id` INT,
    `mysql_tbl_a5tdhk_customer_id` INT,
    `mysql_tbl_a5tdhk_order_date` DATE,
    `mysql_tbl_a5tdhk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fgegd` (
    `mysql_tbl_1fgegd_customer_id` INT,
    `mysql_tbl_1fgegd_tier_level` INT
);

INSERT INTO `mysql_tbl_a5tdhk` (`mysql_tbl_a5tdhk_order_id`, `mysql_tbl_a5tdhk_customer_id`, `mysql_tbl_a5tdhk_order_date`, `mysql_tbl_a5tdhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fgegd` (`mysql_tbl_1fgegd_customer_id`, `mysql_tbl_1fgegd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0oi8` (
    `mysql_tbl_gv0oi8_customer_id` INT
);

INSERT INTO `mysql_tbl_gv0oi8` (`mysql_tbl_gv0oi8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9iz1` (
    `mysql_tbl_ud9iz1_campaign_id` INT,
    `mysql_tbl_ud9iz1_budget` INT,
    `mysql_tbl_ud9iz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud9iz1` (`mysql_tbl_ud9iz1_campaign_id`, `mysql_tbl_ud9iz1_budget`, `mysql_tbl_ud9iz1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y78ll` (
    `mysql_tbl_4y78ll_venue_id` INT,
    `mysql_tbl_4y78ll_venue_name` VARCHAR(50),
    `mysql_tbl_4y78ll_capacity` INT,
    `mysql_tbl_4y78ll_rental_fee_per_hour` INT,
    `mysql_tbl_4y78ll_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vs45` (
    `mysql_tbl_v4vs45_booking_id` INT,
    `mysql_tbl_v4vs45_venue_id` INT,
    `mysql_tbl_v4vs45_event_type` VARCHAR(50),
    `mysql_tbl_v4vs45_booking_date` DATE,
    `mysql_tbl_v4vs45_duration_hours` INT,
    `mysql_tbl_v4vs45_setup_required` INT
);

INSERT INTO `mysql_tbl_4y78ll` (`mysql_tbl_4y78ll_venue_id`, `mysql_tbl_4y78ll_venue_name`, `mysql_tbl_4y78ll_capacity`, `mysql_tbl_4y78ll_rental_fee_per_hour`, `mysql_tbl_4y78ll_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4vs45` (`mysql_tbl_v4vs45_booking_id`, `mysql_tbl_v4vs45_venue_id`, `mysql_tbl_v4vs45_event_type`, `mysql_tbl_v4vs45_booking_date`, `mysql_tbl_v4vs45_duration_hours`, `mysql_tbl_v4vs45_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2agtw` (
    `mysql_tbl_l2agtw_order_id` INT,
    `mysql_tbl_l2agtw_customer_id` INT,
    `mysql_tbl_l2agtw_order_date` DATE,
    `mysql_tbl_l2agtw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dio486` (
    `mysql_tbl_dio486_order_id` INT,
    `mysql_tbl_dio486_product_id` INT,
    `mysql_tbl_dio486_quantity` INT,
    `mysql_tbl_dio486_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2agtw` (`mysql_tbl_l2agtw_order_id`, `mysql_tbl_l2agtw_customer_id`, `mysql_tbl_l2agtw_order_date`, `mysql_tbl_l2agtw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dio486` (`mysql_tbl_dio486_order_id`, `mysql_tbl_dio486_product_id`, `mysql_tbl_dio486_quantity`, `mysql_tbl_dio486_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax8278` (
    `mysql_tbl_ax8278_emp_id` INT,
    `mysql_tbl_ax8278_dept_id` INT,
    `mysql_tbl_ax8278_salary` INT,
    `mysql_tbl_ax8278_hire_date` DATE,
    `mysql_tbl_ax8278_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wopc6q` (
    `mysql_tbl_wopc6q_dept_id` INT,
    `mysql_tbl_wopc6q_name` VARCHAR(50),
    `mysql_tbl_wopc6q_avg_salary` INT
);

INSERT INTO `mysql_tbl_ax8278` (`mysql_tbl_ax8278_emp_id`, `mysql_tbl_ax8278_dept_id`, `mysql_tbl_ax8278_salary`, `mysql_tbl_ax8278_hire_date`, `mysql_tbl_ax8278_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wopc6q` (`mysql_tbl_wopc6q_dept_id`, `mysql_tbl_wopc6q_name`, `mysql_tbl_wopc6q_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hol8ne` (mysql_tbl_hol8ne_id INT, mysql_tbl_hol8ne_status VARCHAR(20), refund_mysql_tbl_hol8ne_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vgnzie_ORDER_DATE, mysql_tbl_vgnzie_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_vgnzie`
    WHERE mysql_tbl_vgnzie_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htidpa_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_htidpa_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_htidpa`
    WHERE mysql_tbl_htidpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gnntt9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gnntt9`
    WHERE mysql_tbl_gnntt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkoc91_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_dkoc91`
    WHERE mysql_tbl_dkoc91_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75krib_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_75krib`
    WHERE mysql_tbl_75krib_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75krib_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_75krib`
    WHERE mysql_tbl_75krib_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gv0oi8`
    WHERE mysql_tbl_gv0oi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vi5whr`
    WHERE mysql_tbl_vi5whr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vi5whr_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vi5whr`
    WHERE mysql_tbl_vi5whr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1fgegd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a5tdhk` O
    JOIN `mysql_tbl_1fgegd` C ON mysql_tbl_a5tdhk_CUSTOMER_ID = mysql_tbl_1fgegd_CUSTOMER_ID
    WHERE mysql_tbl_a5tdhk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_re480m`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqwnop_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zqwnop`
    WHERE mysql_tbl_zqwnop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh6r51_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gh6r51`
    WHERE mysql_tbl_gh6r51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gh6r51_ORDER_ID IN (SELECT mysql_tbl_gh6r51_ORDER_ID FROM `mysql_tbl_461oyq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g74h7l`
    WHERE mysql_tbl_g74h7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dio486_QUANTITY * mysql_tbl_dio486_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dio486`
    WHERE mysql_tbl_dio486_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l2agtw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_l2agtw`
    WHERE mysql_tbl_l2agtw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax8278_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ax8278`
    WHERE mysql_tbl_ax8278_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wopc6q_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wopc6q` D
    JOIN `mysql_tbl_ax8278` E ON mysql_tbl_wopc6q_DEPT_ID = mysql_tbl_ax8278_DEPT_ID
    WHERE mysql_tbl_ax8278_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ax8278_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ax8278`
    WHERE mysql_tbl_ax8278_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_hol8ne_STATUS, mysql_tbl_hol8ne_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_hol8ne` WHERE mysql_tbl_hol8ne_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_hol8ne CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_hol8ne` SET mysql_tbl_hol8ne_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_hol8ne_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxh6zv_TOTAL_AMOUNT, 0), mysql_tbl_wxh6zv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wxh6zv`
    WHERE mysql_tbl_wxh6zv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy4b6g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yy4b6g`
    WHERE mysql_tbl_yy4b6g_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_64cstx`
    WHERE mysql_tbl_64cstx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_64cstx`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y78ll_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4y78ll`
    WHERE mysql_tbl_4y78ll_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4y78ll_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4y78ll`
    WHERE mysql_tbl_4y78ll_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ud9iz1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ud9iz1`
    WHERE mysql_tbl_ud9iz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_enthiv`
    WHERE mysql_tbl_ud9iz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qquuy8_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qquuy8_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qquuy8`
    WHERE mysql_tbl_qquuy8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnepjq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xnepjq`
    WHERE mysql_tbl_xnepjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmozql_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gmozql`
    WHERE mysql_tbl_gmozql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hk86kl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hk86kl`
    WHERE mysql_tbl_hk86kl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(SUM(mysql_tbl_xedk47_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xedk47_CLICKS), 0), COALESCE(SUM(mysql_tbl_xedk47_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nqnq3i` AG
    JOIN `mysql_tbl_xedk47` C ON mysql_tbl_nqnq3i_CAMPAIGN_ID = mysql_tbl_xedk47_CAMPAIGN_ID
    WHERE mysql_tbl_nqnq3i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nqnq3i_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nqnq3i`
    WHERE mysql_tbl_nqnq3i_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0fv6pr`
    WHERE mysql_tbl_0fv6pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0fv6pr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n5bn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5n5bn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5n5bn7`
    WHERE mysql_tbl_5n5bn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eofwl9`
    WHERE mysql_tbl_eofwl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z833rv_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_z833rv`
    WHERE mysql_tbl_z833rv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z833rv_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ydknn0`
    WHERE mysql_tbl_ydknn0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);