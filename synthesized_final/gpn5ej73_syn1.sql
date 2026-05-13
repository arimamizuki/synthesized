/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2jzd` (
    `mysql_tbl_nc2jzd_customer_id` INT,
    `mysql_tbl_nc2jzd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc2jzd` (`mysql_tbl_nc2jzd_customer_id`, `mysql_tbl_nc2jzd_plan_type`) VALUES (1, 'mysql_tbl_golc0y');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8grze` (
    `mysql_tbl_a8grze_booking_id` INT,
    `mysql_tbl_a8grze_guest_id` INT,
    `mysql_tbl_a8grze_room_id` INT,
    `mysql_tbl_a8grze_check_in_date` DATE,
    `mysql_tbl_a8grze_check_out_date` DATE,
    `mysql_tbl_a8grze_room_rate` INT,
    `mysql_tbl_a8grze_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0sy4` (
    `mysql_tbl_jk0sy4_room_id` INT,
    `mysql_tbl_jk0sy4_room_type` VARCHAR(50),
    `mysql_tbl_jk0sy4_base_rate` INT,
    `mysql_tbl_jk0sy4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a8grze` (`mysql_tbl_a8grze_booking_id`, `mysql_tbl_a8grze_guest_id`, `mysql_tbl_a8grze_room_id`, `mysql_tbl_a8grze_check_in_date`, `mysql_tbl_a8grze_check_out_date`, `mysql_tbl_a8grze_room_rate`, `mysql_tbl_a8grze_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jk0sy4` (`mysql_tbl_jk0sy4_room_id`, `mysql_tbl_jk0sy4_room_type`, `mysql_tbl_jk0sy4_base_rate`, `mysql_tbl_jk0sy4_max_occupancy`) VALUES (1, 'mysql_tbl_golc0y', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okumxp` (
    `mysql_tbl_okumxp_bottle_id` INT,
    `mysql_tbl_okumxp_winery_id` INT,
    `mysql_tbl_okumxp_varietal` INT,
    `mysql_tbl_okumxp_vintage_year` INT,
    `mysql_tbl_okumxp_bottle_size_ml` INT,
    `mysql_tbl_okumxp_quantity_on_hand` INT,
    `mysql_tbl_okumxp_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvpmp` (
    `mysql_tbl_wcvpmp_club_id` INT,
    `mysql_tbl_wcvpmp_member_id` INT,
    `mysql_tbl_wcvpmp_membership_tier` INT,
    `mysql_tbl_wcvpmp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_okumxp` (`mysql_tbl_okumxp_bottle_id`, `mysql_tbl_okumxp_winery_id`, `mysql_tbl_okumxp_varietal`, `mysql_tbl_okumxp_vintage_year`, `mysql_tbl_okumxp_bottle_size_ml`, `mysql_tbl_okumxp_quantity_on_hand`, `mysql_tbl_okumxp_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wcvpmp` (`mysql_tbl_wcvpmp_club_id`, `mysql_tbl_wcvpmp_member_id`, `mysql_tbl_wcvpmp_membership_tier`, `mysql_tbl_wcvpmp_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdsrq` (
    `mysql_tbl_pvdsrq_supplier_id` INT,
    `mysql_tbl_pvdsrq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvdsrq` (`mysql_tbl_pvdsrq_supplier_id`, `mysql_tbl_pvdsrq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd85pb` (
    mysql_tbl_qd85pb_inventory_id INT PRIMARY KEY,
    mysql_tbl_qd85pb_film_id INT,
    mysql_tbl_qd85pb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szfjc8` (
    mysql_tbl_szfjc8_rental_id INT PRIMARY KEY,
    mysql_tbl_szfjc8_inventory_id INT,
    mysql_tbl_szfjc8_return_date DATE
);

INSERT INTO `mysql_tbl_qd85pb` (`mysql_tbl_qd85pb_inventory_id`, `mysql_tbl_qd85pb_film_id`, `mysql_tbl_qd85pb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_szfjc8` (`mysql_tbl_szfjc8_rental_id`, `mysql_tbl_szfjc8_inventory_id`, `mysql_tbl_szfjc8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhswp` (
    `mysql_tbl_6vhswp_order_id` INT,
    `mysql_tbl_6vhswp_customer_id` INT,
    `mysql_tbl_6vhswp_order_date` DATE,
    `mysql_tbl_6vhswp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vhswp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxa1f` (
    `mysql_tbl_srxa1f_refund_id` INT,
    `mysql_tbl_srxa1f_order_id` INT,
    `mysql_tbl_srxa1f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_srxa1f_refund_date` DATE,
    `mysql_tbl_srxa1f_reason` INT
);

INSERT INTO `mysql_tbl_6vhswp` (`mysql_tbl_6vhswp_order_id`, `mysql_tbl_6vhswp_customer_id`, `mysql_tbl_6vhswp_order_date`, `mysql_tbl_6vhswp_total_amount`, `mysql_tbl_6vhswp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_golc0y');

INSERT INTO `mysql_tbl_srxa1f` (`mysql_tbl_srxa1f_refund_id`, `mysql_tbl_srxa1f_order_id`, `mysql_tbl_srxa1f_refund_amount`, `mysql_tbl_srxa1f_refund_date`, `mysql_tbl_srxa1f_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8xti` (
    `mysql_tbl_9d8xti_customer_id` INT,
    `mysql_tbl_9d8xti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d8xti` (`mysql_tbl_9d8xti_customer_id`, `mysql_tbl_9d8xti_status`) VALUES (1, 'mysql_tbl_golc0y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofz86` (
    `mysql_tbl_5ofz86_campaign_id` INT,
    `mysql_tbl_5ofz86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ofz86` (`mysql_tbl_5ofz86_campaign_id`, `mysql_tbl_5ofz86_status`) VALUES (1, 'mysql_tbl_golc0y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5stkj` (
    `mysql_tbl_r5stkj_order_id` INT,
    `mysql_tbl_r5stkj_customer_id` INT,
    `mysql_tbl_r5stkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5stkj` (`mysql_tbl_r5stkj_order_id`, `mysql_tbl_r5stkj_customer_id`, `mysql_tbl_r5stkj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfhw5` (
    `mysql_tbl_8bfhw5_emp_id` INT,
    `mysql_tbl_8bfhw5_department_id` INT,
    `mysql_tbl_8bfhw5_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bfhw5` (`mysql_tbl_8bfhw5_emp_id`, `mysql_tbl_8bfhw5_department_id`, `mysql_tbl_8bfhw5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5o66u` (
    `mysql_tbl_g5o66u_customer_id` INT,
    `mysql_tbl_g5o66u_status` VARCHAR(50),
    `mysql_tbl_g5o66u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5o66u` (`mysql_tbl_g5o66u_customer_id`, `mysql_tbl_g5o66u_status`, `mysql_tbl_g5o66u_monthly_cost`) VALUES (1, 'mysql_tbl_golc0y', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxarp` (
    `mysql_tbl_izxarp_customer_id` INT,
    `mysql_tbl_izxarp_order_date` DATE,
    `mysql_tbl_izxarp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izxarp` (`mysql_tbl_izxarp_customer_id`, `mysql_tbl_izxarp_order_date`, `mysql_tbl_izxarp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4lewk` (
    `mysql_tbl_f4lewk_customer_id` INT,
    `mysql_tbl_f4lewk_order_date` DATE,
    `mysql_tbl_f4lewk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4lewk` (`mysql_tbl_f4lewk_customer_id`, `mysql_tbl_f4lewk_order_date`, `mysql_tbl_f4lewk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eiaom` (
    `mysql_tbl_3eiaom_customer_id` INT,
    `mysql_tbl_3eiaom_country` INT
);

INSERT INTO `mysql_tbl_3eiaom` (`mysql_tbl_3eiaom_customer_id`, `mysql_tbl_3eiaom_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evp766` (
    `mysql_tbl_evp766_product_id` INT,
    `mysql_tbl_evp766_price` DECIMAL(10,2),
    `mysql_tbl_evp766_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evp766` (`mysql_tbl_evp766_product_id`, `mysql_tbl_evp766_price`, `mysql_tbl_evp766_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjochm` (
    `mysql_tbl_rjochm_supplier_id` INT,
    `mysql_tbl_rjochm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rjochm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjochm` (`mysql_tbl_rjochm_supplier_id`, `mysql_tbl_rjochm_supplier_rating`, `mysql_tbl_rjochm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2jhl` (
    `mysql_tbl_vj2jhl_order_id` INT,
    `mysql_tbl_vj2jhl_customer_id` INT,
    `mysql_tbl_vj2jhl_order_date` DATE,
    `mysql_tbl_vj2jhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj2jhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xp98q` (
    `mysql_tbl_6xp98q_refund_id` INT,
    `mysql_tbl_6xp98q_order_id` INT,
    `mysql_tbl_6xp98q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj2jhl` (`mysql_tbl_vj2jhl_order_id`, `mysql_tbl_vj2jhl_customer_id`, `mysql_tbl_vj2jhl_order_date`, `mysql_tbl_vj2jhl_total_amount`, `mysql_tbl_vj2jhl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_golc0y');

INSERT INTO `mysql_tbl_6xp98q` (`mysql_tbl_6xp98q_refund_id`, `mysql_tbl_6xp98q_order_id`, `mysql_tbl_6xp98q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9nfp` (
    `mysql_tbl_hx9nfp_part_id` INT,
    `mysql_tbl_hx9nfp_part_name` VARCHAR(50),
    `mysql_tbl_hx9nfp_category_id` INT,
    `mysql_tbl_hx9nfp_price` DECIMAL(10,2),
    `mysql_tbl_hx9nfp_stock_quantity` INT,
    `mysql_tbl_hx9nfp_reorder_point` INT
);

INSERT INTO `mysql_tbl_hx9nfp` (`mysql_tbl_hx9nfp_part_id`, `mysql_tbl_hx9nfp_part_name`, `mysql_tbl_hx9nfp_category_id`, `mysql_tbl_hx9nfp_price`, `mysql_tbl_hx9nfp_stock_quantity`, `mysql_tbl_hx9nfp_reorder_point`) VALUES (1, 'mysql_tbl_golc0y', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3epd4` (
    `mysql_tbl_v3epd4_customer_id` INT,
    `mysql_tbl_v3epd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3epd4` (`mysql_tbl_v3epd4_customer_id`, `mysql_tbl_v3epd4_status`) VALUES (1, 'mysql_tbl_golc0y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojv9o` (
    `mysql_tbl_wojv9o_customer_id` INT,
    `mysql_tbl_wojv9o_plan_type` VARCHAR(50),
    `mysql_tbl_wojv9o_start_date` DATE,
    `mysql_tbl_wojv9o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wojv9o_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3mt4k` (
    `mysql_tbl_n3mt4k_log_id` INT,
    `mysql_tbl_n3mt4k_customer_id` INT,
    `mysql_tbl_n3mt4k_usage_date` DATE,
    `mysql_tbl_n3mt4k_data_used_gb` TEXT,
    `mysql_tbl_n3mt4k_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wojv9o` (`mysql_tbl_wojv9o_customer_id`, `mysql_tbl_wojv9o_plan_type`, `mysql_tbl_wojv9o_start_date`, `mysql_tbl_wojv9o_monthly_cost`, `mysql_tbl_wojv9o_data_limit_gb`) VALUES (1, 'mysql_tbl_golc0y', '2024-01-01', 1.0, 'mysql_tbl_golc0y');

INSERT INTO `mysql_tbl_n3mt4k` (`mysql_tbl_n3mt4k_log_id`, `mysql_tbl_n3mt4k_customer_id`, `mysql_tbl_n3mt4k_usage_date`, `mysql_tbl_n3mt4k_data_used_gb`, `mysql_tbl_n3mt4k_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_golc0y', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5khd` (
    `mysql_tbl_da5khd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da5khd` (`mysql_tbl_da5khd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55g2hh` (
    `mysql_tbl_55g2hh_order_id` INT,
    `mysql_tbl_55g2hh_customer_id` INT,
    `mysql_tbl_55g2hh_order_date` DATE,
    `mysql_tbl_55g2hh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02fxma` (
    `mysql_tbl_02fxma_customer_id` INT,
    `mysql_tbl_02fxma_country` INT
);

INSERT INTO `mysql_tbl_55g2hh` (`mysql_tbl_55g2hh_order_id`, `mysql_tbl_55g2hh_customer_id`, `mysql_tbl_55g2hh_order_date`, `mysql_tbl_55g2hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02fxma` (`mysql_tbl_02fxma_customer_id`, `mysql_tbl_02fxma_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_949qom` (
    `mysql_tbl_949qom_emp_id` INT,
    `mysql_tbl_949qom_department_id` INT
);

INSERT INTO `mysql_tbl_949qom` (`mysql_tbl_949qom_emp_id`, `mysql_tbl_949qom_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nej8nc` (
    `mysql_tbl_nej8nc_product_id` INT,
    `mysql_tbl_nej8nc_category_id` INT,
    `mysql_tbl_nej8nc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nej8nc` (`mysql_tbl_nej8nc_product_id`, `mysql_tbl_nej8nc_category_id`, `mysql_tbl_nej8nc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_3eiaom` C ON O.CUSTOMER_ID = mysql_tbl_3eiaom_CUSTOMER_ID
    WHERE mysql_tbl_3eiaom_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_w0ehqi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_w0ehqi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_w0ehqi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_golc0y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wojv9o_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wojv9o`
    WHERE mysql_tbl_wojv9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3mt4k_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_n3mt4k_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_n3mt4k`
    WHERE mysql_tbl_n3mt4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3mt4k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_n3mt4k_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_n3mt4k`
    WHERE mysql_tbl_n3mt4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3mt4k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_f4lewk_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_f4lewk`
    WHERE mysql_tbl_f4lewk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5stkj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r5stkj`
    WHERE mysql_tbl_r5stkj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g5o66u_STATUS, COALESCE(mysql_tbl_g5o66u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g5o66u`
    WHERE mysql_tbl_g5o66u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3epd4`
    WHERE mysql_tbl_v3epd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v3epd4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj2jhl_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vj2jhl` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vj2jhl_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vj2jhl_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vj2jhl_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjochm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rjochm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rjochm`
    WHERE mysql_tbl_rjochm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ti8i4c`
    WHERE mysql_tbl_rjochm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evp766_PRICE, 0), COALESCE(mysql_tbl_evp766_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_evp766`
    WHERE mysql_tbl_evp766_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT COALESCE(mysql_tbl_hx9nfp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hx9nfp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_hx9nfp`
    WHERE mysql_tbl_hx9nfp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_izxarp_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_izxarp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_izxarp`
    WHERE mysql_tbl_izxarp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_izxarp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_izxarp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_izxarp`
    WHERE mysql_tbl_izxarp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_izxarp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ofz86_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ofz86`
    WHERE mysql_tbl_5ofz86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nej8nc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nej8nc` P ON OI.PRODUCT_ID = mysql_tbl_nej8nc_PRODUCT_ID
    WHERE mysql_tbl_nej8nc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_55g2hh` O
    JOIN `mysql_tbl_02fxma` C ON mysql_tbl_55g2hh_CUSTOMER_ID = mysql_tbl_02fxma_CUSTOMER_ID
    WHERE mysql_tbl_02fxma_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da5khd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_da5khd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_949qom`
    WHERE mysql_tbl_949qom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8bfhw5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8bfhw5`
    WHERE mysql_tbl_8bfhw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8grze_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a8grze_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a8grze`
    WHERE mysql_tbl_a8grze_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8grze_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a8grze` HB
    JOIN `mysql_tbl_jk0sy4` R ON mysql_tbl_a8grze_ROOM_ID = mysql_tbl_jk0sy4_ROOM_ID
    WHERE mysql_tbl_a8grze_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8grze_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a8grze`
    WHERE mysql_tbl_a8grze_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ehqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ehqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w0ehqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcvpmp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wcvpmp`
    WHERE mysql_tbl_wcvpmp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wcvpmp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wcvpmp`
    WHERE mysql_tbl_wcvpmp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vhswp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vhswp`
    WHERE mysql_tbl_6vhswp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srxa1f_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_srxa1f`
    WHERE mysql_tbl_srxa1f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9d8xti`
    WHERE mysql_tbl_9d8xti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9d8xti_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_w0ehqi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_w0ehqi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_w0ehqi;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_w0ehqi;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_w0ehqi;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pvdsrq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvdsrq`
    WHERE mysql_tbl_pvdsrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qd85pb`
    WHERE mysql_tbl_qd85pb_FILM_ID = P_FILM_ID
    AND mysql_tbl_qd85pb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_szfjc8` 
        WHERE mysql_tbl_szfjc8.mysql_tbl_szfjc8_INVENTORY_ID = mysql_tbl_qd85pb.mysql_tbl_qd85pb_INVENTORY_ID 
        AND mysql_tbl_szfjc8.mysql_tbl_szfjc8_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nc2jzd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nc2jzd`
    WHERE mysql_tbl_nc2jzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);