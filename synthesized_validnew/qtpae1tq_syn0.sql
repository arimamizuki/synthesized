/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfetv6` (
    `mysql_tbl_kfetv6_order_id` INT,
    `mysql_tbl_kfetv6_customer_id` INT,
    `mysql_tbl_kfetv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfetv6` (`mysql_tbl_kfetv6_order_id`, `mysql_tbl_kfetv6_customer_id`, `mysql_tbl_kfetv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7xnw` (
    `mysql_tbl_5d7xnw_product_id` INT,
    `mysql_tbl_5d7xnw_category_id` INT,
    `mysql_tbl_5d7xnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d7xnw` (`mysql_tbl_5d7xnw_product_id`, `mysql_tbl_5d7xnw_category_id`, `mysql_tbl_5d7xnw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hfr6` (
    `mysql_tbl_40hfr6_number_id` INT,
    `mysql_tbl_40hfr6_customer_id` INT,
    `mysql_tbl_40hfr6_area_code` INT,
    `mysql_tbl_40hfr6_number_type` INT,
    `mysql_tbl_40hfr6_monthly_fee` INT,
    `mysql_tbl_40hfr6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmogx` (
    `mysql_tbl_qbmogx_number_id` INT,
    `mysql_tbl_qbmogx_call_minutes` INT,
    `mysql_tbl_qbmogx_data_mb` TEXT,
    `mysql_tbl_qbmogx_sms_count` INT,
    `mysql_tbl_qbmogx_billing_month` INT
);

INSERT INTO `mysql_tbl_40hfr6` (`mysql_tbl_40hfr6_number_id`, `mysql_tbl_40hfr6_customer_id`, `mysql_tbl_40hfr6_area_code`, `mysql_tbl_40hfr6_number_type`, `mysql_tbl_40hfr6_monthly_fee`, `mysql_tbl_40hfr6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbmogx` (`mysql_tbl_qbmogx_number_id`, `mysql_tbl_qbmogx_call_minutes`, `mysql_tbl_qbmogx_data_mb`, `mysql_tbl_qbmogx_sms_count`, `mysql_tbl_qbmogx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43j0xt` (
    `mysql_tbl_43j0xt_call_id` INT,
    `mysql_tbl_43j0xt_customer_id` INT,
    `mysql_tbl_43j0xt_plumber_id` INT,
    `mysql_tbl_43j0xt_service_type` VARCHAR(50),
    `mysql_tbl_43j0xt_labor_hours` INT,
    `mysql_tbl_43j0xt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_43j0xt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpys95` (
    `mysql_tbl_fpys95_plumber_id` INT,
    `mysql_tbl_fpys95_experience_years` INT,
    `mysql_tbl_fpys95_hourly_rate` INT,
    `mysql_tbl_fpys95_certification_level` INT
);

INSERT INTO `mysql_tbl_43j0xt` (`mysql_tbl_43j0xt_call_id`, `mysql_tbl_43j0xt_customer_id`, `mysql_tbl_43j0xt_plumber_id`, `mysql_tbl_43j0xt_service_type`, `mysql_tbl_43j0xt_labor_hours`, `mysql_tbl_43j0xt_parts_cost`, `mysql_tbl_43j0xt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fpys95` (`mysql_tbl_fpys95_plumber_id`, `mysql_tbl_fpys95_experience_years`, `mysql_tbl_fpys95_hourly_rate`, `mysql_tbl_fpys95_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gla6ld` (
    `mysql_tbl_gla6ld_restaurant_id` INT,
    `mysql_tbl_gla6ld_cuisine_type` VARCHAR(50),
    `mysql_tbl_gla6ld_average_wait_time_minutes` DATE,
    `mysql_tbl_gla6ld_rating` DECIMAL(3,1),
    `mysql_tbl_gla6ld_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwbk9` (
    `mysql_tbl_jnwbk9_reservation_id` INT,
    `mysql_tbl_jnwbk9_restaurant_id` INT,
    `mysql_tbl_jnwbk9_customer_id` INT,
    `mysql_tbl_jnwbk9_party_size` INT,
    `mysql_tbl_jnwbk9_reservation_date` DATE,
    `mysql_tbl_jnwbk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gla6ld` (`mysql_tbl_gla6ld_restaurant_id`, `mysql_tbl_gla6ld_cuisine_type`, `mysql_tbl_gla6ld_average_wait_time_minutes`, `mysql_tbl_gla6ld_rating`, `mysql_tbl_gla6ld_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jnwbk9` (`mysql_tbl_jnwbk9_reservation_id`, `mysql_tbl_jnwbk9_restaurant_id`, `mysql_tbl_jnwbk9_customer_id`, `mysql_tbl_jnwbk9_party_size`, `mysql_tbl_jnwbk9_reservation_date`, `mysql_tbl_jnwbk9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofzdmj` (
    `mysql_tbl_ofzdmj_supplier_id` INT,
    `mysql_tbl_ofzdmj_country` INT,
    `mysql_tbl_ofzdmj_quality_certified` INT,
    `mysql_tbl_ofzdmj_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8572j2` (
    `mysql_tbl_8572j2_product_id` INT,
    `mysql_tbl_8572j2_supplier_id` INT,
    `mysql_tbl_8572j2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8572j2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcvtb` (
    `mysql_tbl_mtcvtb_po_id` INT,
    `mysql_tbl_mtcvtb_supplier_id` INT,
    `mysql_tbl_mtcvtb_product_id` INT,
    `mysql_tbl_mtcvtb_quantity` INT,
    `mysql_tbl_mtcvtb_order_date` DATE,
    `mysql_tbl_mtcvtb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ofzdmj` (`mysql_tbl_ofzdmj_supplier_id`, `mysql_tbl_ofzdmj_country`, `mysql_tbl_ofzdmj_quality_certified`, `mysql_tbl_ofzdmj_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8572j2` (`mysql_tbl_8572j2_product_id`, `mysql_tbl_8572j2_supplier_id`, `mysql_tbl_8572j2_unit_cost`, `mysql_tbl_8572j2_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mtcvtb` (`mysql_tbl_mtcvtb_po_id`, `mysql_tbl_mtcvtb_supplier_id`, `mysql_tbl_mtcvtb_product_id`, `mysql_tbl_mtcvtb_quantity`, `mysql_tbl_mtcvtb_order_date`, `mysql_tbl_mtcvtb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvy4et` (
    `mysql_tbl_xvy4et_emp_id` INT,
    `mysql_tbl_xvy4et_salary` INT,
    `mysql_tbl_xvy4et_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvy4et` (`mysql_tbl_xvy4et_emp_id`, `mysql_tbl_xvy4et_salary`, `mysql_tbl_xvy4et_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6wmd` (
    `mysql_tbl_uu6wmd_hotel_id` INT,
    `mysql_tbl_uu6wmd_name` VARCHAR(50),
    `mysql_tbl_uu6wmd_city` INT,
    `mysql_tbl_uu6wmd_star_rating` DECIMAL(3,1),
    `mysql_tbl_uu6wmd_average_daily_rate` INT,
    `mysql_tbl_uu6wmd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwiw4x` (
    `mysql_tbl_gwiw4x_booking_id` INT,
    `mysql_tbl_gwiw4x_hotel_id` INT,
    `mysql_tbl_gwiw4x_guest_id` INT,
    `mysql_tbl_gwiw4x_check_in_date` DATE,
    `mysql_tbl_gwiw4x_check_out_date` DATE,
    `mysql_tbl_gwiw4x_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu6wmd` (`mysql_tbl_uu6wmd_hotel_id`, `mysql_tbl_uu6wmd_name`, `mysql_tbl_uu6wmd_city`, `mysql_tbl_uu6wmd_star_rating`, `mysql_tbl_uu6wmd_average_daily_rate`, `mysql_tbl_uu6wmd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gwiw4x` (`mysql_tbl_gwiw4x_booking_id`, `mysql_tbl_gwiw4x_hotel_id`, `mysql_tbl_gwiw4x_guest_id`, `mysql_tbl_gwiw4x_check_in_date`, `mysql_tbl_gwiw4x_check_out_date`, `mysql_tbl_gwiw4x_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6mps` (
    `mysql_tbl_8x6mps_customer_id` INT,
    `mysql_tbl_8x6mps_country` INT
);

INSERT INTO `mysql_tbl_8x6mps` (`mysql_tbl_8x6mps_customer_id`, `mysql_tbl_8x6mps_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tsug` (
    `mysql_tbl_a2tsug_supplier_id` INT,
    `mysql_tbl_a2tsug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2tsug` (`mysql_tbl_a2tsug_supplier_id`, `mysql_tbl_a2tsug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kcvl` (
    `mysql_tbl_x2kcvl_campaign_id` INT,
    `mysql_tbl_x2kcvl_budget` INT,
    `mysql_tbl_x2kcvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjb2ao` (
    `mysql_tbl_kjb2ao_conversion_id` INT,
    `mysql_tbl_kjb2ao_campaign_id` INT,
    `mysql_tbl_kjb2ao_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2kcvl` (`mysql_tbl_x2kcvl_campaign_id`, `mysql_tbl_x2kcvl_budget`, `mysql_tbl_x2kcvl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kjb2ao` (`mysql_tbl_kjb2ao_conversion_id`, `mysql_tbl_kjb2ao_campaign_id`, `mysql_tbl_kjb2ao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihf0ul` (
    `mysql_tbl_ihf0ul_policy_id` INT,
    `mysql_tbl_ihf0ul_customer_id` INT,
    `mysql_tbl_ihf0ul_policy_type` VARCHAR(50),
    `mysql_tbl_ihf0ul_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ihf0ul_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ihf0ul_start_date` DATE,
    `mysql_tbl_ihf0ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0pmua` (
    `mysql_tbl_p0pmua_claim_id` INT,
    `mysql_tbl_p0pmua_policy_id` INT,
    `mysql_tbl_p0pmua_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p0pmua_claim_date` DATE,
    `mysql_tbl_p0pmua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihf0ul` (`mysql_tbl_ihf0ul_policy_id`, `mysql_tbl_ihf0ul_customer_id`, `mysql_tbl_ihf0ul_policy_type`, `mysql_tbl_ihf0ul_premium_amount`, `mysql_tbl_ihf0ul_coverage_amount`, `mysql_tbl_ihf0ul_start_date`, `mysql_tbl_ihf0ul_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p0pmua` (`mysql_tbl_p0pmua_claim_id`, `mysql_tbl_p0pmua_policy_id`, `mysql_tbl_p0pmua_claim_amount`, `mysql_tbl_p0pmua_claim_date`, `mysql_tbl_p0pmua_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyy02i` (
    `mysql_tbl_uyy02i_department_id` INT,
    `mysql_tbl_uyy02i_salary` INT
);

INSERT INTO `mysql_tbl_uyy02i` (`mysql_tbl_uyy02i_department_id`, `mysql_tbl_uyy02i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcnje` (
    mysql_tbl_0dcnje_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0dcnje` (`mysql_tbl_0dcnje_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6smjq` (
    `mysql_tbl_g6smjq_table_id` INT,
    `mysql_tbl_g6smjq_capacity` INT,
    `mysql_tbl_g6smjq_is_occupied` INT,
    `mysql_tbl_g6smjq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utvhu` (
    `mysql_tbl_5utvhu_res_id` INT,
    `mysql_tbl_5utvhu_table_id` INT,
    `mysql_tbl_5utvhu_guest_count` INT,
    `mysql_tbl_5utvhu_reservation_date` DATE,
    `mysql_tbl_5utvhu_reservation_time` DATE,
    `mysql_tbl_5utvhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6smjq` (`mysql_tbl_g6smjq_table_id`, `mysql_tbl_g6smjq_capacity`, `mysql_tbl_g6smjq_is_occupied`, `mysql_tbl_g6smjq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5utvhu` (`mysql_tbl_5utvhu_res_id`, `mysql_tbl_5utvhu_table_id`, `mysql_tbl_5utvhu_guest_count`, `mysql_tbl_5utvhu_reservation_date`, `mysql_tbl_5utvhu_reservation_time`, `mysql_tbl_5utvhu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wb7lt` (
    `mysql_tbl_9wb7lt_campaign_id` INT,
    `mysql_tbl_9wb7lt_channel` INT,
    `mysql_tbl_9wb7lt_budget` INT,
    `mysql_tbl_9wb7lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wb7lt` (`mysql_tbl_9wb7lt_campaign_id`, `mysql_tbl_9wb7lt_channel`, `mysql_tbl_9wb7lt_budget`, `mysql_tbl_9wb7lt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjnsd` (
    mysql_tbl_7hjnsd_id INT,
    mysql_tbl_7hjnsd_preco INT
);

INSERT INTO `mysql_tbl_7hjnsd` (`mysql_tbl_7hjnsd_id`, `mysql_tbl_7hjnsd_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfc5d0` (
    `mysql_tbl_xfc5d0_product_id` INT,
    `mysql_tbl_xfc5d0_category_id` INT,
    `mysql_tbl_xfc5d0_brand_id` INT,
    `mysql_tbl_xfc5d0_price` DECIMAL(10,2),
    `mysql_tbl_xfc5d0_cost` DECIMAL(10,2),
    `mysql_tbl_xfc5d0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg7zp` (
    `mysql_tbl_7wg7zp_supplier_id` INT,
    `mysql_tbl_7wg7zp_brand_id` INT,
    `mysql_tbl_7wg7zp_lead_time_days` DATE,
    `mysql_tbl_7wg7zp_reliability_score` INT
);

INSERT INTO `mysql_tbl_xfc5d0` (`mysql_tbl_xfc5d0_product_id`, `mysql_tbl_xfc5d0_category_id`, `mysql_tbl_xfc5d0_brand_id`, `mysql_tbl_xfc5d0_price`, `mysql_tbl_xfc5d0_cost`, `mysql_tbl_xfc5d0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7wg7zp` (`mysql_tbl_7wg7zp_supplier_id`, `mysql_tbl_7wg7zp_brand_id`, `mysql_tbl_7wg7zp_lead_time_days`, `mysql_tbl_7wg7zp_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7lcz` (
    `mysql_tbl_er7lcz_emp_id` INT,
    `mysql_tbl_er7lcz_department_id` INT,
    `mysql_tbl_er7lcz_salary` INT,
    `mysql_tbl_er7lcz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3nlj` (
    `mysql_tbl_bz3nlj_department_id` INT,
    `mysql_tbl_bz3nlj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er7lcz` (`mysql_tbl_er7lcz_emp_id`, `mysql_tbl_er7lcz_department_id`, `mysql_tbl_er7lcz_salary`, `mysql_tbl_er7lcz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bz3nlj` (`mysql_tbl_bz3nlj_department_id`, `mysql_tbl_bz3nlj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzno6` (
    `mysql_tbl_5bzno6_product_id` INT,
    `mysql_tbl_5bzno6_category_id` INT,
    `mysql_tbl_5bzno6_price` DECIMAL(10,2),
    `mysql_tbl_5bzno6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh125q` (
    `mysql_tbl_mh125q_order_id` INT,
    `mysql_tbl_mh125q_product_id` INT,
    `mysql_tbl_mh125q_quantity` INT
);

INSERT INTO `mysql_tbl_5bzno6` (`mysql_tbl_5bzno6_product_id`, `mysql_tbl_5bzno6_category_id`, `mysql_tbl_5bzno6_price`, `mysql_tbl_5bzno6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh125q` (`mysql_tbl_mh125q_order_id`, `mysql_tbl_mh125q_product_id`, `mysql_tbl_mh125q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfc5d0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xfc5d0`
    WHERE mysql_tbl_xfc5d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wg7zp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7wg7zp_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7wg7zp` S
    JOIN `mysql_tbl_xfc5d0` P ON mysql_tbl_7wg7zp_BRAND_ID = mysql_tbl_xfc5d0_BRAND_ID
    WHERE mysql_tbl_xfc5d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0dcnje_CTINYINT) INTO RESULT FROM `mysql_tbl_0dcnje`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3rizuw READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_k4rijf WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_g6smjq_CAPACITY, 0), COALESCE(mysql_tbl_g6smjq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_g6smjq`
    WHERE mysql_tbl_g6smjq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5utvhu`
    WHERE mysql_tbl_5utvhu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5utvhu_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9wb7lt_CHANNEL, COALESCE(mysql_tbl_9wb7lt_BUDGET, 0), mysql_tbl_9wb7lt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9wb7lt`
    WHERE mysql_tbl_9wb7lt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uyy02i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uyy02i`
    WHERE mysql_tbl_uyy02i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kjb2ao_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kjb2ao`
    WHERE mysql_tbl_kjb2ao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihf0ul_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ihf0ul_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ihf0ul`
    WHERE mysql_tbl_ihf0ul_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p0pmua_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_p0pmua`
    WHERE mysql_tbl_p0pmua_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p0pmua_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    FROM `mysql_tbl_y9ot5t` OI
    JOIN `mysql_tbl_5d7xnw` P ON OI.PRODUCT_ID = mysql_tbl_5d7xnw_PRODUCT_ID
    WHERE mysql_tbl_5d7xnw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y9ot5t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43j0xt_LABOR_HOURS, 0), COALESCE(mysql_tbl_43j0xt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_43j0xt`
    WHERE mysql_tbl_43j0xt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpys95_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_43j0xt` PC
    JOIN `mysql_tbl_fpys95` P ON mysql_tbl_43j0xt_PLUMBER_ID = mysql_tbl_fpys95_PLUMBER_ID
    WHERE mysql_tbl_43j0xt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_40hfr6_MONTHLY_FEE, COALESCE(mysql_tbl_qbmogx_CALL_MINUTES, 0), COALESCE(mysql_tbl_qbmogx_DATA_MB, 0), COALESCE(mysql_tbl_qbmogx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_40hfr6` T
    LEFT JOIN `mysql_tbl_qbmogx` U ON mysql_tbl_40hfr6_NUMBER_ID = mysql_tbl_qbmogx_NUMBER_ID AND mysql_tbl_qbmogx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_40hfr6_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofzdmj_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ofzdmj_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ofzdmj`
    WHERE mysql_tbl_ofzdmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mtcvtb`
    WHERE mysql_tbl_mtcvtb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8x6mps` C ON S.CUSTOMER_ID = mysql_tbl_8x6mps_CUSTOMER_ID
    WHERE mysql_tbl_8x6mps_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bzno6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5bzno6`
    WHERE mysql_tbl_5bzno6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_mh125q`
    WHERE mysql_tbl_mh125q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_er7lcz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_er7lcz`
    WHERE mysql_tbl_er7lcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu6wmd_STAR_RATING, 3), COALESCE(mysql_tbl_uu6wmd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_uu6wmd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_uu6wmd`
    WHERE mysql_tbl_uu6wmd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_7hjnsd_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_7hjnsd`
    WHERE mysql_tbl_7hjnsd.mysql_tbl_7hjnsd_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a2tsug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a2tsug`
    WHERE mysql_tbl_a2tsug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvy4et_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xvy4et_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xvy4et`
    WHERE mysql_tbl_xvy4et_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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
    FROM `mysql_tbl_jnwbk9`
    WHERE mysql_tbl_jnwbk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jnwbk9`
    WHERE mysql_tbl_jnwbk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jnwbk9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_gla6ld_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_gla6ld`
    WHERE mysql_tbl_gla6ld_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfetv6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kfetv6`
    WHERE mysql_tbl_kfetv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rizuw` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4rijf` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rizuw` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();