/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcjrs` (
    `mysql_tbl_nvcjrs_product_id` INT,
    `mysql_tbl_nvcjrs_category_id` INT
);

INSERT INTO `mysql_tbl_nvcjrs` (`mysql_tbl_nvcjrs_product_id`, `mysql_tbl_nvcjrs_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7folpd` (
    `mysql_tbl_7folpd_emp_id` INT,
    `mysql_tbl_7folpd_department_id` INT,
    `mysql_tbl_7folpd_hire_date` DATE,
    `mysql_tbl_7folpd_salary` INT
);

INSERT INTO `mysql_tbl_7folpd` (`mysql_tbl_7folpd_emp_id`, `mysql_tbl_7folpd_department_id`, `mysql_tbl_7folpd_hire_date`, `mysql_tbl_7folpd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6trauk` (
    `mysql_tbl_6trauk_product_id` INT,
    `mysql_tbl_6trauk_supplier_id` INT,
    `mysql_tbl_6trauk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw4j6q` (
    `mysql_tbl_vw4j6q_supplier_id` INT,
    `mysql_tbl_vw4j6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6trauk` (`mysql_tbl_6trauk_product_id`, `mysql_tbl_6trauk_supplier_id`, `mysql_tbl_6trauk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vw4j6q` (`mysql_tbl_vw4j6q_supplier_id`, `mysql_tbl_vw4j6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s70k7c` (
    `mysql_tbl_s70k7c_emp_id` INT,
    `mysql_tbl_s70k7c_salary` INT
);

INSERT INTO `mysql_tbl_s70k7c` (`mysql_tbl_s70k7c_emp_id`, `mysql_tbl_s70k7c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl98md` (
    `mysql_tbl_pl98md_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl98md` (`mysql_tbl_pl98md_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qd3a` (
    `mysql_tbl_p9qd3a_campaign_id` INT,
    `mysql_tbl_p9qd3a_start_date` DATE,
    `mysql_tbl_p9qd3a_end_date` DATE
);

INSERT INTO `mysql_tbl_p9qd3a` (`mysql_tbl_p9qd3a_campaign_id`, `mysql_tbl_p9qd3a_start_date`, `mysql_tbl_p9qd3a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhtcqu` (
    `mysql_tbl_xhtcqu_table_id` INT,
    `mysql_tbl_xhtcqu_capacity` INT,
    `mysql_tbl_xhtcqu_is_occupied` INT,
    `mysql_tbl_xhtcqu_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9oms` (
    `mysql_tbl_oj9oms_res_id` INT,
    `mysql_tbl_oj9oms_table_id` INT,
    `mysql_tbl_oj9oms_guest_count` INT,
    `mysql_tbl_oj9oms_reservation_date` DATE,
    `mysql_tbl_oj9oms_reservation_time` DATE,
    `mysql_tbl_oj9oms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhtcqu` (`mysql_tbl_xhtcqu_table_id`, `mysql_tbl_xhtcqu_capacity`, `mysql_tbl_xhtcqu_is_occupied`, `mysql_tbl_xhtcqu_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oj9oms` (`mysql_tbl_oj9oms_res_id`, `mysql_tbl_oj9oms_table_id`, `mysql_tbl_oj9oms_guest_count`, `mysql_tbl_oj9oms_reservation_date`, `mysql_tbl_oj9oms_reservation_time`, `mysql_tbl_oj9oms_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5o78e` (
    `mysql_tbl_y5o78e_product_id` INT,
    `mysql_tbl_y5o78e_category_id` INT,
    `mysql_tbl_y5o78e_price` DECIMAL(10,2),
    `mysql_tbl_y5o78e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezk209` (
    `mysql_tbl_ezk209_category_id` INT,
    `mysql_tbl_ezk209_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5o78e` (`mysql_tbl_y5o78e_product_id`, `mysql_tbl_y5o78e_category_id`, `mysql_tbl_y5o78e_price`, `mysql_tbl_y5o78e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezk209` (`mysql_tbl_ezk209_category_id`, `mysql_tbl_ezk209_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swda54` (
    `mysql_tbl_swda54_order_id` INT,
    `mysql_tbl_swda54_order_date` DATE
);

INSERT INTO `mysql_tbl_swda54` (`mysql_tbl_swda54_order_id`, `mysql_tbl_swda54_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48zbb` (
    `mysql_tbl_y48zbb_meter_id` INT,
    `mysql_tbl_y48zbb_customer_id` INT,
    `mysql_tbl_y48zbb_meter_reading` INT,
    `mysql_tbl_y48zbb_reading_date` DATE,
    `mysql_tbl_y48zbb_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow64qp` (
    `mysql_tbl_ow64qp_tariff_id` INT,
    `mysql_tbl_ow64qp_tier_name` VARCHAR(50),
    `mysql_tbl_ow64qp_min_kwh` INT,
    `mysql_tbl_ow64qp_max_kwh` INT,
    `mysql_tbl_ow64qp_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y48zbb` (`mysql_tbl_y48zbb_meter_id`, `mysql_tbl_y48zbb_customer_id`, `mysql_tbl_y48zbb_meter_reading`, `mysql_tbl_y48zbb_reading_date`, `mysql_tbl_y48zbb_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ow64qp` (`mysql_tbl_ow64qp_tariff_id`, `mysql_tbl_ow64qp_tier_name`, `mysql_tbl_ow64qp_min_kwh`, `mysql_tbl_ow64qp_max_kwh`, `mysql_tbl_ow64qp_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc91kd` (
    `mysql_tbl_wc91kd_customer_id` INT,
    `mysql_tbl_wc91kd_order_id` INT
);

INSERT INTO `mysql_tbl_wc91kd` (`mysql_tbl_wc91kd_customer_id`, `mysql_tbl_wc91kd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m5qb` (
    `mysql_tbl_29m5qb_customer_id` INT,
    `mysql_tbl_29m5qb_country` INT
);

INSERT INTO `mysql_tbl_29m5qb` (`mysql_tbl_29m5qb_customer_id`, `mysql_tbl_29m5qb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2unlel` (
    `mysql_tbl_2unlel_contract_id` INT,
    `mysql_tbl_2unlel_customer_id` INT,
    `mysql_tbl_2unlel_equipment_type` VARCHAR(50),
    `mysql_tbl_2unlel_contract_term_years` INT,
    `mysql_tbl_2unlel_annual_cost` DECIMAL(10,2),
    `mysql_tbl_2unlel_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cenjzy` (
    `mysql_tbl_cenjzy_record_id` INT,
    `mysql_tbl_cenjzy_contract_id` INT,
    `mysql_tbl_cenjzy_service_date` DATE,
    `mysql_tbl_cenjzy_service_type` VARCHAR(50),
    `mysql_tbl_cenjzy_labor_hours` INT,
    `mysql_tbl_cenjzy_parts_replaced` INT
);

INSERT INTO `mysql_tbl_2unlel` (`mysql_tbl_2unlel_contract_id`, `mysql_tbl_2unlel_customer_id`, `mysql_tbl_2unlel_equipment_type`, `mysql_tbl_2unlel_contract_term_years`, `mysql_tbl_2unlel_annual_cost`, `mysql_tbl_2unlel_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cenjzy` (`mysql_tbl_cenjzy_record_id`, `mysql_tbl_cenjzy_contract_id`, `mysql_tbl_cenjzy_service_date`, `mysql_tbl_cenjzy_service_type`, `mysql_tbl_cenjzy_labor_hours`, `mysql_tbl_cenjzy_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxxwt` (
    `mysql_tbl_yzxxwt_product_id` INT,
    `mysql_tbl_yzxxwt_category_id` INT,
    `mysql_tbl_yzxxwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzxxwt` (`mysql_tbl_yzxxwt_product_id`, `mysql_tbl_yzxxwt_category_id`, `mysql_tbl_yzxxwt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9a3k0` (
    `mysql_tbl_d9a3k0_hire_date` DATE
);

INSERT INTO `mysql_tbl_d9a3k0` (`mysql_tbl_d9a3k0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5z7i` (
    `mysql_tbl_oi5z7i_campaign_id` INT,
    `mysql_tbl_oi5z7i_channel` INT,
    `mysql_tbl_oi5z7i_budget` INT,
    `mysql_tbl_oi5z7i_start_date` DATE,
    `mysql_tbl_oi5z7i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahpgn` (
    `mysql_tbl_rahpgn_conversion_id` INT,
    `mysql_tbl_rahpgn_campaign_id` INT,
    `mysql_tbl_rahpgn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oi5z7i` (`mysql_tbl_oi5z7i_campaign_id`, `mysql_tbl_oi5z7i_channel`, `mysql_tbl_oi5z7i_budget`, `mysql_tbl_oi5z7i_start_date`, `mysql_tbl_oi5z7i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rahpgn` (`mysql_tbl_rahpgn_conversion_id`, `mysql_tbl_rahpgn_campaign_id`, `mysql_tbl_rahpgn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mtij` (
    `mysql_tbl_w1mtij_customer_id` INT,
    `mysql_tbl_w1mtij_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1k6g` (
    `mysql_tbl_xf1k6g_order_id` INT,
    `mysql_tbl_xf1k6g_customer_id` INT,
    `mysql_tbl_xf1k6g_order_date` DATE,
    `mysql_tbl_xf1k6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1mtij` (`mysql_tbl_w1mtij_customer_id`, `mysql_tbl_w1mtij_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xf1k6g` (`mysql_tbl_xf1k6g_order_id`, `mysql_tbl_xf1k6g_customer_id`, `mysql_tbl_xf1k6g_order_date`, `mysql_tbl_xf1k6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ianp` (
    `mysql_tbl_g2ianp_product_id` INT,
    `mysql_tbl_g2ianp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2ianp` (`mysql_tbl_g2ianp_product_id`, `mysql_tbl_g2ianp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph5guk` (
    `mysql_tbl_ph5guk_customer_id` INT,
    `mysql_tbl_ph5guk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ph5guk` (`mysql_tbl_ph5guk_customer_id`, `mysql_tbl_ph5guk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakgwa` (
    `mysql_tbl_zakgwa_customer_id` INT,
    `mysql_tbl_zakgwa_plan_type` VARCHAR(50),
    `mysql_tbl_zakgwa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zakgwa` (`mysql_tbl_zakgwa_customer_id`, `mysql_tbl_zakgwa_plan_type`, `mysql_tbl_zakgwa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6iqff` (
    `mysql_tbl_d6iqff_plan_id` INT,
    `mysql_tbl_d6iqff_plan_name` VARCHAR(50),
    `mysql_tbl_d6iqff_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d6iqff_data_limit_mb` TEXT,
    `mysql_tbl_d6iqff_minutes_limit` INT,
    `mysql_tbl_d6iqff_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpek0` (
    `mysql_tbl_chpek0_sub_id` INT,
    `mysql_tbl_chpek0_user_id` INT,
    `mysql_tbl_chpek0_plan_id` INT,
    `mysql_tbl_chpek0_start_date` DATE,
    `mysql_tbl_chpek0_data_used_mb` TEXT,
    `mysql_tbl_chpek0_minutes_used` INT,
    `mysql_tbl_chpek0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6iqff` (`mysql_tbl_d6iqff_plan_id`, `mysql_tbl_d6iqff_plan_name`, `mysql_tbl_d6iqff_monthly_price`, `mysql_tbl_d6iqff_data_limit_mb`, `mysql_tbl_d6iqff_minutes_limit`, `mysql_tbl_d6iqff_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_chpek0` (`mysql_tbl_chpek0_sub_id`, `mysql_tbl_chpek0_user_id`, `mysql_tbl_chpek0_plan_id`, `mysql_tbl_chpek0_start_date`, `mysql_tbl_chpek0_data_used_mb`, `mysql_tbl_chpek0_minutes_used`, `mysql_tbl_chpek0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopyxl` (
    `mysql_tbl_eopyxl_customer_id` INT,
    `mysql_tbl_eopyxl_registration_date` DATE,
    `mysql_tbl_eopyxl_tier_level` INT,
    `mysql_tbl_eopyxl_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393pn5` (
    `mysql_tbl_393pn5_order_id` INT,
    `mysql_tbl_393pn5_customer_id` INT,
    `mysql_tbl_393pn5_order_date` DATE,
    `mysql_tbl_393pn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3zk1` (
    `mysql_tbl_0h3zk1_review_id` INT,
    `mysql_tbl_0h3zk1_customer_id` INT,
    `mysql_tbl_0h3zk1_product_id` INT,
    `mysql_tbl_0h3zk1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eopyxl` (`mysql_tbl_eopyxl_customer_id`, `mysql_tbl_eopyxl_registration_date`, `mysql_tbl_eopyxl_tier_level`, `mysql_tbl_eopyxl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_393pn5` (`mysql_tbl_393pn5_order_id`, `mysql_tbl_393pn5_customer_id`, `mysql_tbl_393pn5_order_date`, `mysql_tbl_393pn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0h3zk1` (`mysql_tbl_0h3zk1_review_id`, `mysql_tbl_0h3zk1_customer_id`, `mysql_tbl_0h3zk1_product_id`, `mysql_tbl_0h3zk1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5scw0n` (
    `mysql_tbl_5scw0n_location_id` INT,
    `mysql_tbl_5scw0n_zone` INT,
    `mysql_tbl_5scw0n_aisle` INT,
    `mysql_tbl_5scw0n_rack` INT,
    `mysql_tbl_5scw0n_shelf` INT,
    `mysql_tbl_5scw0n_capacity` INT
);

INSERT INTO `mysql_tbl_5scw0n` (`mysql_tbl_5scw0n_location_id`, `mysql_tbl_5scw0n_zone`, `mysql_tbl_5scw0n_aisle`, `mysql_tbl_5scw0n_rack`, `mysql_tbl_5scw0n_shelf`, `mysql_tbl_5scw0n_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjv3s` (
    `mysql_tbl_uxjv3s_transaction_id` INT,
    `mysql_tbl_uxjv3s_account_id` INT,
    `mysql_tbl_uxjv3s_amount` DECIMAL(10,2),
    `mysql_tbl_uxjv3s_transaction_date` DATE,
    `mysql_tbl_uxjv3s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxjv3s` (`mysql_tbl_uxjv3s_transaction_id`, `mysql_tbl_uxjv3s_account_id`, `mysql_tbl_uxjv3s_amount`, `mysql_tbl_uxjv3s_transaction_date`, `mysql_tbl_uxjv3s_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_7folpd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7folpd`
    WHERE mysql_tbl_7folpd_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zakgwa_PLAN_TYPE, COALESCE(mysql_tbl_zakgwa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zakgwa`
    WHERE mysql_tbl_zakgwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d6iqff_DATA_LIMIT_MB, COALESCE(mysql_tbl_chpek0_DATA_USED_MB, 0), mysql_tbl_d6iqff_MINUTES_LIMIT, COALESCE(mysql_tbl_chpek0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_chpek0` U
    JOIN `mysql_tbl_d6iqff` P ON mysql_tbl_chpek0_PLAN_ID = mysql_tbl_d6iqff_PLAN_ID
    WHERE mysql_tbl_chpek0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_eopyxl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eopyxl`
    WHERE mysql_tbl_eopyxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_393pn5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_393pn5`
    WHERE mysql_tbl_393pn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0h3zk1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0h3zk1`
    WHERE mysql_tbl_0h3zk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p9qd3a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_p9qd3a`
    WHERE mysql_tbl_p9qd3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ph5guk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ph5guk`
    WHERE mysql_tbl_ph5guk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fbile2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ex5tmm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ex5tmm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxjv3s_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uxjv3s`
    WHERE mysql_tbl_uxjv3s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uxjv3s_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uxjv3s_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uxjv3s`
    WHERE mysql_tbl_uxjv3s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uxjv3s_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhtcqu_CAPACITY, 0), COALESCE(mysql_tbl_xhtcqu_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xhtcqu`
    WHERE mysql_tbl_xhtcqu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_oj9oms`
    WHERE mysql_tbl_oj9oms_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_oj9oms_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ex5tmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ex5tmm` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_swda54_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_swda54`
    WHERE mysql_tbl_swda54_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s70k7c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s70k7c`
    WHERE mysql_tbl_s70k7c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5o78e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y5o78e`
    WHERE mysql_tbl_y5o78e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5o78e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_y5o78e`
    WHERE mysql_tbl_y5o78e_CATEGORY_ID = (SELECT mysql_tbl_y5o78e_CATEGORY_ID FROM `mysql_tbl_y5o78e` WHERE mysql_tbl_y5o78e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2ianp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g2ianp`
    WHERE mysql_tbl_g2ianp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1ofcqw`
    WHERE mysql_tbl_g2ianp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29m5qb`
    WHERE mysql_tbl_29m5qb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_2unlel_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_2unlel`
    WHERE mysql_tbl_2unlel_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cenjzy_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_cenjzy`
    WHERE mysql_tbl_cenjzy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cenjzy_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_cenjzy`
    WHERE mysql_tbl_cenjzy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1ofcqw` OI
    JOIN `mysql_tbl_yzxxwt` P ON OI.PRODUCT_ID = mysql_tbl_yzxxwt_PRODUCT_ID
    WHERE mysql_tbl_yzxxwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ofcqw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d9a3k0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d9a3k0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_xf1k6g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_xf1k6g`
    WHERE mysql_tbl_xf1k6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y48zbb_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y48zbb`
    WHERE mysql_tbl_y48zbb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y48zbb_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y48zbb_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_y48zbb`
    WHERE mysql_tbl_y48zbb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y48zbb_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rahpgn`
    WHERE mysql_tbl_rahpgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oi5z7i_END_DATE, mysql_tbl_oi5z7i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oi5z7i`
    WHERE mysql_tbl_oi5z7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wc91kd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wc91kd`
    WHERE mysql_tbl_wc91kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl98md_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pl98md`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6trauk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6trauk`
    WHERE mysql_tbl_6trauk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6trauk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6trauk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nvcjrs`
    WHERE mysql_tbl_nvcjrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1ofcqw` OI
    JOIN `mysql_tbl_nvcjrs` P ON OI.PRODUCT_ID = mysql_tbl_nvcjrs_PRODUCT_ID
    WHERE mysql_tbl_nvcjrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);