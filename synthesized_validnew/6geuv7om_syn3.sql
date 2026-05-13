/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5oths` (
    `mysql_tbl_l5oths_product_id` INT,
    `mysql_tbl_l5oths_supplier_id` INT,
    `mysql_tbl_l5oths_price` DECIMAL(10,2),
    `mysql_tbl_l5oths_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bfyq` (
    `mysql_tbl_b4bfyq_supplier_id` INT,
    `mysql_tbl_b4bfyq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l5oths` (`mysql_tbl_l5oths_product_id`, `mysql_tbl_l5oths_supplier_id`, `mysql_tbl_l5oths_price`, `mysql_tbl_l5oths_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4bfyq` (`mysql_tbl_b4bfyq_supplier_id`, `mysql_tbl_b4bfyq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4sal` (
    `mysql_tbl_lc4sal_transaction_id` INT,
    `mysql_tbl_lc4sal_account_id` INT,
    `mysql_tbl_lc4sal_transaction_date` DATE,
    `mysql_tbl_lc4sal_transaction_type` VARCHAR(50),
    `mysql_tbl_lc4sal_amount` DECIMAL(10,2),
    `mysql_tbl_lc4sal_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rafio6` (
    `mysql_tbl_rafio6_account_id` INT,
    `mysql_tbl_rafio6_customer_id` INT,
    `mysql_tbl_rafio6_account_type` INT,
    `mysql_tbl_rafio6_credit_limit` INT
);

INSERT INTO `mysql_tbl_lc4sal` (`mysql_tbl_lc4sal_transaction_id`, `mysql_tbl_lc4sal_account_id`, `mysql_tbl_lc4sal_transaction_date`, `mysql_tbl_lc4sal_transaction_type`, `mysql_tbl_lc4sal_amount`, `mysql_tbl_lc4sal_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_rafio6` (`mysql_tbl_rafio6_account_id`, `mysql_tbl_rafio6_customer_id`, `mysql_tbl_rafio6_account_type`, `mysql_tbl_rafio6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152fs0` (
    `mysql_tbl_152fs0_customer_id` INT,
    `mysql_tbl_152fs0_registration_date` DATE,
    `mysql_tbl_152fs0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3976hu` (
    `mysql_tbl_3976hu_order_id` INT,
    `mysql_tbl_3976hu_customer_id` INT,
    `mysql_tbl_3976hu_order_date` DATE,
    `mysql_tbl_3976hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_152fs0` (`mysql_tbl_152fs0_customer_id`, `mysql_tbl_152fs0_registration_date`, `mysql_tbl_152fs0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3976hu` (`mysql_tbl_3976hu_order_id`, `mysql_tbl_3976hu_customer_id`, `mysql_tbl_3976hu_order_date`, `mysql_tbl_3976hu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857yw9` (
    `mysql_tbl_857yw9_store_id` INT,
    `mysql_tbl_857yw9_region` INT,
    `mysql_tbl_857yw9_store_type` VARCHAR(50),
    `mysql_tbl_857yw9_monthly_rent` INT,
    `mysql_tbl_857yw9_sales_target` INT,
    `mysql_tbl_857yw9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21m8k` (
    `mysql_tbl_i21m8k_employee_id` INT,
    `mysql_tbl_i21m8k_store_id` INT,
    `mysql_tbl_i21m8k_role` INT,
    `mysql_tbl_i21m8k_salary` INT,
    `mysql_tbl_i21m8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_857yw9` (`mysql_tbl_857yw9_store_id`, `mysql_tbl_857yw9_region`, `mysql_tbl_857yw9_store_type`, `mysql_tbl_857yw9_monthly_rent`, `mysql_tbl_857yw9_sales_target`, `mysql_tbl_857yw9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i21m8k` (`mysql_tbl_i21m8k_employee_id`, `mysql_tbl_i21m8k_store_id`, `mysql_tbl_i21m8k_role`, `mysql_tbl_i21m8k_salary`, `mysql_tbl_i21m8k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piox6e` (
    `mysql_tbl_piox6e_campaign_id` INT,
    `mysql_tbl_piox6e_channel` INT,
    `mysql_tbl_piox6e_budget` INT,
    `mysql_tbl_piox6e_start_date` DATE,
    `mysql_tbl_piox6e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36u7e` (
    `mysql_tbl_w36u7e_conversion_id` INT,
    `mysql_tbl_w36u7e_campaign_id` INT,
    `mysql_tbl_w36u7e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_piox6e` (`mysql_tbl_piox6e_campaign_id`, `mysql_tbl_piox6e_channel`, `mysql_tbl_piox6e_budget`, `mysql_tbl_piox6e_start_date`, `mysql_tbl_piox6e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w36u7e` (`mysql_tbl_w36u7e_conversion_id`, `mysql_tbl_w36u7e_campaign_id`, `mysql_tbl_w36u7e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ko2l` (
    `mysql_tbl_61ko2l_campaign_id` INT,
    `mysql_tbl_61ko2l_channel` INT,
    `mysql_tbl_61ko2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61ko2l` (`mysql_tbl_61ko2l_campaign_id`, `mysql_tbl_61ko2l_channel`, `mysql_tbl_61ko2l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4utiub` (
    `mysql_tbl_4utiub_supplier_id` INT,
    `mysql_tbl_4utiub_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4utiub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4utiub` (`mysql_tbl_4utiub_supplier_id`, `mysql_tbl_4utiub_supplier_rating`, `mysql_tbl_4utiub_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0ms9` (
    `mysql_tbl_ct0ms9_product_id` INT,
    `mysql_tbl_ct0ms9_category_id` INT
);

INSERT INTO `mysql_tbl_ct0ms9` (`mysql_tbl_ct0ms9_product_id`, `mysql_tbl_ct0ms9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80cuy` (
    `mysql_tbl_h80cuy_concert_id` INT,
    `mysql_tbl_h80cuy_venue_id` INT,
    `mysql_tbl_h80cuy_artist_id` INT,
    `mysql_tbl_h80cuy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_h80cuy_seats_available` INT,
    `mysql_tbl_h80cuy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv9a0` (
    `mysql_tbl_gwv9a0_sale_id` INT,
    `mysql_tbl_gwv9a0_concert_id` INT,
    `mysql_tbl_gwv9a0_customer_id` INT,
    `mysql_tbl_gwv9a0_quantity` INT,
    `mysql_tbl_gwv9a0_sale_date` DATE
);

INSERT INTO `mysql_tbl_h80cuy` (`mysql_tbl_h80cuy_concert_id`, `mysql_tbl_h80cuy_venue_id`, `mysql_tbl_h80cuy_artist_id`, `mysql_tbl_h80cuy_ticket_price`, `mysql_tbl_h80cuy_seats_available`, `mysql_tbl_h80cuy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gwv9a0` (`mysql_tbl_gwv9a0_sale_id`, `mysql_tbl_gwv9a0_concert_id`, `mysql_tbl_gwv9a0_customer_id`, `mysql_tbl_gwv9a0_quantity`, `mysql_tbl_gwv9a0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98uhjx` (
    `mysql_tbl_98uhjx_ticket_id` INT,
    `mysql_tbl_98uhjx_concert_id` INT,
    `mysql_tbl_98uhjx_customer_id` INT,
    `mysql_tbl_98uhjx_seat_section` INT,
    `mysql_tbl_98uhjx_seat_row` INT,
    `mysql_tbl_98uhjx_seat_number` INT,
    `mysql_tbl_98uhjx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkllgh` (
    `mysql_tbl_nkllgh_concert_id` INT,
    `mysql_tbl_nkllgh_artist_id` INT,
    `mysql_tbl_nkllgh_venue_id` INT,
    `mysql_tbl_nkllgh_concert_date` DATE,
    `mysql_tbl_nkllgh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98uhjx` (`mysql_tbl_98uhjx_ticket_id`, `mysql_tbl_98uhjx_concert_id`, `mysql_tbl_98uhjx_customer_id`, `mysql_tbl_98uhjx_seat_section`, `mysql_tbl_98uhjx_seat_row`, `mysql_tbl_98uhjx_seat_number`, `mysql_tbl_98uhjx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkllgh` (`mysql_tbl_nkllgh_concert_id`, `mysql_tbl_nkllgh_artist_id`, `mysql_tbl_nkllgh_venue_id`, `mysql_tbl_nkllgh_concert_date`, `mysql_tbl_nkllgh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1w55` (
    `mysql_tbl_nd1w55_emp_id` INT,
    `mysql_tbl_nd1w55_department_id` INT,
    `mysql_tbl_nd1w55_salary` INT,
    `mysql_tbl_nd1w55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyv17q` (
    `mysql_tbl_tyv17q_department_id` INT,
    `mysql_tbl_tyv17q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd1w55` (`mysql_tbl_nd1w55_emp_id`, `mysql_tbl_nd1w55_department_id`, `mysql_tbl_nd1w55_salary`, `mysql_tbl_nd1w55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyv17q` (`mysql_tbl_tyv17q_department_id`, `mysql_tbl_tyv17q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjq86k` (
    `mysql_tbl_jjq86k_customer_id` INT,
    `mysql_tbl_jjq86k_start_date` DATE
);

INSERT INTO `mysql_tbl_jjq86k` (`mysql_tbl_jjq86k_customer_id`, `mysql_tbl_jjq86k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83sg4` (
    `mysql_tbl_z83sg4_customer_id` INT,
    `mysql_tbl_z83sg4_registration_date` DATE,
    `mysql_tbl_z83sg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn6dk` (
    `mysql_tbl_4wn6dk_order_id` INT,
    `mysql_tbl_4wn6dk_customer_id` INT,
    `mysql_tbl_4wn6dk_order_date` DATE,
    `mysql_tbl_4wn6dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z83sg4` (`mysql_tbl_z83sg4_customer_id`, `mysql_tbl_z83sg4_registration_date`, `mysql_tbl_z83sg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wn6dk` (`mysql_tbl_4wn6dk_order_id`, `mysql_tbl_4wn6dk_customer_id`, `mysql_tbl_4wn6dk_order_date`, `mysql_tbl_4wn6dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6x5y` (
    `mysql_tbl_tq6x5y_contract_id` INT,
    `mysql_tbl_tq6x5y_customer_id` INT,
    `mysql_tbl_tq6x5y_contract_type` VARCHAR(50),
    `mysql_tbl_tq6x5y_start_date` DATE,
    `mysql_tbl_tq6x5y_end_date` DATE,
    `mysql_tbl_tq6x5y_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c0b5` (
    `mysql_tbl_d4c0b5_payment_id` INT,
    `mysql_tbl_d4c0b5_contract_id` INT,
    `mysql_tbl_d4c0b5_payment_date` DATE,
    `mysql_tbl_d4c0b5_amount_paid` INT,
    `mysql_tbl_d4c0b5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_tq6x5y` (`mysql_tbl_tq6x5y_contract_id`, `mysql_tbl_tq6x5y_customer_id`, `mysql_tbl_tq6x5y_contract_type`, `mysql_tbl_tq6x5y_start_date`, `mysql_tbl_tq6x5y_end_date`, `mysql_tbl_tq6x5y_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4c0b5` (`mysql_tbl_d4c0b5_payment_id`, `mysql_tbl_d4c0b5_contract_id`, `mysql_tbl_d4c0b5_payment_date`, `mysql_tbl_d4c0b5_amount_paid`, `mysql_tbl_d4c0b5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vzjh` (
    `mysql_tbl_j8vzjh_campaign_id` INT,
    `mysql_tbl_j8vzjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8vzjh` (`mysql_tbl_j8vzjh_campaign_id`, `mysql_tbl_j8vzjh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exb85p` (
    `mysql_tbl_exb85p_ctime` INT
);

INSERT INTO `mysql_tbl_exb85p` (`mysql_tbl_exb85p_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i761gh` (
    `mysql_tbl_i761gh_order_id` INT,
    `mysql_tbl_i761gh_customer_id` INT,
    `mysql_tbl_i761gh_order_date` DATE,
    `mysql_tbl_i761gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_i761gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhnzp` (
    `mysql_tbl_enhnzp_customer_id` INT,
    `mysql_tbl_enhnzp_country` INT
);

INSERT INTO `mysql_tbl_i761gh` (`mysql_tbl_i761gh_order_id`, `mysql_tbl_i761gh_customer_id`, `mysql_tbl_i761gh_order_date`, `mysql_tbl_i761gh_total_amount`, `mysql_tbl_i761gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_enhnzp` (`mysql_tbl_enhnzp_customer_id`, `mysql_tbl_enhnzp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7b6a` (
    `mysql_tbl_0e7b6a_order_id` INT,
    `mysql_tbl_0e7b6a_customer_id` INT,
    `mysql_tbl_0e7b6a_order_date` DATE,
    `mysql_tbl_0e7b6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_0e7b6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet8so` (
    `mysql_tbl_qet8so_shipment_id` INT,
    `mysql_tbl_qet8so_order_id` INT,
    `mysql_tbl_qet8so_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e7b6a` (`mysql_tbl_0e7b6a_order_id`, `mysql_tbl_0e7b6a_customer_id`, `mysql_tbl_0e7b6a_order_date`, `mysql_tbl_0e7b6a_total_amount`, `mysql_tbl_0e7b6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qet8so` (`mysql_tbl_qet8so_shipment_id`, `mysql_tbl_qet8so_order_id`, `mysql_tbl_qet8so_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqlxr` (
    `mysql_tbl_asqlxr_order_id` INT,
    `mysql_tbl_asqlxr_customer_id` INT,
    `mysql_tbl_asqlxr_order_date` DATE,
    `mysql_tbl_asqlxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_asqlxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etb1ei` (
    `mysql_tbl_etb1ei_order_id` INT,
    `mysql_tbl_etb1ei_product_id` INT,
    `mysql_tbl_etb1ei_quantity` INT
);

INSERT INTO `mysql_tbl_asqlxr` (`mysql_tbl_asqlxr_order_id`, `mysql_tbl_asqlxr_customer_id`, `mysql_tbl_asqlxr_order_date`, `mysql_tbl_asqlxr_total_amount`, `mysql_tbl_asqlxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_etb1ei` (`mysql_tbl_etb1ei_order_id`, `mysql_tbl_etb1ei_product_id`, `mysql_tbl_etb1ei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3t1rj` (
    `mysql_tbl_r3t1rj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3t1rj` (`mysql_tbl_r3t1rj_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu81br` (
    `mysql_tbl_iu81br_campaign_id` INT,
    `mysql_tbl_iu81br_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu81br` (`mysql_tbl_iu81br_campaign_id`, `mysql_tbl_iu81br_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs94jo` (
    `mysql_tbl_xs94jo_policy_id` INT,
    `mysql_tbl_xs94jo_customer_id` INT,
    `mysql_tbl_xs94jo_destination` INT,
    `mysql_tbl_xs94jo_trip_duration_days` INT,
    `mysql_tbl_xs94jo_coverage_type` VARCHAR(50),
    `mysql_tbl_xs94jo_premium` INT,
    `mysql_tbl_xs94jo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ecch` (
    `mysql_tbl_72ecch_claim_id` INT,
    `mysql_tbl_72ecch_policy_id` INT,
    `mysql_tbl_72ecch_claim_type` VARCHAR(50),
    `mysql_tbl_72ecch_claim_amount` DECIMAL(10,2),
    `mysql_tbl_72ecch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs94jo` (`mysql_tbl_xs94jo_policy_id`, `mysql_tbl_xs94jo_customer_id`, `mysql_tbl_xs94jo_destination`, `mysql_tbl_xs94jo_trip_duration_days`, `mysql_tbl_xs94jo_coverage_type`, `mysql_tbl_xs94jo_premium`, `mysql_tbl_xs94jo_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_72ecch` (`mysql_tbl_72ecch_claim_id`, `mysql_tbl_72ecch_policy_id`, `mysql_tbl_72ecch_claim_type`, `mysql_tbl_72ecch_claim_amount`, `mysql_tbl_72ecch_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjd6s` (
    `mysql_tbl_mpjd6s_supplier_id` INT
);

INSERT INTO `mysql_tbl_mpjd6s` (`mysql_tbl_mpjd6s_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_piox6e_CHANNEL, DATEDIFF(mysql_tbl_piox6e_END_DATE, mysql_tbl_piox6e_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_piox6e`
    WHERE mysql_tbl_piox6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w36u7e`
    WHERE mysql_tbl_w36u7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_61ko2l_CHANNEL, mysql_tbl_61ko2l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_61ko2l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_61ko2l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_61ko2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_61ko2l_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4wn6dk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4wn6dk`
    WHERE mysql_tbl_4wn6dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_857yw9_SALES_TARGET, 0), COALESCE(mysql_tbl_857yw9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_857yw9`
    WHERE mysql_tbl_857yw9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i21m8k`
    WHERE mysql_tbl_i21m8k_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq6x5y_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_tq6x5y`
    WHERE mysql_tbl_tq6x5y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d4c0b5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_d4c0b5`
    WHERE mysql_tbl_d4c0b5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tq6x5y_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_tq6x5y`
    WHERE mysql_tbl_tq6x5y_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jjq86k_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jjq86k`
    WHERE mysql_tbl_jjq86k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_TENURE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_h80cuy_TICKET_PRICE, 50), COALESCE(mysql_tbl_h80cuy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_h80cuy`
    WHERE mysql_tbl_h80cuy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gwv9a0`
    WHERE mysql_tbl_gwv9a0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h80cuy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_h80cuy`
    WHERE mysql_tbl_h80cuy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nd1w55_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nd1w55`
    WHERE mysql_tbl_nd1w55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ct0ms9`
    WHERE mysql_tbl_ct0ms9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_98uhjx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_98uhjx`
    WHERE mysql_tbl_98uhjx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nkllgh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_98uhjx` CT
    JOIN `mysql_tbl_nkllgh` C ON mysql_tbl_98uhjx_CONCERT_ID = mysql_tbl_nkllgh_CONCERT_ID
    WHERE mysql_tbl_98uhjx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_etb1ei_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_etb1ei` OI
    JOIN `mysql_tbl_y8a3bh` P ON mysql_tbl_etb1ei_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_etb1ei_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etb1ei_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_etb1ei` OI
    WHERE mysql_tbl_etb1ei_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3t1rj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r3t1rj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iu81br_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iu81br` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iu81br_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iu81br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iu81br_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8a3bh`
    WHERE mysql_tbl_mpjd6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m19n50` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_r6rgxl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tjbiue` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs94jo_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xs94jo`
    WHERE mysql_tbl_xs94jo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72ecch_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_72ecch`
    WHERE mysql_tbl_72ecch_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_72ecch_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    SET V_I = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4utiub_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4utiub_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4utiub`
    WHERE mysql_tbl_4utiub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8a3bh`
    WHERE mysql_tbl_4utiub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
        SET V_I = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_lc4sal_AMOUNT, ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_lc4sal`
    WHERE mysql_tbl_lc4sal_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lc4sal_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lc4sal` T
    JOIN `mysql_tbl_rafio6` A ON mysql_tbl_lc4sal_ACCOUNT_ID = mysql_tbl_rafio6_ACCOUNT_ID
    WHERE mysql_tbl_lc4sal_ACCOUNT_ID = (SELECT mysql_tbl_lc4sal_ACCOUNT_ID FROM `mysql_tbl_lc4sal` WHERE mysql_tbl_lc4sal_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lc4sal_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_lc4sal_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lc4sal`
    WHERE mysql_tbl_lc4sal_ACCOUNT_ID = (SELECT mysql_tbl_lc4sal_ACCOUNT_ID FROM `mysql_tbl_lc4sal` WHERE mysql_tbl_lc4sal_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lc4sal_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_exb85p_CTIME` INTO RESULT FROM `mysql_tbl_exb85p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i761gh`
    WHERE mysql_tbl_i761gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_i761gh` O
    JOIN `mysql_tbl_enhnzp` C1 ON mysql_tbl_i761gh_CUSTOMER_ID = mysql_tbl_enhnzp_CUSTOMER_ID
    JOIN `mysql_tbl_enhnzp` C2 ON mysql_tbl_enhnzp_COUNTRY != mysql_tbl_enhnzp_COUNTRY
    WHERE mysql_tbl_i761gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j8vzjh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j8vzjh`
    WHERE mysql_tbl_j8vzjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qet8so_SHIPPING_COST, 0), COALESCE(mysql_tbl_0e7b6a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0e7b6a` O
    LEFT JOIN `mysql_tbl_qet8so` S ON mysql_tbl_0e7b6a_ORDER_ID = mysql_tbl_qet8so_ORDER_ID
    WHERE mysql_tbl_0e7b6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3976hu_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3976hu`
    WHERE mysql_tbl_3976hu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3976hu_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3976hu`
    WHERE mysql_tbl_3976hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4bfyq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b4bfyq`
    WHERE mysql_tbl_b4bfyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l5oths_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l5oths`
    WHERE mysql_tbl_l5oths_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);